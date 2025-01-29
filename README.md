Walmart-Sales-Data-Analysis--SQL-Project
About
We are analysing Walmart's sales data to identify high-performing branches and products, analyze the sales patterns of various products, and understand customer behavior. The primary objective is to enhance and optimize sales strategies. The dataset utilized in this project is sourced from the Kaggle Walmart Sales Forecasting Competition.

Purposes of the Project
The main goal of this project is to gain understanding from Walmart's sales data, exploring the various factors that influence sales across different branches.

About Data
This project's data was obtained from the Kaggle Walmart Sales Forecasting Competition and it encompasses sales transactions from three Walmart branches situated in Mandalay, Yangon, and Naypyitaw, respectively. The data contains 17 columns and 1000 rows:

Column	Description	Data Type
invoice_id	Invoice of the sales made	VARCHAR(30)
branch	Branch at which sales were made	VARCHAR(5)
city	The location of the branch	VARCHAR(30)
customer_type	The type of the customer	VARCHAR(30)
gender	Gender of the customer making purchase	VARCHAR(10)
product_line	Product line of the product sold	VARCHAR(100)
unit_price	The price of each product	DECIMAL(10, 2)
quantity	The amount of the product sold	INT
VAT	The amount of tax on the purchase	FLOAT(6, 4)
total	The total cost of the purchase	DECIMAL(12, 4)
date	The date on which the purchase was made	DATETIME
time	The time at which the purchase was made	TIME
payment	The total amount paid	DECIMAL(10, 2)
cogs	Cost Of Goods sold	DECIMAL(10, 2)
gross_margin_pct	Gross margin percentage	FLOAT(11, 9)
gross_income	Gross Income	DECIMAL(12, 4)
rating	Rating	FLOAT(2, 1)
