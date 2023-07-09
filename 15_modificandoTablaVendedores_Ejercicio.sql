/*
Vamos a incluir nuevos campos en la tabla de vendedores. Ellos serán la fecha de admisión. 
(Nombre del campo FECHA_ADMISION), y si el vendedor está o no de vacaciones. (Nombre del campo DE_VACACIONES). 
No olvides recrear la clave primaria y después incluye la siguiente información:

Matrícula - 00235
Nombre: Márcio Almeida Silva
Comision: 8%
Fecha de admisión: 15/08/2014
¿Está de vacaciones? No

Matrícula - 00236
Nombre: Cláudia Morais
Comision: 8%
Fecha de admisión: 17/09/2013
¿Está de vacaciones? Si

Matrícula - 00237
Nombre: Roberta Martins
Comision: 11%
Fecha de admisión: 18/03/2017
¿Está de vacaciones? Si

Matrícula - 00238
Nombre: Péricles Alves
Comision: 11%
Fecha de admisión: 21/08/2016
¿Está de vacaciones? No

Tips:
Elimina la tabla.
Crea la tabla nuevamente incluyendo los nuevos campos.
Crea la clave primaria.
Incluye los comandos de INSERT.
*/

use jugos;

select * from tbvendedores;

create table tbvendedores (
);