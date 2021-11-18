/*Sachin Singh Table CRUD Operations*/
use SalesData;

create table ProductsData(
	ProductId int not null,/*Not null refers to making this column null in-valid proof*/
	ProductName varchar(50) not null,
	ProductCategory int not null,
	ProductCost int not null,
	ProductUnits varchar(50) not null,
	primary key(ProductId) /*making ProductId as primary key for this table*/
); /*Creating table with all columns and data type in it */

sp_rename 'ProductsData','Products' /*Altering table name using Stored Prcedure
which is sp_rename*/

/*Not Using the new name here for table to avoid errors in future purpose */
select * from ProductsData;

drop table ProductsData;/*Deleting table with drop command*/

select * from INFORMATION_SCHEMA.TABLES; /*To list all tables */