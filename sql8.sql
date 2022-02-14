create table employee (id int, name varchar(50), birthday date, email varchar(10) );

update employee set name = 'Pier'                          where  id = 1;
update employee set birthday = '2020-10-18'                where  name = 'Weylin Mackison';
update employee set email = 'sc@addtoany.com'              where  id = 5;
update employee set name = 'david'                         where  id = 45;
update employee set email = 'sden@delicious.com'           where  id = 30;


update employee set name = 'Pier'                          where  id = 1 returning *;
update employee set birthday = '2020-10-18'                where  name = 'Weylin Mackison' returning *;
update employee set email = 'sc@addtoany.com'              where  id = 5 returning *;
update employee set name = 'david'                         where  id = 45 returning *;
update employee set email = 'sden@delicious.com'           where  id = 30 returning *;


delete from  employee  where  id = 1 returning *;
delete from employee where  name = 'Weylin Mackison' returning *;
delete from employee where  id = 5 returning *;
delete from employee where  id = 45 returning *;
delete from employee where  id = 30 returning *;





