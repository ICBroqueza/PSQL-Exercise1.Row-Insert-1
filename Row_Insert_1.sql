-- Create a query to add a new row in a table called players whose name (VARCHAR) is "Yu Ishioshin" and active (BOOLEAN) is "false".

stacktrekclass=# CREATE TABLE players (
stacktrekclass(# id SERIAL PRIMARY KEY NOT NULL,
stacktrekclass(# name VARCHAR(50),
stacktrekclass(# active BOOLEAN
stacktrekclass(# );
CREATE TABLE

stacktrekclass=# INSERT INTO players(name, active) VALUES ('Yu Ishioshin', False);
INSERT 0 1
