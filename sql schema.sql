Create table final_apps (
	id Int primary key,
	App Varchar,
	Price Varchar (10),
	Total_Ratings Varchar (30),
	Genre Varchar (100),
	User_Rating DEC,
	OS Varchar);
	
drop table final_apps;

select * from final_apps;