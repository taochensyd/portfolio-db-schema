CREATE DATABASE portfolio;

USE portfolio;

CREATE TABLE User (
    UserID int NOT NULL AUTO_INCREMENT,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    Passwords varchar(255) NOT NULL,
    Mobile varchar(255) NOT NULL,
    Email varchar(255) NOT NULL,
    CityName varchar(255) NOT NULL,
    StateName varchar(255) NOT NULL,
    CountryName varchar(255) NOT NULL,
    PRIMARY KEY(UserID)
);

CREATE TABLE Project(
    ProjectID int NOT NULL AUTO_INCREMENT,
    UserID int NOT NULL,
    Title varchar(255) NOT NULL,
    StartDate DATE NOT NULL,
    EndDate DATE,
    Organization varchar(255),
    ProjectType varchar(255),
    DescriptionText varchar(255),
    SourceCode varchar(255),
    HostedLink varchar(255),
    PRIMARY KEY(ProjectID),
    FOREIGN KEY(UserID) REFERENCES User(UserID)
);

CREATE TABLE Education (
    EducationID int NOT NULL AUTO_INCREMENT,
    UserID int NOT NULL,
    CourseName varchar(255) NOT NULL,
    SchoolName varchar(255) NOT NULL,
    StartDate DATE NOT NULL,
    EndDate DATE,
    IsCompleted BOOLEAN,
    Major varchar(255) NOT NULL,
    PRIMARY KEY(EducationID),
    FOREIGN KEY(UserID) REFERENCES User(UserID)
);

CREATE TABLE Work (
    WorkID int NOT NULL AUTO_INCREMENT,
    UserID int NOT NULL,
    CompanyName varchar(255) NOT NULL,
    Position varchar(255) NOT NULL,
    WorkDescrition varchar(255) NOT NULL,
    CityName varchar(255) NOT NULL,
    StateName varchar(255) NOT NULL,
    CountryName varchar(255) NOT NULL,
    StartDate DATE NOT NULL,
    EndDate DATE,
    CurrentRole BOOLEAN,
    PRIMARY KEY(WorkID),
    FOREIGN KEY(UserID) REFERENCES User(UserID)
);

CREATE TABLE Skill (
    SkillID int NOT NULL AUTO_INCREMENT,
    UserID int NOT NULL,
    SkillName varchar(255) NOT NULL,
    SubSkillName varchar(255) NOT NULL,
    Category varchar(255) NOT NULL,
    Section varchar(255),
    SkillRating int NOT NULL,
    PRIMARY KEY(SkillID),
    FOREIGN KEY(UserID) REFERENCES User(UserID)
);