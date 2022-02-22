
-- apagar o banco de dados antes (se tiver)
drop database dbpets;



-- Criar o banco de dados DBpets
create database dbpets;



-- Visualizar o banco de dados
show databases;



-- Acessar o banco de dados dbpets
use dbpets;



-- Visualizar as tabelas do banco de dados
show tables;



-- Criando as tabelas mo banco de dados

Create table TBclientes(
Idclientes int,
Nome Varchar(100),
Cpf char(14),
DataNasc date,
Genero char(1),
Logradouro varchar(100),
Numero char(10),
Cep char(9),
Bairro varchar(100),
Cidade varchar(100),
Estado char(2),
Telefone char(10),
Email varchar(100)
);



Create table TBfornecedores(
Idfornecedor int(11),
RazaoSocial varchar(100),
NomeFantasia varchar(100),
Cnpj varchar(15),
Endereco varchar(100),
Rua varchar(100),
Numero char(10),
Cep char(9),
Bairro varchar(100),
Cidade varchar(100),
Estado char(2),
Telefone varchar(11)
);



Create table TBprodutos(
Idproduto int(11),
CodigoDeBarra varchar(13),
NomeDoProduto varchar(100),
Marca varchar(100),
Tipo varchar(100),
Fornecedor varchar(100),
ValorDaCompra decimal(8,2),
ValorDaVenda decimal(8,2),
QuantidadeNoEStoque int(11),
Fornecedor_Idfornecedor int(11)
);



Create table TBcompras_produtos(
Compras_Idcompras int(11),
Produtos_Idprodutos int(11)
);



Create table Tbcompras(
Idcompra int(11),
Produtos varchar(100),
Cpf_cliente char(14),
Cpf_funcionario char(14),
ValoTotal decimal (8,2),
DateAtual date,
Funcionario_Idfuncionario int(11),
Cliente_Idcliente int(11)
);



Create table TBfuncionario(
Idfuncionario int(11),
Nome varchar(100),
Cargo varchar(100),
Cpf char(14),
Endereco varchar(100),
Numero char(10),
Cep char(9),
Bairro varchar(100),
Cidade varchar(100),
Estado char(2),
Telefone varchar(100),
Email varchar(100)
);



Create table TBcargo_funcionario(
Idcargo int(11),
Cargo varchar(100),
Salario decimal(8,2)
);



Create table TBfuncionarios_servicos(
Funcionarios_Idfuncionario int(11),
Servicos_Idservicos int(11)
);



Create table TBservicos(
Idservico int(11),
DescricaoServico varchar(100),
ValorServico decimal(8,2),
TempServico time
);



Create table TBanimais(
Idanimais int(11),
NomeAnimal varchar(100),
Especie varchar(100),
Raca varchar(100),
Genero char (1),
DataNasc date,
Cliente_Idclientes int(11)
);



Create table TBservicos_clientes(
Animais_Idanimais int(11),
Animais_cliente_Idcliente int(11),
Servico_IdServicos int(11)
);



Create table TBservicos_clientes(
Servico_Idservico int(11),
Cliente_Idcliente int(11)
);



-- Visualizando as tabelas do banco de dados
show tables;



-- Visualizar a estrutura das tabelas criadas no banco de dados
desc TBClientes;



-- Visualizar a estrutura das tabelas criadas no banco de dados
desc TBfornecedores;



-- Visualizar a estrutura das tabelas criadas no banco de dados
desc TBprodutos;

-- Visualizar a estrutura das tabelas criadas no banco de dados
desc TBcompras_produtos ;



-- Visualizar a estrutura das tabelas criadas no banco de dados
desc Tbcompras;



-- Visualizar a estrutura das tabelas criadas no banco de dados
desc TBfuncionario;



-- Visualizar a estrutura das tabelas criadas no banco de dados
desc TBcargo_funcionario;



-- Visualizar a estrutura das tabelas criadas no banco de dados
desc TBfuncionarios_servicos ;



-- Visualizar a estrutura das tabelas criadas no banco de dados
desc TBservicos;



-- Visualizar a estrutura das tabelas criadas no banco de dados
desc TBanimais;



-- Visualizar a estrutura das tabelas criadas no banco de dados
desc TBservicos_clientes;



-- Visualizar a estrutura das tabelas criadas no banco de dados
desc TBservicos_clientes;

