CREATE DATABASE dispatch;
CREATE TABLE userInfo(
    UserID int,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    OrgRank varchar(255) NOT NULL,
    Appointment varchar(255)
    PRIMARY KEY (UserID)
)