--CreditCardProcessingMerchantServiceCompany
SELECT *
FROM CreditCardProcessingMerchantServiceCompany;

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, 
CreditCardProcessingMerchantServiceCompanyName) VALUES (1,'Stax By Fattmerchant'); 

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, 
CreditCardProcessingMerchantServiceCompanyName) VALUES (2,'Helcim'); 

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, 
CreditCardProcessingMerchantServiceCompanyName) VALUES (3,'Dharma Merchant Service'); 

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, 
CreditCardProcessingMerchantServiceCompanyName) VALUES (4,'Payment Depot'); 

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, 
CreditCardProcessingMerchantServiceCompanyName) VALUES (5,'National Processing'); 

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, 
CreditCardProcessingMerchantServiceCompanyName) VALUES (6,'Block'); 

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, 
CreditCardProcessingMerchantServiceCompanyName) VALUES (7 ,'Intuit Quickbooks'); 

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, 
CreditCardProcessingMerchantServiceCompanyName) VALUES (8,'Paypal'); 

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, 
CreditCardProcessingMerchantServiceCompanyName) VALUES (9,'Stripe'); 

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, 
CreditCardProcessingMerchantServiceCompanyName) VALUES (10 ,'Flagship Merchant Service'); 

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, 
CreditCardProcessingMerchantServiceCompanyName) VALUES (11 ,'Clover');

SELECT *
FROM CreditCardProcessingMerchantServiceCompany
ORDER BY CreditCardProcessingMerchantServiceCompanyCode;

--CreditCardNetworkCompany
SELECT * 
FROM CreditCardNetworkCompany;

INSERT INTO CreditCardNetworkCompany (CreditCardNetworkCompanyCode, 
CreditCardNetworkCompanyName) VALUES (1 ,'American Express');

INSERT INTO CreditCardNetworkCompany (CreditCardNetworkCompanyCode, 
CreditCardNetworkCompanyName) VALUES (2 ,'Visa'); 

INSERT INTO CreditCardNetworkCompany (CreditCardNetworkCompanyCode, 
CreditCardNetworkCompanyName) VALUES (3 ,'Mastercard'); 

INSERT INTO CreditCardNetworkCompany (CreditCardNetworkCompanyCode, 
CreditCardNetworkCompanyName) VALUES (4 ,'Discover'); 

INSERT INTO CreditCardNetworkCompany (CreditCardNetworkCompanyCode, 
CreditCardNetworkCompanyName) VALUES (5 ,'Diners Club'); 

INSERT INTO CreditCardNetworkCompany (CreditCardNetworkCompanyCode, 
CreditCardNetworkCompanyName) VALUES (6 ,'Interlink'); 

INSERT INTO CreditCardNetworkCompany (CreditCardNetworkCompanyCode, 
CreditCardNetworkCompanyName) VALUES (7 ,'Star'); 

INSERT INTO CreditCardNetworkCompany (CreditCardNetworkCompanyCode, 
CreditCardNetworkCompanyName) VALUES (8 ,'Accel'); 

INSERT INTO CreditCardNetworkCompany (CreditCardNetworkCompanyCode, 
CreditCardNetworkCompanyName) VALUES (9 ,'Interac'); 

INSERT INTO CreditCardNetworkCompany (CreditCardNetworkCompanyCode, 
CreditCardNetworkCompanyName) VALUES (10 ,'Visa ReadyLink'); 

INSERT INTO CreditCardNetworkCompany (CreditCardNetworkCompanyCode, 
CreditCardNetworkCompanyName) VALUES (11 ,'Pulse'); 

INSERT INTO CreditCardNetworkCompany (CreditCardNetworkCompanyCode, 
CreditCardNetworkCompanyName) VALUES (12 ,'JCB (Japan Credit Bureau)'); 

INSERT INTO CreditCardNetworkCompany (CreditCardNetworkCompanyCode, 
CreditCardNetworkCompanyName) VALUES (13 ,'Rupay');

