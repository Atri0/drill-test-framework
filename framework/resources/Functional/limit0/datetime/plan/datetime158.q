explain plan for select * from ( select extract(year from now())=extract(year from current_timestamp) from sys.drillbits limit 1 ) t limit 0;