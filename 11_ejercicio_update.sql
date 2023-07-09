/*Actualiza la información sobre los vendedores
Claudia Moral(00236) recibió un aumento y su comisión pasó a ser 11%. Joan Geraldo de la Fonseca(00233) reclamó que su nombre 
real es Joan Geraldo de la Fonseca Junior.
*/

select * from tbvendedores;

UPDATE tbvendedores set porcentaje_comision = '11.0' where matricula = '00236';
UPDATE tbvendedores set nombre = 'Joan Geraldo de la Fonseca Junior'  where matricula = '00233';