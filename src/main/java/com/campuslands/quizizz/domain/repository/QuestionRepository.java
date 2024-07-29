package com.campuslands.quizizz.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.campuslands.quizizz.persistence.entity.Question;
import org.springframework.stereotype.Repository;

@Repository
public interface QuestionRepository extends JpaRepository<Question, Long> {
    // Define repository methods here
}
