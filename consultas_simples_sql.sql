# Realizando consultas simples

-- Tipos Produtos
SELECT * FROM tipos_produto;
SELECT id, tipo FROM tipos_produto;
SELECT tipo, id FROM tipos_produto;
SELECT id, tipo FROM tipos_produto ORDER BY tipo DESC;

-- Fabricantes
SELECT * FROM fabricantes;

-- Medicos
SELECT * FROM medicos;

-- Clientes
SELECT * FROM clientes;

-- Compras
SELECT * FROM compras;

-- Produtos Compra
SELECT * FROM produtos_compra;
SELECT * FROM produtos_compra WHERE quantidade > 2;

-- Receitas Medica
SELECT * FROM receitas_medica;
