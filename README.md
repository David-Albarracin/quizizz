![](https://raw.githubusercontent.com/David-Albarracin/README_MATERIALS/main/spring.png)



# Spring Boot CRUD - Rest and Controller

Este proyecto implementa una aplicación Spring Boot CRUD utilizando Arquitectura Orientada al dominio.

### Crear Estructura de Carpetas

##### Ejecute el comando en el path - \src\main\java\com\groupName\appName -

Comando para Windows 
```powershell

# Definir el nombre de la aplicación
$appName = "quizizz"

# Definir los arrays de módulos
$modules = @(
    "response","question","catalogs","response_catalogs", "surveys", "chapter", "response_option",
    "detail_response"
)

# Función para capitalizar la primera letra de una cadena y transformar texto con guiones bajos
function Capitalize {
    param (
        [string]$inputString
    )

    # Convertir el texto a camel case
    $result = ""
    $capitalizeNext = $true

    foreach ($char in $inputString.ToCharArray()) {
        if ($char -eq '_') {
            # No agregar el guión bajo en el resultado
            $capitalizeNext = $true
        } elseif ($capitalizeNext) {
            # Capitalizar el siguiente carácter
            $result += ($char.ToString()).ToUpper()
            $capitalizeNext = $false
        } else {
            # Mantener el carácter tal cual
            $result += ($char.ToString()).ToLower()
        }
    }

    # Asegurarse de que la primera letra sea mayúscula
    if ($result.Length -gt 0) {
        $result = $result.Substring(0, 1).ToUpper() + $result.Substring(1)
    }

    return $result
}


# Función para generar el contenido de los archivos
function Get-FileContent {
    param (
        [string]$fileType,
        [string]$moduleName,
        [string]$appName
    )

    $capitalizedModule = Capitalize $moduleName

    switch ($fileType) {
        "Dto" {
            return @"
package com.campuslands.${appName}.domain.dto;

public class ${capitalizedModule}Dto {
    // Define attributes here

    // Define constructor(s) here

    // Define getter and setter methods here
}
"@
        }
        "Repository" {
            return @"
package com.campuslands.${appName}.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.campuslands.${appName}.persistence.entity.${capitalizedModule};
import org.springframework.stereotype.Repository;

@Repository
public interface ${capitalizedModule}Repository extends JpaRepository<${capitalizedModule}, Long> {
    // Define repository methods here
}
"@
        }
        "Service" {
            return @"
package com.campuslands.${appName}.domain.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.campuslands.quizizz.domain.repository.${capitalizedModule}Repository;

@Service
public class ${capitalizedModule}Service {
    // Define service methods here
    @Autowired
    ${capitalizedModule}Repository ${moduleName}Repository;
}
"@
        }
        "Crud" {
            return @"
package com.campuslands.${appName}.persistence.crud;

public interface ${capitalizedModule}Crud {
    // Define CRUD methods here
}
"@
        }
        "Entity" {
            return @"
package com.campuslands.${appName}.persistence.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="${moduleName}")
public class ${capitalizedModule} {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id;
    // Define entity attributes here

    // Define constructor(s) here

    // Define getter and setter methods here
}
"@
        }
        "Controller" {
            return @"
package com.campuslands.${appName}.web.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;

@RestController
@RequestMapping("/${moduleName}")
public class ${capitalizedModule}Controller {

    @GetMapping("/")
    public String getMethodName() {
        return new String("${capitalizedModule} is Word");
    }

}
"@
        }
    }
}

# Función para crear la estructura de carpetas y archivos
function Create-ModuleStructure {
    param (
        [array]$modules,
        [string]$appName
    )

    # Definir las rutas de carpetas
    $paths = @(
        "domain/dto",
        "domain/repository",
        "domain/service",
        "persistence/crud",
        "persistence/entity",
        "web/controller"
    )

    # Crear las carpetas si no existen
    foreach ($path in $paths) {
        if (-not (Test-Path -Path $path)) {
            New-Item -ItemType Directory -Path $path -Force
        }
    }

    # Iterar sobre cada módulo y crear los archivos .java
    foreach ($module in $modules) {
        $capitalizedModule = Capitalize $module
        
        $files = @(
            @{ Path = "domain/dto/${capitalizedModule}Dto.java"; Type = "Dto" },
            @{ Path = "domain/repository/${capitalizedModule}Repository.java"; Type = "Repository" },
            @{ Path = "domain/service/${capitalizedModule}Service.java"; Type = "Service" },
            @{ Path = "persistence/crud/${capitalizedModule}Crud.java"; Type = "Crud" },
            @{ Path = "persistence/entity/${capitalizedModule}.java"; Type = "Entity" },
            @{ Path = "web/controller/${capitalizedModule}Controller.java"; Type = "Controller" }
        )
        
        foreach ($file in $files) {
            if (-not (Test-Path -Path $file.Path)) {
                New-Item -ItemType File -Path $file.Path -Force
                $content = Get-FileContent -fileType $file.Type -moduleName $module -appName $appName
                Set-Content -Path $file.Path -Value $content
            }
        }
    }
}

# Crear la estructura de módulos
Create-ModuleStructure -modules $modules -appName $appName

# Definir la carpeta y el archivo config
$configPath = "config"
$filePath = "$configPath/AppConfig.java"

# Definir el contenido del archivo AppConfig.java
$fileContent = @"
package com.campuslands.${appName}.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class AppConfig {

    @Bean
    public WebMvcConfigurer corsConfigurer() {
        return new WebMvcConfigurer() {
            @Override
            public void addCorsMappings(CorsRegistry registry) {
                registry.addMapping("/**")
                        .allowedOrigins("*")
                        .allowedMethods("GET", "POST", "PUT", "DELETE", "OPTIONS")
                        .allowedHeaders("*");
            }
        };
    }
}
"@

# Crear la carpeta config si no existe
if (-not (Test-Path -Path $configPath)) {
    New-Item -ItemType Directory -Path $configPath -Force
}

# Crear el archivo AppConfig.java y escribir el contenido
if (-not (Test-Path -Path $filePath)) {
    New-Item -ItemType File -Path $filePath -Force
    Set-Content -Path $filePath -Value $fileContent
}

# Definir las rutas para los archivos
$resourcesPath = "../../../../resources"
$productionFilePath = "$resourcesPath/application-production.properties"
$devFilePath = "$resourcesPath/application-dev.properties"
$mainPropertiesFilePath = "$resourcesPath/application.properties"
$sqlFilePath = "$resourcesPath/import.sql"

# Definir el contenido para application-dev.properties
$devContent = @"
# Server configuration
server.port=8080

# Database configuration
spring.datasource.url=jdbc:mysql://localhost:3306/quizizz
spring.datasource.username=campus2023
spring.datasource.password=campus2023
spring.datasource.driver-class-name=com.mysql.cj.jdbc.Driver
spring.jpa.database-platform=org.hibernate.dialect.MySQLDialect
spring.jpa.show-sql=true
spring.jpa.hibernate.ddl-auto=create
"@

# Contenido para application.properties
$mainPropertiesContent = @"
spring.profiles.active=dev
"@

# Crear la carpeta resources si no existe
if (-not (Test-Path -Path $resourcesPath)) {
    New-Item -ItemType Directory -Path $resourcesPath -Force
}

# Crear el archivo application-production.properties vacío si no existe
if (-not (Test-Path -Path $productionFilePath)) {
    New-Item -ItemType File -Path $productionFilePath -Force
}

# Crear el archivo application-dev.properties y escribir el contenido si no existe
if (-not (Test-Path -Path $devFilePath)) {
    New-Item -ItemType File -Path $devFilePath -Force
    Set-Content -Path $devFilePath -Value $devContent
}

# Agregar spring.profiles.active=dev a application.properties si no existe
if (-not (Test-Path -Path $mainPropertiesFilePath)) {
    New-Item -ItemType File -Path $mainPropertiesFilePath -Force
    Set-Content -Path $mainPropertiesFilePath -Value $mainPropertiesContent
} else {
    $currentContent = Get-Content -Path $mainPropertiesFilePath
    if ($currentContent -notcontains "spring.profiles.active=dev") {
        Add-Content -Path $mainPropertiesFilePath -Value $mainPropertiesContent
    }
}

# Crear el archivo import.sql y escribir el contenido si no existe
if (-not (Test-Path -Path $sqlFilePath)) {
    New-Item -ItemType File -Path $sqlFilePath -Force
}


```

```bash

#!/bin/bash

# Definir el nombre de la aplicación
appName="quizizz"

# Definir los módulos
modules=(
    "response" "question" "catalogs" "response_catalogs" "surveys" "chapter" "response_option" "detail_response"
)

# Capitalizar y transformar texto con guiones bajos a camel case
capitalize() {
    local inputString=$1
    local result=""
    local capitalizeNext=true

    for (( i=0; i<${#inputString}; i++ )); do
        char="${inputString:$i:1}"
        if [[ "$char" == "_" ]]; then
            capitalizeNext=true
        elif [[ "$capitalizeNext" == true ]]; then
            result+=$(echo "$char" | tr '[:lower:]' '[:upper:]')
            capitalizeNext=false
        else
            result+=$(echo "$char" | tr '[:upper:]' '[:lower:]')
        fi
    done

    result=$(echo "${result:0:1}" | tr '[:lower:]' '[:upper:]')${result:1}
    echo "$result"
}

# Generar contenido para los archivos según el tipo
get_file_content() {
    local fileType=$1
    local moduleName=$2
    local appName=$3
    local capitalizedModule
    capitalizedModule=$(capitalize "$moduleName")

    case $fileType in
        "Dto")
            cat <<EOF
package com.campuslands.${appName}.domain.dto;

public class ${capitalizedModule}Dto {
    // Define attributes here

    // Define constructor(s) here

    // Define getter and setter methods here
}
EOF
            ;;
        "Repository")
            cat <<EOF
package com.campuslands.${appName}.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.campuslands.${appName}.persistence.entity.${capitalizedModule};
import org.springframework.stereotype.Repository;

@Repository
public interface ${capitalizedModule}Repository extends JpaRepository<${capitalizedModule}, Long> {
    // Define repository methods here
}
EOF
            ;;
        "Service")
            cat <<EOF
package com.campuslands.${appName}.domain.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.campuslands.${appName}.domain.repository.${capitalizedModule}Repository;

@Service
public class ${capitalizedModule}Service {
    // Define service methods here
    @Autowired
    ${capitalizedModule}Repository ${moduleName}Repository;
}
EOF
            ;;
        "Crud")
            cat <<EOF
package com.campuslands.${appName}.persistence.crud;

public interface ${capitalizedModule}Crud {
    // Define CRUD methods here
}
EOF
            ;;
        "Entity")
            cat <<EOF
package com.campuslands.${appName}.persistence.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="${moduleName}")
public class ${capitalizedModule} {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id;
    // Define entity attributes here

    // Define constructor(s) here

    // Define getter and setter methods here
}
EOF
            ;;
        "Controller")
            cat <<EOF
package com.campuslands.${appName}.web.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;

@RestController
@RequestMapping("/${moduleName}")
public class ${capitalizedModule}Controller {

    @GetMapping("/")
    public String getMethodName() {
        return "${capitalizedModule} is Word";
    }
}
EOF
            ;;
        *)
            echo "Unknown file type: $fileType"
            exit 1
            ;;
    esac
}

# Crear carpetas y archivos necesarios
create_structure() {
    local appName=$1
    local modules=("${@:2}")

    # Definir las rutas de carpetas
    local paths=(
        "domain/dto"
        "domain/repository"
        "domain/service"
        "persistence/crud"
        "persistence/entity"
        "web/controller"
    )

    # Crear las carpetas si no existen
    for path in "${paths[@]}"; do
        mkdir -p "$path"
    done

    # Crear archivos para cada módulo
    for module in "${modules[@]}"; do
        local capitalizedModule
        capitalizedModule=$(capitalize "$module")

        local files=(
            "domain/dto/${capitalizedModule}Dto.java"
            "domain/repository/${capitalizedModule}Repository.java"
            "domain/service/${capitalizedModule}Service.java"
            "persistence/crud/${capitalizedModule}Crud.java"
            "persistence/entity/${capitalizedModule}.java"
            "web/controller/${capitalizedModule}Controller.java"
        )
        
        for file in "${files[@]}"; do
            if [[ ! -f "$file" ]]; then
                touch "$file"
                local fileType
                fileType=$(basename "$file" | sed -E 's/(.*)Dto\.java/Dto/;s/(.*)Repository\.java/Repository/;s/(.*)Service\.java/Service/;s/(.*)Crud\.java/Crud/;s/(.*)Controller\.java/Controller/;s/(.*)\.java/Entity/')
                local content
                content=$(get_file_content "$fileType" "$module" "$appName")
                echo "$content" > "$file"
            fi
        done
    done
}

# Crear la estructura de módulos
create_structure "$appName" "${modules[@]}"

# Definir rutas y contenido para archivos de configuración
configPath="config"
filePath="$configPath/AppConfig.java"
fileContent=$(cat <<EOF
package com.campuslands.${appName}.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class AppConfig {

    @Bean
    public WebMvcConfigurer corsConfigurer() {
        return new WebMvcConfigurer() {
            @Override
            public void addCorsMappings(CorsRegistry registry) {
                registry.addMapping("/**")
                        .allowedOrigins("*")
                        .allowedMethods("GET", "POST", "PUT", "DELETE", "OPTIONS")
                        .allowedHeaders("*");
            }
        };
    }
}
EOF
)

resourcesPath="../../../../resources"
productionFilePath="$resourcesPath/application-production.properties"
devFilePath="$resourcesPath/application-dev.properties"
mainPropertiesFilePath="$resourcesPath/application.properties"
sqlFilePath="$resourcesPath/import.sql"

# Crear la carpeta config si no existe y escribir el archivo AppConfig.java
mkdir -p "$configPath"
echo "$fileContent" > "$filePath"

# Contenidos de archivos de propiedades
devContent=$(cat <<EOF
# Server configuration
server.port=8080

# Database configuration
spring.datasource.url=jdbc:mysql://localhost:3306/quizizz
spring.datasource.username=campus2023
spring.datasource.password=campus2023
spring.datasource.driver-class-name=com.mysql.cj.jdbc.Driver
spring.jpa.database-platform=org.hibernate.dialect.MySQLDialect
spring.jpa.show-sql=true
spring.jpa.hibernate.ddl-auto=create
EOF
)

mainPropertiesContent=$(cat <<EOF
spring.profiles.active=dev
EOF
)

# Crear la carpeta resources si no existe
mkdir -p "$resourcesPath"

# Crear los archivos de propiedades si no existen
if [[ ! -f "$productionFilePath" ]]; then
    touch "$productionFilePath"
fi

if [[ ! -f "$devFilePath" ]]; then
    echo "$devContent" > "$devFilePath"
fi

if [[ ! -f "$mainPropertiesFilePath" ]]; then
    echo "$mainPropertiesContent" > "$mainPropertiesFilePath"
else
    if ! grep -q "spring.profiles.active=dev" "$mainPropertiesFilePath"; then
        echo "$mainPropertiesContent" >> "$mainPropertiesFilePath"
    fi
fi

# Crear el archivo import.sql si no existe
if [[ ! -f "$sqlFilePath" ]]; then
    touch "$sqlFilePath"
fi

```




