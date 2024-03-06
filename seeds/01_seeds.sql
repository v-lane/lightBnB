INSERT INTO users (name, email, password) VALUES
('Jen Riley', 'jenr@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bob Bert', 'bbert@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Henry Cave', 'cav_ry@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES
(1, 'Red Cottage', 'description', 'thumbnail_photo_url', 'cover_photo_url', 100, 1, 1, 1, 'Canada', '123 Street Rd', 'Ottawa', 'Ontario', 'A1B 2C3', TRUE), 
(2, 'Blue House', 'description', 'thumbnail_photo_url', 'cover_photo_url', 200, 2, 2, 2, 'Canada', '123 Street Rd', 'Ottawa', 'Ontario', 'A1B 2C3', TRUE), 
(3, 'Green Castle', 'description', 'thumbnail_photo_url', 'cover_photo_url', 300, 3, 3, 3, 'Canada', '123 Street Rd', 'Ottawa', 'Ontario', 'A1B 2C3', TRUE); 

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES
(1,1,1,5,'message'),
(2,2,2,4,'message'),
(3,3,3,1,'message');