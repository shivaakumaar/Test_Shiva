 //Creating Schema
 CREATE SCHEMA `shiva` ;
 //Creating Table
 CREATE TABLE `shiva`.`user` (
  `USER_ID` INT NOT NULL AUTO_INCREMENT,
  `USER_NAME` VARCHAR(45) NULL,
  `PH_NUM` INT NOT NULL,
  `ADD` VARCHAR(45) NULL,
  `CREATED_BY` VARCHAR(45) NOT NULL,
  `UPDATED_BY` VARCHAR(45) NOT NULL,
  `CREATED_DATE` DATE NOT NULL,
  `UPDATED_DATE` DATE NOT NULL,
  PRIMARY KEY (`USER_ID`));
  
  //Inserting rows into table
  
  INSERT INTO `shiva`.`user` (`USER_ID`, `USER_NAME`, `PH_NUM`, `ADD`, `CREATED_BY`, `UPDATED_BY`, `CREATED_DATE`, `UPDATED_DATE`) VALUES ('1', 'Ram', '123567891', 'Tx', 'Admin', 'Admin', '2019-06-07', '2019-06-07');
INSERT INTO `shiva`.`user` (`USER_ID`, `USER_NAME`, `PH_NUM`, `ADD`, `CREATED_BY`, `UPDATED_BY`, `CREATED_DATE`, `UPDATED_DATE`) VALUES ('2', 'Ram12', '123567891', 'Tx', 'Admin', 'Admin', '2019-06-07', '2019-06-07');

// Updating rows

UPDATE `shiva`.`user` SET `USER_NAME` = 'Rajesh' WHERE (`USER_ID` = '2');

//Deleting rows

DELETE FROM `shiva`.`user` WHERE (`USER_ID` = '2');