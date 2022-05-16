CREATE TABLE `sap_employee_user_business_role_assignment_data`
(
            `ObjectID`             varchar(70) DEFAULT NULL,
            `ParentObjectID`       varchar(70) DEFAULT NULL,
            `EmployeeID`           varchar(20) NOT NULL,
            `UserID`               varchar(40) DEFAULT NULL,
            `BusinessRoleID`       varchar(255) DEFAULT NULL,
            `EntityLastChangedOn`  varchar(80) DEFAULT NULL,
            `ETag`                 varchar(80) DEFAULT NULL,
             PRIMARY KEY (`EmployeeID`)
             CONSTRAINT `SAPEmployeeUserBusinessRoleAssignmentData` FOREIGN KEY (`EmployeeID`) REFERENCES `sap_employee_collection_data` (`EmployeeID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
 