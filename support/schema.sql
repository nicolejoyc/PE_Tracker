CREATE TABLE students (
	id SERIAL PRIMARY KEY,
	name TEXT NOT NULL,
	school INT NOT NULL
);

CREATE TABLE schools (
	id SERIAL PRIMARY KEY,
	name TEXT NOT NULL
);

CREATE TABLE observations (
	id SERIAL PRIMARY KEY,
	students_id INT NOT NULL,
	tasks_id INT NOT NULL,
	duration INTERVAL NOT NULL
);

CREATE TABLE observations (
	id SERIAL PRIMARY KEY,
	students_name TEXT NOT NULL,
	school TEXT NOT NULL,
	tasks_id INT NOT NULL,
	duration INTERVAL NOT NULL
);

CREATE TABLE tasks (
	id SERIAL PRIMARY KEY,
	name TEXT NOT NULL
);
	
INSERT INTO tasks (name) VALUES
	('Planned Pres.');

INSERT INTO tasks (name) VALUES
	('Response Pres.'),
	('Monitoring'),
	('Perform. Feedbk.'),
	('Motiv. Feedbk'),
	('Beg/End Class'),
	('Equip. Mgt.'),
	('Organization'),
	('Behavior Mgt.'),
	('Other Tasks');