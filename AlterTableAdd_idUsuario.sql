alter table tblProprietario      add idUsuario int foreign key (idUsuario) references tblUsuario
alter table tblSexo				 add idUsuario int foreign key (idUsuario) references tblUsuario
alter table tblEspecie			 add idUsuario int foreign key (idUsuario) references tblUsuario
alter table tblRaca				 add idUsuario int foreign key (idUsuario) references tblUsuario
alter table tblEndereco			 add idUsuario int foreign key (idUsuario) references tblUsuario
alter table tblTipoTelefone		 add idUsuario int foreign key (idUsuario) references tblUsuario
alter table tblTelefone			 add idUsuario int foreign key (idUsuario) references tblUsuario
alter table tblAnimal			 add idUsuario int foreign key (idUsuario) references tblUsuario
alter table tblVacina			 add idUsuario int foreign key (idUsuario) references tblUsuario
alter table tblVermifugo		 add idUsuario int foreign key (idUsuario) references tblUsuario
alter table tblMedicamento		 add idUsuario int foreign key (idUsuario) references tblUsuario
alter table tblHistorico		 add idUsuario int foreign key (idUsuario) references tblUsuario

