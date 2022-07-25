CREATE TABLE `sap_employee_working_hours_data`
(
            `EmployeeID`                 varchar(20) NOT NULL,
            `ObjectID`                   varchar(70) DEFAULT NULL,
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
             PRIMARY KEY (`EmployeeID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
 