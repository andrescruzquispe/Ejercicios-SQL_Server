-- TRY CATCH | T-SQL --

begin try
	declare @edad int
	set @edad = 'veinte'
	print @edad
end try

begin catch
	print 'error al leer el numero'
	print error_message()
end catch


