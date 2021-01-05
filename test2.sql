select a, b from employee
where name <> NULL and name = 'a' 
group by a
having a is not null
order by b
