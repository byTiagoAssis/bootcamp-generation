create database db_RH;

use db_RH;
create table tb_funcionarios(
	id bigint(5) auto_increment,
	nome varchar (20) not null,
	idade bigint (2) not null,
	salario decimal (7,2),
	filhos varchar (40),
	primary key (id)

);

insert into tb_funcionarios(nome, idade, salario, filhos) values ("Carlos", 22, 3200, "Cordenador");
insert into tb_funcionarios(nome, idade, salario, filhos) values ("Silvia", 43, 2500, "Motorista");
insert into tb_funcionarios(nome, idade, salario, filhos) values ("Paola", 35, 4300, "Cordenadora");
insert into tb_funcionarios(nome, idade, salario, filhos) values ("Praxedes", 65, 900, "Porteiro");
insert into tb_funcionarios(nome, idade, salario, filhos) values (" Daniel", 32, 5600, "Gerente");

select * from tb_funcionarios where salario < 2000;
select * from tb_funcionarios where salario > 2000;

update tb_funcionarios set salario = 5000
	where id = 3;