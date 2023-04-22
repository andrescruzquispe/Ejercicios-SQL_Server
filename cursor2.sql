-- EJEMPLO DE CURSOR --

declare
@codigo int,
@nombre varchar(25),
@apellido varchar(25)

declare cursorejemplo cursor
for select * from orden

open cursorejemplo
fetch next from cursorejemplo into @codigo, @nombre, @apellido

while (@@FETCH_STATUS = 0)
	begin
		insert into orden2 values (@codigo,@nombre,@apellido)
		fetch next from cursorejemplo into @codigo, @nombre, @apellido
	end

close cursorejemplo
deallocate cursorejemplo

select * from orden2