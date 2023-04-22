-- TRIGGER (disparadores) --

create trigger TR_orden_insert
on orden
for insert 			-- for | after | instead of			-- insert | update | delete
as
print 'Hubo un cambio en la tabla orden';

insert into orden values (6,'seis','entero');

select * from orden

-- after
create trigger TR_orden_insert2
on orden
after insert
as
print 'Hubo un cambio en la tabla orden2'

insert into orden values (7,'siete','entero');

select * from orden

-- instead of
create trigger TR_orden_insert3
on orden
instead of insert
as
print 'Hubo un cambio en la tabla orden3'

insert into orden values (8,'ocho','entero');

select * from orden
