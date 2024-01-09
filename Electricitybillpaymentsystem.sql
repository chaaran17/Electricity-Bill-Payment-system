
-- CREATING USER_LOGIN TABLE
create table User_Login (Phone_No int NOT NULL , Password varchar(20) NOT NULL, SecQn1 varchar(20) NOT NULL,SecQn2 varchar(20) NOT NULL,SecQn3 varchar(20) NOT NULL, PRIMARY KEY(Phone_No));
--INSERTING RECORDS INTO USER_LOGIN
insert into User_Login values(9864190316, 'Password123', 'Ching', '800', 'Lal');
insert into User_Login values(9932190316, 'Pass123', 'Milo', 'Alto', 'Raj');
insert into User_Login values(9345190316, 'Hey123', 'Max', 'Maruti', 'Aakav');
insert into User_Login values(9876190316, 'Windows123', 'Luky', 'Alto', 'Advik');
insert into User_Login values(9931244316, 'Fork444', 'Boomer', 'Alto', 'Aakav');
insert into User_Login values(8442190316, 'Ant141', 'Zoomer', 'Toyota', 'Darsh');
insert into User_Login values(9937676416, 'Song0kk', 'Kilo', 'M3', 'Harsh');
insert into User_Login values(9932190654, 'Lap123', 'Loomer', 'M4', 'Lalu');
insert into User_Login values(7932190399, 'Pass123', 'Zilo', 'M5', 'Lal');
insert into User_Login values(9013219516, 'Race143', 'Blaze', 'Nano', 'Saj');
insert into User_Login values(9000490316, 'Gates123', 'Oscar', 'Alto', 'Raj');
insert into User_Login values(9932190315, 'Jobs225', 'Cash', 'E30 M3', 'Sofia');
insert into User_Login values(9939869012, 'Tree123', 'Boo', 'Honda', 'Miller');
insert into User_Login values(8513420323, 'Swim881', 'Sting', 'SUV', 'Dinesh');
insert into User_Login values(9157077517, 'Action123', 'Nard', 'Safari', 'Suja');
insert into User_Login values(9881407571, '3722552', 'Jim', 'XUV 400', 'Leta');
insert into User_Login values(7193216723, '74Haello', 'Black', 'SR4000', 'Pooja');
insert into User_Login values(7119085153, 'Hello102', 'Steel', 'i10', 'Govind');
insert into User_Login values(7775728515, 'Change2222', 'Flame', 'i20', 'Haresh');
insert into User_Login values( 7775774425 , 'Change2222', 'Dog', 'i20','Pramesh');
insert into User_Login values( 9117840661 , 'Fixed15', 'Catty', 'Nissan', 'Pranesh');
insert into User_Login values( 9726616164 , 'Iron991', 'Look', 'Micra', 'Arjun');
insert into User_Login values( 8912455160 , '680isBen', 'Show', 'GTR', 'Nanthan');

-- CREATING TABLE REGION
create table Region (Pincode int NOT NULL , City varchar(20) NOT NULL, State varchar(20) NOT NULL, PRIMARY KEY (Pincode)) ;
-- INSERTING RECORDS INTO TABLE REGION
insert into Region values ( 695024 , 'Trivandrum', 'Kerala');
insert into Region values ( 500095 , 'Hydrabad', 'Telengana');
insert into Region values ( 641106 , 'Coimbatore', 'Tamil Nadu');
insert into Region values ( 682001 , 'Cochin', 'Kerala');
insert into Region values ( 695134 , 'Trivandrum', 'Kerala');
insert into Region values ( 680143 , 'Kollam', 'Kerala');
insert into Region values ( 506095 , 'Warangal', 'Telengana');
insert into Region values ( 781106 , 'Salem', 'Tamil Nadu');
insert into Region values ( 591095 , 'Khammam', 'Telengana');
insert into Region values ( 650106 , 'Vellore', 'Tamil Nadu');


