INSERT INTO PatientCategory (Name, AddedBy, UpdatedBy) VALUES ('Individual', 2, 2);
INSERT INTO PatientCategory (Name, AddedBy, UpdatedBy) VALUES ('Corporate', 2, 2);
INSERT INTO PatientCategory (Name, AddedBy, UpdatedBy) VALUES ('Employee', 2, 2);
INSERT INTO PatientCategory (Name, AddedBy, UpdatedBy) VALUES ('EmployeeDependent', 2, 2);
INSERT INTO PatientCategory (Name, AddedBy, UpdatedBy) VALUES ('Visitor', 2, 2);
INSERT INTO PatientCategory (Name, AddedBy, UpdatedBy) VALUES ('VIP', 2, 2);
INSERT INTO PatientCategory (Name, AddedBy, UpdatedBy) VALUES ('Insurance', 2, 2);
INSERT INTO PatientCategory (Name, AddedBy, UpdatedBy) VALUES ('Consultant', 2, 2);
INSERT INTO PatientCategory (Name, AddedBy, UpdatedBy) VALUES ('Emergency', 2, 2);
INSERT INTO PatientCategory (Name, AddedBy, UpdatedBy) VALUES ('Referral', 2, 2);

GO

INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Cardiology', 1, 2, 2);
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Gynecology', 1, 2, 2);  -- Fixed spelling
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Internal Medicine', 1, 2, 2);
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Renal Medicine', 1, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Ocular Health', 1, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Orthopedics', 1, 2, 2); -- Corrected spelling
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Pediatrics', 1, 2, 2); -- Corrected spelling
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Physical Therapy', 1, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Neurology', 1, 2, 2); 
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('General Surgery', 1, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Dental Care', 1, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Ear, Nose, and Throat', 1, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Human Resources', 0, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Front Desk', 0, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Insurance Billing', 0, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Warehouse', 0, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Finance', 0, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Facility Management', 0, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Biomedical Engineering', 0, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Information Technology', 0, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Laboratory', 0, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Imaging Services', 0, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Nursing Services', 0, 2, 2); -- Changed name
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Pharmacy Services', 0, 2, 2); -- Changed name

-- Additional new departments
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Oncology', 1, 2, 2);
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Psychiatry', 1, 2, 2);
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Geriatrics', 1, 2, 2);
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Palliative Care', 1, 2, 2);
INSERT INTO Department (Name, isClinical, AddedBy, UpdatedBy) VALUES ('Research & Development', 0, 2, 2);

GO

INSERT INTO Gender (Name, AddedBy, UpdatedBy) VALUES ('Male', 2, 2);
INSERT INTO Gender (Name, AddedBy, UpdatedBy) VALUES ('Female', 2, 2);
INSERT INTO Gender (Name, AddedBy, UpdatedBy) VALUES ('Others', 2, 2);

GO

INSERT INTO InsuranceCompany (Name, AddedBy, UpdatedBy) VALUES ('Star Health', 2, 2);
INSERT INTO InsuranceCompany (Name, AddedBy, UpdatedBy) VALUES ('Vidal Healthcare', 2, 2);
INSERT INTO InsuranceCompany (Name, AddedBy, UpdatedBy) VALUES ('Aditya Birla', 2, 2);
INSERT INTO InsuranceCompany (Name, AddedBy, UpdatedBy) VALUES ('HDFC Ergo', 2, 2);
INSERT INTO InsuranceCompany (Name, AddedBy, UpdatedBy) VALUES ('ICICI Lombard', 2, 2);
INSERT INTO InsuranceCompany (Name, AddedBy, UpdatedBy) VALUES ('The Oriental Insurance Company', 2, 2);
INSERT INTO InsuranceCompany (Name, AddedBy, UpdatedBy) VALUES ('Care Health Insurance', 2, 2);
INSERT INTO InsuranceCompany (Name, AddedBy, UpdatedBy) VALUES ('Bajaj Allianz', 2, 2);
INSERT INTO InsuranceCompany (Name, AddedBy, UpdatedBy) VALUES ('Max Bupa Health Insurance', 2, 2);
INSERT INTO InsuranceCompany (Name, AddedBy, UpdatedBy) VALUES ('New India Assurance', 2, 2);
INSERT INTO InsuranceCompany (Name, AddedBy, UpdatedBy) VALUES ('SBI Health Insurance', 2, 2);
INSERT INTO InsuranceCompany (Name, AddedBy, UpdatedBy) VALUES ('Tata AIG', 2, 2);
INSERT INTO InsuranceCompany (Name, AddedBy, UpdatedBy) VALUES ('Reliance General Insurance', 2, 2);

GO

INSERT INTO Nationality (Name, AddedBy, UpdatedBy) VALUES ('Indian', 2, 2);
INSERT INTO Nationality (Name, AddedBy, UpdatedBy) VALUES ('Foreginer', 2, 2);

GO

INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Self', 2, 2);
INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Partner', 2, 2);
INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Child', 2, 2);
INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Friend', 2, 2);
INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Father', 2, 2);
INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Mother', 2, 2);
INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Son', 2, 2);
INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Brother', 2, 2);
INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Sister', 2, 2);
INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Daughter', 2, 2);
INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Sister-in-law', 2, 2);
INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Brother-in-law', 2, 2);
INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Grandfather', 2, 2);
INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Grandmother', 2, 2);
INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Cousin', 2, 2);
INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Aunt', 2, 2);
INSERT INTO Relation (Name, AddedBy, UpdatedBy) VALUES ('Uncle', 2, 2);

GO

INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Cardiology', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Gynaecology', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Medicine', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Nephrology', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Ophthalmology', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Orthopedic', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Paediatrics', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Physiotherapy', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Neurology', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Surgery', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Dental', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('ENT', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Pathology', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Radiology', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Nursing', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Emergency Medicine', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Oncology', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Endocrinology', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Dermatology', 2, 2);
INSERT INTO ServiceCategory (Name, AddedBy, UpdatedBy) VALUES ('Rheumatology', 2, 2);

