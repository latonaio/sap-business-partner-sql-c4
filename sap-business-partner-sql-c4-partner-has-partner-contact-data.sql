CREATE TABLE `sap_partner_has_partner_contact_data`
(
			`PartnerID`           varchar(10) NOT NULL,
			`ObjectID`            varchar(70) DEFAULT NULL,
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
    PRIMARY KEY (`PartnerID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;