CREATE TABLE country (
	country TEXT,
	currency TEXT,
	currency_code TEXT
); 

CREATE TABLE forex (
	country TEXT,
	"fx_2012Q3" DECIMAL(10,2),
	"fx_2013Q3" DECIMAL(10,2),
	"fx_2014Q3" DECIMAL(10,2),
	"fx_2015Q3" DECIMAL(10,2),
	"fx_2016Q3" DECIMAL(10,2)
); 

CREATE TABLE population (
	country TEXT,
	population INT
); 

CREATE TABLE inflation (
	country TEXT,
	"cpi_2012" DECIMAL(10,2),
	"cpi_2013" DECIMAL(10,2),
	"cpi_2014" DECIMAL(10,2),
	"cpi_2015" DECIMAL(10,2)
);