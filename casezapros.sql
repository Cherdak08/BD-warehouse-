SELECT Orders.id , Orders.TotalCostOfTheOrder,
CASE 
WHEN TotalCostOfTheOrder  >= 100000 AND TotalCostOfTheOrder < 200000 THEN '������ �� 100000 �� 2000000 �'

WHEN TotalCostOfTheOrder  >= 100000 AND TotalCostOfTheOrder  < 3000000 THEN '������ �� 100000 �� 2000000 �'
ELSE '��� ���������'
END AS 'Category'
FROM Orders