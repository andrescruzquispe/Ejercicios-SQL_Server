-- CASE --

declare
@mes int
set @mes = 2
select
	case @mes
			when  1 then 'Enero'
			when  2 then 'Febrero'
			when  3 then 'Marzo'
	end


	