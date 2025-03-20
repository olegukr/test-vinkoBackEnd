package dev.team4.vinko.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import dev.team4.vinko.model.Review;

@Repository
public interface ReviewRepository extends JpaRepository<Review, Long> {
    List<Review> findByCompanionId(Long companionId);
    List<Review> findByElderlyUserId(Long elderlyUserId);
}
