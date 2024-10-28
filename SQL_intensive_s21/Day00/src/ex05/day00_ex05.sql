SELECT name,
  (SELECT person_id FROM person_order
  WHERE (menu_id=13 OR menu_id=14 OR menu_id=18) AND order_date='2022-01-07' LIMIT 1) AS p
FROM person
WHERE person.id=p.person_id;
