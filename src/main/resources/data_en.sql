
-- Insert test data for ElderlyUser
INSERT INTO elderly_user (id, name, email, phone) VALUES
(1, 'John Doe', 'johndoe@example.com', '123-456-7890'),
(2, 'Jane Smith', 'janesmith@example.com', '234-567-8901'),
(3, 'Robert Johnson', 'robertj@example.com', '345-678-9012'),
(4, 'Emily Davis', 'emilyd@example.com', '456-789-0123'),
(5, 'Michael Brown', 'michaelb@example.com', '567-890-1234'),
(6, 'Sarah Wilson', 'sarahw@example.com', '678-901-2345'),
(7, 'David Martinez', 'davidm@example.com', '789-012-3456'),
(8, 'Laura Taylor', 'laurat@example.com', '890-123-4567'),
(9, 'James Anderson', 'jamesa@example.com', '901-234-5678'),
(10, 'Olivia Thomas', 'oliviat@example.com', '012-345-6789');

-- Insert test data for Companion
INSERT INTO companion (id, name, age, gender, description, photo_url, hourly_rate, rating) VALUES
(1, 'Alice Walker', 30, 'Female', 'Experienced and friendly.', 'https://example.com/photo1.jpg', 20.0, 4.8),
(2, 'Bob Harris', 40, 'Male', 'Loves outdoor activities.', 'https://example.com/photo2.jpg', 18.0, 4.7),
(3, 'Charlie Lewis', 35, 'Male', 'Expert in board games.', 'https://example.com/photo3.jpg', 22.0, 4.9),
(4, 'Diana Scott', 32, 'Female', 'Enjoys museums and history.', 'https://example.com/photo4.jpg', 19.5, 4.6),
(5, 'Ethan Moore', 45, 'Male', 'Great storyteller.', 'https://example.com/photo5.jpg', 21.0, 4.5),
(6, 'Fiona Adams', 29, 'Female', 'Passionate about music.', 'https://example.com/photo6.jpg', 20.5, 4.9),
(7, 'George White', 50, 'Male', 'Loves cooking together.', 'https://example.com/photo7.jpg', 23.0, 4.7),
(8, 'Hannah Baker', 28, 'Female', 'Creative and artistic.', 'https://example.com/photo8.jpg', 18.5, 4.6),
(9, 'Ian Carter', 37, 'Male', 'Former teacher, loves discussions.', 'https://example.com/photo9.jpg', 19.0, 4.8),
(10, 'Julia Roberts', 34, 'Female', 'Active and energetic.', 'https://example.com/photo10.jpg', 22.5, 4.7);

-- Insert test data for Activity
INSERT INTO activity (id, name, description) VALUES
(1, 'Walking', 'A relaxing walk in the park.'),
(2, 'Board Games', 'Playing chess and other games.'),
(3, 'Museum Visit', 'Exploring historical museums.'),
(4, 'Concert', 'Enjoying live music performances.'),
(5, 'Cooking', 'Cooking together and sharing recipes.'),
(6, 'Theater', 'Watching live theater performances.'),
(7, 'Library Reading', 'Reading and discussing books.'),
(8, 'Yoga', 'Gentle stretching and relaxation exercises.'),
(9, 'Photography', 'Exploring photography techniques.'),
(10, 'Painting', 'Creating artwork and learning techniques.');

-- Insert test data for Review
INSERT INTO review (id, stars, comment, elderly_user_id, companion_id) VALUES
(1, 5, 'Alice was amazing!', 1, 1),
(2, 4, 'Bob was very helpful.', 2, 2),
(3, 5, 'Charlie knows his board games!', 3, 3),
(4, 5, 'Diana was very knowledgeable.', 4, 4),
(5, 4, 'Ethan told great stories.', 5, 5),
(6, 5, 'Fiona was an excellent companion.', 6, 6),
(7, 4, 'George made cooking fun.', 7, 7),
(8, 5, 'Hannah is very artistic.', 8, 8),
(9, 5, 'Ian is a great teacher.', 9, 9),
(10, 4, 'Julia was full of energy.', 10, 10);

-- Insert test data for Notification
INSERT INTO notification (id, message, timestamp, companion_id) VALUES
(1, 'You have a new contact request.', '2025-03-18 10:00:00', 1),
(2, 'A new review has been posted.', '2025-03-18 10:05:00', 2),
(3, 'Your profile was viewed.', '2025-03-18 10:10:00', 3),
(4, 'You have a new booking request.', '2025-03-18 10:15:00', 4),
(5, 'A user sent you a message.', '2025-03-18 10:20:00', 5),
(6, 'Your rating has increased!', '2025-03-18 10:25:00', 6),
(7, 'A new user is interested in your services.', '2025-03-18 10:30:00', 7),
(8, 'Reminder: Session tomorrow at 9 AM.', '2025-03-18 10:35:00', 8),
(9, 'Your availability was updated.', '2025-03-18 10:40:00', 9),
(10, 'Congratulations! You received a 5-star rating.', '2025-03-18 10:45:00', 10);

-- Insert test data for ContactRequest
INSERT INTO contact_request (id, elderly_user_id, companion_id, message, requested_date) VALUES
(1, 1, 1, 'I would love to go for a walk with you.', '2025-03-19 09:00:00'),
(2, 2, 2, 'Can we play some chess together?', '2025-03-19 10:00:00'),
(3, 3, 3, 'I would like to visit the museum.', '2025-03-19 11:00:00'),
(4, 4, 4, 'Are you available for a concert?', '2025-03-19 12:00:00'),
(5, 5, 5, 'Let’s cook together!', '2025-03-19 13:00:00'),
(6, 6, 6, 'Can you help me with some yoga?', '2025-03-19 14:00:00'),
(7, 7, 7, 'I would like to discuss books.', '2025-03-19 15:00:00'),
(8, 8, 8, 'Can you teach me photography?', '2025-03-19 16:00:00'),
(9, 9, 9, 'I want to learn some painting skills.', '2025-03-19 17:00:00'),
(10, 10, 10, 'Can we attend a theater play?', '2025-03-19 18:00:00');
