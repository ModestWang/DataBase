USE example;


-- --------------------
-- 组合WHERE子句
-- --------------------


-- --------------------
-- AND操作符
-- --------------------
SELECT prod_id, prod_price, prod_name
FROM Products
WHERE vend_id = 'DLL01' AND prod_price <= 4
ORDER BY prod_name;
