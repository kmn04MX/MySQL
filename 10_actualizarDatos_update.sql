/*Alterando registros

Se agregaron dos productos para poder alterar a los registros
*/

INSERT INTO tbproductos(
producto, nombre, envase, volumen, sabor,
precio) VALUES ('695594', 'Festival de Sabores', 'Botella PET',
'1.5 Litros', 'Asaí', 18.51);

INSERT INTO tbproductos(
producto, nombre, envase, volumen, sabor,
precio) VALUES ('1041119', 'Línea Citrus', 'Botella de Vidrio',
'700 ml', 'Lima', 4.90);

select * from tbproductos;

-- Corrección
/*Para ejecutar los siguientes comandos es necesario tener una llave primaria y como en este ejericio no se tiene una llave primaria
se congigura el workbench, el cual se sigue la siguiente ruta
1. Edit / preferences / SQL editor/  
Y se desmarca la casilla de safe updates (rejects UPDATES and DELETES with no restrictions)
*/
UPDATE tbproductos set producto = '812829' where volumen ='350ml';
UPDATE tbproductos set precio = '2851' where producto = '695594';
update tbproductos set sabor = 'Lima/Limpon', precio = 4.90 where producto = '1041119';