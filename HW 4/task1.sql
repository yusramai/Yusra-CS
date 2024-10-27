-- Drop and create the database
DROP DATABASE IF EXISTS pet_database;
CREATE DATABASE pet_database;
USE pet_database;

-- Create petPet table
CREATE TABLE petPet (
    petname VARCHAR(20) PRIMARY KEY,
    owner VARCHAR(45),
    species CHAR(1) CHECK (species IN ('M', 'F')),
    gender CHAR(1) CHECK (gender IN ('M', 'F')),
    birth DATE,
    death DATE
);

-- Create petEvent table
CREATE TABLE petEvent (
    petname VARCHAR(20),
    eventdate DATE,
    eventtype VARCHAR(20),
    remark VARCHAR(255),
    PRIMARY KEY (petname, eventdate),
    FOREIGN KEY (petname) REFERENCES petPet(petname)
);
