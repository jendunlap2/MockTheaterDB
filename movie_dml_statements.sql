-- Adding data to Movie Table
insert into movie
values (1,'Spiderman No Way Home', 'PG-13', 50);
insert into movie
values (2, 'The Kings Man', 'R', 30);

select * from movie

-- Adding tot ticket table
insert into ticket 
values (1, 100, .5, 2);
insert into ticket 
values (2, 60, .5, 1);

select * from ticket;

-- Adding to Customer Table
insert into customer
values (1, 'Jen', 'Dunlap', 'jen@dunlap.com', '1');
insert into customer 
values (2, 'Peter', 'Pan', 'peter@pan.com', '2');

select * from customer;

-- Adding to Concession_Sales table

insert into concession_sales
values (1, '10', 1);
insert into concession_sales 
values (2, '5', 2);
insert into concession_sales
values (4, '80', 1);

select * from concession_sales;
