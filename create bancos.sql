create database estudo;

use estudo;

create table canal(

id_canal int auto_increment primary key,
descr_canal  varchar(100)
);

create table geografia (

id_geografia int auto_increment primary key,
continente varchar(100),
pais varchar(100)
);

create table promocao (

id_promocao int auto_increment primary key,
descr_promocao varchar(100),
perc_promocao float

);

create table fabricante (

id_produto int auto_increment primary key,
nome_produto varchar(100),
fabricante varchar(100)

);

create table produtos(

id_produto int auto_increment primary key,
nome_produto varchar(100),
grupo varchar(100)

);


create table historico(

id_historico int auto_increment primary key,
nome_loja varchar(100),
statush enum ('Aberto','Fechado'),
tipo_vendas varchar(100),
qtd_funcionarios int

);


create table vendas (

id_vendas int auto_increment primary key,
vl_desconto  float,
qtd_vendida int,
vl_retorno float,
qtd_devolucao int,
tot_vendas float,
cust_uni float,
prec_uni float,
dta_venda datetime

);