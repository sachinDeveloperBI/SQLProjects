/*Sachin Singh adding removing cosntraints to columns in table*/
use SalesData;
select * from ProductsData;

alter table ProductsData add constraint UQ_Product unique(ProductName); /*Making Productname 
Unique from table*/

/*Deleting Constraint unique by it's code from Databse*/
alter table ProductsData drop constraint UQ_Product;

/*Checking Cost > 0 while creating record*/
alter table ProductsData add constraint Check_Cost check(ProductCost>0);

/*Fillin default value for record if missed in case while creating record*/
alter table ProductsData add constraint DF_Gender default 'missinggender' for ProductGender;