-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/4ZXilY
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE minimum_wage (
    Year INT   NOT NULL,
    State CHAR(2)   NOT NULL,
    Table_Data INT   NOT NULL,
    CONSTRAINT pk_minimum_wage PRIMARY KEY (
        Year
     )
);

CREATE TABLE rent_prices_2011 (
    City_Code INT   NOT NULL,
    City VARCHAR(100)   NOT NULL,
    County VARCHAR(100)   NOT NULL,
    State CHAR(2)   NOT NULL,
    January_2011 INT   NOT NULL,
    February_2011 INT   NOT NULL,
    March_2011 INT   NOT NULL,
    April_2011 INT   NOT NULL,
    May_2011 INT   NOT NULL,
    June_2011 INT   NOT NULL,
    July_2011 INT   NOT NULL,
    August_2011 INT   NOT NULL,
    September_2011 INT   NOT NULL,
    October_2011 INT   NOT NULL,
    November_2011 INT   NOT NULL,
    December_2011 INT   NOT NULL,
    CONSTRAINT pk_rent_prices_2011 PRIMARY KEY (
        City_Code
     )
);

CREATE TABLE rent_prices_2012 (
    City_Code INT   NOT NULL,
    City VARCHAR(100)   NOT NULL,
    County VARCHAR(100)   NOT NULL,
    State CHAR(2)   NOT NULL,
    January_2012 INT   NOT NULL,
    February_2012 INT   NOT NULL,
    March_2012 INT   NOT NULL,
    April_2012 INT   NOT NULL,
    May_2012 INT   NOT NULL,
    June_2012 INT   NOT NULL,
    July_2012 INT   NOT NULL,
    August_2012 INT   NOT NULL,
    September_2012 INT   NOT NULL,
    October_2012 INT   NOT NULL,
    November_2012 INT   NOT NULL,
    December_2012 INT   NOT NULL,
    CONSTRAINT pk_rent_prices_2012 PRIMARY KEY (
        City_Code
     )
);

CREATE TABLE rent_prices_2013 (
    City_Code INT   NOT NULL,
    City VARCHAR(100)   NOT NULL,
    County VARCHAR(100)   NOT NULL,
    State CHAR(2)   NOT NULL,
    January_2013 INT   NOT NULL,
    February_2013 INT   NOT NULL,
    March_2013 INT   NOT NULL,
    April_2013 INT   NOT NULL,
    May_2013 INT   NOT NULL,
    June_2013 INT   NOT NULL,
    July_2013 INT   NOT NULL,
    August_2013 INT   NOT NULL,
    September_2013 INT   NOT NULL,
    October_2013 INT   NOT NULL,
    November_2013 INT   NOT NULL,
    December_2013 INT   NOT NULL,
    CONSTRAINT pk_rent_prices_2013 PRIMARY KEY (
        City_Code
     )
);

CREATE TABLE rent_prices_2014 (
    City_Code INT   NOT NULL,
    City VARCHAR(100)   NOT NULL,
    County VARCHAR(100)   NOT NULL,
    State CHAR(2)   NOT NULL,
    January_2014 INT   NOT NULL,
    February_2014 INT   NOT NULL,
    March_2014 INT   NOT NULL,
    April_2014 INT   NOT NULL,
    May_2014 INT   NOT NULL,
    June_2014 INT   NOT NULL,
    July_2014 INT   NOT NULL,
    August_2014 INT   NOT NULL,
    September_2014 INT   NOT NULL,
    October_2014 INT   NOT NULL,
    November_2014 INT   NOT NULL,
    December_2014 INT   NOT NULL,
    CONSTRAINT pk_rent_prices_2014 PRIMARY KEY (
        City_Code
     )
);

CREATE TABLE rent_prices_2015 (
    City_Code INT   NOT NULL,
    City VARCHAR(100)   NOT NULL,
    County VARCHAR(100)   NOT NULL,
    State CHAR(2)   NOT NULL,
    January_2015 INT   NOT NULL,
    February_2015 INT   NOT NULL,
    March_2015 INT   NOT NULL,
    April_2015 INT   NOT NULL,
    May_2015 INT   NOT NULL,
    June_2015 INT   NOT NULL,
    July_2015 INT   NOT NULL,
    August_2015 INT   NOT NULL,
    September_2015 INT   NOT NULL,
    October_2015 INT   NOT NULL,
    November_2015 INT   NOT NULL,
    December_2015 INT   NOT NULL,
    CONSTRAINT pk_rent_prices_2015 PRIMARY KEY (
        City_Code
     )
);

CREATE TABLE rent_prices_2016 (
    City_Code INT   NOT NULL,
    City VARCHAR(100)   NOT NULL,
    County VARCHAR(100)   NOT NULL,
    State CHAR(2)   NOT NULL,
    January_2016 INT   NOT NULL,
    February_2016 INT   NOT NULL,
    March_2016 INT   NOT NULL,
    April_2016 INT   NOT NULL,
    May_2016 INT   NOT NULL,
    June_2016 INT   NOT NULL,
    July_2016 INT   NOT NULL,
    August_2016 INT   NOT NULL,
    September_2016 INT   NOT NULL,
    October_2016 INT   NOT NULL,
    November_2016 INT   NOT NULL,
    December_2016 INT   NOT NULL,
    CONSTRAINT pk_rent_prices_2016 PRIMARY KEY (
        City_Code
     )
);

ALTER TABLE rent_prices_2011 ADD CONSTRAINT fk_rent_prices_2011_State FOREIGN KEY(State)
REFERENCES minimum_wage (State);

ALTER TABLE rent_prices_2012 ADD CONSTRAINT fk_rent_prices_2012_State FOREIGN KEY(State)
REFERENCES minimum_wage (State);

ALTER TABLE rent_prices_2013 ADD CONSTRAINT fk_rent_prices_2013_State FOREIGN KEY(State)
REFERENCES minimum_wage (State);

ALTER TABLE rent_prices_2014 ADD CONSTRAINT fk_rent_prices_2014_State FOREIGN KEY(State)
REFERENCES minimum_wage (State);

ALTER TABLE rent_prices_2015 ADD CONSTRAINT fk_rent_prices_2015_State FOREIGN KEY(State)
REFERENCES minimum_wage (State);

ALTER TABLE rent_prices_2016 ADD CONSTRAINT fk_rent_prices_2016_State FOREIGN KEY(State)
REFERENCES minimum_wage (State);

