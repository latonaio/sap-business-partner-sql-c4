CREATE TABLE `sap_partner_has_partner_contact_data`
(
    		`ObjectID`            varchar(70) NOT NULL,
			`PartnerID`           varchar(10) NOT NULL,
			`ParentObjectID`      varchar(70) DEFAULT NULL,
			`PartnerContactID`    varchar(20) DEFAULT NULL,
			`MainIndicator`       tinyint(1) DEFAULT NULL,
			`DepartmentCode`      varchar(4) DEFAULT NULL,
			`DepartmentCodeText`  varchar(32) DEFAULT NULL,
			`FunctionCode`        varchar(4) DEFAULT NULL,
			`FunctionCodeText`    varchar(80) DEFAULT NULL,
			`VIPReasonCode`       varchar(1) DEFAULT NULL,
			`VIPReasonCodeText`   varchar(32) DEFAULT NULL,
			`EntityLastChangedOn` varchar(80) DEFAULT NULL,
			`ETag`                varchar(80) DEFAULT NULL,
    PRIMARY KEY (`ObjectID`, `PartnerID`),
    CONSTRAINT `SAPBusinessPartnerPartnerHasPartnerContactData` FOREIGN KEY (`ObjectID`) REFERENCES `sap_partner_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;