SELECT (CASE WHEN NULLIF(false,true) THEN true WHEN coalesce(false,true,false) THEN true ELSE false END) FROM (VALUES(1)) test_tbl;