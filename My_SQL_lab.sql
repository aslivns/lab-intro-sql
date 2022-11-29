      -- Use sakila database.
USE sakila;
     -- Get all the data from tables actor, film and customer.
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;
	-- Get film titles.
SELECT title FROM film;
	-- get unique list of film languages under the alias language
SELECT DISTINCT name AS language FROM language;
	-- Find out how many stores does the company have
SELECT COUNT(DISTINCT store_id) AS store_count FROM store;
	-- Find out how many employees staff does the company have
SELECT COUNT(staff_id) AS staff_count FROM staff;
	-- Return a list of employee first names only?
SELECT first_name FROM staff;
    