SELECT * 
FROM CreditCardNetworkCompany
ORDER BY CreditCardNetworkCompanyCode;

--CreditCardIssuingBank
SELECT * 
FROM CreditCardIssuingBank;

INSERT INTO CreditCardIssuingBank (CreditCardIssuingBankCode, 
CreditCardIssuingBankName) VALUES (1 ,'American Express');

INSERT INTO CreditCardIssuingBank (CreditCardIssuingBankCode, 
CreditCardIssuingBankName) VALUES (2 ,'Bank of America');

INSERT INTO CreditCardIssuingBank (CreditCardIssuingBankCode, 
CreditCardIssuingBankName) VALUES (3 ,'Barclays');

INSERT INTO CreditCardIssuingBank (CreditCardIssuingBankCode, 
CreditCardIssuingBankName) VALUES (4 ,'Capital One');

INSERT INTO CreditCardIssuingBank (CreditCardIssuingBankCode, 
CreditCardIssuingBankName) VALUES (5 ,'Chase');

INSERT INTO CreditCardIssuingBank (CreditCardIssuingBankCode, 
CreditCardIssuingBankName) VALUES (6 ,'Citi');

INSERT INTO CreditCardIssuingBank (CreditCardIssuingBankCode, 
CreditCardIssuingBankName) VALUES (7 ,'Discover');

INSERT INTO CreditCardIssuingBank (CreditCardIssuingBankCode, 
CreditCardIssuingBankName) VALUES (8 ,'Synchrony Bank');

INSERT INTO CreditCardIssuingBank (CreditCardIssuingBankCode, 
CreditCardIssuingBankName) VALUES (9 ,'U.S. Bank');

INSERT INTO CreditCardIssuingBank (CreditCardIssuingBankCode, 
CreditCardIssuingBankName) VALUES (10 ,'Wells Fargo');

SELECT * 
FROM CreditCardIssuingBank
ORDER BY CreditCardIssuingBankCode;

--CreditCardCorporateMerchantBank
SELECT *
FROM CreditCardCorporateMerchantBank;

INSERT INTO CreditCardCorporateMerchantBank (CreditCardCorporateMerchantBankCode, 
CreditCardCorporateMerchantBankName) VALUES (1 ,'Chase');

INSERT INTO CreditCardCorporateMerchantBank (CreditCardCorporateMerchantBankCode, 
CreditCardCorporateMerchantBankName) VALUES (2 ,'Citi');

INSERT INTO CreditCardCorporateMerchantBank (CreditCardCorporateMerchantBankCode, 
CreditCardCorporateMerchantBankName) VALUES (3 ,'Capital One');

SELECT *
FROM CreditCardCorporateMerchantBank
ORDER BY CreditCardCorporateMerchantBankCode;

--CreditCard

SELECT *
FROM CreditCard;

INSERT INTO CreditCard (CreditCardNumber, CreditCardOwnerName,
CreditCardProcessingMerchantServiceCompanyCode, CreditCardNetworkCompanyCode,
CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode,
ExpDate, AddressLine1, AddressLine2, City, StateCode, Zipcode,
Country, CreditCardLimit, CreditCardAvailableCredit, ActivationStatus) VALUES
('1111111111111111', 'Joe Smith', 8, 2, 2, 1, '01/01/2025', '111 Jay Street', 
'Suite 101', 'Freehold', 'NJ', '17711', 'USA', 3000.00, 1000.00, 1);

INSERT INTO CreditCard (CreditCardNumber, CreditCardOwnerName,
CreditCardProcessingMerchantServiceCompanyCode, CreditCardNetworkCompanyCode,
CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode,
ExpDate, AddressLine1, AddressLine2, City, StateCode, Zipcode,
Country, CreditCardLimit, CreditCardAvailableCredit, ActivationStatus) VALUES
('2222222222222221', 'Alex Rodriguez', 7, 6, 4, 2, '02/02/2027', '222 Glennwood Rd', 
'Apt 6H', 'Brooklyn', 'NY', '11222', 'USA', 10000.00, 8000.00, 1);

