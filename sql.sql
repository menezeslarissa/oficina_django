use alunos_django;

show tables;

SELECT * FROM alunos_aluno;

create table aluno(
id_aluno int auto_increment,
nome varchar(100) not null,
matricula varchar(20) not null,
curso varchar(50) not null,
primary key(id_aluno)
);