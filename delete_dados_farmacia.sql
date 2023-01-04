-- Excluindo dados

SELECT * FROM receitas_medica;

DELETE FROM receitas_medica WHERE id_produto_compra = 3;

SELECT * FROM produtos_compra;

DELETE FROM produtos_compra WHERE id = 3;