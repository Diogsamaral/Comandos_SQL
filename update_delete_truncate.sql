// inciando a aula inserimos alguns dados a tabela cursos

insert into cursos values
('1','HTML4','Curso de HTML5','40','37','2014'),
('2','Algoritmos','Lógica de Programação','20','15','2014'),
('3','Photoshop','Dicas de Photoshop CC','10','8','2014'),
('4','PGP','Curso de PHP para iniciantes','40','20','2010'),
('5','Jarva','Introdução a Linguagem Java','10','29','2000'),
('6','MySQL','Banco de Dados MySQL','30','15','2016'),
('7','Word','Curso Completo de Word','40','30','2016'),
('8','Sapateado','Dancas Rítmicas','40','30','2018'),
('9','Cozinha Árabe','Aprenda a Fazer Kibe','40','30','2018'),
('10','YouTuber','Gerar Polêmica e Ganhar Inscritos','5','2','2018');

select * from cursos;

//Agora vamos modificar os campos que estão incorretos

update cursos
set nome = 'HTML5'
where idcursos = '1';

select * from cursos;

update cursos
set nome = 'PHP', ano = '2015'
where idcursos = '4';

//Limitando a modificação de mais linhas
update cursos
set nome = 'Java', carga = '40', ano = '2015'
where idcursos = '5'
limit 1;

//Modificando mais de uma linha
// é preciso fazer uma alteração no sistema pq altera mais de uma linha com dados parecidos

//excluindo linhas
delete from cursos
where idcursos = '8';

select * from cursos;

delete from cursos 
where ano = '2018'
limit 2;

//excluir toda tabela
truncate cursos

