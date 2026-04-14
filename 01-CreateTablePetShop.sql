create table tblProprietario (
id int identity primary key,
nome varchar(100),
cpf varchar(11),
)

create table tblSexo (
id int identity primary key,
sexo varchar(10)
)

create table tblEspecie (
id int identity primary key,
especie varchar(100)
)

create table tblRaca (
id int identity primary key,
raca varchar(100),
idEspecie int foreign key (idEspecie) references tblEspecie
)

create table tblEstado (
id int identity primary key,
estado varchar(2)
)

create table tblCidade (
id int identity primary key,
cidade varchar(100),
idEstado int foreign key (idEstado) references tblEstado
)

create table tblEndereco (
id int identity primary key,
endereco varchar(100),
numero varchar(5),
complemento varchar(50),
bairro varchar(50),
cep varchar(8),
idCidade int foreign key (idCidade) references tblCidade,
idProprietario int foreign key (idProprietario) references tblProprietario
)


create table tblTipoTelefone (
id int identity primary key,
tipoTelefone varchar(50)
)

create table tblTelefone (
id int identity primary key,
telefone varchar(15),
idTipoTelefone  int foreign key (idTipoTelefone) references tblTipoTelefone,
idProprietario int foreign key (idProprietario) references tblProprietario
)

create table tblAnimal (
id int identity primary key,
nome varchar(50),
dataNascimento date,
idRaca int foreign key (idRaca) references tblRaca,
idSexo int foreign key (idSexo) references tblSexo,
idProprietario int foreign key (idProprietario) references tblProprietario
)

create table tblVacina (
id int identity primary key,
data date,
vacina varchar(255),
idAnimal int foreign key (idAnimal) references tblAnimal
)

create table tblVermifugo (
id int identity primary key,
data date,
vermifugo varchar(255),
peso float,
idAnimal int foreign key (idAnimal) references tblAnimal
)

create table tblMedicamento (
id int identity primary key,
data date,
medicamento varchar(255),
peso float,
idAnimal int foreign key (idAnimal) references tblAnimal
)

create table tblHistorico (
id int identity primary key,
data date,
historico varchar(2000),
idAnimal int foreign key (idAnimal) references tblAnimal
)