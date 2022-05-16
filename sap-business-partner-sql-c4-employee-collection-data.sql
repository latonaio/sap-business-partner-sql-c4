CREATE TABLE `sap_employee_collection_data`
(
			`ObjectID`                                       varchar(70) DEFAULT NULL,                      
			`EmployeeID`                                     varchar(20) NOT NULL, 
			`UUID`                                           varchar(36) DEFAULT NULL, 
			`UserID`                                         varchar(40) DEFAULT NULL, 
			`IdentityUUID`                                   varchar(36) DEFAULT NULL, 
			`GlobalUserID`                                   varchar(36) DEFAULT NULL, 
			`BusinessPartnerID`                              varchar(10) DEFAULT NULL, 
			`EmployeeValidityStartDate`                      varchar(21) DEFAULT NULL, 
			`EmployeeValidityEndDate`                        varchar(21) DEFAULT NULL, 
			`BusinessPartnerFormattedName`                   varchar(480) DEFAULT NULL, 
			`TitleCode`                                      varchar(4) DEFAULT NULL, 
			`TitleCodeText`                                  varchar(80) DEFAULT NULL, 
			`AcademicTitleCode`                              varchar(4) DEFAULT NULL, 
			`AcademicTitleCodeText`                          varchar(80) DEFAULT NULL, 
			`FirstName`                                      varchar(40) DEFAULT NULL, 
			`MiddleName`                                     varchar(40) DEFAULT NULL, 
			`LastName`                                       varchar(40) DEFAULT NULL, 
			`SecondLastName`                                 varchar(40) DEFAULT NULL, 
			`NickName`                                       varchar(40) DEFAULT NULL, 
			`GenderCode`                                     varchar(1) DEFAULT NULL, 
			`GenderCodeText`                                 varchar(80) DEFAULT NULL, 
			`MaritalStatusCode`                              varchar(80) DEFAULT NULL, 
			`MaritalStatusCodeText`                          varchar(80) DEFAULT NULL, 
			`LanguageCode`                                   varchar(2) DEFAULT NULL, 
			`LanguageCodeText`                               varchar(80) DEFAULT NULL, 
			`NationalityCountryCode`                         varchar(3) DEFAULT NULL, 
			`NationalityCountryCodeText`                     varchar(80) DEFAULT NULL, 
			`BirthName`                                      varchar(40) DEFAULT NULL, 
			`BirthDate`                                      varchar(20) DEFAULT NULL, 
			`BirthPlace`                                     varchar(40) DEFAULT NULL, 
			`FormattedPostalAddressDescription`              varchar(480) DEFAULT NULL, 
			`CountryCode`                                    varchar(3) DEFAULT NULL, 
			`CountryCodeText`                                varchar(80) DEFAULT NULL, 
			`RegionCode`                                     varchar(6) DEFAULT NULL, 
			`RegionCodeText`                                 varchar(80) DEFAULT NULL, 
			`CareOfName`                                     varchar(40) DEFAULT NULL, 
			`AddressLine1`                                   varchar(40) DEFAULT NULL, 
			`AddressLine2`                                   varchar(40) DEFAULT NULL, 
			`HouseNumber`                                    varchar(10) DEFAULT NULL, 
			`Street`                                         varchar(60) DEFAULT NULL, 
			`AddressLine4`                                   varchar(40) DEFAULT NULL, 
			`AddressLine5`                                   varchar(40) DEFAULT NULL, 
			`District`                                       varchar(40) DEFAULT NULL, 
			`City`                                           varchar(40) DEFAULT NULL, 
			`DifferentCity`                                  varchar(40) DEFAULT NULL, 
			`PostalCode`                                     varchar(10) DEFAULT NULL, 
			`County`                                         varchar(40) DEFAULT NULL, 
			`CompanyPostalCode`                              varchar(10) DEFAULT NULL, 
			`POBox`                                          varchar(10) DEFAULT NULL, 
			`POBoxPostalCode`                                varchar(10) DEFAULT NULL, 
			`POBoxCountryCode`                               varchar(3) DEFAULT NULL, 
			`POBoxCountryCodeText`                           varchar(80) DEFAULT NULL, 
			`POBoxRegionCode`                                varchar(6) DEFAULT NULL, 
			`POBoxRegionCodeText`                            varchar(80) DEFAULT NULL, 
			`POBoxCity`                                      varchar(40) DEFAULT NULL, 
			`TimeZoneCode`                                   varchar(10) DEFAULT NULL, 
			`TimeZoneCodeText`                               varchar(80) DEFAULT NULL, 
			`TaxJurisdictionCode`                            varchar(25) DEFAULT NULL, 
			`TaxJurisdictionCodeText`                        varchar(80) DEFAULT NULL, 
			`Building`                                       varchar(10) DEFAULT NULL, 
			`Floor`                                          varchar(10) DEFAULT NULL, 
			`Room`                                           varchar(10) DEFAULT NULL, 
			`InhouseMail`                                    varchar(10) DEFAULT NULL, 
			`OfficePhoneNumber`                              varchar(40) DEFAULT NULL, 
			`NormalisedOfficePhoneNumber`                    varchar(40) DEFAULT NULL, 
			`MobilePhoneNumber`                              varchar(40) DEFAULT NULL, 
			`NormalisedMobilePhoneNumber`                    varchar(40) DEFAULT NULL, 
			`FaxNumber`                                      varchar(40) DEFAULT NULL, 
			`Email`                                          varchar(255) DEFAULT NULL, 
			`UserValidityStartDate`                          varchar(21) DEFAULT NULL, 
			`UserValidityEndDate`                            varchar(21) DEFAULT NULL, 
			`UserPasswordPolicyCode`                         varchar(40) DEFAULT NULL, 
			`UserPasswordPolicyCodeText`                     varchar(80) DEFAULT NULL, 
			`UserLockedIndicator`                            varchar(1) DEFAULT NULL, 
			`UserCountedIndicator`                           varchar(1) DEFAULT NULL, 
			`CreatedOn`                                      varchar(21) DEFAULT NULL, 
			`CreatedBy`                                      varchar(480) DEFAULT NULL, 
			`CreatedByIdentityUUID`                          varchar(36) DEFAULT NULL, 
			`ChangedOn`                                      varchar(21) DEFAULT NULL, 
			`ChangedBy`                                      varchar(480) DEFAULT NULL, 
			`ChangedByIdentityUUID`                          varchar(36) DEFAULT NULL, 
			`EntityLastChangedOn`                            varchar(21) DEFAULT NULL, 
			`ETag`                                           varchar(21) DEFAULT NULL, 
             PRIMARY KEY (`EmployeeID`)
	   	     CONSTRAINT `SAPEmployeeCollectionData` FOREIGN KEY (`EmployeeID`) REFERENCES `sap_employee_collection_data` (`EmployeeID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;