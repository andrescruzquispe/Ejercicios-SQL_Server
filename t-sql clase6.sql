-- CASE (SWITH) | T-SQL --

declare
@avion nvarchar(50),
@estado nvarchar(50),
@aviso nvarchar(50)
set @avion = 'condor'
set @estado = 'detenido'
set @aviso = ( case @estado
					when 'volando' then 'el avion: ' + @avion + ' est� volando'
					when 'detenido' then 'el avion: ' + @avion + ' est� detenido'
					when 'cargando' then 'el avion: ' + @avion + ' se est� cargando en este momento'
				end
				)
print @aviso