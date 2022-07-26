CREATE TABLE `sap_business_partner_employee_user_business_role_assignment_data`
(
			`ObjectID`             varchar(70) NOT NULL,
	        `EmployeeID`           varchar(20) NOT NULL,
            `ParentObjectID`       varchar(70) DEFAULT NULL,
            `UserID`               varchar(40) DEFAULT NULL,
            `BusinessRoleID`       varchar(255) DEFAULT NULL,
            `EntityLastChangedOn`  varchar(80) DEFAULT NULL,
            `ETag`                 varchar(80) DEFAULT NULL,
    PRIMARY KEY (`ObjectID`, `EmployeeID`),
    CONSTRAINT `SAPBusinessPartnerEmployeeUserBusinessRoleAssignmentData` FOREIGN KEY (`ObjectID`) REFERENCES `sap_business_partner_employee_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
 