GO

INSERT INTO Unit (Name, AddedBy, UpdatedBy) VALUES ('Unit 1', 2, 2);
INSERT INTO Unit (Name, AddedBy, UpdatedBy) VALUES ('Unit 2', 2, 2);
INSERT INTO Unit (Name, AddedBy, UpdatedBy) VALUES ('Unit 3', 2, 2);
INSERT INTO Unit (Name, AddedBy, UpdatedBy) VALUES ('Unit 4', 2, 2);
INSERT INTO Unit (Name, AddedBy, UpdatedBy) VALUES ('Unit 5', 2, 2);
INSERT INTO Unit (Name, AddedBy, UpdatedBy) VALUES ('Unit 6', 2, 2);
INSERT INTO Unit (Name, AddedBy, UpdatedBy) VALUES ('Unit 7', 2, 2);
INSERT INTO Unit (Name, AddedBy, UpdatedBy) VALUES ('Unit 8', 2, 2);
INSERT INTO Unit (Name, AddedBy, UpdatedBy) VALUES ('Unit 9', 2, 2);
INSERT INTO Unit (Name, AddedBy, UpdatedBy) VALUES ('Unit 10', 2, 2);

GO

INSERT INTO Ward (Name, UnitId, AddedBy, UpdatedBy) VALUES ('General Ward', 1, 2, 2);
INSERT INTO Ward (Name, UnitId, AddedBy, UpdatedBy) VALUES ('Male Ward', 1, 2, 2);
INSERT INTO Ward (Name, UnitId, AddedBy, UpdatedBy) VALUES ('Female Ward', 1, 2, 2);
INSERT INTO Ward (Name, UnitId, AddedBy, UpdatedBy) VALUES ('Pediatric Ward', 1, 2, 2);
INSERT INTO Ward (Name, UnitId, AddedBy, UpdatedBy) VALUES ('Special Ward', 1, 2, 2);
INSERT INTO Ward (Name, UnitId, AddedBy, UpdatedBy) VALUES ('Semi-Special Ward', 1, 2, 2);
INSERT INTO Ward (Name, UnitId, AddedBy, UpdatedBy) VALUES ('General Ward II', 1, 2, 2);
INSERT INTO Ward (Name, UnitId, AddedBy, UpdatedBy) VALUES ('Surgical Ward', 1, 2, 2);
INSERT INTO Ward (Name, UnitId, AddedBy, UpdatedBy) VALUES ('Intensive Care Unit', 1, 2, 2);
INSERT INTO Ward (Name, UnitId, AddedBy, UpdatedBy) VALUES ('Rehabilitation Ward', 1, 2, 2);
INSERT INTO Ward (Name, UnitId, AddedBy, UpdatedBy) VALUES ('Maternity Ward', 1, 2, 2);

GO

