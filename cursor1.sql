-- CURSOR --

declare cursorejemplo cursor scroll
for select * from orden

open cursorejemplo
fetch next from cursorejemplo -- next / prior / last / first

close cursorejemplo
deallocate cursorejemplo