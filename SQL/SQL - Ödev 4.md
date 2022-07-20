# SQL - Ödev 4

1. film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.

```Postgresql
SELECT DISTINCT replacement_cost FROM film;
```

2. film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

```Postgresql
SELECT COUNT(DISTINCT replacement_cost) FROM film;
-- 21
```

3. film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?

```Postgresql
SELECT COUNT (title) FROM film
WHERE title LIKE 'T%' AND rating = 'G';
-- 9
```

4. country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?

```Postgresql
SELECT COUNT (country) FROM country
WHERE country LIKE '_____';
-- 13
```

5. city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

```Postgresql
SELECT COUNT(city) FROM city
WHERE city ILIKE '%R'
-- 33
```

> [Patika.dev Profil Linki](https://app.patika.dev/kingcrimson)
