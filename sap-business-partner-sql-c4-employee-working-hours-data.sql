CREATE TABLE `sap_business_partner_employee_working_hours_data`
(
 			`ObjectID`                   varchar(70) NOT NULL,
	        `EmployeeID`                 varchar(20) NOT NULL,
            `ParentObjectID`             varchar(70) DEFAULT NULL,
            `WorkingHoursType`           varchar(2) DEFAULT NULL,
            `WorkingHoursTypeText`       varchar(1) DEFAULT NULL,
            `StartDate`                  varchar(80) DEFAULT NULL,
            `EndDate`                    varchar(80) DEFAULT NULL,
            `TimeZoneCode`               varchar(10) DEFAULT NULL,
            `TimeZoneCodeText`           varchar(80) DEFAULT NULL,
            `WorkingDayCalendarCode`     varchar(6) DEFAULT NULL,
            `WorkingDayCalendarCodeText` varchar(80) DEFAULT NULL,
            `ETag`                       varchar(80) DEFAULT NULL,
    PRIMARY KEY (`ObjectID`, `EmployeeID`),
    CONSTRAINT `SAPBusinessPartnerEmployeeWorkingHoursData` FOREIGN KEY (`ObjectID`) REFERENCES `sap_business_partner_employee_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
 