SELECT Orders.id , Orders.TotalCostOfTheOrder,
CASE 
WHEN TotalCostOfTheOrder  >= 100000 AND TotalCostOfTheOrder < 200000 THEN 'Заказы от 100000 до 2000000 р'

WHEN TotalCostOfTheOrder  >= 100000 AND TotalCostOfTheOrder  < 3000000 THEN 'Заказы от 100000 до 2000000 р'
ELSE 'Нет категории'
END AS 'Category'
FROM Orders