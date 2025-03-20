package dev.team4.vinko.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import dev.team4.vinko.model.ElderlyUser;

public interface ElderlyUserRepository extends JpaRepository<ElderlyUser, Long> {
}

