/*
 * Student: Eduardo Aguirre
 * Session 11
 * Assignment 2
 * 
Inserts "Arvind" into the actor table in the sakila database. "Advind" goes into
the first_name column, "Kumar" goes into the last_name column.
2. Update actor id 9 to have last name of "Daina"
3. Selects all records from the actor table in the sakila database
4. Display the actor details where actor id is 10. Use actor table
*/


/*a)*/
/*Find Record*/
SELECT * 
FROM sakila.actor;

/*Insert Records*/
INSERT INTO sakila.actor
(actor_id, first_Name, last_name)
VALUES 
(201, 'Arvid', 'Kumar');

/*Validate Results*/
SELECT * 
FROM sakila.actor
WHERE first_name='Arvid'
AND last_name='Kumar';


/*b)*/
/*Find Record*/
SELECT * 
FROM  sakila.actor
WHERE actor_id=9;

/*Update Record*/
UPDATE sakila.actor
SET last_name='Daina'
WHERE actor_id=9;

/*Validate Results*/
SELECT actor_id, first_name, last_name 
FROM  sakila.actor
WHERE actor_id=9;

/*c*/
SELECT * FROM sakila.actor;

/*d*/
SELECT * 
FROM sakila.actor
WHERE actor_id=10;

