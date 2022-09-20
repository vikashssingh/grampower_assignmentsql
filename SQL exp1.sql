create database exp1;

use exp1;


/* usern table*/

CREATE TABLE usern (
    ID INTEGER NOT NULL IDENTITY(1, 1),
    [name] VARCHAR(255) NULL,
    email VARCHAR(255) NULL,
    phone VARCHAR(100) NULL,
    PRIMARY KEY ([ID])
);


INSERT INTO usern([name],[email],[phone])
VALUES
('vikash','nunc@Nuncmauris.com','+91 4779158434'),
('Mikayla','elementum@enimnisl.ca','+91 3977335169'),('George','hendrerit.a.arcu@Proin.edu','+91 3294778783'),
('Walker','ac.tellus@quamquisdiam.ca','+91 7858019895'),('Lucian','Fusce@acmetusvitae.edu','+91 5895807350'),
('Madeline','lectus@Suspendisse.org','+91 4804680470'),('Charity','nec.diam@idrisus.org','+91 6701728783'),
('Jolie','pede@metus.ca','+91 7918435580'),('Ima','elit@tempus.net','+91 5255635340'),
('Dara','mi@Suspendisse.net','+91 5380827664'),('Zachery','mi.fringilla@tellussemmollis.ca','+91 4962072500'),
('Hakeem','arcu.Sed.et@iaculisodio.net','+91 4590972443'),('Hedda','semper.et@dui.edu','+91 6419086443'),
('Rogan','Morbi.quis@venenatislacusEtiam.net','+91 3375891843'),
('Lawrence','dignissim.tempor@inlobortis.edu','+91 5496620931'),
('Marsden','Duis@elitCurabitur.com','+91 7446574139'),
('Jayme','facilisis.facilisis.magna@nullaanteiaculis.net','+91 1682644950'),('Blair','velit.eu.sem@blanditenim.ca','+91 5857982254'),
('Jayme','Vestibulum.ante.ipsum@etarcu.com','+91 8577595637'),('Xerxes','Donec.tempus@mauriserat.com','+91 4914077440'),
('Tanek','luctus.aliquet@montesnascetur.com','+91 6877792297'),('Orla','pulvinar.arcu.et@vitaenibh.org','+91 3106371858'),
('Barry','lobortis.nisi@Curabiturutodio.org','+91 2205617076'),('Leilani','cursus@Nam.co.uk','+91 2344686555'),
('Celeste','non@gravidasagittisDuis.edu','+91 9596983589'),('Teagan','libero.Morbi.accumsan@vitaerisus.edu','+91 9526422408'),
('Phelan','ante.dictum.mi@Aeneanegetmagna.ca','+91 6342127575'),('Wyoming','penatibus.et@ac.com','+91 1552514726'),
('Yeo','tellus.imperdiet@eu.edu','+91 7215523857'),('Lilah','tempus.lorem.fringilla@perinceptoshymenaeos.co.uk','+91 1846198259'),
'Macon','ornare@inlobortistellus.co.uk','+91 3758239573'),('Ivan','sed.hendrerit@sitametconsectetuer.edu','+91 2765686466'),
('Darrel','risus@Maurisvestibulum.ca','+91 9766960298'),('Reed','Morbi.quis@dapibusgravida.co.uk','+91 2750370616'),
('Herrod','Maecenas@purusactellus.net','+91 2245311328'),('Todd','orci.Phasellus.dapibus@Pellentesquetincidunt.com','+91 2011695366'),('Kellie','Proin@purusDuis.co.uk','+91 8196464189'),
('Macey','eu.ultrices@sed.net','+91 7599010106'),('August','velit@egestas.co.uk','+91 1939037125'),('Shannon','Donec.felis.orci@antedictumcursus.com','+91 5536791954'),
'Veda','feugiat.Lorem@estMauriseu.edu','+91 7837438714'),('Patrick','semper.cursus@pedeCrasvulputate.ca','+91 4561968573'),('Rajah','nonummy.ac@auctor.edu','+91 1951645978'),
('Caesar','enim.nec.tempus@Curae.com','+91 2038358834'),('Carla','quis.turpis@penatibus.co.uk','+91 8725947147'),('Wyoming','in@utmi.co.uk','+91 3363165807'),
'Trevor','nec@necimperdiet.net','+91 5940765705'),('Rooney','odio.semper@convallisdolorQuisque.edu','+91 0317507284'),('Jasper','non@malesuadavel.ca','+91 7840714348'),
('Neil','eu@Phaselluselit.org','+91 3291646895');

