
//adicionar coluna na tabela
alter table pessoas
add column profissao varchar(10);

//exluir coluna na tabela
alter table pessoas
drop column profissao;

//adicionar profissao apos o nome na tabela
alter table pessoas
add column profissao varchar(10) after nome;

//adicionar o id em primeiro lugar na tabela
alter table pessoas
add column id int first;

//modificar estrutura da definição
alter table pessoas
modify column profissao varchar(20) not null default "";

//modificar ate o nome da coluna
alter table pessoas
change column profissao prof varchar(20);

//modificar o nome da tabela
alter table pessoas 
rename to gafanhotos;

//adicionar nova tabela com detalhes na definição
create table if not exists cursos (
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2023'
) default charset=utf8;

//Apagar tabela
drop table pessoas

//criar, adicionar e excluir tabela
create table if not exists teste (
id int,
nome varchar(10),
idade int
);

insert into teste value ('1', 'pedro', '22');

select * from teste;

drop table if exists testes
//drop table if exists testes   alt shift seta baixo