-- CREATING TABLE METER_DETAILS
create table Meter_Details (Meter_No int NOT NULL , Meter_Reading int NOT NULL , PRIMARY KEY (Meter_No));
-- INSERTING RECORDS INTO TABLE METER_DETAILS
insert into Meter_Details values (18486877,471);
insert into Meter_Details values (18483477,311);
insert into Meter_Details values (15486877,290);
insert into Meter_Details values (18481517,482);
insert into Meter_Details values (24486877,415);
insert into Meter_Details values (6586877,90);
insert into Meter_Details values (1755877,101);
insert into Meter_Details values (18487435,241);
insert into Meter_Details values (18486824,421);
insert into Meter_Details values (67486877,653);
insert into Meter_Details values (91486877,271);
insert into Meter_Details values (48486862,261);


-- CREATING TABLE CUSTOMER_DETAILS
create table Customer_Details (Aadhar_No varchar(12) NOT NULL , Cust_Fname varchar(20) NOT NULL, Cust_Lname varchar(20) NOT NULL, Dob date NOT NULL,
House_No int NOT NULL, Street_Name varchar(20) NOT NULL, Pincode int NOT NULL, PRIMARY KEY(Aadhar_No), FOREIGN KEY (Pincode) references Region(Pincode));
-- INSERTING RECORDS INTO TABLE CUSTOMER_DETAILS
insert into Customer_Details values(213445678091, 'Abhinav', 'Krishna', '11-Oct-1998', 12, 'Amba Nagar', 695024 );
insert into Customer_Details values(213445418091, 'Harsh', 'Kumar', '12-Jun-1996', 532, 'Vrinda Nagar', 680143);
insert into Customer_Details values(235344567801, 'Harish', 'C', '07-Nov-1997', 7, 'Shell Road', 682001 );
insert into Customer_Details values(211556780961, 'Josh', 'Sankar', '03-Jan-1995', 37, 'Chance Gardens', 506095);
insert into Customer_Details values(113445678091, 'Koshi', 'Krishna', '12-Jan-1993', 987, 'Lance Nagar', 781106);
insert into Customer_Details values(262656780691, 'Joshi', 'Kumar', '10-Jul-1994', 15, 'Next Road', 500095);
insert into Customer_Details values(534456780191, 'Kiran', 'B', '23-Apr-2001', 96, 'Artech Nagar', 695024 );
insert into Customer_Details values(613445678091, 'Siva', 'A', '21-Jan-1999', 3, 'Sree Road', 500095);
insert into Customer_Details values(213445678052, 'Vignesh', 'Sankar', '30-Mar-2000', 8, 'Pettah Nagar', 682001 );
insert into Customer_Details values(525555678091, 'Abhinav', 'Kumar', '12-Dec-1980', 23, 'Turn Gardens', 591095);
insert into Customer_Details values(213445789091, 'Vignesh', 'Krishna', '02-Jan-1990', 11, 'Sree Nagar', 650106);
insert into Customer_Details values(662341168231, 'Amrit', 'V', '01-Jan-1965', 33, 'Amba Lane', 500095);


-- CREATING TABLE ADMIN_DETAILS
create table Admin_Details (Admin_Id int NOT NULL , Phone_No int NOT NULL UNIQUE, Admin_Fname varchar(20) NOT NULL, Admin_Lname varchar(20) NOT NULL,
PRIMARY KEY (Admin_Id), FOREIGN KEY (Phone_No) references User_Login(Phone_No));
-- INSERTING RECORDS INTO TABLE ADMIN_DETAILS
insert into Admin_Details values(111, 9864190316 , 'Harish' , 'H');
insert into Admin_Details values(112, 9932190316 , 'Sura' , 'Kuamr');
insert into Admin_Details values(113, 9345190316 , 'Govind' , 'Singh');
insert into Admin_Details values(114, 9876190316 , 'Drinesh' , 'Chanchal');
insert into Admin_Details values(115, 9931244316 , 'Brimesh' , 'B');
insert into Admin_Details values(116, 8442190316 , 'Dinesh' , 'AB');
insert into Admin_Details values(117, 9937676416 , 'Hari' , 'Govindan');
insert into Admin_Details values(118, 9932190654 , 'Sreya' , 'Krishnan');
insert into Admin_Details values(119, 7932190399 , 'Binu' , 'Shiva');
insert into Admin_Details values(120, 9013219516 , 'Gaurav' , 'L');
insert into Admin_Details values(121, 9000490316 , 'Ravi' , 'MM');


