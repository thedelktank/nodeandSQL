create database BAMAZON;

drop table products;

create table products ( 
item_id VARCHAR(100),
product_name VARCHAR(100),
department_name VARCHAR (100),
price int,
stock_quantity int);

insert into products (item_id, product_name, department_name, price, stock_quantity) value ('POO', 'Diapers', 'Grocery', '11', 19);

select * from products

item_id,product_name,department_name,price,stock_quantity
BAN,Bananas,Produce,4,45
APP,Apples,Produce,3,96
ORG,Oranges,Produce,1,96
ROM,Lettuce,Produce,6,12
CRX,laCroix,Grocery,5,12
BCN,Bacon,Meat,12,17
BAG,GarbageBag,Grocery,8,54
MLK,Milk,Dairy,4,25
FRL,Roses,Floral,13,20
POO,Diapers,Grocery,11,19