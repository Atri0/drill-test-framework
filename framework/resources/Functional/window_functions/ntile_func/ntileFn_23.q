SELECT col7 , col2 , NTILE(4) OVER (PARTITION by col7 ORDER by col2) tile FROM `allTypsUniq.parquet`;