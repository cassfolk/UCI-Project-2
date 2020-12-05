# UCI-Project-2
# ETL project

## Data Source: Kaggle
* [Minimum wage](https://www.kaggle.com/lislejoem/us-minimum-wage-by-state-from-1968-to-2017)
* [Rent Prices](https://www.kaggle.com/zillow/rent-index?select=price.csv)


## Transform

- California minimum wage vs. rental prices, looking at years 2011 to 2016.

- Cleaning
	- 2010 had only had 2 months listed November & December
	- 2017 had only 1 month listed January
	- Therefore, those months were dropped from the data in order to look at whole years

- Cleaning Process
	- For rent prices, we used .loc to get only California data
	- Added columns for year to make it a foreign key
	- Chose City_Code to be our Primary Key
		- This allows for easy adding of any future years data

## Load
- We chose Postgres because of the relational nature of the data -- the city codes being unique and the year. Making these the Primary Key and Foreign Key respectively, we can then easily build queries for analysis.

- Process
	- SQLAlchemy was used to import the information from Jupyter Notebook into Postgres