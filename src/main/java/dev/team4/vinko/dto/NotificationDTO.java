package dev.team4.vinko.dto;

import java.time.LocalDateTime;

public record NotificationDTO(Long id, String message, LocalDateTime timestamp, Long companionId) {}

