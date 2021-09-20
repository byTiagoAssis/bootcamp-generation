create database db_ecommerce;
use db_ecommerce;
create table tb_produtos(
	id bigint(10) auto_increment,
	nome varchar (30) not null,
	marca varchar (15) not null,
    preco decimal (7,2) not null, 
    estoque bigint(100) not null,
	
	primary key (id)

);

insert into tb_produtos(nome, marca, preco, estoque) values ("Opala", "GM",  59999.99, 3);
insert into tb_produtos(nome, marca, preco, estoque) values ("Corsa", "GM",  29999.99, 4);
insert into tb_produtos(nome, marca, preco, estoque) values ("Fiesta", "Ford",  24500.99, 5);
insert into tb_produtos(nome, marca, preco, estoque) values ("Ka", "Ford",  5590.00, 3);
insert into tb_produtos(nome, marca, preco, estoque) values ("Astra", "GM",  7000.00, 7);
insert into tb_produtos(nome, marca, preco, estoque) values ("Cronos", "Fiat",  11900.99, 3);
insert into tb_produtos(nome, marca, preco, estoque) values ("Palio", "Fiat",  20900.99,2);
insert into tb_produtos(nome, marca, preco, estoque) values ("Uno", "Fiat",  19000.99, 9);
select * from tb_produtos;

select * from tb_produtos where preco < 500;
select * from tb_produtos where preco > 500;

update tb_produtos set estoque = 2
	where id = 5;
update tb_produtos set estoque = 2
	where id = 6;
update tb_produtos set estoque = 2
	where id = 7;
update tb_produtos set estoque = 2
	where id = 8;
    select * from tb_produtos;