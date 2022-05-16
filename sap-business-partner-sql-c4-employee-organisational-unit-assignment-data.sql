CREATE TABLE `sap_employee_organisational_unit_assignment_data`
(
			`ObjectID`                                  varchar(70) DEFAULT NULL,                                      
			`ParentObjectID`                            varchar(70) DEFAULT NULL,      
			`EmployeeID`                                varchar(20) DEFAULT NULL,          
			`OrgUnitID`                                 varchar(20) DEFAULT NULL,           
			`RoleCode`                                  varchar(10) DEFAULT NULL,            
			`RoleCodeText`                              varchar(32) DEFAULT NULL,        
			`StartDate`                                 varchar(80) DEFAULT NULL,           
			`EndDate`                                   varchar(80) DEFAULT NULL,             
			`JobID`                                     varchar(20) DEFAULT NULL,               
			`EntityLastChangedOn`                       varchar(80) DEFAULT NULL, 
			`ETag`                                      varchar(80) DEFAULT NULL,                
             PRIMARY KEY (`EmployeeID`)
	   	     CONSTRAINT `SAPEmployeeCollectionData` FOREIGN KEY (`EmployeeID`) REFERENCES `sap_employee_collection_data` (`EmployeeID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;