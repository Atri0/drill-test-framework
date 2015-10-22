select customer.gender as c0, store.store_country as c1 from customer as customer, sales_fact_1997 as sales_fact_1997, store as store where sales_fact_1997.customer_id = customer.customer_id and sales_fact_1997.store_id = store.store_id and (customer.gender in ('F', 'M')) and (store.store_country = 'USA') group by customer.gender, store.store_country order by customer.gender ASC NULLS LAST, store.store_country ASC NULLS LAST;