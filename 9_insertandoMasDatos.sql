/*Insertando varios registros en la tabla

*/

Insert into tbproductos (producto, nombre, envase, volumen, sabor, precio) VALUES 
('8338819', 'clean', 'botella pet', '1.5 litros', 'naranja', 12.01);


Insert into tbproductos (producto, nombre, envase, volumen, sabor, precio) VALUES 
('1037797', 'clean', 'botella pet', '2 litros', 'naranja', 16.01);

Insert into tbproductos (producto, nombre, envase, volumen, sabor, precio) VALUES 
('8128292', 'clean', 'lata', '350ml', 'naranja', 2.83);

select * from tbproductos;




/*Incluir dos vendedores más
*/

insert into tbvendedores(matricula, nombre, porcentaje_comision) 
values ('00235', 'Márco Almeida Silva', '0.08');
insert into tbvendedores(matricula, nombre, porcentaje_comision) 
values ('00236', 'Cláudia Morais', 0.08);

select * from tbvendedores;