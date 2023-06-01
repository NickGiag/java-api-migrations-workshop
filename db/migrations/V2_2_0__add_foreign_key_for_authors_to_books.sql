ALTER TABLE books
ADD COLUMN author_id int;

ALTER TABLE books
ADD CONSTRAINT fk_author_id
FOREIGN KEY (author_id)
REFERENCES Authors (id);