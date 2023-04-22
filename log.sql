-- LOG historial --

create trigger TR_orden_insert4
on orden
for insert 			-- for | after | instead of			-- insert | update | delete
as
begin
	insert into log_historial
		select nombre, GETDATE(), 'se insertaron datos en la tabla'
		from inserted
end

	insert into orden values (8,'ocho','entero');

select * from orden
select * from log_historial
