/* Comando UPDATE no SQL */
UPDATE TB_PRODUTOS SET EMBALAGEM = 'Lata',
PRECO_LISTA = 2.46 WHERE PRODUTO = '544931';

UPDATE TB_PRODUTOS SET EMBALAGEM = 'Garrafa'
WHERE PRODUTO = '1078680';

SELECT * FROM TB_PRODUTOS;

UPDATE tb_vendedores SET percentual_comissao = 10
WHERE matricula = 00236;

UPDATE tb_vendedores SET nome = 'José Geraldo da Fonseca Junior'
WHERE matricula = 00233;

SELECT * FROM tb_vendedores;