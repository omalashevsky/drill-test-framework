select store.store_id as c0, store.store_name as c1 from store as store where (store.store_city = 'Portland' and store.store_state = 'OR') and UPPER(store.store_name) = UPPER('Store 11') group by store.store_id, store.store_name order by store.store_id ASC NULLS LAST;