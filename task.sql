USE ShopDB; 
INSERT INTO Orders (CustomerID, Date)
VALUES (1, '2023-01-01');
START TRANSACTION; 
UPDATE Producs SET WarehouseAmount = WarehouseAmount - 1 WHERE ID = 1;
COMMIT;

