select (first_name+last_name) as col_a from source_T3
UNION
select col_a from target_T3