DROP TABLE IF EXISTS feedback;
create table feedback(id serial, source varchar(255), rating integer, description varchar(255), user_name varchar(255), PRIMARY KEY (id));
insert into  feedback( id , source,  rating , description , user_name) 
values (1, 'yash', 5, 'na', 'usr123');
insert into  feedback( id , source,  rating , description , user_name) 
values (2, 'yash', 4, 'na', 'usr111');