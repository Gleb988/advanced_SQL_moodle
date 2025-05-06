\set id_param random(1, 10000)
SELECT * FROM plpgsql_func(:id_param);