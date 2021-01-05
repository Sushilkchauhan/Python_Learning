select a, b, c, d from employee
where name = 'a' 
group by a
order by b, c desc 
select a, b from employee
where name <> NULL and name = 'a' 
group by a
having a is not null
order by b
