-- Database: stockoptions

-- DROP DATABASE stockoptions;
SET AUTOCOMMIT = ON

CREATE DATABASE stockoptions
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.1252'
    LC_CTYPE = 'English_United States.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1; 

CREATE TABLE StockOptions (
    ContractName Varchar(100),
	Date Varchar(100),
	Strike float,
	LastPrice float,
	Bid	float,
	Ask	float,
	Change float,	
	PercentChange float,	
	Volume_x float,	
	OpenInterest float,	
	ImpliedVolatility float,
	OpenPrice float,	
	High float,	
	Low	float,
	ClosePrice float,	
	AdjClose float,
	Volume_y float);
	