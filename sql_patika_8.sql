--1
CREATE TABLE employee (
	id INT PRIMARY KEY,
	name VARCHAR(50) not null,
	birthday date,
	email varchar(100)
)

--2

insert into author (name, birthday, email) values ('Dael Munns', '2010-04-12', 'dmunns0@imdb.com');
insert into author (name, birthday, email) values ('Gilbert Inston', '1913-01-21', 'ginston1@tuttocitta.it');
insert into author (name, birthday, email) values ('Jill Walters', '1982-03-19', 'jwalters2@comsenz.com');
insert into author (name, birthday, email) values ('Tannie Andreini', null, null);
insert into author (name, birthday, email) values ('Tanya Olufsen', '1954-07-18', 'tolufsen4@rambler.ru');
insert into author (name, birthday, email) values ('Philippe Dalbey', '1970-04-20', 'pdalbey5@sitemeter.com');
insert into author (name, birthday, email) values ('Ugo D''Elias', null, null);
insert into author (name, birthday, email) values ('Emili Merington', '1941-03-23', 'emerington7@prweb.com');
insert into author (name, birthday, email) values ('Siward Garstan', '1975-10-14', 'sgarstan8@1688.com');
insert into author (name, birthday, email) values ('Stesha Buller', null, null);
insert into author (name, birthday, email) values ('Sampson Inman', '1999-01-01', 'sinmana@skyrock.com');
insert into author (name, birthday, email) values ('Rickard Crowley', null, null);
insert into author (name, birthday, email) values ('Danya Bruffell', '1906-01-17', 'dbruffellc@arstechnica.com');
insert into author (name, birthday, email) values ('Ashla Sustins', '1996-05-17', 'asustinsd@mtv.com');
insert into author (name, birthday, email) values ('George Goslin', null, null);
insert into author (name, birthday, email) values ('Bradan Petera', '1930-06-18', 'bpeteraf@etsy.com');
insert into author (name, birthday, email) values ('Lewie Adel', '1969-09-13', 'ladelg@abc.net.au');
insert into author (name, birthday, email) values ('Rheba Storrie', '1916-08-16', 'rstorrieh@themeforest.net');
insert into author (name, birthday, email) values ('Korney Corson', '1946-04-24', 'kcorsoni@t-online.de');
insert into author (name, birthday, email) values ('Friedrich Bramble', '1903-05-08', 'fbramblej@elegantthemes.com');
insert into author (name, birthday, email) values ('Isidro Purcell', '1970-06-23', 'ipurcellk@hibu.com');
insert into author (name, birthday, email) values ('Sansone Reeday', null, null);
insert into author (name, birthday, email) values ('Micah Fluin', '2020-04-15', 'mfluinm@msu.edu');
insert into author (name, birthday, email) values ('Bessy Ivashchenko', null, null);
insert into author (name, birthday, email) values ('Lorena Dring', '1944-06-30', 'ldringo@theglobeandmail.com');
insert into author (name, birthday, email) values ('Keary Kellen', '2015-04-13', 'kkellenp@merriam-webster.com');
insert into author (name, birthday, email) values ('Adella Kirimaa', null, null);
insert into author (name, birthday, email) values ('Tandy Hebburn', '1942-07-01', 'thebburnr@reddit.com');
insert into author (name, birthday, email) values ('Sofie Elloy', '1986-01-21', 'selloys@wikipedia.org');
insert into author (name, birthday, email) values ('Fannie Anthoney', '1998-05-06', 'fanthoneyt@github.com');
insert into author (name, birthday, email) values ('Wynnie Hasselby', '2020-09-23', 'whasselbyu@mayoclinic.com');
insert into author (name, birthday, email) values ('Blanche Sappell', '2012-01-07', 'bsappellv@livejournal.com');
insert into author (name, birthday, email) values ('Noble Brommage', '1917-03-10', 'nbrommagew@trellian.com');
insert into author (name, birthday, email) values ('Rourke Mosen', null, null);
insert into author (name, birthday, email) values ('Sasha Donisthorpe', '1963-03-14', 'sdonisthorpey@sciencedirect.com');
insert into author (name, birthday, email) values ('Sam Lawee', '1994-03-24', 'slaweez@stanford.edu');
insert into author (name, birthday, email) values ('Tillie Ashbolt', '1974-07-30', 'tashbolt10@webs.com');
insert into author (name, birthday, email) values ('Phil Cogdon', '1989-06-02', 'pcogdon11@java.com');
insert into author (name, birthday, email) values ('Isobel Vaggs', '1954-02-22', 'ivaggs12@senate.gov');
insert into author (name, birthday, email) values ('Gardy Paulin', '2009-04-21', 'gpaulin13@craigslist.org');
insert into author (name, birthday, email) values ('Paulo Cottesford', '1931-02-05', 'pcottesford14@desdev.cn');
insert into author (name, birthday, email) values ('Ferd Bassil', '1978-02-12', 'fbassil15@indiatimes.com');
insert into author (name, birthday, email) values ('Chadwick Denisyev', '1956-01-04', 'cdenisyev16@webnode.com');
insert into author (name, birthday, email) values ('Fonsie Vousden', '1966-12-30', 'fvousden17@hc360.com');
insert into author (name, birthday, email) values ('Astrix McKinley', '1957-03-18', 'amckinley18@wikimedia.org');
insert into author (name, birthday, email) values ('Farleigh Kaveney', '2000-12-04', 'fkaveney19@quantcast.com');
insert into author (name, birthday, email) values ('Pam Bruhke', '1980-05-17', 'pbruhke1a@patch.com');
insert into author (name, birthday, email) values ('Emory Allawy', '1976-03-02', 'eallawy1b@yelp.com');
insert into author (name, birthday, email) values ('Ezequiel Prin', '1991-12-31', 'eprin1c@xinhuanet.com');
insert into author (name, birthday, email) values ('Charis Kinde', '1971-03-07', 'ckinde1d@drupal.org');

--3
update author
set name = 'ali'
where id = 2

set id = 5
where name = 'Phil Cogdon'

set email = 'xyz@sql.net'
where id = 40

set name = 'veli'
where mail = 'pcottesford14@desdev.cn'

set mail = 'jwalters2@comsenz.com'
where id = 17

--4
delete from author
where id = 2

where name = 'Phil Cogdon'

where id = 40

where mail = 'pcottesford14@desdev.cn'

where id = 17
