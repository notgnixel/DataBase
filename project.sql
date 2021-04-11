/*
Programmer: Blake Edwards, Lexington Johnson, Tyrese Stone
Date: 
Purpose: To create a personal management system for a company using mySQL and php
*/	 

/*Create database*/
create database project;

/*Use database*/
use project;

/*Create table without the photos part because we haven't learned it yet*/
create table management (
	Fullname char(100) NOT NULL,
	DateJoined char(100) NOT NULL,
	Department char(100) NOT NULL,
	ProjectInvolved char(100) NOT NULL,
	AnnualSalary float(10,2) NOT NULL
	);
	
/*Insert data(data is based on sample data from assignment description)*/
insert into management values('Andrew Jung', '01/01/2011', 'Tech.Support', 'Network Construct', '5000000');
insert into management values('Michael Jackson', '01/02/2011', 'Software Dev.', 'Java Swing', '6000000');
insert into management values('Mariah Carey', '01/03/2012', 'Sales', 'Whole Sale Comm.', '7500000');