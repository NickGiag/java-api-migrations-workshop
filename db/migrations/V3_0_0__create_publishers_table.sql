CREATE TABLE IF NOT EXISTS publishers(
	id serial primary key,
	name text not null,
	location text not null
)