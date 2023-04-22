-- T-SQL - VARIABLES --

declare
@texto nvarchar(20)
set @texto = 'hola mundo'

declare
@numero int
set @numero = 35

print 'T-SQL dice = ' + @texto + ' y el numero: ' + convert(nvarchar(20),@numero)


------------------------------------------------------------------------
declare
@texto1 nvarchar(20),
@numero1 int
set @texto1 = 'hola mundo'
set @numero1 = 35

print 'T-SQL dice = ' + @texto1 + ' y el numero: ' + convert(nvarchar(20),@numero1)
