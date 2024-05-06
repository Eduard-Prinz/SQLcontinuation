CREATE TABLE Person (
                        person_id SERIAL PRIMARY KEY,
                        name VARCHAR(255),
                        age INTEGER,
                        has_license BOOLEAN
);

CREATE TABLE Car (
                     car_id SERIAL PRIMARY KEY,
                     brand VARCHAR(255),
                     model VARCHAR(255),
                     price INTEGER,
                     owner_id INTEGER REFERENCES Person(person_id)
);