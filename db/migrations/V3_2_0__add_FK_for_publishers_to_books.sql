ALTER TABLE books
ADD COLUMN publisher_id int;

ALTER TABLE books
ADD CONSTRAINT fk_publisher_id
FOREIGN KEY (publisher_id)
REFERENCES publishers (id);