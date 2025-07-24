select country,count(*) as จำนวนลูกค้า
from customers 
group by Country
order by [จำนวนลูกค้า] desc

select country , city, count(*) as จำนวนลูกค้า
from Customers
group by Country,city


select Shipcountry, count(*) as จำนวนใบคำสั้งซื้อ
from Orders
group by Shipcountry

select country,count(*) as จำนวนลูกค้า
from customers 
group by Country
HAVING count(*)<5
order by [จำนวนลูกค้า] desc

select country, city, count(*) as จำนวนลูกค้า
from customers 
group by Country,city
HAVING count(*)>1

select Shipcountry, count(*)  จำนวนใบคำสั้งซื้อ
from Orders
group by Shipcountry
having count(*)>100

select shipcounty,count(*) จำนวนใบคำสั่งซื้อ
from orders
where YEAR(orderDate) = 1997
group by ShipCountry
having count(*)<5

select *
from [Order Details]
