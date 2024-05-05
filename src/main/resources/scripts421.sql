ALTER TABLE Student ADD CONSTRAINT check_age CHECK (age >= 16);

ALTER TABLE Student ADD CONSTRAINT unique_name UNIQUE (name);

ALTER TABLE Faculty ADD CONSTRAINT unique_faculty_color UNIQUE (name, color);

ALTER TABLE Student ALTER COLUMN age SET DEFAULT 20;