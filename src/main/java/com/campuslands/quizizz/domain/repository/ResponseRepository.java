package com.campuslands.quizizz.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.campuslands.quizizz.persistence.entity.Response;
import org.springframework.stereotype.Repository;

@Repository
public interface ResponseRepository extends JpaRepository<Response, Long> {
    // Define repository methods here
}
