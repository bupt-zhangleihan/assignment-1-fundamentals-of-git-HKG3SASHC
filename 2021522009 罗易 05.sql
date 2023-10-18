-- SQLite

select city from Cities;

select city from Cities where country='Ireland';

select Airports.name,Cities.city,Cities.country  
from Airports
    inner join Cities on Cities.id = Airports.city_id;

select Airports.name
from Airports
    inner join Cities on Cities.id = Airports.city_id
where Cities.city='London' and Cities.country='United Kingdom';