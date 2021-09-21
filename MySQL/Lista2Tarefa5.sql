create database db_construindo_a_nossa_vida;

use db_construindo_a_nossa_vida;


create table tb_categoria (
	
    id bigint auto_increment,
    tipo varchar (100),
    tamanho varchar (100),
    
    primary key(id)
);


create table tb_produto (
	
    id bigint auto_increment,
    nome varchar (100),
    fabricante varchar (100),
    estoque bigint,
    preco int,
    fk_id_categoria bigint,
    primary key(id),
    foreign key (fk_id_categoria) references tb_categoria (id)
);


insert into tb_categoria (tipo, tamanho) values ("Lata", "Grande");
insert into tb_categoria (tipo, tamanho) values ("Lata", "Pequena");
insert into tb_categoria (tipo, tamanho) values ("Saco", "Grande");
insert into tb_categoria (tipo, tamanho) values ("Saco", "Pequeno");

select * from tb_categoria;

insert into tb_produto (nome, fabricante, estoque, preco, fk_id_categoria) values ("Tinta Azul","SucoVil", 10, 70, 1);
insert into tb_produto (nome, fabricante, estoque, preco, fk_id_categoria) values ("Tinta Preta","SucoVil", 5, 20, 2);
insert into tb_produto (nome, fabricante, estoque, preco, fk_id_categoria) values ("Areia","PraiaEPedra", 90, 6, 3);
insert into tb_produto (nome, fabricante, estoque, preco, fk_id_categoria) values ("Cimento","PraiaEPedra", 20, 9, 3);

select * from tb_produto;

select * from tb_produto where preco > 50;
select * from tb_produto where preco between 3 and 60;
select * from tb_produto where nome like "%C%";

select * from tb_produto  inner join tb_categoria
on tb_categoria.id = tb_produto.fk_id_categoria;

select * from tb_produto  inner join tb_categoria
on tb_categoria.id = tb_produto.fk_id_categoria
where fk_id_categoria = 3