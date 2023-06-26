USE World;

-- Select * FROM country;
-- Select * FROM city;
-- Select * FROM countrylanguage;
-- SELECT COUNT(name) FROM country WHERE continent = 'Asia';
-- SELECT SUM(population) FROM country WHERE Region LIKE '%Europe%';
-- SELECT MIN(LifeExpectancy) FROM country WHERE continent = 'Africa';
-- SELECT MAX(GNP) FROM country WHERE region LIKE '%America%';
-- SELECT AVG(SurfaceArea) FROM country WHERE continent = 'Europe';
-- SELECT continent, region, MAX(LifeExpectancy) as max_LE FROM country GROUP BY continent;
-- SELECT Region FROM country WHERE Code =(SELECT CountryCode FROM city WHERE Name = 'Paris');
-- to Create a View:
CREATE VIEW view_name AS copy_query_from_above_list;
-- to see that View:
SELECT * view_name;
