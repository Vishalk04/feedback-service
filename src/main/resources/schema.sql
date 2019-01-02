DROP TABLE IF EXISTS feedback;
create table feedback(id serial, source varchar(255), rating integer, description varchar(255), user_name varchar(255), PRIMARY KEY (id));
