package com.campuslands.quizizz.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.campuslands.quizizz.persistence.entity.ResponseOption;
import org.springframework.stereotype.Repository;

@Repository
public interface ResponseOptionRepository extends JpaRepository<ResponseOption, Long> {
    // Define repository methods here
}