INSERT INTO CreditCard (CreditCardNumber, CreditCardOwnerName,
CreditCardProcessingMerchantServiceCompanyCode, CreditCardNetworkCompanyCode,
CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode,
ExpDate, AddressLine1, AddressLine2, City, StateCode, Zipcode,
Country, CreditCardLimit, CreditCardAvailableCredit, ActivationStatus) VALUES
('2222222222222222', 'Alex Rodriguez', 8, 2, 1, 2, '02/02/2028', '222 Glennwood Rd', 
'Apt 6H', 'Brooklyn', 'NY', '11222', 'USA', 10000.00, 8000.00, 1);

INSERT INTO CreditCard (CreditCardNumber, CreditCardOwnerName,
CreditCardProcessingMerchantServiceCompanyCode, CreditCardNetworkCompanyCode,
CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode,
ExpDate, AddressLine1, AddressLine2, City, StateCode, Zipcode,
Country, CreditCardLimit, CreditCardAvailableCredit, ActivationStatus) VALUES
('2222222222222223', 'Alex Rodriguez', 11, 4, 2, 3, '02/02/2029', '222 Glennwood Rd', 
'Apt 6H', 'Brooklyn', 'NY', '11222', 'USA', 10000.00, 8000.00, 1);

INSERT INTO CreditCard (CreditCardNumber, CreditCardOwnerName,
CreditCardProcessingMerchantServiceCompanyCode, CreditCardNetworkCompanyCode,
CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode,
ExpDate, AddressLine1, AddressLine2, City, StateCode, Zipcode,
Country, CreditCardLimit, CreditCardAvailableCredit, ActivationStatus) VALUES
('3333333333333333', 'Samuel Peterson', 1, 3, 5, 1, '03/03/2024', '333 5th Avenue', 
NULL, 'New York', 'NY', '10033', 'USA', 3000.00, 3000.00, 0);

INSERT INTO CreditCard (CreditCardNumber, CreditCardOwnerName,
CreditCardProcessingMerchantServiceCompanyCode, CreditCardNetworkCompanyCode,
CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode,
ExpDate, AddressLine1, AddressLine2, City, StateCode, Zipcode,
Country, CreditCardLimit, CreditCardAvailableCredit, ActivationStatus) VALUES
('4444444444444444', 'Mary Johnson', 6, 11, 8, 3, '04/04/2029', '444 Flatlands Ave', 
'3rd Floor', 'Allentown', 'PA', '14344', 'USA', 5000.00, 2000.00, 1);

INSERT INTO CreditCard (CreditCardNumber, CreditCardOwnerName,
CreditCardProcessingMerchantServiceCompanyCode, CreditCardNetworkCompanyCode,
CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode,
ExpDate, AddressLine1, AddressLine2, City, StateCode, Zipcode,
Country, CreditCardLimit, CreditCardAvailableCredit, ActivationStatus) VALUES
('5555555555555555', 'Nancy Rivera', 8, 7, 1, 1, '05/05/2030', '555 E45th Street', 
'Apt 5A', 'New Haven', 'CT', '12255', 'USA', 3000.00, 500.00, 1);

SELECT *
FROM CreditCard
ORDER BY CreditCardNumber;

--USSTATE
SELECT * 
FROM USState;
--Country
SELECT *
FROM Country;

--Insert more records into CreditCard table
INSERT INTO CreditCard (CreditCardNumber, CreditCardOwnerName,
CreditCardProcessingMerchantServiceCompanyCode, CreditCardNetworkCompanyCode,
CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode,
ExpDate, AddressLine1, AddressLine2, City, StateCode, Zipcode,
Country, CreditCardLimit, CreditCardAvailableCredit, ActivationStatus) VALUES 
('6666666666666666', 'Alicia Savage', 2, 6, 6, 3, '06/06/2026', '666 46th Street', 
'Zone 6', 'New York', 'NY', '10066', 'USA', 60000.00, 6000.00, 1);

