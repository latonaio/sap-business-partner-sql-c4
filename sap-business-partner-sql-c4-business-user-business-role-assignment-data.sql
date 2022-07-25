CREATE TABLE `sap_business_user_business_role_assignment_data`
(
			`UserID`              varchar(40) NOT NULL,
		    `ObjectID`            varchar(70) DEFAULT NULL,
			`ParentObjectID`      varchar(70) DEFAULT NULL,
			`EmployeeID`          varchar(20) DEFAULT NULL,
			`BusinessRoleID`      varchar(255) DEFAULT NULL,
			`EntityLastChangedOn` varchar(10) DEFAULT NULL,
    PRIMARY KEY (`BusinessRoleID`)
	CONSTRAINT `SAPBusinessPartnerBusinessUserBusinessRoleAssignmentData_fk` FOREIGN KEY (`BusinessRoleID`) REFERENCES `sap_business_user_collection_data` (`BusinessRoleID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;