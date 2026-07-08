 SELECT * FROM system.CUSTOMER; 
INSERT INTO CUSTOMER (name, street_number) VALUES ('Mark Lee', '101'); 
DELETE FROM CUSTOMER WHERE name = 'Mark Lee'; 

SELECT * FROM ORDERS; 
UPDATE ORDERS SET total_amount = 1200 WHERE order_id = 1; 

SELECT * FROM ORDER_ITEM; 
INSERT INTO ORDER_ITEM (item_name, order_id) VALUES ('Product D', 1);
