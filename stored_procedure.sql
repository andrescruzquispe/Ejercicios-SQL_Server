-- STORED PROCEDURES -- procedimientos almacenados

create procedure sp_consulta
@nombre nvarchar(20),
@telefono int
as
begin
	select * from orden2 
	where nombre = @nombre and telefono = @telefono;

	print 'hecho correctamente'
end