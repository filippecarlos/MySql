-- Selecionar banco
USE db_gerador_de_devs;

-- SELECT
-- COMUM
SELECT * FROM PRODUTOS;

-- Operadores Lógicos
-- AND
SELECT * FROM PRODUTOS WHERE TIPO = "ELETRONICOS" AND QUANTIDADE = 20;

-- OR
SELECT * FROM PRODUTOS WHERE TIPO = "ELETRONICOS" OR TIPO = "TELEFONE";

-- NOT
SELECT * FROM PRODUTOS WHERE NOT TIPO = "ELETRONICOS";

-- IN
SELECT * FROM PRODUTOS WHERE TIPO IN ("INFORMÁTICA", "TELEFONE");

-- NOT IN
SELECT * FROM PRODUTOS WHERE TIPO NOT IN ("INFORMÁTICA", "TELEFONE");

-- WHERE com BETWEEN
SELECT * FROM PRODUTOS WHERE VALOR BETWEEN 750 AND 2300;

-- WHERE com NOT BETWEEN
SELECT * FROM PRODUTOS WHERE VALOR NOT BETWEEN 750 AND 2300;

-- LIKE 'PS%'
SELECT * FROM PRODUTOS WHERE NOME LIKE 'PS%';

-- LIKE '%5'
SELECT * FROM PRODUTOS WHERE NOME LIKE '%5';

-- LIKE '%1%'
SELECT * FROM PRODUTOS WHERE NOME LIKE '%1%';

-- LIKE '%S_'
SELECT * FROM PRODUTOS WHERE NOME LIKE '%S_';

-- Operadores Relacionais
-- Menor
SELECT * FROM PRODUTOS WHERE QUANTIDADE < 50;

-- Maior
SELECT * FROM PRODUTOS WHERE QUANTIDADE > 50;

-- Menor ou igual
SELECT * FROM PRODUTOS WHERE QUANTIDADE <= 50;

-- Maior ou igual
SELECT * FROM PRODUTOS WHERE VALOR >= 2300;

-- Igual
SELECT * FROM PRODUTOS WHERE NOME = "IMPRESSORA";

-- Diferente
SELECT * FROM PRODUTOS WHERE TIPO <> "INFORMÁTICA";

-- UPDATE
UPDATE PRODUTOS SET QUANTIDADE = 75 WHERE CODIGO = 2;

-- DELETE
DELETE FROM PRODUTOS WHERE CODIGO = 10;