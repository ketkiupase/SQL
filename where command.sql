use ketki;
select * from customers;
select customerName,contactFirstName from customers where city='Bergamo';
select customerNumber,postalCode from customers where country='france';

/* greater than command*/ 
select customerName,addressLine1 from customers where postalCode >'47625' ;