INSERT INTO CreditCard (CreditCardNumber, CreditCardOwnerName,
CreditCardProcessingMerchantServiceCompanyCode, CreditCardNetworkCompanyCode,
CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode,
ExpDate, AddressLine1, AddressLine2, City, StateCode, Zipcode,
Country, CreditCardLimit, CreditCardAvailableCredit, ActivationStatus) VALUES 
('7777777777777777', 'Frank Hum', 6, 9, 10, 2, '07/07/2027', '777 Parkside Ave', 
'Suite 7', 'Brooklyn', 'NY', '11227', 'USA', 20000.00, 20000.00, 1);

SELECT *
FROM CreditCard
ORDER BY CreditCardNumber;

--SELECT STATEMENT #1
SELECT *
FROM CreditCard
WHERE CreditCardNumber = '1111111111111111';

--SELECT STATEMENT #2
SELECT 
    CreditCardNumber,
    CreditCardOwnerName,
    ExpDate,
    AddressLine1,
    AddressLine2,
    City,
    StateCode,
    ZipCode,
    Country,
    ActivationStatus
FROM CreditCard
WHERE City = 'Brooklyn';

--SELECT STATEMENT #3
SELECT 
    CreditCard.CreditCardNumber,
    CreditCard.CreditCardOwnerName,
    CreditCard.ExpDate,
    CreditCard.AddressLine1,
    CreditCard.AddressLine2,
    CreditCard.City,
    CreditCard.StateCode,
    CreditCard.ZipCode,
    CreditCard.Country,
    CreditCard.CreditCardLimit,
    CreditCard.CreditCardAvailableCredit,
    CreditCard.ActivationStatus,
    CreditCardProcessingMerchantServiceCompany.CreditCardProcessingMerchantServiceCompanyName,
    CreditCardNetworkCompany.CreditCardNetworkCompanyName,
    CreditCardIssuingBank.CreditCardIssuingBankName,
    CreditCardCorporateMerchantBank.CreditCardCorporateMerchantBankName
FROM CreditCard
JOIN CreditCardProcessingMerchantServiceCompany
    ON CreditCard.CreditCardProcessingMerchantServiceCompanyCode = CreditCardProcessingMerchantServiceCompany.CreditCardProcessingMerchantServiceCompanyCode
JOIN CreditCardNetworkCompany
    ON CreditCard.CreditCardNetworkCompanyCode = CreditCardNetworkCompany.CreditCardNetworkCompanyCode
JOIN CreditCardIssuingBank
    ON CreditCard.CreditCardIssuingBankCode = CreditCardIssuingBank.CreditCardIssuingBankCode
JOIN CreditCardCorporateMerchantBank
    ON CreditCard.CreditCardCorporateMerchantBankCode = CreditCardCorporateMerchantBank.CreditCardCorporateMerchantBankCode
WHERE CreditCard.CreditCardNumber = '1111111111111111';

--SELECT STATEMENT #4
SELECT 
    CreditCard.CreditCardNumber,
    CreditCard.CreditCardOwnerName,
    CreditCard.ExpDate,
    CreditCard.AddressLine1,
    CreditCard.AddressLine2,
    CreditCard.City,
    CreditCard.StateCode,
    CreditCard.ZipCode,
    CreditCard.Country,
    CreditCard.CreditCardLimit,
    CreditCard.CreditCardAvailableCredit,
    CreditCard.ActivationStatus,
    CreditCardProcessingMerchantServiceCompany.CreditCardProcessingMerchantServiceCompanyName,
    CreditCardNetworkCompany.CreditCardNetworkCompanyName,
    CreditCardIssuingBank.CreditCardIssuingBankName,
    CreditCardCorporateMerchantBank.CreditCardCorporateMerchantBankName
