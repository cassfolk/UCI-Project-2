CREATE TABLE  minimum_wage  (
     Year  INT   NOT NULL,
     State  CHAR(2)   NOT NULL,
     Table_Data  INT   NOT NULL,
    CONSTRAINT  pk_minimum_wage  PRIMARY KEY (
         Year 
     )
);

CREATE TABLE  rent_info  (
     City_Code  INT   NOT NULL,
     City  VARCHAR(100)   NOT NULL,
     County  VARCHAR(100)   NOT NULL,
     State  CHAR(2)   NOT NULL,
    CONSTRAINT  pk_rent_info  PRIMARY KEY (
         City_Code 
     )
);

CREATE TABLE  rent_prices_2011  (
     City_Code  INT   NOT NULL,
     Year  INT   NOT NULL,
     State  CHAR(2)   NOT NULL,
     January_2011  INT   NOT NULL,
     February_2011  INT   NOT NULL,
     March_2011  INT   NOT NULL,
     April_2011  INT   NOT NULL,
     May_2011  INT   NOT NULL,
     June_2011  INT   NOT NULL,
     July_2011  INT   NOT NULL,
     August_2011  INT   NOT NULL,
     September_2011  INT   NOT NULL,
     October_2011  INT   NOT NULL,
     November_2011  INT   NOT NULL,
     December_2011  INT   NOT NULL
);

CREATE TABLE  rent_prices_2012  (
     City_Code  INT   NOT NULL,
     Year  INT   NOT NULL,
     State  CHAR(2)   NOT NULL,
     January_2012  INT   NOT NULL,
     February_2012  INT   NOT NULL,
     March_2012  INT   NOT NULL,
     April_2012  INT   NOT NULL,
     May_2012  INT   NOT NULL,
     June_2012  INT   NOT NULL,
     July_2012  INT   NOT NULL,
     August_2012  INT   NOT NULL,
     September_2012  INT   NOT NULL,
     October_2012  INT   NOT NULL,
     November_2012  INT   NOT NULL,
     December_2012  INT   NOT NULL
);

CREATE TABLE  rent_prices_2013  (
     City_Code  INT   NOT NULL,
     Year  INT   NOT NULL,
     State  CHAR(2)   NOT NULL,
     January_2013  INT   NOT NULL,
     February_2013  INT   NOT NULL,
     March_2013  INT   NOT NULL,
     April_2013  INT   NOT NULL,
     May_2013  INT   NOT NULL,
     June_2013  INT   NOT NULL,
     July_2013  INT   NOT NULL,
     August_2013  INT   NOT NULL,
     September_2013  INT   NOT NULL,
     October_2013  INT   NOT NULL,
     November_2013  INT   NOT NULL,
     December_2013  INT   NOT NULL
);

CREATE TABLE  rent_prices_2014  (
     City_Code  INT   NOT NULL,
     Year  INT   NOT NULL,
     State  CHAR(2)   NOT NULL,
     January_2014  INT   NOT NULL,
     February_2014  INT   NOT NULL,
     March_2014  INT   NOT NULL,
     April_2014  INT   NOT NULL,
     May_2014  INT   NOT NULL,
     June_2014  INT   NOT NULL,
     July_2014  INT   NOT NULL,
     August_2014  INT   NOT NULL,
     September_2014  INT   NOT NULL,
     October_2014  INT   NOT NULL,
     November_2014  INT   NOT NULL,
     December_2014  INT   NOT NULL
);

CREATE TABLE  rent_prices_2015  (
     City_Code  INT   NOT NULL,
     Year  INT   NOT NULL,
     State  CHAR(2)   NOT NULL,
     January_2015  INT   NOT NULL,
     February_2015  INT   NOT NULL,
     March_2015  INT   NOT NULL,
     April_2015  INT   NOT NULL,
     May_2015  INT   NOT NULL,
     June_2015  INT   NOT NULL,
     July_2015  INT   NOT NULL,
     August_2015  INT   NOT NULL,
     September_2015  INT   NOT NULL,
     October_2015  INT   NOT NULL,
     November_2015  INT   NOT NULL,
     December_2015  INT   NOT NULL
);

CREATE TABLE  rent_prices_2016  (
     City_Code  INT   NOT NULL,
     Year  INT   NOT NULL,
     State  CHAR(2)   NOT NULL,
     January_2016  INT   NOT NULL,
     February_2016  INT   NOT NULL,
     March_2016  INT   NOT NULL,
     April_2016  INT   NOT NULL,
     May_2016  INT   NOT NULL,
     June_2016  INT   NOT NULL,
     July_2016  INT   NOT NULL,
     August_2016  INT   NOT NULL,
     September_2016  INT   NOT NULL,
     October_2016  INT   NOT NULL,
     November_2016  INT   NOT NULL,
     December_2016  INT   NOT NULL
);

ALTER TABLE  rent_prices_2011  ADD CONSTRAINT  fk_rent_prices_2011_City_Code  FOREIGN KEY( City_Code )
REFERENCES  rent_info  ( City_Code );

ALTER TABLE  rent_prices_2011  ADD CONSTRAINT  fk_rent_prices_2011_Year  FOREIGN KEY( Year )
REFERENCES  minimum_wage  ( Year );

ALTER TABLE  rent_prices_2012  ADD CONSTRAINT  fk_rent_prices_2012_City_Code  FOREIGN KEY( City_Code )
REFERENCES  rent_info  ( City_Code );

ALTER TABLE  rent_prices_2012  ADD CONSTRAINT  fk_rent_prices_2012_Year  FOREIGN KEY( Year )
REFERENCES  minimum_wage  ( Year );

ALTER TABLE  rent_prices_2013  ADD CONSTRAINT  fk_rent_prices_2013_City_Code  FOREIGN KEY( City_Code )
REFERENCES  rent_info  ( City_Code );

ALTER TABLE  rent_prices_2013  ADD CONSTRAINT  fk_rent_prices_2013_Year  FOREIGN KEY( Year )
REFERENCES  minimum_wage  ( Year );

ALTER TABLE  rent_prices_2014  ADD CONSTRAINT  fk_rent_prices_2014_City_Code  FOREIGN KEY( City_Code )
REFERENCES  rent_info  ( City_Code );

ALTER TABLE  rent_prices_2014  ADD CONSTRAINT  fk_rent_prices_2014_Year  FOREIGN KEY( Year )
REFERENCES  minimum_wage  ( Year );

ALTER TABLE  rent_prices_2015  ADD CONSTRAINT  fk_rent_prices_2015_City_Code  FOREIGN KEY( City_Code )
REFERENCES  rent_info  ( City_Code );

ALTER TABLE  rent_prices_2015  ADD CONSTRAINT  fk_rent_prices_2015_Year  FOREIGN KEY( Year )
REFERENCES  minimum_wage  ( Year );

ALTER TABLE  rent_prices_2016  ADD CONSTRAINT  fk_rent_prices_2016_City_Code  FOREIGN KEY( City_Code )
REFERENCES  rent_info  ( City_Code );

ALTER TABLE  rent_prices_2016  ADD CONSTRAINT  fk_rent_prices_2016_Year  FOREIGN KEY( Year )
REFERENCES  minimum_wage  ( Year );