INSERT INTO Room (Name, WardId, AddedBy, UpdatedBy) VALUES ('Room 1', 5, 2, 2);
INSERT INTO Room (Name, WardId, AddedBy, UpdatedBy) VALUES ('Room 2', 5, 2, 2);
INSERT INTO Room (Name, WardId, AddedBy, UpdatedBy) VALUES ('Room 3', 5, 2, 2);
INSERT INTO Room (Name, WardId, AddedBy, UpdatedBy) VALUES ('Room 4', 5, 2, 2);
INSERT INTO Room (Name, WardId, AddedBy, UpdatedBy) VALUES ('Room 5', 5, 2, 2);
INSERT INTO Room (Name, WardId, AddedBy, UpdatedBy) VALUES ('Room 6', 5, 2, 2);
INSERT INTO Room (Name, WardId, AddedBy, UpdatedBy) VALUES ('Room 7', 5, 2, 2);
INSERT INTO Room (Name, WardId, AddedBy, UpdatedBy) VALUES ('Room 8', 6, 2, 2);
INSERT INTO Room (Name, WardId, AddedBy, UpdatedBy) VALUES ('Room 9', 6, 2, 2);
INSERT INTO Room (Name, WardId, AddedBy, UpdatedBy) VALUES ('Room 10', 6, 2, 2);
INSERT INTO Room (Name, WardId, AddedBy, UpdatedBy) VALUES ('Room 11', 7, 2, 2);
INSERT INTO Room (Name, WardId, AddedBy, UpdatedBy) VALUES ('Room 12', 7, 2, 2);
INSERT INTO Room (Name, WardId, AddedBy, UpdatedBy) VALUES ('Room 13', 7, 2, 2);
INSERT INTO Room (Name, WardId, AddedBy, UpdatedBy) VALUES ('Room 14', 7, 2, 2);
INSERT INTO Room (Name, WardId, AddedBy, UpdatedBy) VALUES ('Room 15', 7, 2, 2);

GO

--------------Bed
DECLARE @i INT = 1
WHILE (@i <= 20)
BEGIN
    INSERT INTO Bed (Name, WardId, RoomId, AddedBy, UpdatedBy) 
    VALUES ('Bed-' + CONVERT(VARCHAR(5), @i), 1, NULL, 2, 2) -- Change NULL to actual RoomId if necessary
    SET @i = @i + 1
END

GO
DECLARE @i INT = 1
WHILE (@i <= 20)
BEGIN
    INSERT INTO Bed (Name, WardId, RoomId, AddedBy, UpdatedBy) 
    VALUES ('Bed-' + CONVERT(VARCHAR(5), @i), 2, NULL, 2, 2) -- WardId = 2, RoomId = NULL
    SET @i = @i + 1
END
GO

DECLARE @i INT = 1
WHILE (@i <= 5)
BEGIN
    INSERT INTO Bed (Name, WardId, RoomId, AddedBy, UpdatedBy) 
    VALUES ('Bed-' + CONVERT(VARCHAR(5), @i), NULL, 1, 2, 2) -- WardId = NULL, RoomId = 1
    SET @i = @i + 1
END
GO

DECLARE @i INT = 1
WHILE (@i <= 5)
BEGIN
    INSERT INTO Bed (Name, WardId, RoomId, AddedBy, UpdatedBy) 
    VALUES ('Bed-' + CONVERT(VARCHAR(5), @i), NULL, 2, 2, 2) -- WardId = NULL, RoomId = 2
    SET @i = @i + 1
END
GO


GO
INSERT INTO Nationality (Name, AddedBy, UpdatedBy) VALUES ('Indian', 2, 2);
INSERT INTO Nationality (Name, AddedBy, UpdatedBy) VALUES ('Foreginer', 2, 2);

GO
INSERT INTO Country (Name, NationalityId, AddedBy, UpdatedBy) VALUES ('India', 1, 2, 2);
INSERT INTO Country (Name, NationalityId, AddedBy, UpdatedBy) VALUES ('Foreginer', 2, 2, 2);

GO

-- Inserting Indian States
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Maharashtra', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Andhra Pradesh', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Arunachal Pradesh', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Assam', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Bihar', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Chhattisgarh', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Goa', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Gujarat', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Haryana', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Himachal Pradesh', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Jharkhand', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Karnataka', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Kerala', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Madhya Pradesh', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Mizoram', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Nagaland', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Odisha', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Punjab', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Rajasthan', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Sikkim', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Tamil Nadu', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Telangana', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Uttar Pradesh', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Uttarakhand', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('West Bengal', 1, 2, 2);

-- Inserting Union Territories
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Andaman and Nicobar Islands', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Chandigarh', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Dadra and Nagar Haveli and Daman and Diu', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Lakshadweep', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Delhi', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Puducherry', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Ladakh', 1, 2, 2);
INSERT INTO State (Name, CountryID, AddedBy, UpdatedBy) VALUES ('Jammu and Kashmir', 1, 2, 2);

GO

-- Inserting cities from Maharashtra (StateID = 1)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Pune', 1, 2, 2);
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Nagpur', 1, 2, 2);
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Mumbai', 1, 2, 2);
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Nasik', 1, 2, 2);
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Aurangabad', 1, 2, 2);

-- Inserting cities from Andhra Pradesh (StateID = 2)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Vijayawada', 2, 2, 2);

-- Inserting cities from Arunachal Pradesh (StateID = 3)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Itanagar', 3, 2, 2);

-- Inserting cities from Assam (StateID = 4)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Guwahati', 4, 2, 2);

-- Inserting cities from Bihar (StateID = 5)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Patna', 5, 2, 2);

