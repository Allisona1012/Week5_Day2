create table customer(
customer_id SERIAL primary key, 
first_name VARCHAR(50),
last_name VARCHAR(50),
email VARCHAR(100),
phone_number VARCHAR(15),
movie_member BOOLEAN
);

create table movie(
movie_id SERIAL primary key,
movie_title VARCHAR(50),
movie_date date default current_date 
);

create table ticket( 
ticket_id SERIAL primary key,
theatre NUMERIC(2,1)
);

create table concessions(
snack_id SERIAL primary key,
snack_name VARCHAR(20),
snack_type VARCHAR(20)
)