-- CREATING TABLE CUSTOMER
create table Customer (Cust_Id int NOT NULL , Phone_No int NOT NULL UNIQUE, Aadhar_No varchar(12) NOT NULL UNIQUE, Meter_No int NOT NULL UNIQUE, Supply_No int DEFAULT
NULL, User_Category varchar(20) NOT NULL, Connection_Status varchar(20) NOT NULL, PRIMARY KEY(Cust_Id), FOREIGN KEY (Phone_No) references User_Login(Phone_No), FOREIGN KEY (Aadhar_No) references Customer_Details(Aadhar_No), FOREIGN KEY (Meter_No) references Meter_Details(Meter_No));
-- INSERTING RECORDS INTO TABLE CUSTOMER
insert into Customer values (1,9932190315 ,213445678091, 18486877, 400231, 'Domestic', 'Active' );
insert into Customer values (2,9939869012 ,213445418091, 18483477, 356451, 'Domestic', 'Active' );
insert into Customer values (3,8513420323 ,235344567801, 15486877, 371491, 'Domestic', 'Active' );
insert into Customer values (4,9157077517 ,211556780961, 18481517, 978124, 'Domestic', 'Active' );
insert into Customer values (5,9881407571 ,113445678091, 24486877, 300825, 'Domestic', 'Active' );
insert into Customer values (6,7193216723 ,262656780691, 6586877, NULL, 'Domestic', 'Active' );
insert into Customer values (7,7119085153 ,534456780191, 1755877, 396423, 'Industry', 'Active' );
insert into Customer values (8,7775728515 ,613445678091, 18487435, 300124, 'Domestic', 'Active' );
insert into Customer values (9,7775774425 ,213445678052, 18486824, 539024, 'Domestic', 'Active' );
insert into Customer values (10,9117840661,525555678091, 67486877, 396671, 'Industry', 'Active' );
insert into Customer values (11,9726616164 ,213445789091, 91486877, 391584, 'Domestic', 'Active' );
insert into Customer values (12,8912455160 ,662341168231, 48486862, NULL, 'Domestic', 'Active' );


-- CREATING TABLE SPPA_DETAILS
create table SPPA_Details (Supply_No int NOT NULL , Supply_Date date NOT NULL, Units_Generated int NOT NULL,
PRIMARY KEY (Supply_No));
-- INSERTING RECORDS INTO TABLE SPPA_DETAILS
insert into SPPA_Details values (400231, '19-Dec-2021', 87);
insert into SPPA_Details values (978124, '11-Dec-2021', 45);
insert into SPPA_Details values (300124, '12-Dec-2021', 31);
insert into SPPA_Details values (539024, '3-Dec-2021', 12);
insert into SPPA_Details values (356451, '19-Dec-2021', 45);
insert into SPPA_Details values (371491, '17-Dec-2021', 50);
insert into SPPA_Details values (396423, '29-Nov-2021', 21);
insert into SPPA_Details values (396671, '13-Dec-2021', 52);
insert into SPPA_Details values (391584, '09-Dec-2021', 19);
insert into SPPA_Details values (300825, '12-Dec-2021', 02);


