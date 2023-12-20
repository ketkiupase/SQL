use w3school;
select * from customers;

/*a% operator*/
select * from customers where CustomerName like 'a%';
select * from customers where CustomerName like 's%';
select * from customers where customerName like 'b%';

/*%a operator*/
select * from customers where customerName like '%a';
select * from customers where country like '%o';
select * from customers where  customerName like '%er';

/*%a% operator*/
select * from customers where CustomerName like '%mer%';
select * from customers where CustomerName like '%ea%' ;
select * from customers where CustomerName like '%ee%' ;

/*_r operator*/
select * from customers where CustomerName like '_r%' ;
select * from customers where CustomerName like '__r%' ;
select * from customers where CustomerName like '_e%' ;

/*a_%_% operator*/
select * from customers where CustomerName like 'r%%';
select * from customers where CustomerName like 's%%';
select * from customers where CustomerName like 'e%%';

/* B/n oprator */
select * from customers where CustomerName like 'b/n';
select * from customers where CustomerName like 'c/n';
select * from customers where CustomerName like 'k/n';
/* abcd */
select * from customers where City like '_ondon';
select * from customers where City like '__ndon';
select * from customers where City like '____n';

/*ab% operator*/
select * from customers where City like 'La%';
select * from customers where City like 'ar%';

/* word operator*/
select * from customers where City like 'spain';
select * from customers where city like 'Stavern';

/* In operator*/
select * from customers where country  in ('france','germany','poland');

/* Not in operator*/
select * from customers where country not in('france','germany','poland');

/*between operator*/
select * from customers where postalCode  between 10100 and 21240;