-- Inserting cities from Chhattisgarh (StateID = 6)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Raipur', 6, 2, 2);

-- Inserting cities from Goa (StateID = 7)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Panaji', 7, 2, 2);

-- Inserting cities from Gujarat (StateID = 8)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Ahmedabad', 8, 2, 2);

-- Inserting cities from Haryana (StateID = 9)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Gurugram', 9, 2, 2);

-- Inserting cities from Himachal Pradesh (StateID = 10)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Shimla', 10, 2, 2);

-- Inserting cities from Jharkhand (StateID = 11)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Ranchi', 11, 2, 2);

-- Inserting cities from Karnataka (StateID = 12)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Bengaluru', 12, 2, 2);

-- Inserting cities from Kerala (StateID = 13)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Thiruvananthapuram', 13, 2, 2);

-- Inserting cities from Madhya Pradesh (StateID = 14)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Bhopal', 14, 2, 2);

-- Inserting cities from Mizoram (StateID = 15)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Aizawl', 15, 2, 2);

-- Inserting cities from Nagaland (StateID = 16)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Kohima', 16, 2, 2);

-- Inserting cities from Odisha (StateID = 17)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Bhubaneswar', 17, 2, 2);

-- Inserting cities from Punjab (StateID = 18)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Amritsar', 18, 2, 2);

-- Inserting cities from Rajasthan (StateID = 19)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Jaipur', 19, 2, 2);

-- Inserting cities from Sikkim (StateID = 20)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Gangtok', 20, 2, 2);

-- Inserting cities from Tamil Nadu (StateID = 21)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Chennai', 21, 2, 2);

-- Inserting cities from Telangana (StateID = 22)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Hyderabad', 22, 2, 2);

-- Inserting cities from Uttar Pradesh (StateID = 23)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Lucknow', 23, 2, 2);

-- Inserting cities from Uttarakhand (StateID = 24)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Dehradun', 24, 2, 2);

-- Inserting cities from West Bengal (StateID = 25)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Kolkata', 25, 2, 2);

-- Inserting cities from Union Territories

-- Delhi (StateID = 29)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('New Delhi', 29, 2, 2);

-- Chandigarh (StateID = 30)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Chandigarh', 30, 2, 2);

-- Jammu and Kashmir (StateID = 31)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Srinagar', 31, 2, 2);

-- Ladakh (StateID = 32)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Leh', 32, 2, 2);

-- Puducherry (StateID = 33)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Puducherry', 33, 2, 2);

-- Andaman and Nicobar Islands (StateID = 26)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Port Blair', 26, 2, 2);

-- Lakshadweep (StateID = 28)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Kavaratti', 28, 2, 2);

-- Dadra and Nagar Haveli and Daman and Diu (StateID = 27)
INSERT INTO City (Name, StateID, AddedBy, UpdatedBy) VALUES ('Daman', 27, 2, 2);


GO
Insert Into ServiceType(Name,AddedBy,UpdatedBy) Values ('OPD',2,2);
Insert Into ServiceType(Name,AddedBy,UpdatedBy) Values ('IPD-General',2,2);
Insert Into ServiceType(Name,AddedBy,UpdatedBy) Values ('IPD-Special',2,2);

GO
Print 'Staff Data Insert'

Declare @MinDeptID INT = (Select MIN(DepartmentId) from Department where IsClinical=0)
Declare @MaxDeptID INT = (Select MAX(DepartmentId) from Department where IsClinical=0)

While (@MinDeptID <= @MaxDeptID)
BEGIN
    -- Department-wise Insert Records
    Declare @i INT = 1
    While (@i <= 10)  -- Per Dept 10 Staff
    BEGIN
        INSERT INTO [dbo].[Staff]
               ([DepartmentID]
               ,[FirstName]
               ,[MiddleName]
               ,[LastName]
               ,[GenderID]
               ,[DateOfBirth]
               ,[ContactNo1]
               ,[ContactNo2]
               ,[Email]
               ,[AddressLine1]
               ,[AddressLine2]
               ,[Pincode]
               ,[CityID]
               ,[AddedBy]
               ,[UpdatedBy]
              )
        VALUES
               (@MinDeptID
               ,'SFname-' + Convert(varchar(5), @MinDeptID) + '-' + Convert(varchar(5), @i)
               ,'SMname-' + Convert(varchar(5), @MinDeptID) + '-' + Convert(varchar(5), @i)
               ,'SLname-' + Convert(varchar(5), @MinDeptID) + '-' + Convert(varchar(5), @i)
               ,(Select TOP 1 GenderID from Gender order by NEWID())
               ,(Select GETDATE() - 10000 - ( SELECT RAND() * (245 - 10) + 10))  -- Random date within a range
               ,'1234567890'
               ,'1234567890'
               ,'SFname' + Convert(varchar(5), @MinDeptID) + '-' + Convert(varchar(5), @i) + '@gmail.com'
               ,'Address Line 1'
               ,'Address Line 2'
               ,'123456'
               ,(Select TOP 1 CityID from City order by NEWID())
               ,2  -- AddedBy
               ,2  -- UpdatedBy
              )

        Set @i = @i + 1
    END

    -- Move to the next department
    Set @MinDeptID = @MinDeptID + 1
