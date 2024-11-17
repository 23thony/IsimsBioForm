CREATE TABLE [User]
(
	[TRN] INT NOT NULL PRIMARY KEY, 
    [FirstName] NCHAR(10) NOT NULL, 
    [MiddleName] NCHAR(10) NULL, 
    [LastName] NCHAR(10) NOT NULL, 
    [Gender] NCHAR(10) NOT NULL, 
    [MaritalStatus] NCHAR(10) NOT NULL, 
    [Nationality] NCHAR(10) NOT NULL, 
    [DateOfBirth] DATE NOT NULL, 
    [Mobile1] NCHAR(10) NOT NULL, 
    [Mobile2] NCHAR(10) NULL, 
    [WorkNo] NCHAR(10) NULL, 
    [WorkExt] NCHAR(10) NULL, 
    [HomeNo] NCHAR(10) NULL, 
    [EmailAddress] NVARCHAR(50) NOT NULL, 
    [HomeAddress] NVARCHAR(50) NOT NULL, 
    [MailingAddress] NVARCHAR(50) NULL
)



INSERT INTO [User] (
    TRN, FirstName, MiddleName, LastName, Gender, MaritalStatus, Nationality, DateOfBirth, 
    Mobile1, Mobile2, WorkNo, WorkExt, HomeNo, EmailAddress, HomeAddress, MailingAddress
) VALUES 
(123456789, 'John', 'Andrew', 'Smith', 'Male', 'Single', 'Jamaican', '1985-05-12', 
 '8761234567', '8769876543', '8762345678', '101', '8763456789', 'john.smith@example.com', 
 '12 Baker Street, Kingston', 'P.O. Box 123, Kingston'),

(234567890, 'Jane', 'Marie', 'Doe', 'Female', 'Married', 'Jamaican', '1990-03-15', 
 '8764567890', '8766543210', '8761234560', '102', '8765432109', 'jane.doe@example.com', 
 '34 Main Street, Montego Bay', 'P.O. Box 456, Montego Bay'),

(345678901, 'Michael', 'James', 'Johnson', 'Male', 'Divorced', 'Other', '1982-11-02', 
 '8763216549', '8769874321', '8762134650', '203', '8766543218', 'michael.johnson@example.com', 
 '78 Hilltop Avenue, St. Andrew', 'P.O. Box 789, St. Andrew'),

(456789012, 'Sarah', 'Ann', 'Brown', 'Female', 'Single', 'Jamaican', '1992-09-10', 
 '8765678901', '8764321098', '8768768765', '104', '8767890123', 'sarah.brown@example.com', 
 '50 Green Lane, St. Catherine', 'P.O. Box 321, St. Catherine'),

(567890123, 'Peter', 'David', 'Lee', 'Male', 'Married', 'Other', '1988-07-04', 
 '8766789012', '8765678901', '8763456780', '105', '8764567892', 'peter.lee@example.com', 
 '60 Pine Road, Clarendon', 'P.O. Box 654, Clarendon'),

(678901234, 'Emily', 'Grace', 'Wilson', 'Female', 'Single', 'Jamaican', '1995-12-30', 
 '8762346781', '8763456781', '8762345678', '106', '8763216540', 'emily.wilson@example.com', 
 '45 Sunset Boulevard, St. James', 'P.O. Box 876, St. James'),

(789012345, 'Mark', 'Robert', 'Green', 'Male', 'Divorced', 'Other', '1980-02-21', 
 '8767654321', '8769876543', '8765432109', '107', '8768901234', 'mark.green@example.com', 
 '123 Blue Street, Kingston', 'P.O. Box 432, Kingston'),

(890123456, 'Victoria', 'Alice', 'Clark', 'Female', 'Married', 'Jamaican', '1987-06-18', 
 '8767890123', '8766543210', '8768901230', '108', '8765432100', 'victoria.clark@example.com', 
 '99 Hill View Drive, Kingston', 'P.O. Box 567, Kingston');
