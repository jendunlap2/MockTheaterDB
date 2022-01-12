create table customer(
	customer_id serial primary key,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(100),
	sale_id INTEGER,
	foreign key(sale_id) references ticket(sale_id)
);

create table concession_sales(
	c_id serial primary key,
	sale_total NUMERIC(4,2),
	customer_id INTEGER,
	foreign key(customer_id) references customer(customer_id)
);

create table ticket(
	sale_id serial primary key,
	quantity_sold VARCHAR(10),
	ticket_price NUMERIC(2,2),
	movie_id INTEGER,
	foreign key(movie_id) references movie(movie_id)
);

create table movie(
	movie_id serial primary key,
	movie_name VARCHAR(50),
	rating VARCHAR(10),
	tickets_sold INTEGER
);
