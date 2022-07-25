CREATE TABLE `sap_employee_organisational_unit_assignment_data`
(
			`EmployeeID`                                varchar(20) NOT NULL,   
			`ObjectID`                                  varchar(70) DEFAULT NULL,                                      
			`ParentObjectID`                            varchar(70) DEFAULT NULL,             
			`OrgUnitID`                                 varchar(20) DEFAULT NULL,           
			`RoleCode`                                  varchar(10) DEFAULT NULL,            
			`RoleCodeText`                              varchar(32) DEFAULT NULL,        
			`StartDate`                                 varchar(80) DEFAULT NULL,           
			`EndDate`                                   varchar(80) DEFAULT NULL,             
			`JobID`                                     varchar(20) DEFAULT NULL,               
			`EntityLastChangedOn`                       varchar(80) DEFAULT NULL, 
			`ETag`                                      varchar(80) DEFAULT NULL,                
             PRIMARY KEY (`EmployeeID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;