USE AdventureWorks2019
GO

--Se requiere conocer la cantidad de productos, cantidad almacenada y fecha de vencimiento

SELECT pwo.ProductID, pp.Name, pwo.OrderQty AS Cantidad, pwo.StockedQty AS Cantidad_almacenada, pwo.DueDate AS Fecha_vencimiento
FROM Production.WorkOrder pwo
INNER JOIN Production.Product pp
ON pwo.ProductID = pp.ProductID