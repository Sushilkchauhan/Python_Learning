select (getdate()-20) as col_a from source_T5
UNION
select col_a from target_T5