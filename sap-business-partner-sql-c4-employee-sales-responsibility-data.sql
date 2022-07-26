CREATE TABLE `sap_business_partner_employee_sales_responsibility_data`
(
			 `ObjectID`                                       varchar(70) NOT NULL,
	         `EmployeeID`                                     varchar(20) NOT NULL,
	         `ParentObjectID`                                 varchar(70) DEFAULT NULL,
	         `SalesOrganisationID`                            varchar(20) DEFAULT NULL,
	         `DistributionChannelCode`                        varchar(2) DEFAULT NULL,
	         `DistributionChannelCodeText`                    varchar(80) DEFAULT NULL,
	         `DivisionCode`                                   varchar(2) DEFAULT NULL,
	         `DivisionCodeText`                               varchar(80) DEFAULT NULL,
	         `MainIndicator`                                  tinyint(1) DEFAULT NULL,
	         `ETag`                                           varchar(80) DEFAULT NULL,	
    PRIMARY KEY (`ObjectID`, `EmployeeID`),
    CONSTRAINT `SAPBusinessPartnerEmployeeSalesresponsibilityData` FOREIGN KEY (`ObjectID`) REFERENCES `sap_business_partner_employee_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
