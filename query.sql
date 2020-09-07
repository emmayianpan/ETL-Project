SELECT * FROM country; 
SELECT * FROM forex; 
SELECT * FROM population;
SELECT * FROM inflation;

SELECT con.country, con.currency_code, pop.population, fx."fx_2012Q3", inf."cpi_2012", 
	fx."fx_2013Q3", inf."cpi_2013", fx."fx_2014Q3", inf."cpi_2014", fx."fx_2015Q3", inf."cpi_2015"
FROM country as con
INNER JOIN forex as fx
ON con.country = fx.country
INNER JOIN population as pop 
ON con.country = pop.country
INNER JOIN inflation as inf
ON con.country = inf.country; 
