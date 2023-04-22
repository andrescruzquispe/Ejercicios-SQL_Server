
select nombre
from persona
where not exists (select * from planilla where IDplanilla = IDpersona)