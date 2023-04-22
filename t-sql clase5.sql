-- WHILE --

declare
@cont int
set @cont = 0

	while (@cont < 4)
	begin
		print 'Hola, soy el numero: ' + convert( varchar,@cont)
		set @cont = @cont + 1
	end