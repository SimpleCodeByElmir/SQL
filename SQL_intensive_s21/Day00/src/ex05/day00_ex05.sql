SELECT
    (SELECT name
    FROM person AS p
    WHERE p.id=o.person_id) AS NAME
FROM person_order AS o
WHERE (o.menu_id=13 OR o.menu_id=14 or o.menu_id=18) AND o.order_date='2022-01-07';

--SELECT
--    (SELECT name
--    FROM person AS p
--    WHERE (o.menu_id=13 OR o.menu_id=14 or o.menu_id=18) AND o.order_date='2022-01-07' AND p.id=o.person_id) AS NAME
--FROM person_order AS o;

--SELECT name
--FROM person AS p, person_order AS o
--WHERE (o.menu_id=13 OR o.menu_id=14 or o.menu_id=18) AND o.order_date='2022-01-07' AND p.id=o.person_id;
