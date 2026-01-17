show databases;
use project_movie_database;
show tables;
SELECT DISTINCT title FROM movies;
SELECT * FROM movies WHERE budget IS NOT NULL;
SELECT name, LENGTH(name) FROM directors WHERE name LIKE ' %' OR name LIKE '% ';


# a)	Can you get all data about movies? 
select * from directors;

# b)	How do you get all data about directors?
select * from movies;

# c)	Check how many movies are present in IMDB?
select count(*) as total_movies from movies;

# d)	Find these 3 directors: James Cameron ; Luc Besson ; John Woo
select * from directors where name in ('James Cameron','Luc Besson','Jhon Woo');

# e)	Find all directors with name starting with S?
select * from directors where name like "s%";

# f)	Count female directors?
select count(*) as female_directors from directors where gender = "1";

# g)	Find the name of the 10th first women directors?
select name from directors where gender = "1" order by id limit 1 offset 9;

# h)	What are the 3 most popular movies?
select original_title as Movies_name,popularity from movies order by popularity DESC limit 3 ;

# i)	What are the 3 most bankable movies?
select original_title as Movies_name,revenue from movies order by revenue DESC limit 3 ;

# j)	What is the most awarded average vote since the January 1st, 2000?
select title, vote_average from movies where release_date >= '2000-01-01' order by vote_average DESC limit 1 ;

# k)	Which movie(s) were directed by Brenda Chapman?
SELECT id, name FROM directors WHERE name LIKE '%Brenda%';
SELECT  m.title, m.release_date, m.vote_average FROM movies m JOIN directors d ON m.director_id = d.id WHERE d.name = 'Brenda Chapman';
SELECT * FROM movies WHERE director_id = 4801;

# l)	Which director made the most movies?
SELECT  d.name AS director_name, COUNT(m.id) AS movie_count FROM movies m JOIN directors d ON m.director_id = d.id GROUP BY d.id, d.name ORDER BY movie_count DESC LIMIT 1;

# m)	Which director is the most bankable?
SELECT  d.name AS director_name, SUM(COALESCE(m.revenue, 0)) AS total_revenue FROM movies m JOIN directors d ON m.director_id = d.id GROUP BY d.id, d.name ORDER BY total_revenue DESC LIMIT 1;