FROM CreditCard
JOIN CreditCardProcessingMerchantServiceCompany
    ON CreditCard.CreditCardProcessingMerchantServiceCompanyCode = CreditCardProcessingMerchantServiceCompany.CreditCardProcessingMerchantServiceCompanyCode
JOIN CreditCardNetworkCompany
    ON CreditCard.CreditCardNetworkCompanyCode = CreditCardNetworkCompany.CreditCardNetworkCompanyCode
JOIN CreditCardIssuingBank
    ON CreditCard.CreditCardIssuingBankCode = CreditCardIssuingBank.CreditCardIssuingBankCode
JOIN CreditCardCorporateMerchantBank
    ON CreditCard.CreditCardCorporateMerchantBankCode = CreditCardCorporateMerchantBank.CreditCardCorporateMerchantBankCode
ORDER BY CreditCard.CreditCardNumber;

--UPDATE STATEMENT #1
SELECT *
FROM CreditCard
ORDER BY CreditCardNumber;

UPDATE CreditCard
SET 
    CreditCardOwnerName = 'John Smith',
    CreditCardProcessingMerchantServiceCompanyCode = 5,
    CreditCardNetworkCompanyCode = 8,
    CreditCardIssuingBankCode = 5,
    CreditCardCorporateMerchantBankCode = 3,
    ExpDate = '12/25/2030',
    AddressLine1 = '222 Chambers Street',
    AddressLine2 = 'Suite 51',
    City = 'New York',
    StateCode = 'NY',
    ZipCode = '10007',
    Country = 'USA',
    CreditCardLimit = 5000.00,
    CreditCardAvailableCredit = 4000.00,
    ActivationStatus = 1
WHERE CreditCardNumber = '1111111111111111';

--UPDATE STATEMENT #2
SELECT *
FROM CreditCard
ORDER BY CreditCardNumber;

UPDATE CreditCard
SET
    AddressLine1 = '365 Atlantic Avenue',
    AddressLine2 = 'Apt 10A',
    City = 'Newark',
    StateCode = 'NJ',
    ZipCode = '11227',
    Country = 'USA'
WHERE CreditCardNumber = '3333333333333333';

--UPDATE STATEMENT #3
SELECT *
FROM CreditCard
ORDER BY CreditCardNumber;

SELECT *
FROM CreditCardProcessingMerchantServiceCompany
ORDER BY CreditCardProcessingMerchantServiceCompanyCode;

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, 
CreditCardProcessingMerchantServiceCompanyName) VALUES (12 ,'CardX');

UPDATE CreditCard
SET CreditCardProcessingMerchantServiceCompanyCode = 12
WHERE CreditCardNumber = '4444444444444444';

--DELETE STATEMENT #1
SELECT *
FROM CreditCard
ORDER BY CreditCardNumber;

DELETE FROM CreditCard
WHERE CreditCardNumber = '7777777777777777';

--DELETE STATEMENT #2
SELECT * 
FROM CreditCardProcessingMerchantServiceCompany
ORDER BY CreditCardProcessingMerchantServiceCompanyCode;

--Update child credit card records to reference a safe merchant
UPDATE CreditCard
SET CreditCardProcessingMerchantServiceCompanyCode = 8
WHERE CreditCardProcessingMerchantServiceCompanyCode = 3;

--Confirm the UPDATE statement
SELECT *
FROM CreditCard
ORDER BY CreditCardNumber;

--Delete the parent merchant company
DELETE FROM CreditCardProcessingMerchantServiceCompany
WHERE CreditCardProcessingMerchantServiceCompanyCode = 3;

SELECT * 
FROM CreditCardProcessingMerchantServiceCompany
ORDER BY CreditCardProcessingMerchantServiceCompanyCode;
