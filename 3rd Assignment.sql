Create table Shopping(
	product_id int primary key,
    product_name varchar(30),
    category varchar(20),
    price float
);

insert into shopping values (1,'Laptop','Electronics',35000), (2,'Mobile','Electronics',15000), (3,'Smart Watch','Accessories','5000'), (4,'Refrigerator','Home Appliance','30000');
select * from shopping;

select max(price) as highest_price, min(price) as lowest_price from shopping;
