CREATE TABLE `sap_business_partner_contact_collection_data`
(
			`ObjectID`                                          varchar(70) NOT NULL,
			`ContactID`                                         varchar(10) NOT NULL,
			`ContactUUID`                                       varchar(70) DEFAULT NULL,
			`ExternalID`                                        varchar(100) DEFAULT NULL,
			`ExternalSystem`                                    varchar(32) DEFAULT NULL,
			`StatusCode`                                        varchar(2) DEFAULT NULL,
			`StatusCodeText`                                    varchar(32) DEFAULT NULL,
			`TitleCode`                                         varchar(4) DEFAULT NULL,
			`TitleCodeText`                                     varchar(32) DEFAULT NULL,
			`AcademicTitleCode`                                 varchar(4) DEFAULT NULL,
			`AcademicTitleCodeText`                             varchar(32) DEFAULT NULL,
			`AdditionalAcademicTitleCode`                       varchar(4) DEFAULT NULL,
			`AdditionalAcademicTitleCodeText`                   varchar(32) DEFAULT NULL,
			`NamePrefixCode`                                    varchar(4) DEFAULT NULL,
			`NamePrefixCodeText`                                varchar(32) DEFAULT NULL,
			`FirstName`                                         varchar(40) DEFAULT NULL,
			`LastName`                                          varchar(40) DEFAULT NULL,
			`AdditionalFamilyName`                              varchar(40) DEFAULT NULL,
			`Initials`                                          varchar(10) DEFAULT NULL,
			`MiddleName`                                        varchar(40) DEFAULT NULL,
			`Name`                                              varchar(480) DEFAULT NULL,
			`GenderCode`                                        varchar(1) DEFAULT NULL,
			`GenderCodeText`                                    varchar(32) DEFAULT NULL,
			`MaritalStatusCode`                                 varchar(1) DEFAULT NULL,
			`MaritalStatusCodeText`                             varchar(1) DEFAULT NULL,
			`LanguageCode`                                      varchar(2) DEFAULT NULL,
			`LanguageCodeText`                                  varchar(1) DEFAULT NULL,
			`NickName`                                          varchar(40) DEFAULT NULL,
			`BirthDate`                                         varchar(80) DEFAULT NULL,
			`BirthName`                                         varchar(40) DEFAULT NULL,
			`ContactPermissionCode`                             varchar(1) DEFAULT NULL,
			`ContactPermissionCodeText`                         varchar(32) DEFAULT NULL,
			`ProfessionCode`                                    varchar(4) DEFAULT NULL,
			`ProfessionCodeText`                                varchar(32) DEFAULT NULL,
			`PerceptionOfCompanyCode`                           varchar(2) DEFAULT NULL,
			`PerceptionOfCompanyCodeText`                       varchar(32) DEFAULT NULL,
			`DeviatingFullName`                                 varchar(80) DEFAULT NULL,
			`AccountID`                                         varchar(10) DEFAULT NULL,
			`AccountUUID`                                       varchar(80) DEFAULT NULL,
			`AccountFormattedName`                              varchar(480) DEFAULT NULL,
			`Building`                                          varchar(10) DEFAULT NULL,
			`Floor`                                             varchar(10) DEFAULT NULL,
			`Room`                                              varchar(10) DEFAULT NULL,
			`JobTitle`                                          varchar(40) DEFAULT NULL,
			`FunctionCode`                                      varchar(4) DEFAULT NULL,
			`FunctionCodeText`                                  varchar(3) DEFAULT NULL,
			`DepartmentCode`                                    varchar(3) DEFAULT NULL,
			`DepartmentCodeText`                                varchar(32) DEFAULT NULL,
			`Department`                                        varchar(40) DEFAULT NULL,
			`VIPContactCode`                                    varchar(1) DEFAULT NULL,
			`VIPContactCodeText`                                varchar(32) DEFAULT NULL,
			`Phone`                                             varchar(40) DEFAULT NULL,
			`Mobile`                                            varchar(40) DEFAULT NULL,
			`Fax`                                               varchar(40) DEFAULT NULL,
			`Email`                                             varchar(255) DEFAULT NULL,
			`EmailInvalidIndicator`                             tinyint(1) DEFAULT NULL,
			`BestReachedByCode`                                 varchar(3) DEFAULT NULL,
			`BestReachedByCodeText`                             varchar(32) DEFAULT NULL,
			`FormattedPostalAddressDescription`                 varchar(480) DEFAULT NULL,
			`BusinessAddressCountryCode`                        varchar(3) DEFAULT NULL,
			`BusinessAddressCountryCodeText`                    varchar(1) DEFAULT NULL,
			`BusinessAddressStateCodeTextUpdatable`             varchar(80) DEFAULT NULL,
			`BusinessAddressHouseNumber`                        varchar(10) DEFAULT NULL,
			`BusinessAddressStreet`                             varchar(60) DEFAULT NULL,
			`BusinessAddressCity`                               varchar(40) DEFAULT NULL,
			`BusinessAddressStreetPostalCode`                   varchar(10) DEFAULT NULL,
			`BusinessAddressStateCode`                          varchar(6) DEFAULT NULL,
			`BusinessAddressStateCodeText`                      varchar(80) DEFAULT NULL,
			`CreationOn`                                        varchar(80) DEFAULT NULL,
			`CreatedBy`                                         varchar(480) DEFAULT NULL,
			`CreatedByIdentityUUID`                             varchar(80) DEFAULT NULL,
			`ChangedOn`                                         varchar(80) DEFAULT NULL,
			`ChangedBy`                                         varchar(480) DEFAULT NULL,
			`ChangedByIdentityUUID`                             varchar(80) DEFAULT NULL,
			`ContactOwnerID`                                    varchar(20) DEFAULT NULL,
			`ContactOwnerUUID`                                  varchar(80) DEFAULT NULL,
			`NormalisedPhone`                                   varchar(40) DEFAULT NULL,
			`NormalisedMobile`                                  varchar(40) DEFAULT NULL,
			`EntityLastChangedOn`                               varchar(80) DEFAULT NULL,
			`ETag`                                              varchar(80) DEFAULT NULL,
    PRIMARY KEY (`ObjectID`, `ContactID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
