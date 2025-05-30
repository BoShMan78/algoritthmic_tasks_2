// https://www.codewars.com/kata/5a8f00745084d718940000c5/train/sql

SELECT
  name,
  weight,
  price,
  ROUND((1000 * price / weight)::numeric, 2)::float AS price_per_kg
FROM products
ORDER BY price_per_kg ASC, name ASC;
