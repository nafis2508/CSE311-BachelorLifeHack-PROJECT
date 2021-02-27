
create table Product(
  product_code varchar(10) NOT NULL,
  Product_name VARCHAR(50) NULL,
  Product_rate INT NULL,
  Product_mfdate date,
  Product_UsePeriod VARCHAR(45) NULL,
  Product_rating VARCHAR(45)
  );

insert into Product
values 
("y5pg","Bed",5000,"01-01-20","2 years","5star"),
("ad5j","Reading Table",3000,"02-01-20","3 years","5star"),
("sdef","Chair",1000,"03-01-20","2 years","5star"),
("if6o","Almirah",6500,"04-01-20","1 years","5star"),
("w8do","Dressing Table",3500,"05-01-20","2.5 years","5star"),
("hi55","Waredrobe",4000,"06-01-20","1.5 years","5star"),
("uda5","Dining Table",3000,"07-01-20","6 months","5star"),
("y672","Alna",1000,"08-01-20","4 years","4star"),
("jups","Cloth Hanger",200,"09-01-20","5 years","3star"),
("2aad","Table Fan",1500,"10-01-20","2 years","5star"),
("txy4","Ceiling Fan",3000,"11-01-20","3.5years","5star"),
("r963","Sound Speaker",3000,"12-01-20","2.5years","4.5star"),
("52xa","Electric Heater",1000,"13-01-20","1 year","5star"),
("9g9r","Freeze",15000,"14-01-20","5 years","4.5star"),
("gm8w","Washing Mechine",16500,"15-01-20","3 years","5star"),
("5ms6","Microwave Oven",7500,"16-01-20","1 years","5star"),
("da36","Book shelf",3250,"17-01-20","2 years","5star"),
("5ku5","Gas Stove",2500,"18-01-20","2 years","3star"),
("qgr3","shoe Rack",3650,"19-01-20","1.5 years","4star"),
("thtb","Curtain pair",1000,"20-01-20","1 years","5star"),
("4t4a","Tube light",300,"21-01-20","1 years","5star"),
("acct","jajim",1500,"22-01-20","3 years","4.5star"),
("5xeb","Rice Cooker",2000,"23-01-20","1 years","5star"),
("5isb","Iron",500,"24-01-20","1 years","5star"),
("p3uy","Router",1500,"25-01-20","1 years","5star");

select * from product;


select product_rating from product
where Product_rating like "5star%"; -- products contains 5star


select product_code as "Product Code",Product_name as "Product Name",Product_rate as Price,
Product_mfdate as "Manufacturing Date",Product_UsePeriod as"Use Period",Product_rating as"Rating" 
from product
order by Product_rate desc; -- Product table order by(descending order) price


select product_code as "Product Code",Product_name as "Product Name",Product_rate as Price,
Product_mfdate as "Manufacturing Date",Product_UsePeriod as"Use Period",Product_rating as"Rating" 
from product
order by Product_name; -- Product table order by(ascending order) product Name


select * from product
limit 5; -- First 5 Products of the table


Create table Bachelor_Buyer (
product_code varchar(50) not null ,
buyer_id varchar(50) not null ,
first_name varchar(50) not null ,
last_name varchar(50) null ,
buyer_status varchar(50) not null ,
address varchar(50) not null ,
phone_number varchar(20) not null ,
email_address varchar(50) null ,
gender varchar (20) not null 
);


Insert into Bachelor_Buyer
 values 
