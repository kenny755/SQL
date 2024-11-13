SELECT *
FROM actor, address, category;

select *
from city
where population >=10000

select *
from city
where Countrycode like 'T%' 

--like--

select *
from city
where ID like '%%%3'

select *
from city
where population =10000


select *
from city
where Name like 'A%' And population !=200000 order by population


select *
from city
where Name like 'A%' And population !=200000 order by countryCode

--where and having--

select *
from city
where Name like 'A%' 
having population !=200000 
limit 3


--Limit--
select *
from city
where Name like 'A%' 
having population !=200000
order by population desc 
limit 3



SELECT customer_id, amount, avg(amount), min(amount), max(amount),count(amount)
 FROM sakila.payment
group by customer_id, amount


--  Aliasing
SELECT customer_id, amount, avg(amount) as Average_Amount
 FROM sakila.payment
group by customer_id, amount
order by Average_Amount desc,


