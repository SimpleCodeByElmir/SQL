SELECT
    (SELECT name
	FROM person AS NAME
    WHERE NAME.id=o.person_id)
FROM person_order AS o
WHERE (o.menu_id=13 OR o.menu_id=14 or o.menu_id=18) AND o.order_date='2022-01-07';
