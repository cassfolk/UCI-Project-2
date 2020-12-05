drop table minimum_wage;
drop table rent_info;
drop table rent_prices_2011;
drop table rent_prices_2012;
drop table rent_prices_2013;
drop table rent_prices_2014;
drop table rent_prices_2015;
drop table rent_prices_2016;

-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/4ZXilY
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE minimum_wage (
    "Year" INT   NOT NULL,
    "State" CHAR(2)   NOT NULL,
    "Table_Data" INT   NOT NULL,
    CONSTRAINT pk_minimum_wage PRIMARY KEY (
        "Year"
     )
);

CREATE TABLE rent_info (
    "City_Code" INT   NOT NULL,
    "City" VARCHAR(100)   NOT NULL,
    "County" VARCHAR(100)   NOT NULL,
    "State" CHAR(2)   NOT NULL,
    CONSTRAINT "pk_rent_info" PRIMARY KEY (
        "City_Code"
     )
);

CREATE TABLE rent_prices_2011 (
    "City_Code" INT   NOT NULL,
    "Year" INT   NOT NULL,
    "January_2011" INT,
    "February_2011" INT,
    "March_2011" INT,
    "April_2011" INT,
    "May_2011" INT,
    "June_2011" INT,
    "July_2011" INT,
    "August_2011" INT,
    "September_2011" INT,
    "October_2011" INT,
    "November_2011" INT,
    "December_2011" INT
);

CREATE TABLE rent_prices_2012 (
    "City_Code" INT   NOT NULL,
    "Year" INT   NOT NULL,
    "January_2012" INT,
    "February_2012" INT,
    "March_2012" INT,
    "April_2012" INT,
    "May_2012" INT,
    "June_2012" INT,
    "July_2012" INT,
    "August_2012" INT,
    "September_2012" INT,
    "October_2012" INT,
    "November_2012" INT,
    "December_2012" INT
);

CREATE TABLE rent_prices_2013 (
    "City_Code" INT   NOT NULL,
    "Year" INT   NOT NULL,
    "January_2013" INT,
    "February_2013" INT,
    "March_2013" INT,
    "April_2013" INT,
    "May_2013" INT,
    "June_2013" INT,
    "July_2013" INT,
    "August_2013" INT,
    "September_2013" INT,
    "October_2013" INT,
    "November_2013" INT,
    "December_2013" INT
);

CREATE TABLE rent_prices_2014 (
    "City_Code" INT   NOT NULL,
    "Year" INT   NOT NULL,
    "January_2014" INT,
    "February_2014" INT,
    "March_2014" INT,
    "April_2014" INT,
    "May_2014" INT,
    "June_2014" INT,
    "July_2014" INT,
    "August_2014" INT,
    "September_2014" INT,
    "October_2014" INT,
    "November_2014" INT,
    "December_2014" INT
);

CREATE TABLE rent_prices_2015 (
    "City_Code" INT   NOT NULL,
    "Year" INT   NOT NULL,
    "January_2015" INT,
    "February_2015" INT,
    "March_2015" INT,
    "April_2015" INT,
    "May_2015" INT,
    "June_2015" INT,
    "July_2015" INT,
    "August_2015" INT,
    "September_2015" INT,
    "October_2015" INT,
    "November_2015" INT,
    "December_2015" INT
);

CREATE TABLE rent_prices_2016 (
    "City_Code" INT   NOT NULL,
    "Year" INT   NOT NULL,
    "January_2016" INT,
    "February_2016" INT,
    "March_2016" INT,
    "April_2016" INT,
    "May_2016" INT,
    "June_2016" INT,
    "July_2016" INT,
    "August_2016" INT,
    "September_2016" INT,
    "October_2016" INT,
    "November_2016" INT,
    "December_2016" INT
);

ALTER TABLE rent_prices_2011 ADD CONSTRAINT fk_rent_prices_2011_City_Code FOREIGN KEY("City_Code")
REFERENCES rent_info ("City_Code");

ALTER TABLE rent_prices_2011 ADD CONSTRAINT fk_rent_prices_2011_Year FOREIGN KEY("Year")
REFERENCES minimum_wage ("Year");

ALTER TABLE rent_prices_2012 ADD CONSTRAINT fk_rent_prices_2012_City_Code FOREIGN KEY("City_Code")
REFERENCES rent_info ("City_Code");

ALTER TABLE rent_prices_2012 ADD CONSTRAINT fk_rent_prices_2012_Year FOREIGN KEY("Year")
REFERENCES minimum_wage ("Year");

ALTER TABLE rent_prices_2013 ADD CONSTRAINT fk_rent_prices_2013_City_Code FOREIGN KEY("City_Code")
REFERENCES rent_info ("City_Code");

ALTER TABLE rent_prices_2013 ADD CONSTRAINT fk_rent_prices_2013_Year FOREIGN KEY("Year")
REFERENCES minimum_wage ("Year");

ALTER TABLE rent_prices_2014 ADD CONSTRAINT fk_rent_prices_2014_City_Code FOREIGN KEY("City_Code")
REFERENCES rent_info ("City_Code");

ALTER TABLE rent_prices_2014 ADD CONSTRAINT fk_rent_prices_2014_Year FOREIGN KEY("Year")
REFERENCES minimum_wage ("Year");

ALTER TABLE rent_prices_2015 ADD CONSTRAINT fk_rent_prices_2015_City_Code FOREIGN KEY("City_Code")
REFERENCES "rent_info" ("City_Code");

ALTER TABLE rent_prices_2015 ADD CONSTRAINT fk_rent_prices_2015_Year FOREIGN KEY("Year")
REFERENCES minimum_wage ("Year");

ALTER TABLE rent_prices_2016 ADD CONSTRAINT fk_rent_prices_2016_City_Code FOREIGN KEY("City_Code")
REFERENCES "rent_info" ("City_Code");

ALTER TABLE rent_prices_2016 ADD CONSTRAINT fk_rent_prices_2016_Year FOREIGN KEY("Year")
REFERENCES minimum_wage ("Year");

