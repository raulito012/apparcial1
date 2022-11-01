
CREATE TABLE Estudiantes(
numcontrol BIGINT,
nombre VARCHAR(45),
apellidopaterno VARCHAR(45),
apellidomaterno VARCHAR(45),
fechanacimiento DATE,
fechaingreso DATE,
telefono VARCHAR(12),
carrera VARCHAR(45),
promedio DECIMAL(6,2)
);


INSERT INTO Estudiantes (numcontrol,nombre,apellidopaterno,apellidomaterno,fechanacimiento,fechaingreso,telefono,carrera,promedio)
 VALUES(1000,'Juan','Vazquez','Perez','1992-02-18','2016-05-08',
'1234564343','Mercadotecnia',95.92),(1001,'Juan','Vazquez','Perez','1991-05-12','2018-02-08',
'1234564348','Ingenieria en       Sistemas',85.2),(1002,'Carlos Miguel','Lopez','Perez','1989-07-15','2017-03-15',
'1234564349','Fisica',90),(1003,'Maria Carlota','SAnchez','Perez','1995-08-17','2018-02-02',
'1234564322','Psicologia',95.8),(1004,'Casandra','Gavilan','Gonzalez','1995-06-18','2018-07-25',
'1234564335','Matematicas',89.2),(1005,'Andrea','Davila','Antonios','1996-06-21','2018-06-02',
'1234564326','Biologia',99);
