select customer.country as c0, customer.state_province as c1, customer.city as c2 from customer as customer where (customer.state_province in ('BC', 'DF', 'Guerrero', 'Jalisco', 'Mexico', 'Oaxaca', 'Sinaloa', 'Veracruz', 'Yucatan', 'Zacatecas', 'CA', 'OR', 'WA')) group by customer.country, customer.state_province, customer.city order by customer.country ASC NULLS LAST, customer.state_province ASC NULLS LAST, customer.city ASC NULLS LAST;