END


Print 'Doctor Data Insert'
GO
Declare @MinDeptID INT = (Select MIN(DepartmentId) from Department where IsClinical = 1)
Declare @MaxDeptID INT = (Select MAX(DepartmentId) from Department where IsClinical = 1)

While (@MinDeptID <= @MaxDeptID)
BEGIN
    -- Department-wise Insert Records
    Declare @i INT = 1
    While (@i <= 3)  -- Per Dept 3 Doctors
    BEGIN
        INSERT INTO [dbo].[Doctor]
               ([DepartmentID]
               ,[FirstName]
               ,[MiddleName]
               ,[LastName]
               ,[Qualification]
               ,[GenderID]
               ,[DateOfBirth]
               ,[ContactNo1]
               ,[ContactNo2]
               ,[Email]
               ,[AddressLine1]
               ,[AddressLine2]
               ,[Pincode]
               ,[CityID]
               ,[AddedBy]
               ,[UpdatedBy]
              )
        VALUES
               (@MinDeptID
               ,'Dr.DFname-' + Convert(varchar(5), @MinDeptID) + '-' + Convert(varchar(5), @i)
               ,'DMname-' + Convert(varchar(5), @MinDeptID) + '-' + Convert(varchar(5), @i)
               ,'DLname-' + Convert(varchar(5), @MinDeptID) + '-' + Convert(varchar(5), @i)
               ,'MBBS, MD'
               ,(Select TOP 1 GenderID from Gender order by NEWID())
               ,(Select GETDATE() - 10000 - ( SELECT RAND() * (245 - 10) + 10))  -- Random date within a range
               ,'1234567890'
               ,'1234567890'
               ,'DFname' + Convert(varchar(5), @MinDeptID) + Convert(varchar(5), @i) + '@gmail.com'
               ,'Address Line 1'
               ,'Address Line 2'
               ,'123456'
               ,(Select TOP 1 CityID from City order by NEWID())
               ,2  -- AddedBy
               ,2  -- UpdatedBy
              )

        Set @i = @i + 1
    END

    -- Move to the next clinical department
    Set @MinDeptID = @MinDeptID + 1
END

GO
Print 'Service Data Insert'

Create Table #Temp 
(
    ID Int Identity(1,1),
    ServiceName varchar(200)
)

Insert Into #Temp (ServiceName) 
Values 
('Consultation'),
('Follow-up Consultation'),
('Procedure'),
('Operation Charges'),
('Anesthetist Charges'),
('OT Charges')

Select * from #Temp

