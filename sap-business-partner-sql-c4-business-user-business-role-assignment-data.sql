CREATE TABLE `sap_business_partner_business_user_business_role_assignment_data`
(
		    `ObjectID`            varchar(70) NOT NULL,
			`BusinessRoleID`      varchar(255) NOT NULL,
			`UserID`              varchar(40) DEFAULT NULL,
			`ParentObjectID`      varchar(70) DEFAULT NULL,
			`EmployeeID`          varchar(20) DEFAULT NULL,
			`EntityLastChangedOn` varchar(10) DEFAULT NULL,
    PRIMARY KEY (`ObjectID`, `BusinessRoleID`)
	CONSTRAINT `SAPBusinessPartnerBusinessUserBusinessRoleAssignmentData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_business_partner_business_user_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;