INSERT INTO TB_PRODUTOS
(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES
('1040107', 'Light - 350ml - Melância', 'Lata',
'350 ml', 'Melância', 4.56);

INSERT INTO TB_PRODUTOS VALUES
('1037797', 'Clean - 2 Litros - Laranja', 'PET',
'2 Litros', 'Laranja', 16.01);

INSERT INTO TB_PRODUTOS VALUES
('1000889', 'Sabor da Montanha - 700 ml - Uva', 'Garrafa',
'700 ml', 'Uva', 6.31);

INSERT INTO TB_PRODUTOS VALUES
('1004327', 'Videira do Campo - 1,5 Litros - Melância', 'PET',
'1,5 Litros', 'Melância', 19.51);

INSERT INTO TB_PRODUTOS (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('544931', 'Frescor do Verão - 350 ml - Limão', 'PET', '350 ml','Limão',3.20);

INSERT INTO TB_PRODUTOS (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml','Manga',5.18);

SELECT * FROM TB_PRODUTOS;

INSERT INTO TB_VENDEDORES VALUES
('00233',  'José Geraldo da Fonseca', 10);

INSERT INTO TB_VENDEDORES VALUES
('00235',  'Márcio Almeida Silva', 8);

INSERT INTO TB_VENDEDORES VALUES
('00236',  'Cláudia Morais', 8);

SELECT * FROM TB_VENDEDORES;