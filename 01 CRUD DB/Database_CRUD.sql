/*Sachin Singh all commands to perform databse CRUD operations*/
create database SalesDB; /*Creating Database*/

alter database SalesDB modify name=SalesData;/*Updating Databse Name*/

use SalesData; /*Using => Reading from Database*/

create database testing; /*Creating Another Database to
perform delete entire database operation because we can't delete 
database while working on the same databse*/

drop database testing; /*Deleting databse which we are not using currently*/