GO
Declare @i INT = (Select Min(id) from #Temp)
Declare @ServiceName varchar(200) 
While (@i <= (Select Max(id) from #Temp))
BEGIN
    Set @ServiceName = (Select ServiceName From #Temp where ID = @i)
    
    Declare @MinDeptID INT = (Select Min(ServiceCategoryId) from ServiceCategory where Name Not In ('Pathology','Radiology','Nursing'))
    Declare @MaxDeptID INT = (Select Max(ServiceCategoryId) from ServiceCategory where Name Not In ('Pathology','Radiology','Nursing'))
    
    While (@MinDeptID <= @MaxDeptID)
    BEGIN
        Insert Into Service (Name, ServiceCategoryId, Rate, ServiceTypeId, CompanyId, AddedBy, UpdatedBy)
        Values (@ServiceName, @MinDeptID, 200, 1, NULL, 2, 2)
        
        Set @MinDeptID = @MinDeptID + 1
    END
    
    Set @i = @i + 1
END

GO
Truncate Table #temp
Insert Into #Temp Values 
('Bed Charges'),
('Nursing Charges'),
('IPD Visit Charges'),
('Operation Charges'),
('Anesthesist Charges'),
('OT Charges'),
('O2 Charges'),
('Procedure')

GO

Declare @i INT=(Select Min(id) from #Temp)
Declare @ServiceName varchar(200) 

While (@i <= (Select Max(id) from #Temp))
BEGIN
	Set @ServiceName = (Select ServiceName From #Temp where ID = @i)

	Declare @MinDeptID INT = (Select Min(ServiceCategoryId) from ServiceCategory where Name Not In ('Pathology','Radiology','Nursing'))
	Declare @MaxDeptID INT = (Select Max(ServiceCategoryId) from ServiceCategory where Name Not In ('Pathology','Radiology','Nursing'))
	
	While (@MinDeptID <= @MaxDeptID)
	BEGIN
		Insert Into Service (Name, ServiceCategoryId, Rate, ServiceTypeId, CompanyId, AddedBy, UpdatedBy)
		Values (@ServiceName, @MinDeptID, 400, 2, NULL, 2, 2)  -- IPD General

		Insert Into Service (Name, ServiceCategoryId, Rate, ServiceTypeId, CompanyId, AddedBy, UpdatedBy)
		Values (@ServiceName, @MinDeptID, 600, 3, NULL, 2, 2)  -- IPD Special

		Set @MinDeptID = @MinDeptID + 1
	END
	
	Set @i = @i + 1
END

Truncate Table #Temp

Insert Into #Temp Values 
('SGOT (AST)'),
('SGPT (ALT)'),
('ALBUMIN'),
('WIDAL'),
('BILLIRUBIN TOTAL'),
('BILLIRUBIN DIRECT'),
('BLOOD GROUP'),
('PERIPHERAL SMEAR'),
('RETICULOCYTE COUNT'),
('TOTAL WBC COUNT'),
('CBC'),
('ZINC (SERUM / URINE)'),
('VITAMIN D 25 HYDROXY'),
('VITAMIN A'),
('UROBILINOGEN (URINE)'),
('BILIRUBIN (URINE)');

GO
Declare @i INT=(Select Min(id) from #Temp)
Declare @ServiceName varchar(200) 

While (@i<=(Select Max(id) from #Temp))
BEGIN
    Set @ServiceName=(Select ServiceName From #Temp where ID= @i)

    Declare @ServiceCategoryId INT=(Select ServiceCategoryId from ServiceCategory where Name In ('Pathology'))
    
    Insert Into Service (Name, ServiceCategoryId, Rate, ServiceTypeId, CompanyId, AddedBy, UpdatedBy)
    Values (@ServiceName, @ServiceCategoryId, 300, 1, NULL, 2, 2)

    Insert Into Service (Name, ServiceCategoryId, Rate, ServiceTypeId, CompanyId, AddedBy, UpdatedBy)
    Values (@ServiceName, @ServiceCategoryId, 400, 2, NULL, 2, 2)

    Insert Into Service (Name, ServiceCategoryId, Rate, ServiceTypeId, CompanyId, AddedBy, UpdatedBy)
    Values (@ServiceName, @ServiceCategoryId, 500, 3, NULL, 2, 2)

    Set @i=@i+1
END


GO
Truncate Table #temp
Insert Into #Temp Values 
('X-RAY'),
('CT Scan'),
('Sonography')

Declare @i INT=(Select Min(id) from #Temp)
Declare @ServiceName varchar(200) 

While (@i<=(Select Max(id) from #Temp))
BEGIN
    Set @ServiceName=(Select ServiceName From #Temp where ID= @i)

    Declare @ServiceCategoryId INT=(Select ServiceCategoryId from ServiceCategory where Name In ('Radiology'))
    
    Insert Into Service (Name, ServiceCategoryId, Rate, ServiceTypeId, CompanyId, AddedBy, UpdatedBy)
    Values (@ServiceName, @ServiceCategoryId, 300, 1, NULL, 2, 2)

    Insert Into Service (Name, ServiceCategoryId, Rate, ServiceTypeId, CompanyId, AddedBy, UpdatedBy)
    Values (@ServiceName, @ServiceCategoryId, 400, 2, NULL, 2, 2)

    Insert Into Service (Name, ServiceCategoryId, Rate, ServiceTypeId, CompanyId, AddedBy, UpdatedBy)
    Values (@ServiceName, @ServiceCategoryId, 500, 3, NULL, 2, 2)

    Set @i=@i+1
END

Print 'Patient Data Insert'
GO
Declare @i INT=1
While (@i<=50000) 
BEGIN

    -- Insert patient details
    INSERT INTO [dbo].[Patient]
        ([FirstName]
        ,[MiddleName]
        ,[LastName]
        ,[GenderID]
        ,[DateOfBirth]
        ,[ContactNo1]
        ,[ContactNo2]
        ,[Email]
        ,[AddressLine1]    
        ,[AddressLine2]
        ,[Pincode]
        ,[CityID]
        ,[AddedBy]           
        ,[UpdatedBy])
    VALUES
        ('PFname'+'_'+Convert(varchar(15),@i),   
        'PMname'+'_'+Convert(varchar(15),@i),    
        'PLname'+'_'+Convert(varchar(15),@i),
        (Select Top 1 GenderID from Gender order by NEWID()),
        (Select GETDATE()-10000-(SELECT RAND()*(245-10)+10)),
        '1234567890',
        '1234567890',
        'PFname'+Convert(varchar(15),@i)+'@gmail.com',
        'Address Line 1',
        'Address Line 2',
        '123456',
        (Select Top 1 CityId from City order by NEWID()),
        2,
        2)

    -- Increment the counter
    Set @i=@i+1
END


Print 'Visit Data Insert'
GO
Declare @i INT=1
While (@i<=10000)
BEGIN
    -- Insert visit details
    INSERT INTO [dbo].[Visit]
       ([PatientCategoryID]
       ,[PatientId]
       ,[DoctorID]
       ,[UnitId]
       ,[VisitDate]
       ,[OPDNumber]         
       ,[AddedBy]          
       ,[UpdatedBy])
    VALUES
       (
           (Select Top 1 PatientCategoryId from PatientCategory order by NEWID()),
           (Select Top 1 PatientId from Patient order by NEWID()),
           (Select Top 1 DoctorID from Doctor order by NEWID()),
           (Select Top 1 UnitId from Unit order by NEWID()),
           (Select GETDATE()-300-(SELECT RAND()*(245-10)+10)),
           @i,
           2,
           2
       )
       
    -- Increment the counter
    Set @i=@i+1
END


Print 'OPD Charge Data Insert'

Declare @MinVisitId INT=(Select min(VisitId) from Visit)
Declare @MaxVisitId INT=(Select Max(VisitId) from Visit)

While (@MinVisitId <= @MaxVisitId)
BEGIN
    -- Insert charge details for each visit
    INSERT INTO [dbo].[Charge]
       ([VisitId]
       ,[AdmissionId]
       ,[ServiceId]
       ,[Rate]
       ,[Amount]
       ,[Quantity]  
       ,[AddedBy]           
       ,[UpdatedBy])
    VALUES
       (
           @MinVisitId,
           NULL,
           (Select TOP 1 ServiceID from Service where ServiceTypeID = 1 order by NEWID()),
           0, -- Default Rate
           0, -- Default Amount
           1, -- Quantity
           2, -- AddedBy
           2  -- UpdatedBy
       )
       
    -- Increment the visit ID to insert charges for the next visit
    Set @MinVisitId = @MinVisitId + 1
END


GO
Declare @i INT = 1

While (@i <= 1500)
BEGIN
    -- Insert random charge records into the Charge table
    INSERT INTO [dbo].[Charge]
       ([VisitId]
       ,[AdmissionId]
       ,[ServiceId]
       ,[Rate]
       ,[Amount]
       ,[Quantity]  
       ,[AddedBy]           
       ,[UpdatedBy])
    VALUES
       (
           (Select TOP 1 VisitId from Visit order by NEWID()),  -- Randomly select a VisitId
           NULL,  -- AdmissionId is set to NULL
           (Select TOP 1 ServiceID from Service where ServiceTypeId = 1 order by NEWID()),  -- Randomly select a ServiceId for OPD
           0,  -- Default Rate
           0,  -- Default Amount
           1,  -- Quantity
           2,  -- AddedBy
           2   -- UpdatedBy
       )
       
    Set @i = @i + 1  -- Increment the counter
END

GO 
Update C
Set C.Rate=S.Rate
from Charge C
left join Service S
ON C.ServiceId=S.ServiceId
GO 
Update Charge Set Amount=Rate*Quantity 
GO 
Update Charge Set Concession=(Amount*10)/100       



Print 'OPD Bill Data Insert'
Go
INSERT INTO [dbo].[Bill]
           ([VisitId]
           ,[AdmissionId]
           ,[TotalAmount]
		   ,Concession
           ,AddedBy          
           ,UpdatedBy)
Select VisitId,NULL As [AdmissionId],Sum(Amount) As TotalAmount,Sum(Concession) As Concession,2 As AddedBy,2 As UpdatedBy from Charge 
Group By VisitId
order by VisitId

Update Bill Set Concession=(TotalAmount*10)/100 
Update Bill Set FinalBillAmount=TotalAmount-Concession


Print 'Admission Data Insert'
GO
Declare @i INT=1
While (@i<=1000)
BEGIN
         --Print @i
		 INSERT INTO [dbo].Admission
           ([PatientCategoryID]
           ,[PatientId]
		   ,UnitId
           ,[DoctorID]           
           ,[AdmissionDate]
           ,[IPDNumber]
		   ,RelativeName
		   ,RelationId
		   ,BedId
		   ,CompanyId
		   ,IsMLC
           ,[AddedBy]          
           ,[UpdatedBy]
           )
		VALUES
           ((Select Top 1 PatientCategoryId from PatientCategory order by NEWID())
           ,(Select Top 1 PatientId from Patient order by NEWID())
		   ,(Select Top 1 UnitId from Unit order by NEWID())
           ,(Select Top 1 DoctorID from Doctor order by NEWID())           
           ,(Select GETDATE()-300-( SELECT RAND()*(245-10)+10))
           ,@i
		   ,'R Name-'+Convert(varchar(10),@i)
		   ,(Select Top 1 RelationID from Relation order by NEWID())
		   ,(Select Top 1 BedId from Bed order by NEWID())
		   ,(Select Top 1 CompanyId from InsuranceCompany order by NEWID())
		   ,0
		   ,2
		   ,2)
		 Set @i=@i+1
 END



 GO
Print 'Admission Charge Data Insert'
Declare @MinAdmitId INT=(Select min(AdmissionId) from Admission)
Declare @MaxAdmitId INT=(Select Max(AdmissionId) from Admission)

While (@MinAdmitId <= @MaxAdmitId)
BEGIN
    INSERT INTO [dbo].[Charge]
           ([VisitId]
           ,[AdmissionId]
           ,[ServiceId]
           ,Rate
           ,Amount
           ,[Quantity]  
           ,[AddedBy]           
           ,[Updatedby])
    VALUES
           (NULL
           ,@MinAdmitId
           ,(Select top 1 serviceid from Service where ServiceTypeId in(2,3) order by NEWID())
           ,0
           ,0
           ,1
           ,2
           ,2
          )
    Set @MinAdmitId = @MinAdmitId + 1
END


Go
Declare @i INT=1
While (@i<=1000)
BEGIN
        --Print @i
		INSERT INTO [dbo].[Charge]
           ([VisitId]
           ,[AdmissionId]
           ,[ServiceId]
		   ,Rate
		   ,Amount
           ,[Quantity]  
		   ,[AddedBy]           
           ,[Updatedby])
		VALUES
           (NULL
           ,(Select top 1 AdmissionId from Admission order by NEWID())
           ,(Select top 1 serviceid from Service where ServiceTypeId in(2,3) order by NEWID())
		   ,0
		   ,0
           ,1
		   ,2
		   ,2
          )
		  
	Set @i=@i+1
 END
 
 Update C
Set C.Rate=S.Rate
from Charge C
left join Service S
ON C.ServiceId=S.ServiceId
where VisitId IS NULL
Update Charge Set Amount=Rate*Quantity where VisitId IS NULL
Update Charge Set Concession=(Amount*10)/100  where VisitId IS NULL      



Print 'Admission Bill Data Insert'
GO
INSERT INTO [dbo].[Bill]
           ([VisitId]
           ,[AdmissionId]
           ,[TotalAmount]
		   ,Concession
           ,AddedBy          
           ,UpdatedBy)
Select NULL AS [VisitId], AdmissionId,Sum(Amount) As TotalAmount,Sum(Concession)As TotalConcession,2 As AddedBy,2 As UpdatedBy from Charge 
where AdmissionId IS NOT NULL
Group By AdmissionId
order by AdmissionId
Update Bill Set FinalBillAmount=TotalAmount-Concession where VisitId IS NULL
GO



INSERT INTO [dbo].Discharge
           (
		    [AdmissionId]
           ,DoctorId
		   ,DischargeDate
		   ,[AddedBy]           
           ,[Updatedby]
		   )
Select AdmissionId,DoctorId,AdmissionDate+(SELECT Round(RAND()*(5-10)+10,0)) As DischargeDate,
2 AS AddedBy,2 As UpdatedBy From Admission
GO



Print 'ApplicationFunctionality Data Insert'

INSERT INTO ApplicationFunctionality(Name, Level, AddedBy, UpdatedBy) 
VALUES 
('Masters', 0, 2, 2),
('IPD Billing', 0, 2, 2),
('OPD Billing', 0, 2, 2),
('Pathology', 0, 2, 2),
('Radiology', 0, 2, 2),
('Administration', 0, 2, 2);

GO

Print 'User Data Insert'

INSERT INTO [User](StaffID, AddedBy, UpdatedBy) 
VALUES 
(1, 2, 2),
(21, 2, 2),
(22, 2, 2);

GO




Print 'Access Rights Data Insert'

INSERT INTO AccessRights(UserID, FunctionalityID, AddedBy, UpdatedBy) 
VALUES 
(1, 1, 2, 2),
(1, 2, 2, 2),
(1, 3, 2, 2),
(1, 4, 2, 2),
(1, 5, 2, 2),
(1, 6, 2, 2);

GO


Print 'Access Rights Data Insert'

INSERT INTO AccessRights(UserID, FunctionalityID, AddedBy, UpdatedBy) 
VALUES 
(2, 2, 2, 2),
(2, 3, 2, 2),
(3, 2, 2, 2),
(3, 3, 2, 2);

GO



Print 'Prescription Data Insert'
Insert Into [Prescription](VisitId, Path, AddedBy, UpdatedBy) 
Values (2, '\\RecordRoomServer\Patint\1\OPD\2\Prescription_1.jpg', 2, 2);
GO

Print 'Clinical Note Data Insert'
Insert Into [ClinicalNote](AdmissionId, Path, AddedBy, UpdatedBy) 
Values (5, '\\RecordRoomServer\Patint\3\IPD\5\Note_5154_1.jpg', 2, 2);
GO

Drop Table #Temp;
GO






