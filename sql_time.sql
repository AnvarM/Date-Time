select getdate() --select current date
select datepart(m,getdate()) --select just month number from date
select datepart(m,'2019-02-01') -- select month from date
select datepart(wk,'2019-02-01') --select week number of date
select datepart(yyyy,'2019-02-01') -- select year from date
select datepart(day,'2019-02-01') --select day number from the beginning of the month

select FORMAT(getdate(), 'MMM yyyy') -- format date like Jul 2019
select FORMAT(getdate(), 'dd-MM-yyyy') -- format date like 01-12-2015