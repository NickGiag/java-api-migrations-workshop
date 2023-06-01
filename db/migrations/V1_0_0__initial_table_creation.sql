CREATE TABLE IF NOT EXISTS books(
	id serial primary key,
	title text not null,
	author text not null,
	publisher text not null,
	year int,
	genre text,
	score int,
	author_email text,
	publisher_location text
)