select (getdate()-20) as col_a from source_T2
UNION
select col_a from target_T2