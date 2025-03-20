package dev.team4.vinko.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import dev.team4.vinko.model.User;

public interface UserRepository extends JpaRepository<User, Long> {
    Optional<User> findByUsername(String username);
    boolean existsByUsername(String username);
}