select * from usern;





/* employee table */


CREATE TABLE employee (
    
    userid INTEGER NULL,
    employee_number INTEGER NULL,
    employee_phone VARCHAR(100) NULL,
    employee_salary INTEGER NULL,
    
);


INSERT INTO employee ([userid],[employee_number],[employee_phone],[employee_salary])
VALUES
(1,134,'+91 4607635463',33099),(2,110,'+91 2115319704',94688),(3,105,'+91 9299613416',17769),
(4,140,'+91 4554752600',65292),(5,126,'+91 1351210586',36590),(6,112,'+91 6082902974',38012),(7,101,'+91 3009323163',92910),(8,135,'+91 7339865772',12567),(9,135,'+91 0193685683',56079),
(10,151,'+91 7617963126',18636),(11,139,'+91 5336594317',46678),(12,167,'+91 5919348526',11517),(13,168,'+91 1236130107',96387),(14,113,'+91 0570209519',54824),(15,172,'+91 3053884982',52942),
(16,160,'+91 8106585054',52680),(17,115,'+91 1057697374',64729),(18,134,'+91 3493707122',88922),(19,119,'+91 9544552084',85688),(20,197,'+91 7906462275',41081),(21,199,'+91 3953695414',85661),
(22,118,'+91 7154563774',75997),(23,104,'+91 5728036982',71418),(24,148,'+91 8703686181',90863),(25,187,'+91 8559853250',13112),(26,112,'+91 5461141904',99813),(27,189,'+91 9634431299',76694),
(28,128,'+91 5413394888',34959),(29,187,'+91 2367026751',82454),(30,171,'+91 8342604626',88476),(31,118,'+91 1519914798',50957),(32,110,'+91 3971857118',86779),(33,118,'+91 2519600605',28275),
(34,115,'+91 0286141269',20753),(35,155,'+91 5527129490',50519),(36,111,'+91 9616429705',65054),(37,121,'+91 9931537030',16780),(38,114,'+91 1229388292',41971),(39,143,'+91 6411619392',53185),
(40,107,'+91 6390058589',74163),(41,108,'+91 6051422051',57210),(42,149,'+91 6728577692',23387),(43,182,'+91 5304671948',85845),(44,148,'+91 8686913252',34803),(45,189,'+91 3348568059',35613),
(46,113,'+91 0378397693',49404),(47,187,'+91 9113639246',40820),(48,139,'+91 0592649063',54041),(49,156,'+91 1334058585',39543),(50,163,'+91 4948557484',88353);



select * from employee;

alter table employee 
add foreign key (userid)
references usern(ID);


/* Queries2-- Get 10 latest rows/ (from both the tables) */

select top 10 * from usern
inner join employee
on usern.ID=employee.userid
order by usern.ID desc;

select * from employee;

/* Queries3--Get rows where the name has "cop" in them  */

select usern.[name]
from usern
where [name] like '%c%'
and [name] like '%o%'
and [name] like '%p%'


/* or */
select usern.[name]
from usern
where [name] like '%cop%'



/* Queries4--Get phone of user which employee_number has value 1 */

select usern.phone,employee.employee_number from
usern 
inner join employee
on usern.ID=employee.userid
where employee_number='1';


/* Queries5--Update employee_number value 1 email column. */


update usern
set email = 'abcw12@gmail.co'
from
usern
inner join employee
on usern.ID=employee.userid
where employee_number ='1';


/* to view the result of querie */

select * from
usern
inner join employee
on usern.ID=employee.userid

/* Queries6--Get employees which have the highest employee_salary.*/

select employee_number, employee_salary from employee
where employee_salary = (select max(employee_salary) from employee);

/* Queries7--Delete one row query*/

DELETE FROM employee WHERE employee_number='1';

/* to view the result of querie */

select * from employee;
/*vikash kumar*/