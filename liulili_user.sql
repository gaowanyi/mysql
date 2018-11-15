use shopping;
create table user(
user_id smallint unsigned not null auto_increment,
user_name varchar(40) not null,
user_password int(6) not null,
last_update timestamp default current_timestamp
on update current_timestamp,
primary key(user_id)
)engine=innodb default charset=utf8;
