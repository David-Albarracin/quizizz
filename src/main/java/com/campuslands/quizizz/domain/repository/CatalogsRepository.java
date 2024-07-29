package com.campuslands.quizizz.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.campuslands.quizizz.persistence.entity.Catalog;
import org.springframework.stereotype.Repository;

@Repository
public interface CatalogsRepository extends JpaRepository<Catalog, Long> {
    // Define repository methods here
}
