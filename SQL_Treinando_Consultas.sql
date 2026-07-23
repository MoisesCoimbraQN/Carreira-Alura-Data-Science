-- TREINO DE SQL 

-- selecionando todos os dados das tabelas 
SELECT * FROM tb_pedidos;

select * from tb_fornecedores;

-- utilizando o filtro where para dados específicos 
SELECT * from tb_fornecedores
where País_de_Origem = 'China';

-- buscando dados não repetidos com distinct
SELECT * from tb_pedidos;