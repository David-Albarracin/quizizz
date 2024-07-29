package com.campuslands.quizizz.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.campuslands.quizizz.persistence.entity.DetailResponse;
import org.springframework.stereotype.Repository;

@Repository
public interface DetailResponseRepository extends JpaRepository<DetailResponse, Long> {
    // Define repository methods here
}