-- CREATING TABLE FEEDBACK
create table Feedback (Cust_Id int NOT NULL, Feedback_Datetime timestamp DEFAULT CURRENT_TIMESTAMP NOT NULL, Feedback_Content varchar(50) NOT NULL, Feedback_Type varchar(20) NOT NULL, FOREIGN KEY (Cust_Id) references Customer(Cust_Id));
-- INSERTING RECORDS INTO TABLE FEEDBACK
insert into Feedback values (3,'21-Nov-2021 12:00:01','Website Working', 'About Website');
insert into Feedback values (4,'01-Dec-2021 3:43:01','I have paid the Bill', 'About Bill');
insert into Feedback values (10,'18-Oct-2021 12:51:01','Receipt Recieved', 'About Receipt');
insert into Feedback values (5,'08-Nov-2021 12:12:01','Bill Amount Paid', 'About Bill');
insert into Feedback values (3,'22-Nov-2021 06:54:01','Paid Bill', 'About Bill');
insert into Feedback values (6,'03-Dec-2021 09:09:01','Logged in.', 'Others');
insert into Feedback values (2,'16-Dec-2021 07:12:01','Receipt got in 1 hour', 'About Receipt');
insert into Feedback values (9,'24-Oct-2021 12:55:01','Works Well', 'Others');
insert into Feedback values (6,'06-Nov-2021 11:10:01','New Customer', 'Others');
insert into Feedback values (5,'07-Dec-2021 07:00:23','Bill has been paid. Connection returned', 'Others');
insert into Feedback values (11,'11-Nov-2021 10:17:45','How to join SPPA?', 'Others');


-- CREATING TABLE UPI_DETAILS
create table Upi_Details (Upi_Id varchar(20) NOT NULL , Mobile_No int NOT NULL, Cust_Id int NOT NULL, PRIMARY KEY(Upi_Id), FOREIGN KEY (Cust_Id) references Customer(Cust_Id));
-- INSERTING RECORDS INTO TABLE UPI_DETAILS
insert into Upi_Details values ('Abhiv2934@ybl', 9932190315 , 1);
insert into Upi_Details values ('Abhiv242934@sbi', 9935521315 , 1);
insert into Upi_Details values ('Harshh4624@upi', 9939869012 , 2);
insert into Upi_Details values ('Josh99104@pnb', 9157077517 , 4);
insert into Upi_Details values ('Koshi9914@gpay', 9932190315 , 6);
insert into Upi_Details values ('Koshi00142@ybl', 9930928174 , 6);
insert into Upi_Details values ('Siva88235@sbi', 7775774425 , 9);
insert into Upi_Details values ('Abhin68812@hdfc', 9117840661 , 10);
insert into Upi_Details values ('Amrit7943@sbi', 8912455160 , 12);
insert into Upi_Details values ('Amrit9271@pnb', 8912798978 , 12);


-- CREATING TABLE CARD_DETAILS
create table Card_Details (Card_No int NOT NULL , CVV int NOT NULL, Expiry_Date date NOT NULL, Cust_Id int NOT NULL, PRIMARY KEY (Card_No), FOREIGN KEY (Cust_Id) references Customer(Cust_Id));
-- INSERTING RECORDS INTO TABLE CARD_DETAILS
insert into Card_Details values (234892089, 477, '12-Jan-2025',1);
insert into Card_Details values (876901224, 477, '12-Jan-2025',1);
insert into Card_Details values (987421156, 699, '21-Dec-2022',3);
insert into Card_Details values (561899023, 544, '13-Feb-2026',5);
insert into Card_Details values (782655412, 764, '01-Mar-2024',7);
insert into Card_Details values (998716645, 721, '05-May-2023',8);
insert into Card_Details values (778361520, 890, '30-Jan-2024',9);
insert into Card_Details values (778194455, 728, '14-Oct-2024',10);
insert into Card_Details values (466551245, 827, '09-Feb-2025',11);
insert into Card_Details values (882638821, 532, '29-Sep-2026',12);

-- CREATING TABLE ANNOUNCEMENT_DETAILS
create table Announcement_Details ( Admin_Id int NOT NULL , Announcement_Datetime timestamp DEFAULT CURRENT_TIMESTAMP, Announcement_Content varchar(50) NOT NULL, FOREIGN KEY (Admin_Id) references Admin_Details(Admin_Id));
-- INSERTING RECORDS INTO TABLE ANNOUNCEMENT_DETAILS
insert into Announcement_Details values (112,'09-Nov-2021', 'Customers can join SPPA to sell Electricity');
insert into Announcement_Details values (112,'13-Nov-2021', 'SPPA members recieve subsidaries');
insert into Announcement_Details values (114,'15-Nov-2021', 'Current Rate has been changed to Rs.3');
insert into Announcement_Details values (112,'19-Nov-2021', 'Customers can join SPPA to sell Electricity');
insert into Announcement_Details values (118,'22-Nov-2021', 'New Customers can join SPPA by filling the form');
insert into Announcement_Details values (116,'29-Nov-2021', 'New mode of Payment');
insert into Announcement_Details values (120,'01-Dec-2021', 'Customers can now do UPI Payment and Card Payment');
insert into Announcement_Details values (112,'11-Dec-2021', 'Customers can join SPPA to sell Electricity');
insert into Announcement_Details values (114,'06-Dec-2021', 'Customers are to dp Bill payment beore Due Date');
insert into Announcement_Details values (121,'16-Dec-2021', 'Connection discontinued if bill passed due date');


