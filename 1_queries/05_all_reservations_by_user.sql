SELECT reservations.id, properties.title, reservations.start_date, properties.cost_per_night, AVG(property_reviews.rating) AS average_rating
FROM reservations
  JOIN property_reviews ON reservations.id = property_reviews.reservation_id
  JOIN properties ON properties.id = reservations.property_id
WHERE reservations.guest_id = 4
GROUP BY reservations.id, properties.id
ORDER BY reservations.start_date
LIMIT 10;