create table Students(
[Id] int primary key identity(1,1),
[FullName] nvarchar(255) not null,
[Email] nvarchar(255) unique 
)


select * from Students



insert into Students([FullName],[Email])
values('Ahmadov Haciaga','ahmadov@gmail.com'),
      ('Aslanov Ali','aslanov@gmail.com'),
	  ('Ismayilov Elnur','elnur@gmail.com')

	  select Substring(Email,1,charindex('@',Email)-1) as EmailPart from Students;

	  select Substring(Email, charindex('@', Email) + 1, len(Email)) as EmailPart from Students;

