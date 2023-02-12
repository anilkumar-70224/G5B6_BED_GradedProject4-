
insert into users (user_id,password, username) values (1,'$2a$12$Ai8oNjT1mC8OU61bAu4jX.5C0./S0jNq4qVJWj6F.1se64uK0EKWW', 'admin');
insert into users (user_id,password, username) values (2,'$2a$12$26TyrX6FKLUxH97T8B2Rm.zBtfgTA9M4V4TTEbbBI3.kl2sZwnncm', 'user');

insert into roles (role_id,name) values(1,'ADMIN');
insert into roles (role_id,name) values(2,'USER');

insert into users_roles (user_id, role_id) values (1, 1);
insert into users_roles (user_id, role_id) values (2, 2);

insert into employee (id, first_name, last_name, email) values (1, 'Anil', 'Kumar', 'Anilkumar70224@gmail.com');
insert into employee (id, first_name, last_name, email) values (2, 'Badal', 'Dan', 'Badal123@gmail.com');
insert into employee (id, first_name, last_name, email) values (3, 'Sachin', 'Verma', 'Sachin.Verma@gmail.com');
