-- IF --

declare
@num1 int,
@num2 int
set @num1 = 10
set @num2 = 5

if @num1 > @num2 or @num1 != @num2
	print 'Es verdad'
else
	print 'no es cierto'