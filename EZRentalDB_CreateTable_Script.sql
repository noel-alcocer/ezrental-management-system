--Create CreditCardProcessingMerchantServiceCompany table
CREATE TABLE CreditCardProcessingMerchantServiceCompany
(
	CreditCardProcessingMerchantServiceCompanyCode		TINYINT			PRIMARY KEY		CHECK(CreditCardProcessingMerchantServiceCompanyCode between 1 and 20),
	CreditCardProcessingMerchantServiceCompanyName		VARCHAR(50)		UNIQUE			NOT NULL
);

--Create CreditCardNetworkCompany table
CREATE TABLE CreditCardNetworkCompany
(
	CreditCardNetworkCompanyCode	TINYINT			PRIMARY KEY		CHECK(CreditCardNetworkCompanyCode between 1 and 20),
	CreditCardNetworkCompanyName	VARCHAR(50)		UNIQUE			NOT NULL
);

--Create CreditCardIssuingBank table
CREATE TABLE CreditCardIssuingBank
(
	CreditCardIssuingBankCode	TINYINT			PRIMARY KEY		CHECK(CreditCardIssuingBankCode between 1 and 20),
	CreditCardIssuingBankName	VARCHAR(50)		UNIQUE			NOT NULL
);

--Create CreditCardCorporateMerchantBank table
CREATE TABLE CreditCardCorporateMerchantBank
(
	CreditCardCorporateMerchantBankCode		TINYINT			PRIMARY KEY		CHECK(CreditCardCorporateMerchantBankCode between 1 and 10),
	CreditCardCorporateMerchantBankName		VARCHAR(50)		UNIQUE			NOT NULL
);

--Create CreditCard table
CREATE TABLE CreditCard
(
	CreditCardNumber								VARCHAR(16)		PRIMARY KEY,
	CreditCardOwnerName								VARCHAR(100)	NOT NULL,
	CreditCardProcessingMerchantServiceCompanyCode	TINYINT			CHECK(CreditCardProcessingMerchantServiceCompanyCode between 1 and 20)	NOT NULL,
	CreditCardNetworkCompanyCode					TINYINT			CHECK(CreditCardNetworkCompanyCode between 1 and 20)					NOT NULL,
	CreditCardIssuingBankCode						TINYINT			CHECK(CreditCardIssuingBankCode between 1 and 20)						NOT NULL,
	CreditCardCorporateMerchantBankCode				TINYINT			CHECK(CreditCardCorporateMerchantBankCode between 1 and 10)				NOT NULL,
	ExpDate											DATE			NOT NULL,
	AddressLine1									VARCHAR(50)		NOT NULL,
	AddressLine2									VARCHAR(50)		NULL,
	City											VARCHAR(50)		NOT NULL,
	StateCode										CHAR(2)			NOT NULL,
	Zipcode											VARCHAR(10)		NOT NULL,
	Country											VARCHAR(100)	NOT NULL,
	CreditCardLimit									DECIMAL(8,2)	NOT NULL,
	CreditCardAvailableCredit						DECIMAL(8,2)	NOT NULL,
	ActivationStatus								BIT				NOT NULL

	--Constraint fk
	CONSTRAINT fk_CreditCard_ProcessingMerchantServiceCompany 
	FOREIGN KEY (CreditCardProcessingMerchantServiceCompanyCode)
	REFERENCES CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode)
	ON DELETE CASCADE ON UPDATE CASCADE,

	CONSTRAINT fk_CreditCard_NetworkCompany 
	FOREIGN KEY (CreditCardNetworkCompanyCode)
	REFERENCES CreditCardNetworkCompany (CreditCardNetworkCompanyCode)
	ON DELETE CASCADE ON UPDATE CASCADE,

	CONSTRAINT fk_CreditCard_IssuingBank
	FOREIGN KEY (CreditCardIssuingBankCode)
	REFERENCES CreditCardIssuingBank (CreditCardIssuingBankCode)
	ON DELETE CASCADE ON UPDATE CASCADE,

	CONSTRAINT fk_CreditCard_CorporateMerchantBank 
	FOREIGN KEY (CreditCardCorporateMerchantBankCode)
	REFERENCES CreditCardCorporateMerchantBank (CreditCardCorporateMerchantBankCode)
	ON DELETE CASCADE ON UPDATE CASCADE
);

--Create U.S. State table
CREATE TABLE USState
(
	StateID			TINYINT			PRIMARY KEY		CHECK(StateID between 1 and 75),
	StateCode2Char	CHAR(2)			UNIQUE			NOT NULL,
	StateName		VARCHAR(50)		UNIQUE			NOT NULL
);

--Create Country table
CREATE TABLE Country
(
	CountryID			TINYINT		PRIMARY KEY		CHECK(CountryID between 1 and 250),
	CountryCode2Char	CHAR(2)		UNIQUE			NOT NULL,
	CountryCode3Char	CHAR(3)		UNIQUE			NOT NULL,
	CountryName			CHAR(100)	UNIQUE			NOT NULL
);