("y5pg" ,"01" , "Abdul" , "Karim" ,"Job Holder" , "Rangpur" , "0171234" , "abdul.karim" , "male" ) , 
("ad5j" ,"02" , "Salman" , "Hakim" , "Student" , "Dhaka" , "0192344" , "salman.hakim" , "male" ) ,
("sdef" ,"03" , "Sayma" , "Alam" ,"Job Holder" , "Chittagong" , "0173455" , "sayma.alam" , "female" ) ,
("if6o" ,"04" , "Alamgir" , "Khan" ,"Student" , "Dhaka" , "0184566" , "alamgir.khan" , "male") ,
("w8do" ,"05" , "Hossain" , "Ahmed" ,"Student" , "Rajshahi" , "017748976" , "hossain.ahmed" , "male") ,
("hi55" ,"06" , "Hasan" , "Ali" , "Job Holder" , "Barishal" , "0178743" , "hasan.ali" , "male") ,
("uda5" ,"07" , "Farzana" , "Alam" ,"Student" , "Pabna" , "0133336453" , "farzana.alam" , "female") ,
("y672" ,"08" , "Maisha" , "Khan" ,"Student" , "Dhaka" , "013252233" , "maisha.khan" , "female") ,
("jups" ,"09" , "Shahinur" , "Ahmed" ,"Job Holder" , "Bogura" , "016254352" , "shahinur.ahmed" , "male") ,
("2aad" ,"10" , "Sakib" , "Khan" ,"Student" , "Barishal" , "015582422" , "sakib.khan" , "male") ,
("txy4" ,"11" , "Labib" , "Sarker" ,"Student" , "Sylhet" , "0144896543" , "labib.sarker" , "male") ,
("r963" ,"12" , "Zaheed", "Hasan" ,"Job Holder", "Rangpur" , "01783784" , "zaheed.hasan" , "male") ,
("52xa" ,"13" , "Fahad" , "Ali" ,"Student", "Khulna" , "01957738", "fahad.ali" , "male" ) ,
("9g9r" ,"14" , "Salma" , "Hayek" ,"Job Holder", "Rajshahi" , "017899621" , "salma.hayek" , "female") ,
("gm8w" ,"15" , "Alisha" , "Chowdhury" ,"Job Holder", "Dhaka" , "0158756" , "alisha.chowdhury" , "female") ,
("5ms6" ,"16" , "Muntasir" , "Nafis" ,"Student", "Dhaka" , "01851976" , "muntasir.nafis" , "male") ,
("da36" ,"17" , "Tushar" , "Sarker" ,"Student", "Dhaka" , "019546981" , "tushar.sarker", "male") ,
("5ku5" ,"18" , "Deepika" , "Rashmi" ,"Job Holder", "Brishal" , "01753408" , "deepika.rashmi" , "female"), 
("qgr3" ,"19" , "Sowmik" , "Ahmed" ,"Student", "Chittagong" , "013252121" , "sowmik.ahmed" , "male") ,
("thtb" ,"20" ,  "Shagor" , "Chowdhury" ,"Job Holder", "Sylhet" , "0181327" , "shagor.chowdhury" , "male") ,
("4t4a" ,"21" , "Shihab" , "Karim" ,"Student", "Rangpur" , "0746541" , "shihab.karim" , "male" ) ,
("acct" ,"22" , "Jahangir" , "Alam" ,"Job Holder", "Chittagong" , "0259012" , "jahangir.alam" , "male" ) ,
("5xeb" ,"23" , "Niloy", "Hasan" ,"Student", "Rangpur" , "25894136" , "niloy.hasan" , "male") ,
("5isb" ,"24" , "Rifat", "Karim" ,"Job Holder" , "Rangpur" , "48555678" , "zaheed.hasan" , "male") ,
("p3uy" ,"25" , "Sadman" , "Zaman" , "Student", "Chittagong" , "01782390" , "sadman.zaman", "male" );

select * from bachelor_buyer;


SELECT gender, COUNT(gender) AS TOTAL 
FROM bachelor_buyer
GROUP BY gender ; -- total number of male and female bachelor buyers 


select distinct buyer_id as "ID" ,product_code as "Product Code" , first_name as "First Name" , last_name as "Last Name" ,
address as "Address" , phone_number as "Contact Number" , email_address as "Email" ,buyer_status as "Buyer Status",
gender as "Gender" 
from Bachelor_Buyer
order by first_name; -- Bachelor buyer order by first name



select distinct buyer_id as "ID" ,last_name as "SurName" 
from Bachelor_Buyer; -- surname of all bachelor buyers with their ids

select distinct gender from bachelor_buyer; -- Distinct Gender type

select distinct * from bachelor_buyer
where gender="male"
order by buyer_id; -- All male bachelor buyers

select distinct * from bachelor_buyer
where gender="female"
order by buyer_id; -- All female bachelor buyers


