DROP DATABASE IF EXISTS "sql-diagnostic";
CREATE DATABASE "sql-diagnostic";
\c "sql-diagnostic"
-- put your answer to question 1 under this line

\pset pager 0


/*
Question 1. Create a table called `licensees` to hold data in columns last_name, first_name, gender, height, weight, born_on, eye_color, hair_color.  See `data/licensees.csv` for example data.  Don't forget that all tables should have an id column as a unique identifier for a row.
*/

-- Your answer to question 1 should start on line 5

/*
Question 2. Add `Bishop, Caren, f, 63, 132, 1943-09-26, Brown, Black` into the table of licensees.
*/

-- Your answer to question 2 should go on line 20


/*
After completing questions 1 and 2 uncomment the code on line 25 (remove the two leading dashes) and run this file with `psql --file=diagnostic.sql` to load data from `data/licensees.csv` into the `licensees` table.
*/

--\copy licensees(last_name,first_name,gender,height,weight,born_on,eye_color,hair_color) FROM './data/licensees.csv' WITH (FORMAT csv, HEADER true)

-- Question 3. Write a query to get all attributes of licensees with Hazel eye color and Brown or Black hair color.

-- Your answer to question 3 should go on line 30


-- Question 4. Make each of Marilynn Escobar and Chris Whaley one inch shorter. Look them up by their names.

-- Your answers to question 4 should start on line 35


-- Question 5. Remove Dylan Rich and Teresita Myers from the table of licensees.

-- Your answers to question 5 should start on line 41
