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
