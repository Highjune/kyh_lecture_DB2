-- 반드시 resources 밑에 schema.sql 이란 명으로 파일을 만들어야 한다. 오타 있으면 안됨.
drop table if exists item CASCADE;
create table item
(
    id        bigint generated by default as identity,
    item_name varchar(10),
    price     integer,
    quantity  integer,
    primary key (id)
);
