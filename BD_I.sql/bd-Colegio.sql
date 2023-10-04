CREATE DATABASE bdnombre;

use bdnombre;

CREATE TABLE Estudiantes
(
IdEstudiantes int primary key not null,
Nombre varchar (45) not null,
Apellido varchar (45) not null,
Edad int not null,
Telefono int not null,
Grado int not null,
Direccion_Residencia varchar (50),
Genero varchar (45) not null	
);

CREATE TABLE Profesores
(
IdProfesores int primary key not null,
Nombre varchar (45) not null,
Apellido varchar (45) not null,
Celular varchar (45),
Email varchar (45) not null,
Genero varchar (45) not null
);

CREATE TABLE Cursos
(
IdCursos int primary key not null,
Estudiante varchar (45) not null,
Profesor varchar (45) not null,
Grado int not null,
Nombre varchar (45),
Apellido varchar (45)
);

CREATE TABLE Notas
(
IdNotas int primary key not null,
Nota int not null,
Profesor varchar (45) not null,
Curso varchar (45),
Estudiante varchar (45)
);