create table Commercial_Buyer (
product_code varchar(50) not null ,
comm_buyer_id varchar(50) not null ,
shop_name varchar(50) not null ,
shop_type varchar(50) not null ,
phone_number varchar(50) not null ,
address varchar(50) not null 
);


insert into Commercial_Buyer 
values 
("5isb" , "001" , "RahimaAfrooz.Ltd" , "Electronics" , "01276373" , "Sylhet" ),
("y5pg" , "002" , "Khandani.Ltd" , "Furniture" , "993945" , "Dhaka" ) ,
("p3uy" , "003" , "AlaminElectronics.Ltd" , "Electronics" , "893475" , "Rangpur" ) ,
("ad5j" , "004" , "Otobi.Ltd" , "Furniture" , "893984" , "Barishal" ) ,
("sdef" , "005" , "Hatil.Ltd" , "Furniture" , "82313405" , "Rajshahi" )  ,
("txy4" , "006" , "Millenial.Ltd" , "Warehouse" , "654310" , "Dhaka" )  ,
("4t4a" , "007" , "KarimAndSons.Ltd" , "Department Store" , "09726348" , "Chittagong" ) ,
("5isb" , "008" , "KhanBrothers.Ltd" , "Electronics" , "7838947" , "Mymensingh" ) ,
("2aad" , "009" , "ChowdhuryAndSons.Ltd" , "Warehouse" , "8763284" , "Pabna" ) ,
("thtb" , "010" , "Zaman.Ltd" , "Department Store" , "09877215" , "Dhaka" ) ,
("5xeb" , "011" , "LimonBrothers.Ltd" , "Electronics" , "0997775" , "Bogura" ) ,
("hi55" , "012" , "Salma.Ltd" , "Furniture" , "098765" , "Chittagong" ) ; 

select * from commercial_buyer ;

select * from commercial_buyer
where shop_name like "%khan%"; -- shop name contains khan

select concat(c.shop_name,"  ","buyes","  ",p.product_name,"  ","Phone number","  ",c.phone_number,"  ","from","  ",c.address )
as "Commercial Buyer Purchase Details"
from commercial_buyer as c
join product as p
on c.product_code=p.product_code ; -- Commercial Buyer Purchase Details


CREATE TABLE commission(
product_code VARCHAR(50) NOT NULL,
buyer_id VARCHAR(45) NOT NULL,
Commission_percentage DECIMAL(2,2)  NULL
);

insert into commission
values
("y5pg","01",0.20),
("ad5j","02",0.40),
("sdef","03",0.20),
("if6o","04",0.40),
("w8do","05",0.40),
("hi55","06",0.20),
("uda5","07",0.40),
("y672","08",0.40),
("jups","09",0.20),
("2aad","10",0.40),
("txy4","11",0.40),
("r963","12",0.20),
("52xa","13",0.40),
("9g9r","14",0.20),
("gm8w","15",0.20),
("5ms6","16",0.40),
("da36","17",0.40),
("5ku5","18",0.20),
("qgr3","19",0.40),
("thtb","20",0.20),
("4t4a","21",0.40),
("acct","22",0.20),
("5xeb","23",0.40),
("5isb","24",0.20),
("p3uy","25",0.40);
  
  
select * from commission;

SELECT AVG(Commission_percentage) AS 'Average Commission Percentage'
FROM commission ; -- average of all commssion percentage 


Select distinct concat(f.first_name," ",f.last_name," " "buys" ," ",p.Product_name," " "with" " ",c.commission_percentage," " "commission") 
as "Item purchased by Bachelor Buyer with commission"
from bachelor_buyer as f
join product as p
on f.product_code=p.product_code
join commission as c
on p.product_code=c.product_code
where buyer_status="Student"; -- Item purchased by Bachelor Buyer with commission


Select distinct concat(f.first_name," ",f.last_name," " "buys" ," ",p.Product_name," " "with" " ",c.commission_percentage," " "commission")
 as "Item purchased by job Holder with commission"
from bachelor_buyer as f
join product as p
on f.product_code=p.product_code
join commission as c
on p.product_code=c.product_code
where buyer_status="job holder"; -- Item purchased by job holder  with commission

