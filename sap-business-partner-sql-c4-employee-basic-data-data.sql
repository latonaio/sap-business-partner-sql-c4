CREATE TABLE `sap_business_user_employee_basic_data`
(
			`ObjectID`                         varchar(70) DEFAULT NULL,
			`ETag`                             varchar(80) DEFAULT NULL,
			`EmployeeID`                       varchar(20) DEFAULT NULL,
			`EmployeeUUID`                     varchar(80) DEFAULT NULL,
			`UserID`                           varchar(40) NOT NULL,
			`IdentityUUID`                     varchar(80) DEFAULT NULL,
			`BusinessPartnerID`                varchar(10) DEFAULT NULL,
			`CurrentInternalEmployeeIndicator` tinyint(1) DEFAULT NULL,
			`CurrentExternalEmployeeIndicator` tinyint(1) DEFAULT NULL,
			`FormattedName`                    varchar(480) DEFAULT NULL,
			`TitleCode`                        varchar(4) DEFAULT NULL,
			`AcademicTitleCode`                varchar(4) DEFAULT NULL,
			`FirstName`                        varchar(40) DEFAULT NULL,
			`MiddleName`                       varchar(40) DEFAULT NULL,
			`LastName`                         varchar(40) DEFAULT NULL,
			`SecondLastName`                   varchar(40) DEFAULT NULL,
			`NickName`                         varchar(40) DEFAULT NULL,
			`GenderCode`                       varchar(1) DEFAULT NULL,
			`LanguageCode`                     varchar(2) DEFAULT NULL,
			`FormattedAddress`                 varchar(480) DEFAULT NULL,
			`CountryCode`                      varchar(3) DEFAULT NULL,
			`RegionCode`                       varchar(6) DEFAULT NULL,
			`AddressLine1`                     varchar(40) DEFAULT NULL,
			`AddressLine2`                     varchar(40) DEFAULT NULL,
			`HouseNumber`                      varchar(10) DEFAULT NULL,
			`Street`                           varchar(60) DEFAULT NULL,
			`AddressLine4`                     varchar(40) DEFAULT NULL,
			`AddressLine5`                     varchar(40) DEFAULT NULL,
			`City`                             varchar(40) DEFAULT NULL,
			`PostalCode`                       varchar(10) DEFAULT NULL,
			`Phone`                            varchar(40) DEFAULT NULL,
			`Mobile`                           varchar(40) DEFAULT NULL,
			`Fax`                              varchar(40) DEFAULT NULL,
			`Email`                            varchar(255) DEFAULT NULL,
			`UserValidityStartDate`            varchar(80) DEFAULT NULL,
			`UserValidityEndDate`              varchar(80) DEFAULT NULL,
			`UserPasswordPolicyCode`           varchar(40) DEFAULT NULL,
			`UserLockedIndicator`              varchar(10) DEFAULT NULL,
			`TimeZoneCode`                     varchar(10) DEFAULT NULL,
			`ManagerUUID`                      varchar(80) DEFAULT NULL,
			`ManagerFormattedName`             varchar(480) DEFAULT NULL,
			`JobName`                          varchar(40) DEFAULT NULL,
			`CreatedOn`                        varchar(80) DEFAULT NULL,
			`CreatedBy`                        varchar(480) DEFAULT NULL,
			`ChangedOn`                        varchar(80) DEFAULT NULL,
			`ChangedBy`                        varchar(480) DEFAULT NULL,
			`EntityLastChangedOn`              varchar(80) DEFAULT NULL,
             PRIMARY KEY (`UserID`)
	   	     CONSTRAINT `SAPBusinessUserEmployeeBasicData_fk` FOREIGN KEY (`UserID`) REFERENCES `sap_business_user_employee_basic_data` (`UserID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
 