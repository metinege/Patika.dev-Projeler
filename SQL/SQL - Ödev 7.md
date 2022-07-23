# SQL - Ödev 7
1. film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.

```postgresql
SELECT rating FROM film
GROUP BY rating;
```

2. film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.

```postgresql
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;
```

3. customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?

```postgresql
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;
```

4. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.

```postgresql
SELECT country_id, COUNT(city) FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1;

-- En fazla şehir barındıran;
-- Country id: 44, Şehir Sayısı:60
```

> [Patika.dev Profil Linki](https://app.patika.dev/kingcrimson)
