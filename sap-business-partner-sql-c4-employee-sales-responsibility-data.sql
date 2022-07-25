CREATE TABLE `sap_employee_sales_responsibility_data`
(
	         `EmployeeID`                                     varchar(20) NOT NULL, 
			 `ObjectID`                                       varchar(70) DEFAULT NULL,                      
	         `ParentObjectID`                                 varchar(70) DEFAULT NULL,                                         
	         `SalesOrganisationID`                            varchar(20) DEFAULT NULL,                     
	         `DistributionChannelCode`                        varchar(2) DEFAULT NULL,                     
	         `DistributionChannelCodeText`                    varchar(80) DEFAULT NULL,                     
	         `DivisionCode`                                   varchar(2) DEFAULT NULL,                     
	         `DivisionCodeText`                               varchar(80) DEFAULT NULL,                     
	         `MainIndicator`                                  tinyint(1) DEFAULT NULL,                     
	         `ETag`                                           varchar(80) DEFAULT NULL,                     			
             PRIMARY KEY (`EmployeeID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
