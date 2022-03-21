-- QUERY 1 
--Let's create a table with employee name in your test database also with column information id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100).

-- QUERY 2
--Let's add 50 pieces of data to the employee table we created using the 'Mockaroo' service.

-- QUERY 3
--Let's do 5 UPDATE operations that will update the other columns according to each of the columns.

-- QUERY 4 
--Let's do 5 DELETE operations that will delete the relevant row according to each of the columns.



CREATE TABLE employee(
	id SERIAL,
	name VARCHAR(50),
	birthdaY DATE,
	email VARCHAR(100)
);


insert into employee (id, name, birthday, email) values (1, 'Giordano Lapping', '2004-12-27 20:04:38', 'glapping0@google.es');
insert into employee (id, name, birthday, email) values (2, 'Renate Frears', '2001-01-14 16:22:14', 'rfrears1@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (3, 'Birdie Ducker', null, 'bducker2@ameblo.jp');
insert into employee (id, name, birthday, email) values (4, 'Neville Norssister', '2006-05-15 21:39:19', 'nnorssister3@tripod.com');
insert into employee (id, name, birthday, email) values (5, 'Pepito Bryan', '2008-04-10 09:48:36', 'pbryan4@hugedomains.com');
insert into employee (id, name, birthday, email) values (6, 'Ginevra Laffranconi', '2010-08-21 11:41:03', 'glaffranconi5@live.com');
insert into employee (id, name, birthday, email) values (7, 'Niel Crofts', null, 'ncrofts6@google.es');
insert into employee (id, name, birthday, email) values (8, 'Reggy Pflieger', '2007-05-29 18:38:09', 'rpflieger7@twitter.com');
insert into employee (id, name, birthday, email) values (9, 'Kimbra Mountney', null, 'kmountney8@photobucket.com');
insert into employee (id, name, birthday, email) values (10, 'Angela Fildery', '2011-10-22 06:09:14', 'afildery9@google.com.au');
insert into employee (id, name, birthday, email) values (11, 'Anna Havvock', '2017-05-22 19:24:54', 'ahavvocka@alexa.com');
insert into employee (id, name, birthday, email) values (12, 'Gawen Crosfeld', null, 'gcrosfeldb@soup.io');
insert into employee (id, name, birthday, email) values (13, 'Rodolph Pattullo', '2008-05-03 08:48:39', 'rpattulloc@livejournal.com');
insert into employee (id, name, birthday, email) values (14, 'Kristofor Branchflower', '2009-10-25 10:05:57', 'kbranchflowerd@arstechnica.com');
insert into employee (id, name, birthday, email) values (15, 'Woody Jedrysik', '2001-12-04 02:23:20', 'wjedrysike@archive.org');
insert into employee (id, name, birthday, email) values (16, 'Dorie Janowicz', null, 'djanowiczf@seattletimes.com');
insert into employee (id, name, birthday, email) values (17, 'Maribelle MacFarland', '2003-12-09 11:40:06', 'mmacfarlandg@ebay.com');
insert into employee (id, name, birthday, email) values (18, 'Lou Babalola', '2016-09-07 22:30:16', 'lbabalolah@youtube.com');
insert into employee (id, name, birthday, email) values (19, 'Anabal Staley', '2016-03-03 15:23:54', 'astaleyi@ifeng.com');
insert into employee (id, name, birthday, email) values (20, 'Lenora Alwen', null, 'lalwenj@topsy.com');
insert into employee (id, name, birthday, email) values (21, 'Cam Suatt', '2018-03-24 15:52:16', 'csuattk@wix.com');
insert into employee (id, name, birthday, email) values (22, 'Felike Skeldon', '2010-01-27 17:58:18', 'fskeldonl@goo.ne.jp');
insert into employee (id, name, birthday, email) values (23, 'Addy McIlwaine', '2007-12-26 02:32:31', 'amcilwainem@wix.com');
insert into employee (id, name, birthday, email) values (24, 'Fallon Nasey', '2018-09-12 15:15:27', 'fnaseyn@istockphoto.com');
insert into employee (id, name, birthday, email) values (25, 'Brit Hoonahan', '2016-07-16 16:29:03', 'bhoonahano@mtv.com');
insert into employee (id, name, birthday, email) values (26, 'Art Lamberti', null, 'alambertip@homestead.com');
insert into employee (id, name, birthday, email) values (27, 'Giavani Marjanski', '2020-06-29 09:34:06', 'gmarjanskiq@npr.org');
insert into employee (id, name, birthday, email) values (28, 'Jana Franscioni', null, 'jfranscionir@gmpg.org');
insert into employee (id, name, birthday, email) values (29, 'Corinne Dron', null, 'cdrons@cam.ac.uk');
insert into employee (id, name, birthday, email) values (30, 'Donelle Scranney', '2007-11-26 16:05:25', 'dscranneyt@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (31, 'Cesar Grossman', '2017-03-13 11:27:55', 'cgrossmanu@4shared.com');
insert into employee (id, name, birthday, email) values (32, 'Bradly Wiskar', null, 'bwiskarv@qq.com');
insert into employee (id, name, birthday, email) values (33, 'Freddy Miskin', null, 'fmiskinw@comcast.net');
insert into employee (id, name, birthday, email) values (34, 'Cecelia Bearham', '2009-02-05 13:12:07', 'cbearhamx@simplemachines.org');
insert into employee (id, name, birthday, email) values (35, 'Elihu Fisby', '2019-10-10 08:24:14', 'efisbyy@wired.com');
insert into employee (id, name, birthday, email) values (36, 'Thornie Padgham', null, 'tpadghamz@example.com');
insert into employee (id, name, birthday, email) values (37, 'Marge Horstead', '2008-03-15 02:22:59', 'mhorstead10@cnn.com');
insert into employee (id, name, birthday, email) values (38, 'Gasper St. Ledger', null, 'gst11@latimes.com');
insert into employee (id, name, birthday, email) values (39, 'Tracy Artharg', '2012-05-31 21:43:09', 'tartharg12@etsy.com');
insert into employee (id, name, birthday, email) values (40, 'Kaia Greenan', '2020-01-11 08:40:37', 'kgreenan13@hostgator.com');
insert into employee (id, name, birthday, email) values (41, 'Ches Kilpatrick', '2015-02-09 13:25:44', 'ckilpatrick14@google.co.uk');
insert into employee (id, name, birthday, email) values (42, 'Piotr Cragg', null, 'pcragg15@addtoany.com');
insert into employee (id, name, birthday, email) values (43, 'Beauregard Fussie', null, 'bfussie16@163.com');
insert into employee (id, name, birthday, email) values (44, 'Madelena Riolfi', '2016-08-29 09:33:34', 'mriolfi17@hibu.com');
insert into employee (id, name, birthday, email) values (45, 'Godard Figin', null, 'gfigin18@baidu.com');
insert into employee (id, name, birthday, email) values (46, 'Rodi Anyene', '2005-05-28 20:10:35', 'ranyene19@tripod.com');
insert into employee (id, name, birthday, email) values (47, 'Willi Sauvain', null, 'wsauvain1a@ox.ac.uk');
insert into employee (id, name, birthday, email) values (48, 'Lenard Adie', '2009-05-29 08:55:11', 'ladie1b@cbsnews.com');
insert into employee (id, name, birthday, email) values (49, 'Tarra Faulkener', null, 'tfaulkener1c@phoca.cz');
insert into employee (id, name, birthday, email) values (50, 'Kellina Sarge', '2021-05-12 19:50:46', 'ksarge1d@mail.ru');

UPDATE employee
SET name = 'AA'
WHERE name = 'Niel Crofts';

UPDATE employee
SET birthday = '2022-03-21'
WHERE id = 1;

UPDATE employee
SET email = 'xxxxx@xmail.com'
WHERE email ILIKE '%@google%'
RETURNING * ;


UPDATE employee
SET name = 'XXX'
WHERE id > 49
RETURNING * ;


UPDATE employee
SET email = 'xxxxx@xmail.com'
WHERE name = 'Rodi Anyene' OR id = 50
RETURNING * ;

DELETE FROM employee
WHERE name = 'XXX';

DELETE FROM employee
WHERE birthday IS NULL
RETURNING * ;

DELETE FROM employee
WHERE email LIKE '%xmail%'
RETURNING *;

DELETE FROM employee
WHERE id > 10;

DELETE FROM employee
WHERE name = 'Pepito Bryan';

