drop table if exists members;
create table members (
    id integer primary key autoincrement,
    netid nvarchar(10) not null,
    firstname nvarchar(50) not null,
    lastname nvarchar(50) not null,
    major nvarchar(50) not null
);

drop table if exists events;
create table events (
    id integer primary key autoincrement,
    name nvarchar(100) not null,
    eventdate nvarchar(20) not null,
    eventstime nvarchar(20) not null,
    eventetime nvarchar(20) not null,
    attendees integer,
    status nvarchar(20) not null,
    eventkey nvarchar(10) not null
);
