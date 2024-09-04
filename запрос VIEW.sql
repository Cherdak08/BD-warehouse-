SELECT Orders.id , ListStaff.Surname 

FROM    Orders
INNER JOIN

ListStaff ON Orders.id = ListStaff.id 