CREATE TABLE payment(
buyer_id VARCHAR(20) NULL,
Payment_date DATE NULL,
Payment_method VARCHAR(45) NULL);

insert into payment
values
("01","2021-01-01","Rocket"),
("02","2021-01-02","Cash"),
("03","2021-01-03","Cash"),      
("04","2021-01-04","Rocket"),
("05","2021-01-05","Nagad"),
("06","2021-01-06","cash"),
("07","2021-01-07","Bkash"),
("08","2021-01-08","cash"),
("09","2021-01-09","Bkash"),
("10","2021-01-10","Rocket"),
("11","2021-02-01","cash"),
("12","2021-02-02","Bkash"),
("13","2021-02-03","Rocket"),
("14","2021-02-04","Nagad"),
("15","2021-02-05","cash"),
("16","2021-02-06","Rocket"),
("17","2021-03-01","cash"),
("18","2021-03-02","Bkash"),
("19","2021-03-03","cash"),
("20","2021-03-04","cash"),
("21","2021-03-05","cash"),
("22","2021-04-01","Bkash"),
("23","2021-04-02","Nagad"),
("24","2021-05-01","cash"),
("25","2021-06-02","Rocket");

 select * from payment;
 
 
select distinct buyer_id
from payment  
where Payment_method = "cash"; -- Buyer ids of all bachelor buyers who paid in cash
 
select distinct f.first_name,f.last_name,p.buyer_id,p.payment_method,p.Payment_date
from bachelor_buyer as f
join payment as p
on p.buyer_id=f.buyer_id
where Payment_date>="2021-03-02"
order by p.Payment_date ; -- ALL Bachelor buyers who paid after 2021-03-02



Select b.first_name , b.last_name
from bachelor_buyer as b
where b.buyer_id in (select p.buyer_id
					from payment as p 
					where p.Payment_method = "Bkash"
					) ;-- names of all bachelor buyers who paid in Bkash
 
 
 
 
 
 
 
 
 
 
 create  table product_transport (
buyer_id varchar(50) null ,
transport varchar(30) null ,
fare decimal  null );

insert into product_transport values 
("01" , "Van" , 1000),
("02" , "Truck" , 3000),
("03" , "Mini-Truck" , 2000),  
("04" , "Rickshaw" , 800),
("05" , "Mini-Truck" , 4000),
("06" , "Truck" , 3500),
("07" , "Rickshaw" , 50),
("08" , "Mini-Truck" , 2400),
("09" , "Truck" , 400),
("10" , "Rickshaw" , 100),
("11" , "Mini-Truck" , 2800),
("12" , "Truck" , 1080),
("13" , "Van" , 500),         
("14" , "Mini-Truck" , 1500),
("15" , "Truck" , 2300),
("16" , "Van" , 700),
("17" , "Rickshaw" , 120),
("18" , "Truck" , 5000),
("19" , "Mini-Truck" , 2100),
("20" , "Van" , 340),
("21" , "Mini-Truck" , 1980),
("22" , "Truck" , 2650),
("23" , " Van" , 425),
("24" , "Rickshaw" , 125),
("25" , "Mini-Truck" , 1600);

select * from product_transport;


SELECT SUM(fare) AS 'Total Fare Earned' 
FROM product_transport; -- total fare earned 






select buyer_id  , fare ,transport
from product_transport
where fare > 2000 ; -- Buyers who paid more than 2000








select distinct b.buyer_id ,b.first_name, p.payment_date , f.fare
from bachelor_buyer as b 
join  payment as p 
on b.buyer_id = p.buyer_id 
join product_transport as f 
on p.buyer_id = f.buyer_id 
where b.buyer_status="Job Holder" 
and (p.payment_date > "2021-03-02" or f.fare > 800) ; -- Bachelor buyer who are job holder and paid after 2021-03-02 or paid more than 800



Select b.first_name , b.last_name
from bachelor_buyer as b
where b.buyer_id in (select p.buyer_id
					from product_transport as p
					where p.fare >2000
					) ; -- names of all bachelor buyers who paid more than 2000 for product transport
                    

