# Code Project Farmácia

use farmacia;

# Insert dados test - DML

-- Tipos Produtos
insert into tipos_produto (tipo) values ('Remedio');
insert into tipos_produto (tipo) values ('Cosmeticos');
insert into tipos_produto (tipo) values ('Diversos');

-- Fabricantes
insert into fabricantes (fabricante) values ('Roche');
insert into fabricantes (fabricante) values ('Bayer');
insert into fabricantes (fabricante) values ('Palmolove');

-- Medicos

insert into medicos (nome, crm) values ('Alfredo Muniz', '123123SP'); 
insert into medicos (nome, crm) values ('Fernanda Silva', '342243MG'); 
insert into medicos (nome, crm) values ('Julieta Santana', '543216SC'); 

-- Clientes

insert into clientes (nome, endereco, telefone, cep, localidade, cpf)
	values ('Felicity Jones', 'Rua da Paz, 34', '(11) 2345-8899', '34.4567-098', 'Santos', '234.789.433-98');
insert into clientes (nome, endereco, telefone, cep, localidade, cpf)
	values ('Angelina Jolie', 'Rua do Ipiranga, 456', '(21) 7544-3234', '56.654-567', 'Rio de Janeiro', '345.678.234-12');
insert into clientes (nome, endereco, telefone, cep, localidade, cpf)
	values ('Ricardo Chavez', 'Rua Certa, 678', '(21) 2978-3984', '12.4569-223', 'Planatina', '786.123.445-31');

-- Produtos

insert into produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	values ('Dipirona', 'Dores em geral', 'Metilpropileno', '12.44', 1, 1);
insert into produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	values ('Sabonete', 'Limpeza', 'hidróxido de sódio ', '3.56', 2, 3);
insert into produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	values ('Protetor Solar', 'Protetor Solar', 'Soro de abacate', '98.12', 3, 2);
    
-- Compras 

insert into compras (id_cliente, data) values (1, '2019-03-10');
insert into compras (id_cliente, data) values (2, '2019-04-15');
insert into compras (id_cliente, data) values (1, '2019-05-18');

-- Produtos Compra

Insert into produtos_compra (id_compra, id_produto, quantidade) values (1, 1, 2);
Insert into produtos_compra (id_compra, id_produto, quantidade) values (1, 2, 3);
Insert into produtos_compra (id_compra, id_produto, quantidade) values (2, 3, 1);

-- receitas Medicas

Insert into receitas_medica (id_produto_compra, id_medico, receita) values (1, 1,  'receita.pdf');
Insert into receitas_medica (id_produto_compra, id_medico, receita) values (3, 2,  'receita2.pdf');











