SELECT name, release_year FROM albums
		WHERE release_year = 2018;

SELECT name, duration FROM tracks
		ORDER BY duration DESC
		LIMIT 1;

SELECT name FROM tracks
		WHERE duration > 210;
	
SELECT name FROM collections
		WHERE year BETWEEN 2018 AND 2020;	
	
SELECT name FROM artists 
		WHERE name NOT LIKE '%% %%';
		
SELECT name FROM tracks
		WHERE name LIKE '%%my%%' OR name LIKE '%%мой%%';