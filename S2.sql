USE result;

CREATE TABLE Sale(
    order_id INT PRIMARY KEY,
    coustomer_id VARCHAR(100),
    amount INT,
    city VARCHAR(100));

INSERT INTO Sale VALUES
(1, 'C101', 500, 'Delhi'),
(2, 'C102', 700, 'Mumbai'),
(3, 'C103', 300, 'Delhi'),
(4, 'C104', NULL, 'Mumbai'),
(5, 'C105', 900, 'Mumbai');

SELECT * FROM Sale;
SELECT order_id,coustomer_id,amount FROM SALE;

select * from Sale where city = 'Delhi';

select * from sale where amount > 500;

select * from sale where amount = null;

select distinct city from sale;

select * from sale order by amount DESC;

select * from sale where city = 'Mumbai' and amount > 600;
select * from sale where city <> 'Kolkata';

select avg(amount)as average_order_amount from sale;

