select * from pais;
select * from estado;
select * from bairro;
select * from cidade;

SELECT * FROM estado WHERE id_estado > 2;
SELECT * FROM pais WHERE nomes_pais = 'Turquia';
SELECT * FROM bairro WHERE nome_bairro = 'Diadema';
SELECT * FROM cidade WHERE id_cidade = 1 ;

SELECT * from pais p INNER JOIN estado e on p.id_pais = e.id_pais;
 
   
   select * from pais natural join estado;
  
  select * from estado e LEFT JOIN bairro b on e.id_estado = b.id_cidade;