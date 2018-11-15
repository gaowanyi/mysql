use shopping;
create table equip(
equip_id smallint unsigned not null auto_increment primary key,
equip_name varchar(40) not null,
equip_money int(6) not null,
user_id smallint unsigned not null,
last_update timestamp not null default current_timestamp on update current_timestamp,
key `idx_fk_user_id` (user_id),
constraint `fk_equio_id` foreign key(user_id)
references user(user_id)
on delete restrict on update cascade 
)engine=innodb default charset=utf8;