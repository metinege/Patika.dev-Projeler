# SQL - Ödev 6

1. film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?

```postgresql
SELECT AVG(rental_rate) FROM film;
-- 2.98
```

2. film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?

```postgresql
SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';
-- 92
```

3. film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?

```postgresql
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;
-- 184
```

4. film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

```postgresql
SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150;
-- 21
```

> [Patika.dev Profil Linki](https://app.patika.dev/kingcrimson)
