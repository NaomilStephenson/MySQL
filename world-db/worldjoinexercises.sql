USE World;

-- Select * FROM country;
-- Select * FROM city;
-- Select * FROM countrylanguage;

-- Inner
-- SELECT LifeExpectancy FROM Country WHERE Code = ( SELECT countrycode FROM city WHERE ID = 1 );

-- Outer - Left
-- SELECT c.continent, c.region, c.name, l.language FROM country c LEFT OUTER JOIN countrylanguage l ON c.code = l.CountryCode ORDER BY continent ASC;

-- Outer - Right
-- SELECT i.name, o.continent, o.region FROM country o RIGHT OUTER JOIN city i on o.code = i.CountryCode ORDER BY i.name ASC;

-- TAsk 1 - find the capital city of spain
/*
SELECT co.name AS Country, ci.name AS City
FROM city ci
JOIN country co
  ON co.code=ci.CountryCode
  AND co.name='Spain'
ORDER BY co.population DESC
Limit 1
;
*/

-- Task 2 - Find the languages spoken in SE Asia
/*
SELECT cl.language, co.region
FROM countrylanguage cl
JOIN country co
  ON co.code=cl.CountryCode
  AND co.region = 'Southeast Asia'
  ;
*/

-- task 3 - Using a single Query, list 25 cities around the world starting with F
/*
SELECT name
FROM city
WHERE name LIKE 'F%'
ORDER BY name ASC
LIMIT 25
;
*/

-- Task 4 - Get the number of cities in China
/*
SELECT COUNT(ci.name)
FROM city ci
JOIN country co
  ON co.code=ci.CountryCode
  WHERE co.name='China'
  ;
  */
  
  -- Task 5 - Find which city has the lowest population
  /*
  SELECT name, population
  FROM city
  WHERE population IS NOT NULL
  ORDER BY population ASC
  LIMIT 1;
  */
  
  -- Task 6 - Using Agg's return the number of countries the databae contains
  /*
  SELECT COUNT(name)
  FROM country
  WHERE name IS NOT NULL;
  */
  
  -- Task 7 - What are the top 10 largest countries by area
  SELECT name
  FROM country
  ORDER By surfaceArea DESC
  LIMIT 10;