CREATE TABLE Employee
	(
		id serial primary key ,
		name varchar(50),
		email varchar(100),
		birthday date
	)


insert into Employee (name, email, birthday) values ('Sydel', 'slongmore0@theatlantic.com', null);
insert into Employee (name, email, birthday) values ('Nikolia', 'ncastagnasso1@seesaa.net', '1953/09/05');
insert into Employee (name, email, birthday) values ('Zulema', 'zrollins2@biglobe.ne.jp', '1919/09/24');
insert into Employee (name, email, birthday) values ('Hart', 'hwalch3@seattletimes.com', null);
insert into Employee (name, email, birthday) values ('Dionis', 'dcowope4@home.pl', '1919/07/18');
insert into Employee (name, email, birthday) values ('Esme', 'epenley5@yandex.ru', '1959/05/15');
insert into Employee (name, email, birthday) values ('Kimberli', 'kjovanovic6@cnbc.com', '1912/05/13');
insert into Employee (name, email, birthday) values ('Sig', 'scantrill7@harvard.edu', '1970/02/12');
insert into Employee (name, email, birthday) values ('Melodee', 'msouthey8@nytimes.com', null);
insert into Employee (name, email, birthday) values ('Farleigh', 'fmaplestone9@fastcompany.com', '1923/01/22');
insert into Employee (name, email, birthday) values ('Elvera', 'ekonzelmanna@plala.or.jp', '1910/05/27');
insert into Employee (name, email, birthday) values ('Alvin', 'amatuskab@g.co', '1908/11/04');
insert into Employee (name, email, birthday) values ('Mattie', 'mgehrtsc@google.de', null);
insert into Employee (name, email, birthday) values ('Binni', 'bjustd@wordpress.org', null);
insert into Employee (name, email, birthday) values ('Derril', 'dcoleye@last.fm', '1946/12/16');
insert into Employee (name, email, birthday) values ('Duke', 'dgreedingf@newyorker.com', '1951/12/30');
insert into Employee (name, email, birthday) values ('Olwen', 'odriversg@pagesperso-orange.fr', '1983/07/24');
insert into Employee (name, email, birthday) values ('Lorrin', 'ltueh@jalbum.net', '1954/06/15');
insert into Employee (name, email, birthday) values ('Tobias', null, '1904/09/20');
insert into Employee (name, email, birthday) values ('Lyndsay', null, '1949/09/05');
insert into Employee (name, email, birthday) values ('Humphrey', 'hkensleyk@surveymonkey.com', '1968/05/11');
insert into Employee (name, email, birthday) values ('Modesty', null, null);
insert into Employee (name, email, birthday) values ('Kim', 'ksandfordm@forbes.com', '1996/09/22');
insert into Employee (name, email, birthday) values ('Jan', 'jquestiern@who.int', '1953/09/21');
insert into Employee (name, email, birthday) values ('Cristionna', 'clanteo@phpbb.com', '1946/02/09');
insert into Employee (name, email, birthday) values ('Cirstoforo', 'ccockrellp@shutterfly.com', '1973/12/30');
insert into Employee (name, email, birthday) values ('Pepillo', 'paxfordq@uol.com.br', '1965/06/24');
insert into Employee (name, email, birthday) values ('Jeannine', 'jgiamettir@macromedia.com', '1986/06/26');
insert into Employee (name, email, birthday) values ('Remington', 'rschafflers@ucsd.edu', null);
insert into Employee (name, email, birthday) values ('Had', null, '1921/01/22');
insert into Employee (name, email, birthday) values ('Angela', 'atrimmeu@buzzfeed.com', '1969/12/12');
insert into Employee (name, email, birthday) values ('Lorena', 'lgregersenv@census.gov', '1980/10/02');
insert into Employee (name, email, birthday) values ('Margi', 'morwellw@hubpages.com', '1917/02/28');
insert into Employee (name, email, birthday) values ('Pegeen', 'psalamonx@over-blog.com', '1912/10/20');
insert into Employee (name, email, birthday) values ('Violette', 'vlaingey@moonfruit.com', '1908/11/18');
insert into Employee (name, email, birthday) values ('Cahra', 'cmaplethorpz@technorati.com', '1932/05/24');
insert into Employee (name, email, birthday) values ('Riccardo', 'rsowley10@themeforest.net', '1912/01/02');
insert into Employee (name, email, birthday) values ('Deck', 'dlevington11@360.cn', null);
insert into Employee (name, email, birthday) values ('Viv', null, '1932/10/23');
insert into Employee (name, email, birthday) values ('Car', 'cstedson13@unc.edu', '1992/12/09');
insert into Employee (name, email, birthday) values ('Chiarra', 'cbrightwell14@woothemes.com', '1979/01/28');
insert into Employee (name, email, birthday) values ('Eugene', 'epetrusch15@csmonitor.com', '1942/04/19');
insert into Employee (name, email, birthday) values ('Orrin', 'ofickling16@quantcast.com', '1989/11/28');
insert into Employee (name, email, birthday) values ('Ulrike', 'umcpaike17@sohu.com', null);
insert into Employee (name, email, birthday) values ('Maryanna', 'mviccars18@addthis.com', null);
insert into Employee (name, email, birthday) values ('Durand', null, '1994/03/18');
insert into Employee (name, email, birthday) values ('Ferd', 'fcromblehome1a@tripod.com', '1908/12/13');
insert into Employee (name, email, birthday) values ('Fifi', 'fisacoff1b@usda.gov', '1962/06/07');
insert into Employee (name, email, birthday) values ('Ranice', 'retock1c@mediafire.com', '1963/02/06');
insert into Employee (name, email, birthday) values ('Erl', 'eduffyn1d@purevolume.com', '1911/07/07');

UPDATE Employee SET name = 'Enes', email='enes@tikici.com' WHERE id=2;

DELETE FROM Employee WHERE id=4; 