-- CREATING TABLE RECEIPT
create table Receipt (Receipt_Id int NOT NULL , Receipt_Date date NOT NULL, Receipt_Amount_Paid int, Bill_Id int NOT NULL, PRIMARY KEY (Receipt_Id), FOREIGN KEY (Bill_Id) references Bill_Details(Bill_Id));
-- INSERTING RECORDS INTO TABLE RECIEPT
insert into Receipt values (32201,'07-Dec-2021', 120, 11101);
insert into Receipt values (32202,'10-Dec-2021', 220, 11102);
insert into Receipt values (32204,'14-Dec-2021', 87, 11104);
insert into Receipt values (32205,'05-Dec-2021', 99, 11105);
insert into Receipt values (32207,'15-Dec-2021', 177, 11107);
insert into Receipt values (32208,'19-Dec-2021', 69, 11108);
insert into Receipt values (32209,'17-Dec-2021', 90, 11109);
insert into Receipt values (32210,'09-Dec-2021', 147, 11110);
insert into Receipt values (32211,'16-Dec-2021', 36, 11111);
insert into Receipt values (32212,'11-Dec-2021', 105, 11112);

-- CREATING TABLE BILL_DETAILS
create table Bill_Details (Bill_Id int NOT NULL , Cust_Id int NOT NULL, Bill_Prev_Meter_Reading int NOT NULL, Meter_No int NOT NULL, Bill_Date date NOT NULL, Curent_Rate int NOT NULL,
Bill_Due_Date date NOT NULL, Bill_Status varchar(20) NOT NULL, PRIMARY KEY(Bill_Id), FOREIGN KEY (Cust_Id) references Customer(Cust_Id), FOREIGN KEY (Meter_No) references Meter_Details(Meter_No));
-- INSERTING RECORDS INTO TABLE BILL_DETAILS
insert into Bill_Details values (11101,1,40,'05-Dec-2021',3.15,'20-Dec-2021', 'Paid');
insert into Bill_Details values (11102,2,55,'07-Dec-2021',3.55,'22-Dec-2021', 'Paid');
insert into Bill_Details values (11103,3,44,'08-Dec-2021',3.15,'23-Dec-2021', 'Not Paid');
insert into Bill_Details values (11104,4,29,'10-Dec-2021',3.15,'25-Dec-2021', 'Paid');
insert into Bill_Details values (11105,5,33,'04-Dec-2021',3.15,'19-Dec-2021', 'Paid');
insert into Bill_Details values (11106,6,41,'11-Dec-2021',3.15,'26-Dec-2021', 'Not Paid');
insert into Bill_Details values (11107,7,59,'15-Dec-2021',3.15,'27-Dec-2021', 'Paid');
insert into Bill_Details values (11108,8,23,'12-Dec-2021',3.15,'28-Dec-2021', 'Paid');
insert into Bill_Details values (11109,9,30,'15-Dec-2021',3.15,'30-Dec-2021', 'Paid');
insert into Bill_Details values (11110,10,49,'08-Dec-2021',3.15,'23-Dec-2021', 'Paid');
insert into Bill_Details values (11111,11,12,'13-Dec-2021',3.15,'25-Dec-2021', 'Paid');
insert into Bill_Details values (11112,12,35,'11-Dec-2021',3.15,'23-Dec-2021', 'Paid');







































