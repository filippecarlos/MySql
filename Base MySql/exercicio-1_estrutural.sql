-- Listar bancos de dados
SHOW DATABASES;

-- Criar banco
CREATE DATABASE db_gerador_de_devs;

-- Remover banco
DROP DATABASE db_gerador_de_devs;

-- Selecionar banco
USE db_gerador_de_devs;

-- Listar tabelas
SHOW tables;

-- Criar tabela
CREATE TABLE PRODUTOS (
  CODIGO int NOT NULL auto_increment,
  NOME varchar(255) not null,
  TIPO varchar(255) default NULL,
  QUANTIDADE int NOT NULL,
  VALOR DECIMAL(9,2) NULL DEFAULT '0.00',
  PRIMARY KEY (CODIGO)
) ;

-- Remover tabela
DROP TABLE PRODUTOS;

-- Limpar tabela
TRUNCATE TABLE PRODUTOS;

-- Informações da  tabela
DESCRIBE PRODUTOS;
