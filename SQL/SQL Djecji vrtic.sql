--create database djecjivrtic

use djecjivrtic

create table skupine(
djeca varchar(50),
odgajateljica varchar(50),
);

create table djeca(
ime varchar(50),
prezime varchar(50),
skupina varchar(50),
odgajateljica varchar(50),
);

create table odgajateljice(
sifra int,
ime varchar(50),
prezime varchar(50),
skupina varchar(50),
strucnasprema varchar(50),
);