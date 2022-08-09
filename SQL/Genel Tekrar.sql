--film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kaç tane film vardır?

SELECT COUNT(*) FROM film
WHERE title ILIKE '%e%e%e%e%';

--film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.

SELECT title, length, replacement_cost
FROM film
WHERE title LIKE 'K%'
ORDER BY length DESC, replacement_cost ASC
LIMIT 4;

--film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?

SELECT rating, COUNT(*) FROM film
GROUP BY rating
ORDER BY COUNT(*) DESC
LIMIT 1;

--customer tablosunda en çok alışveriş yapan müşterinin adı nedir?

SELECT customer.first_name, customer.last_name, SUM(payment.amount)
FROM customer
JOIN payment ON payment.customer_id = customer.customer_id
GROUP BY payment.customer_id, customer.first_name, customer.last_name
ORDER BY SUM(payment.amount) DESC
LIMIT 1;

--category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.

SELECT category.name, COUNT(*) FROM film
INNER JOIN film_category ON film.film_id = film_category.film_id
INNER JOIN category ON category.category_id = film_category.category_id
GROUP BY category.name
ORDER BY COUNT(*) DESC;











