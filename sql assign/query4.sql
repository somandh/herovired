create table orderdetails.orders(order_number int not null primary key,
purchase_amount int not null,
order_date date not null,
consumer_id int not null,
salesmanager_id int not null);