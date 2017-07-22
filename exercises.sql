-- Query the database for City info --
SELECT * FROM CITY WHERE COUNTRYCODE='USA' AND POPULATION > 100000;
SELECT NAME FROM CITY WHERE POPULATION > 120000 AND COUNTRYCODE='USA';
SELECT * FROM CITY;
SELECT * FROM CITY WHERE COUNTRYCODE='JPN';
SELECT * FROM CITY WHERE ID=1661;
SELECT NAME FROM CITY WHERE COUNTRYCODE='JPN';

-- Queries for specific stations -- 
SELECT CITY, STATE FROM STATION;
SELECT DISTINCT CITY FROM STATION WHERE MOD(ID,2)=0;
select count(city) - count(distinct city) from station;
select CITY, length(CITY)from station order by length(CITY), city limit 1; 
select CITY, length(CITY)from station order by length(CITY) desc, city limit 1;
