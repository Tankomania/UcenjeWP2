--select * from smjerovi;
use edunovawp2;

insert into smjerovi (naziv,brojsati,cijena,upisnina,verificiran)
values ('Web Programiranje',225,1325.85,null,1);

insert into smjerovi (naziv) values
('Java Programiranje'),('Serviser');

insert into predavaci (ime,prezime,email) values
('Tomislav','Jakopec','tjakopec@gmail.com'),
('Shaquille','O''Neal','shaki@gmail.com');

--select * from predavaci;

insert into polaznici (ime,prezime,email) values
('Antonio','Kelava','kelava.antonio392@gmail.com');

--select * from polaznici;

insert into grupe (naziv,smjer,datumpocetka) values
('WP1',1,'2023-04-24 17:00:00'),
('WP2',1,'2023-10-30 17:00:00'),
('JP28',2,'2023-04-24 19:00:00');

--select * from grupe;

insert into clanovi (grupa,polaznik) values
(2,1);

--select * from clanovi;