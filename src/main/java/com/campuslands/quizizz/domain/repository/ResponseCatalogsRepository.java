package com.campuslands.quizizz.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.campuslands.quizizz.persistence.entity.ResponseCatalogs;
import org.springframework.stereotype.Repository;

@Repository
public interface ResponseCatalogsRepository extends JpaRepository<ResponseCatalogs, Long> {
    // Define repository methods here
}
