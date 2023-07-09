/*Borrar registros
Se borra con DELETE un registro en específico, pero si se usa la siguiente línea de código se puede eliminar toda la tabla, por ejemplo

DELETE FROM tbproductos;

*/

select * from tbproductos;

DELETE FROM tbproductos where producto = '773912';





/*Ejercicio
El vendedor Joan Geraldo de la Fonseca Junior matrícula(00233) fue despedido.
*/

select * from tbvendedores;
DELETE FROM tbvendedores where matricula = '00233';