-- User table
CREATE TABLE User (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(20),
    email VARCHAR(50),
    password VARCHAR(20),
    created_datetime DATETIME,
    updated_datetime DATETIME
);

-- Bug table
CREATE TABLE Bug (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100),
    description VARCHAR(500),
    status_id INT,
    priority_id INT,
    assigned_to_id INT,
    created_by_id INT,
    created_datetime DATETIME,
    last_updated_by_id INT,
    last_updated_datetime DATETIME
);

-- Status table
CREATE TABLE Status (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    description VARCHAR(100),
    remark VARCHAR(100)
);

-- Priority table
CREATE TABLE Priority (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    description VARCHAR(100),
    priority_number INT UNIQUE,
    remark VARCHAR(100)
);

-- Bug Comments table
CREATE TABLE BugComments (
    id INT PRIMARY KEY AUTO_INCREMENT,
    message VARCHAR(500),
    user INT,
    created_datetime DATETIME,
    bug_id INT
);
