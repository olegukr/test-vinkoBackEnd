package dev.team4.vinko.dto;

public record ReviewDTO(Long id, Integer stars, String comment, Long elderlyUserId, Long companionId) {}
