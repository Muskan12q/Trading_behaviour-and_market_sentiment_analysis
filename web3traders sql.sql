-- when do traders make the most profit?
select 
classification,
avg(closed_pnl) as avg_profit
from trading
group by classification
order by avg_profit desc

select 
classification,
count(classification)
from trading
group by classification
order by classification desc