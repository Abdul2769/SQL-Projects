select count(*) 
from car_dekho 
where year = 2019;

select count(*) 
from car_dekho 
where year in (2016,2017,2018) 
group by year;

select year, count(*) 
from car_dekho 
group by year;

select count(*) 
from car_dekho 
where year = 2016 and Fuel_Type = 'Diesel';

select count(*) 
from car_dekho 
where year = 2016 and Fuel_Type = 'Petrol';
select year, count(*) from car_dekho where Fuel_Type = 'Diesel' group by year;
select year, count(*) from car_dekho where Fuel_Type = 'Petrol' group by year;
select year, count(*) from car_dekho where Fuel_Type = 'Electric' group by year;
select Fuel_Type, count(*) from car_dekho group by Fuel_Type;
select year, count(*) from car_dekho group by year having count(*)>100; 
select year, count(*) from car_dekho group by year having count(*)<50;

select count(*) from car_dekho where year between 1998 and 2019;
select * from car_dekho where year between 2015 and 2019;
SELECT DISTINCT name FROM car_dekho;
select name, count(*) from car_dekho group by name;
select avg(selling_price) from car_dekho;
select min(selling_price) from car_dekho;
select Name,Location,Year,km_driven,Fuel_Type,Transmission,Owner_Type,selling_price from car_dekho order by selling_price desc limit 1;
select count(*) from car_dekho group by Transmission;
select Fuel_Type, count(*) from car_dekho group by Fuel_Type;
select avg(mileage) from car_dekho
select
select year, count(*) from car_dekho group by year having count(*);
select year, avg(selling_price) from car_dekho group by year order by year;
select name, selling_price from car_dekho order by selling_price desc limit 5;
select name, selling_price from car_dekho order by selling_price asc limit 5;
select Location, count(*) from car_dekho group by Location;
select Location, count(*) from car_dekho group by location order by count(*) desc limit 1;
select location, avg(selling_price) from car_dekho group by Location;
