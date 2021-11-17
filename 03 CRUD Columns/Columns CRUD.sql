/*Sachin Singh Table Columns CRUD Operations*/
use SalesData;

select * from ProductsData;

alter table ProductsData add ProductUnits varchar(50);/*Externally creating columns
 using add command*/

sp_rename 'ProductsData.ProductUnits','ProductUnit'; /*Renaming
Column name using Stored Procedure*/

alter table ProductsData drop column ProductUnits; /*Deleting column using 
drop command*/

