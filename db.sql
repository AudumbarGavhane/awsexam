

CREATE TABLE Users (
  UserID INT PRIMARY KEY,
  Name VARCHAR(255),
  Email VARCHAR(255),
  Password VARCHAR(255),
  Role VARCHAR(50),
  Project INT
 
);


CREATE TABLE Projects (
  ProjectID INT PRIMARY KEY,
  Title VARCHAR(255),
  Description TEXT,
  StartDate DATE,
  EndDate DATE,
  ProjectManagerID INT
 
);


CREATE TABLE Tasks (
  TaskID INT PRIMARY KEY,
  ProjectID INT,
  Title VARCHAR(255),
  Description TEXT,
  DueDate DATE,
  Status VARCHAR(50),
  AssigneeID INT
  
);


