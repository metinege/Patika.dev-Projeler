/* 
1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım. 
*/

--1--
CREATE TABLE employee(
    id INTEGER,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

--2--
INSERT INTO employee (id, name, birthday, email) VALUES (1, 'Skipp', '7/24/1988', 'sredborn0@drupal.org');
INSERT INTO employee (id, name, birthday, email) VALUES (2, 'Orelie', '1/30/1986', 'odwerryhouse1@xinhuanet.com');
INSERT INTO employee (id, name, birthday, email) VALUES (3, 'Sarene', '9/25/1996', 'sminkin2@flickr.com');
INSERT INTO employee (id, name, birthday, email) VALUES (4, 'Annelise', '5/4/1978', 'aflieger3@acquirethisname.com');
INSERT INTO employee (id, name, birthday, email) VALUES (5, 'Jobi', '5/25/1984', 'jmorfey4@chron.com');
INSERT INTO employee (id, name, birthday, email) VALUES (6, 'Jasper', '1/8/1992', 'jheinlein5@wufoo.com');
INSERT INTO employee (id, name, birthday, email) VALUES (7, 'Letitia', '8/27/1995', 'ltwamley6@feedburner.com');
INSERT INTO employee (id, name, birthday, email) VALUES (8, 'Euphemia', '2/22/1992', 'esinfield7@princeton.edu');
INSERT INTO employee (id, name, birthday, email) VALUES (9, 'Archibald', '6/19/1993', 'adomini8@storify.com');
INSERT INTO employee (id, name, birthday, email) VALUES (10, 'Launce', '8/19/1973', 'lheggman9@flavors.me');
INSERT INTO employee (id, name, birthday, email) VALUES (11, 'Brandice', '8/21/1986', 'bbarttruma@nature.com');
INSERT INTO employee (id, name, birthday, email) VALUES (12, 'Leanora', '8/11/1986', 'lfraginob@bloglines.com');
INSERT INTO employee (id, name, birthday, email) VALUES (13, 'Stefan', '6/26/1990', 'smostinc@dailymotion.com');
INSERT INTO employee (id, name, birthday, email) VALUES (14, 'Alvera', '4/29/2001', 'ahawkerd@bravesites.com');
INSERT INTO employee (id, name, birthday, email) VALUES (15, 'Cassandre', '4/25/1985', 'cdimeoe@adobe.com');
INSERT INTO employee (id, name, birthday, email) VALUES (16, 'Domenico', '8/14/1970', 'dhardacref@bizjournals.com');
INSERT INTO employee (id, name, birthday, email) VALUES (17, 'Pris', '1/27/1973', 'pcastagneg@posterous.com');
INSERT INTO employee (id, name, birthday, email) VALUES (18, 'Engelbert', '10/12/1984', 'emurrh@topsy.com');
INSERT INTO employee (id, name, birthday, email) VALUES (19, 'Janis', '4/16/1992', 'jfrieri@aboutads.info');
INSERT INTO employee (id, name, birthday, email) VALUES (20, 'Reeta', '2/18/1980', 'rfranklynj@newyorker.com');
INSERT INTO employee (id, name, birthday, email) VALUES (21, 'Arnie', '12/4/1999', 'ahugillk@wufoo.com');
INSERT INTO employee (id, name, birthday, email) VALUES (22, 'Waylin', '4/8/1968', 'wbulledl@wiley.com');
INSERT INTO employee (id, name, birthday, email) VALUES (23, 'Humbert', '6/29/1983', 'hmelanm@over-blog.com');
INSERT INTO employee (id, name, birthday, email) VALUES (24, 'Arabela', '12/23/1992', 'adunbletonn@livejournal.com');
INSERT INTO employee (id, name, birthday, email) VALUES (25, 'Sharona', '12/27/1970', 'sstuddeardo@cyberchimps.com');
INSERT INTO employee (id, name, birthday, email) VALUES (26, 'Nora', '9/17/1992', 'nfarnanp@cafepress.com');
INSERT INTO employee (id, name, birthday, email) VALUES (27, 'Benjamin', '7/2/1998', 'bdominettiq@alexa.com');
INSERT INTO employee (id, name, birthday, email) VALUES (28, 'Franny', '3/15/1972', 'fdudderidger@de.vu');
INSERT INTO employee (id, name, birthday, email) VALUES (29, 'Calla', '11/13/1986', 'cdomenys@jugem.jp');
INSERT INTO employee (id, name, birthday, email) VALUES (30, 'Iorgos', '11/29/1966', 'ioughtrightt@t.co');
INSERT INTO employee (id, name, birthday, email) VALUES (31, 'Holly-anne', '10/18/1972', 'hmatschkeu@t.co');
INSERT INTO employee (id, name, birthday, email) VALUES (32, 'Katleen', '8/26/1971', 'kmackimmiev@paginegialle.it');
INSERT INTO employee (id, name, birthday, email) VALUES (33, 'Riccardo', '5/4/1998', 'routibridgew@joomla.org');
INSERT INTO employee (id, name, birthday, email) VALUES (34, 'Franz', '6/23/1970', 'fitskovitzx@printfriendly.com');
INSERT INTO employee (id, name, birthday, email) VALUES (35, 'Clarie', '1/13/2001', 'cwilkiny@skyrock.com');
INSERT INTO employee (id, name, birthday, email) VALUES (36, 'Skipp', '8/14/1973', 'skeppelz@pbs.org');
INSERT INTO employee (id, name, birthday, email) VALUES (37, 'Rivkah', '2/4/1992', 'rdecourcy10@usda.gov');
INSERT INTO employee (id, name, birthday, email) VALUES (38, 'Lia', '4/1/1978', 'ldoerffer11@t.co');
INSERT INTO employee (id, name, birthday, email) VALUES (39, 'Dannie', '10/13/1967', 'dlutwyche12@economist.com');
INSERT INTO employee (id, name, birthday, email) VALUES (40, 'Leanora', '7/4/1968', 'lpaulack13@myspace.com');
INSERT INTO employee (id, name, birthday, email) VALUES (41, 'Fayette', '5/13/1983', 'fkopelman14@tmall.com');
INSERT INTO employee (id, name, birthday, email) VALUES (42, 'Eyde', '4/14/1994', 'estanex15@dell.com');
INSERT INTO employee (id, name, birthday, email) VALUES (43, 'Wilie', '4/22/1970', 'wmorad16@artisteer.com');
INSERT INTO employee (id, name, birthday, email) VALUES (44, 'Deva', '9/4/1973', 'dtorr17@hexun.com');
INSERT INTO employee (id, name, birthday, email) VALUES (45, 'Tawnya', '3/20/1969', 'tcouchman18@alibaba.com');
INSERT INTO employee (id, name, birthday, email) VALUES (46, 'Melva', '6/14/1981', 'mguitt19@livejournal.com');
INSERT INTO employee (id, name, birthday, email) VALUES (47, 'Jean', '8/29/1972', 'jthornber1a@abc.net.au');
INSERT INTO employee (id, name, birthday, email) VALUES (48, 'Terry', '12/30/1983', 'tjenton1b@geocities.com');
INSERT INTO employee (id, name, birthday, email) VALUES (49, 'Cecilla', '2/14/1976', 'cquade1c@list-manage.com');
INSERT INTO employee (id, name, birthday, email) VALUES (50, 'Beverie', '9/29/1969', 'bcoslett1d@google.com.au');

--3--
--BİRİNCİ UPDATE--
UPDATE employee
SET name = 'Franz'
WHERE name = 'Pris';

--İKİNCİ UPDATE-- 
UPDATE employee
SET email = 'crimson@king.com'
WHERE id = 10;

--ÜÇÜNCÜ UPDATE--
UPDATE employee
SET birthday = '1969-10-10'
WHERE name LIKE 'D%';

--DÖRDÜNCÜ UPDATE--
UPDATE employee
SET name = 'Muse', birthday = '2003-09-15'
WHERE id BETWEEN 10 AND 20;

--BEŞİNCİ UPDATE--
UPDATE employee
SET email = 'progressive@rock.com'
WHERE id = 8;

--4--
--BİRİNCİ DELETE--
DELETE FROM employee
WHERE id = 1;

--İKİNCİ DELETE--
DELETE FROM employee
WHERE email LIKE 'a%';

--ÜÇÜNCÜ DELETE--
DELETE FROM employee
WHERE id BETWEEN 30 AND 40;

--DÖRDÜNCÜ DELETE--
DELETE FROM employee
WHERE name IN ('Orelie','Wilie','Terry','Deva','Muse');

--BEŞİNCİ DELETE--
DELETE FROM employee;

-- Patika.dev Profil Linki: https://app.patika.dev/kingcrimson