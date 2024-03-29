CREATE SCHEMA financials;
use financials;
select * from financials;
select `Gross Sales` from financials;
select sum(`Gross Sales`) from financials;
select Segment, sum(Profit) from financials group by Segment;
select product, avg(profit) from financials group by product;
select country, sum(profit) from financials group by country;
select Year, 'Month Name', sum(profit) from financials group by Year, 'Month Name';
select year, 'Month Name', sum('Gross Sales') from financials group by year, 'Month Name' order by year, Month('Month Name');
select product, avg('Manufacturing Price') from financials group by product;
select product, avg(`Sale Price`) from financials group by product;
select product, avg(COGS) from financials group by product;
select 'Discount Band', sum(Sales) from financials group by 'Discount Band';
select year, sum(sales) from financials group by year;
select year, sum(sales), sum(profit) from financials group by year;
select year, 'Month Name', sum(profit) from financials group by year,'Month Name';
