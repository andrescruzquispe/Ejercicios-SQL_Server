-- Mayusculas y Minusculas --

create table palabras
(
palabra1 varchar(20),
palabra2 varchar(20)
);

insert into palabras values ('hola', 'mundo');
insert into palabras values ('HOLA', 'MUNDO');
insert into palabras values ('hOlA', 'MuNdo');

select * from palabras;

-- Mayusculas
select lower(palabra1) as [palabra en minuscula] , upper(palabra2) as [palabra en mayuscula] from palabras


-- Minusculas