-- MySQL dump 10.13  Distrib 5.7.15-9, for Linux (x86_64)
--
-- Host: localhost    Database: chrome_expense
-- ------------------------------------------------------
-- Server version	5.7.15-9-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

use chrome_expense_cust;

DROP TABLE IF EXISTS `chrome_ca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chrome_ca` (
  `ID` varchar(36) NOT NULL DEFAULT '',
  `CustomerID` int(11) NOT NULL DEFAULT '0',
  `ExpenseReportHeaderID` varchar(36) DEFAULT NULL,
  `ExpenseReportLineItemID` varchar(36) DEFAULT NULL,
  `PAHeaderID` varchar(36) DEFAULT NULL,
  `PALineItemID` varchar(36) DEFAULT NULL,
  `StringValue1` mediumtext,
  `StringValue2` mediumtext,
  `StringValue3` mediumtext,
  `StringValue4` mediumtext,
  `StringValue5` mediumtext,
  `StringValue6` mediumtext,
  `StringValue7` mediumtext,
  `StringValue8` mediumtext,
  `StringValue9` mediumtext,
  `StringValue10` mediumtext,
  `StringValue11` mediumtext,
  `StringValue12` mediumtext,
  `StringValue13` mediumtext,
  `StringValue14` mediumtext,
  `StringValue15` mediumtext,
  `StringValue16` mediumtext,
  `StringValue17` mediumtext,
  `StringValue18` mediumtext,
  `StringValue19` mediumtext,
  `StringValue20` mediumtext,
  `StringValue21` mediumtext,
  `StringValue22` mediumtext,
  `StringValue23` mediumtext,
  `StringValue24` mediumtext,
  `StringValue25` mediumtext,
  `StringValue26` mediumtext,
  `StringValue27` mediumtext,
  `StringValue28` mediumtext,
  `StringValue29` mediumtext,
  `StringValue30` mediumtext,
  `BooleanValue1` tinyint(4) DEFAULT NULL,
  `BooleanValue2` tinyint(4) DEFAULT NULL,
  `BooleanValue3` tinyint(4) DEFAULT NULL,
  `BooleanValue4` tinyint(4) DEFAULT NULL,
  `BooleanValue5` tinyint(4) DEFAULT NULL,
  `BooleanValue6` tinyint(4) DEFAULT NULL,
  `BooleanValue7` tinyint(4) DEFAULT NULL,
  `BooleanValue8` tinyint(4) DEFAULT NULL,
  `BooleanValue9` tinyint(4) DEFAULT NULL,
  `BooleanValue10` tinyint(4) DEFAULT NULL,
  `BooleanValue11` tinyint(4) DEFAULT NULL,
  `BooleanValue12` tinyint(4) DEFAULT NULL,
  `BooleanValue13` tinyint(4) DEFAULT NULL,
  `BooleanValue14` tinyint(4) DEFAULT NULL,
  `BooleanValue15` tinyint(4) DEFAULT NULL,
  `BooleanValue16` tinyint(4) DEFAULT NULL,
  `BooleanValue17` tinyint(4) DEFAULT NULL,
  `BooleanValue18` tinyint(4) DEFAULT NULL,
  `BooleanValue19` tinyint(4) DEFAULT NULL,
  `BooleanValue20` tinyint(4) DEFAULT NULL,
  `BooleanValue21` tinyint(4) DEFAULT NULL,
  `BooleanValue22` tinyint(4) DEFAULT NULL,
  `BooleanValue23` tinyint(4) DEFAULT NULL,
  `BooleanValue24` tinyint(4) DEFAULT NULL,
  `BooleanValue25` tinyint(4) DEFAULT NULL,
  `BooleanValue26` tinyint(4) DEFAULT NULL,
  `BooleanValue27` tinyint(4) DEFAULT NULL,
  `BooleanValue28` tinyint(4) DEFAULT NULL,
  `BooleanValue29` tinyint(4) DEFAULT NULL,
  `BooleanValue30` tinyint(4) DEFAULT NULL,
  `EntityValue1` int(11) DEFAULT NULL,
  `EntityValue2` int(11) DEFAULT NULL,
  `EntityValue3` int(11) DEFAULT NULL,
  `EntityValue4` int(11) DEFAULT NULL,
  `EntityValue5` int(11) DEFAULT NULL,
  `EntityValue6` int(11) DEFAULT NULL,
  `EntityValue7` int(11) DEFAULT NULL,
  `EntityValue8` int(11) DEFAULT NULL,
  `EntityValue9` int(11) DEFAULT NULL,
  `EntityValue10` int(11) DEFAULT NULL,
  `EntityValue11` int(11) DEFAULT NULL,
  `EntityValue12` int(11) DEFAULT NULL,
  `EntityValue13` int(11) DEFAULT NULL,
  `EntityValue14` int(11) DEFAULT NULL,
  `EntityValue15` int(11) DEFAULT NULL,
  `EntityValue16` int(11) DEFAULT NULL,
  `EntityValue17` int(11) DEFAULT NULL,
  `EntityValue18` int(11) DEFAULT NULL,
  `EntityValue19` int(11) DEFAULT NULL,
  `EntityValue20` int(11) DEFAULT NULL,
  `EntityValue21` int(11) DEFAULT NULL,
  `EntityValue22` int(11) DEFAULT NULL,
  `EntityValue23` int(11) DEFAULT NULL,
  `EntityValue24` int(11) DEFAULT NULL,
  `EntityValue25` int(11) DEFAULT NULL,
  `EntityValue26` int(11) DEFAULT NULL,
  `EntityValue27` int(11) DEFAULT NULL,
  `EntityValue28` int(11) DEFAULT NULL,
  `EntityValue29` int(11) DEFAULT NULL,
  `EntityValue30` int(11) DEFAULT NULL,
  `EntityValue31` int(11) DEFAULT NULL,
  `EntityValue32` int(11) DEFAULT NULL,
  `EntityValue33` int(11) DEFAULT NULL,
  `EntityValue34` int(11) DEFAULT NULL,
  `EntityValue35` int(11) DEFAULT NULL,
  `EntityValue36` int(11) DEFAULT NULL,
  `EntityValue37` int(11) DEFAULT NULL,
  `EntityValue38` int(11) DEFAULT NULL,
  `EntityValue39` int(11) DEFAULT NULL,
  `EntityValue40` int(11) DEFAULT NULL,
  `EntityValue41` int(11) DEFAULT NULL,
  `EntityValue42` int(11) DEFAULT NULL,
  `EntityValue43` int(11) DEFAULT NULL,
  `EntityValue44` int(11) DEFAULT NULL,
  `EntityValue45` int(11) DEFAULT NULL,
  `EntityValue46` int(11) DEFAULT NULL,
  `EntityValue47` int(11) DEFAULT NULL,
  `EntityValue48` int(11) DEFAULT NULL,
  `EntityValue49` int(11) DEFAULT NULL,
  `EntityValue50` int(11) DEFAULT NULL,
  `DateValue1` datetime DEFAULT NULL,
  `DateValue2` datetime DEFAULT NULL,
  `DateValue3` datetime DEFAULT NULL,
  `DateValue4` datetime DEFAULT NULL,
  `DateValue5` datetime DEFAULT NULL,
  `DateValue6` datetime DEFAULT NULL,
  `DateValue7` datetime DEFAULT NULL,
  `DateValue8` datetime DEFAULT NULL,
  `DateValue9` datetime DEFAULT NULL,
  `DateValue10` datetime DEFAULT NULL,
  `DateValue11` datetime DEFAULT NULL,
  `DateValue12` datetime DEFAULT NULL,
  `DateValue13` datetime DEFAULT NULL,
  `DateValue14` datetime DEFAULT NULL,
  `DateValue15` datetime DEFAULT NULL,
  `DateValue16` datetime DEFAULT NULL,
  `DateValue17` datetime DEFAULT NULL,
  `DateValue18` datetime DEFAULT NULL,
  `DateValue19` datetime DEFAULT NULL,
  `DateValue20` datetime DEFAULT NULL,
  `CurrencyValue1` decimal(11,2) DEFAULT NULL,
  `CurrencyValue2` decimal(11,2) DEFAULT NULL,
  `CurrencyValue3` decimal(11,2) DEFAULT NULL,
  `CurrencyValue4` decimal(11,2) DEFAULT NULL,
  `CurrencyValue5` decimal(11,2) DEFAULT NULL,
  `CurrencyValue6` decimal(11,2) DEFAULT NULL,
  `CurrencyValue7` decimal(11,2) DEFAULT NULL,
  `CurrencyValue8` decimal(11,2) DEFAULT NULL,
  `CurrencyValue9` decimal(11,2) DEFAULT NULL,
  `CurrencyValue10` decimal(11,2) DEFAULT NULL,
  `NumberValue1` decimal(12,3) DEFAULT NULL,
  `NumberValue2` decimal(12,3) DEFAULT NULL,
  `NumberValue3` decimal(12,3) DEFAULT NULL,
  `NumberValue4` decimal(12,3) DEFAULT NULL,
  `NumberValue5` decimal(12,3) DEFAULT NULL,
  `NumberValue6` decimal(12,3) DEFAULT NULL,
  `NumberValue7` decimal(12,3) DEFAULT NULL,
  `NumberValue8` decimal(12,3) DEFAULT NULL,
  `NumberValue9` decimal(12,3) DEFAULT NULL,
  `NumberValue10` decimal(12,3) DEFAULT NULL,
  `NumberValue11` decimal(12,3) DEFAULT NULL,
  `NumberValue12` decimal(12,3) DEFAULT NULL,
  `NumberValue13` decimal(12,3) DEFAULT NULL,
  `NumberValue14` decimal(12,3) DEFAULT NULL,
  `NumberValue15` decimal(12,3) DEFAULT NULL,
  `NumberValue16` decimal(12,3) DEFAULT NULL,
  `NumberValue17` decimal(12,3) DEFAULT NULL,
  `NumberValue18` decimal(12,3) DEFAULT NULL,
  `NumberValue19` decimal(12,3) DEFAULT NULL,
  `NumberValue20` decimal(12,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `chrome_cas`
--

DROP TABLE IF EXISTS `chrome_cas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chrome_cas` (
  `ID` char(36) NOT NULL,
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `UserDefinedAttributeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `StringValue` varchar(1000) DEFAULT NULL,
  `NumberValue` decimal(12,3) DEFAULT NULL,
  `CurrencyValue` decimal(11,2) DEFAULT NULL,
  `EntityValue` int(11) DEFAULT NULL,
  `DateValue` datetime DEFAULT NULL,
  `BooleanValue` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_AWSReceipt`
--

DROP TABLE IF EXISTS `tbl_AWSReceipt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_AWSReceipt` (
  `AWSReceiptID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Auto Increment - Unique ID for every record in the table.',
  `CustomerID` int(11) NOT NULL,
  `CrossReferenceKeyID` char(36) DEFAULT NULL COMMENT 'Populated with ExpenseReportHeaderID for the All-Receipts URL, or ExpenseReportLineItemID for the Line Item Receipts URLs.',
  `URLType` char(1) DEFAULT NULL COMMENT 'Populated with H for Header/All-receipts, or L for LineItem-receipts.',
  `ExpirationDate` datetime DEFAULT NULL,
  `ReceiptURL` varchar(300) DEFAULT NULL COMMENT 'The temporary AWS URL',
  `CreatedDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`AWSReceiptID`),
  UNIQUE KEY `CrossReferenceKeyID` (`CrossReferenceKeyID`),
  KEY `idx_CustomerID_CrossReferenceKeyID` (`CustomerID`,`CrossReferenceKeyID`)
) ENGINE=InnoDB AUTO_INCREMENT=777 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ActiveConnectedUsers`
--

DROP TABLE IF EXISTS `tbl_ActiveConnectedUsers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ActiveConnectedUsers` (
  `user` varchar(16) DEFAULT NULL,
  `host` varchar(64) DEFAULT NULL,
  `STATE` varchar(64) DEFAULT NULL,
  `cnt` smallint(5) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_AnalyticsControlOptions`
--

DROP TABLE IF EXISTS `tbl_AnalyticsControlOptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_AnalyticsControlOptions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) DEFAULT NULL,
  `LanguageID` int(11) NOT NULL DEFAULT '1',
  `Type` varchar(10) NOT NULL,
  `Code` varchar(10) DEFAULT NULL,
  `Description` varchar(100) NOT NULL,
  `Status` tinyint(4) NOT NULL,
  `SortOrder` varchar(10) DEFAULT NULL,
  `Constraint` varchar(50) DEFAULT NULL,
  `ExtraData1` varchar(100) DEFAULT NULL,
  `ExtraData2` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=324 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_AnalyticsGroups`
--

DROP TABLE IF EXISTS `tbl_AnalyticsGroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_AnalyticsGroups` (
  `GroupID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `GroupCode` varchar(50) NOT NULL,
  `GroupName` varchar(200) NOT NULL,
  `GroupDescription` varchar(255) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Status` tinyint(4) NOT NULL,
  `RoleID` int(11) DEFAULT NULL,
  `EntityTypeID` int(11) DEFAULT NULL,
  `EntityID` int(11) DEFAULT NULL,
  `EachValue` tinyint(4) DEFAULT NULL,
  `AnyValue` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`GroupID`,`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ArgosCurrentDataMap`
--

DROP TABLE IF EXISTS `tbl_ArgosCurrentDataMap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ArgosCurrentDataMap` (
  `ArgosCurrentDataMapID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `MapName` varchar(50) NOT NULL,
  `ID1` varchar(50) DEFAULT NULL,
  `ID2` varchar(50) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`ArgosCurrentDataMapID`),
  KEY `IDX_tbl_ArgosCurrentDataMap_1` (`CustomerID`),
  CONSTRAINT `FK_tbl_ArgosCurrentDataMap_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=66828 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ArgosProcessedTableSet`
--

DROP TABLE IF EXISTS `tbl_ArgosProcessedTableSet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ArgosProcessedTableSet` (
  `ArgosProcessedTableSetID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `TableSet` char(1) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`ArgosProcessedTableSetID`),
  UNIQUE KEY `IDX_tbl_ArgosProcessedTableSet_1` (`CustomerID`),
  CONSTRAINT `FK_tbl_ArgosProcessedTableSet_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=9067 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_AuditAdminData`
--

DROP TABLE IF EXISTS `tbl_AuditAdminData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_AuditAdminData` (
  `AuditAdminDataID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonLoggedInID` int(11) DEFAULT NULL,
  `PersonDelegateID` int(11) DEFAULT NULL,
  `CreateSource` varchar(50) DEFAULT NULL COMMENT 'UI, Feed, webservice...',
  `LdapUsername` varchar(50) DEFAULT NULL,
  `ObjectType` varchar(50) NOT NULL COMMENT 'Modified object type: person, matter...',
  `ObjectID` int(11) DEFAULT NULL COMMENT 'Modified object ID: personID, matterID...',
  `EventType` char(3) DEFAULT NULL COMMENT 'INS,DEL,MOV,SUB,REC,UPD,EXP...',
  `Attribute` varchar(100) DEFAULT NULL COMMENT 'Name of modified prorerty',
  `FromValue` varchar(2500) DEFAULT NULL,
  `ToValue` varchar(2500) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`AuditAdminDataID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_AuditAuthorizedUser`
--

DROP TABLE IF EXISTS `tbl_AuditAuthorizedUser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_AuditAuthorizedUser` (
  `AuditAuthorizedUserID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `AuthorizedUserID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`AuditAuthorizedUserID`),
  KEY `FK_AuditAuthorizedUser_1` (`CustomerID`),
  KEY `FK_AuditAuthorizedUser_2` (`AuthorizedUserID`),
  KEY `FK_AuditAuthorizedUser_3` (`PersonID`),
  CONSTRAINT `FK_AuditAuthorizedUser_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_AuditAuthorizedUser_2` FOREIGN KEY (`AuthorizedUserID`) REFERENCES `tbl_AuthorizedUser` (`AuthorizedUserID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_AuditAuthorizedUser_3` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_AuditExport`
--

DROP TABLE IF EXISTS `tbl_AuditExport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_AuditExport` (
  `CustomerID` int(11) NOT NULL,
  `BatchPID` char(36) NOT NULL,
  `FileDate` datetime NOT NULL,
  `FileName` varchar(100) NOT NULL,
  `ReportID` varchar(12) NOT NULL,
  `Type` varchar(36) NOT NULL,
  `ExpenseReportLineItemID` char(36) DEFAULT NULL,
  `MatterNumber` varchar(50) NOT NULL DEFAULT '',
  `AmountSpentApproved` decimal(11,2) NOT NULL DEFAULT '0.00',
  `ReportAmountSpentApprovedTotal` decimal(11,2) NOT NULL DEFAULT '0.00',
  `UniqueLineItemID` varchar(50) NOT NULL,
  `AmountCurrencyCode` varchar(4) NOT NULL,
  `GLAccount` varchar(50) DEFAULT NULL,
  `VatAmountSpentConverted` decimal(11,2) NOT NULL DEFAULT '0.00',
  `VatAmountSpentConvertedApplied` decimal(11,2) NOT NULL DEFAULT '0.00',
  `VatAmountSpentConverted2` decimal(11,2) NOT NULL DEFAULT '0.00',
  `VatAmountSpentConvertedApplied2` decimal(11,2) NOT NULL DEFAULT '0.00',
  `Amount1` decimal(11,2) DEFAULT NULL,
  `UDF1String` varchar(50) DEFAULT NULL,
  `VoucherInvoice` varchar(20) DEFAULT NULL,
  `ExportDate` datetime DEFAULT NULL,
  `LineItemMatterID` int(11) NOT NULL DEFAULT '0',
  `BatchPIDQueued` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`ReportID`,`UniqueLineItemID`,`MatterNumber`,`Type`,`LineItemMatterID`),
  KEY `IDX_tbl_AuditExport_1` (`CustomerID`),
  KEY `IDX_tbl_AuditExport_2` (`BatchPID`),
  KEY `IDX_tbl_AuditExport_3` (`ExpenseReportLineItemID`),
  KEY `VoucherInvoice` (`VoucherInvoice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_AuditExportInvoice`
--

DROP TABLE IF EXISTS `tbl_AuditExportInvoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_AuditExportInvoice` (
  `CustomerID` int(11) NOT NULL,
  `VendorUniqueID` varchar(50) NOT NULL,
  `InvoiceNumber` char(36) NOT NULL DEFAULT '',
  `BatchPID` char(36) NOT NULL,
  `FileDate` datetime NOT NULL,
  `FileName` varchar(100) NOT NULL,
  `InvoiceID` varchar(12) NOT NULL,
  `Type` varchar(36) NOT NULL,
  `InvoiceLineItemID` char(36) DEFAULT NULL,
  `MatterNumber` varchar(50) NOT NULL DEFAULT '',
  `AmountSpentApproved` decimal(11,2) NOT NULL DEFAULT '0.00',
  `InvoiceAmountSpentApprovedTotal` decimal(11,2) NOT NULL DEFAULT '0.00',
  `UniqueLineItemID` varchar(50) NOT NULL,
  `AmountCurrencyCode` varchar(4) NOT NULL,
  `GLAccount` varchar(64) DEFAULT NULL,
  `GLAccountExport` varchar(64) DEFAULT NULL,
  `VatAmountSpentConverted` decimal(11,2) NOT NULL DEFAULT '0.00',
  `VatAmountSpentConvertedApplied` decimal(11,2) NOT NULL DEFAULT '0.00',
  `VatAmountSpentConverted2` decimal(11,2) NOT NULL DEFAULT '0.00',
  `VatAmountSpentConvertedApplied2` decimal(11,2) NOT NULL DEFAULT '0.00',
  `Amount1` decimal(11,2) DEFAULT NULL,
  `UDF1String` varchar(50) DEFAULT NULL,
  `ExportDate` datetime DEFAULT NULL,
  `LineItemMatterID` int(11) NOT NULL DEFAULT '0',
  `LineItemGLID` varchar(36) NOT NULL DEFAULT '0',
  `BatchPIDQueued` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`InvoiceID`,`UniqueLineItemID`,`Type`),
  KEY `IDX_tbl_AuditExportInvoice_2` (`BatchPID`),
  KEY `IDX_tbl_AuditExportInvoice_3` (`InvoiceLineItemID`),
  KEY `IDX_CustomerInvoice` (`CustomerID`,`InvoiceNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_AuditInvoiceGl`
--

DROP TABLE IF EXISTS `tbl_AuditInvoiceGl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_AuditInvoiceGl` (
  `AuditInvoiceGlID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `InvoiceGlID` varchar(36) NOT NULL,
  `GlNumber` varchar(64) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `UDF1` varchar(100) DEFAULT NULL,
  `UDF2` varchar(100) DEFAULT NULL,
  `UDF3` varchar(100) DEFAULT NULL,
  `UDF4` varchar(100) DEFAULT NULL,
  `UDF5` varchar(100) DEFAULT NULL,
  `Type` varchar(50) DEFAULT NULL,
  `Status` varchar(4) NOT NULL,
  `IsDeletable` tinyint(1) NOT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`AuditInvoiceGlID`),
  KEY `FK_AuditInvoiceGl_1` (`CustomerID`),
  KEY `FK_AuditInvoiceGl_2` (`InvoiceGlID`),
  KEY `FK_AuditInvoiceGl_3` (`PersonID`),
  CONSTRAINT `FK_AuditInvoiceGl_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_AuditInvoiceGl_2` FOREIGN KEY (`InvoiceGlID`) REFERENCES `tbl_InvoiceGL` (`InvoiceGlID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_AuditInvoiceGl_3` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_AuditPreApprovalImport`
--

DROP TABLE IF EXISTS `tbl_AuditPreApprovalImport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_AuditPreApprovalImport` (
  `PALineItemID` char(36) NOT NULL,
  `PAHeaderID` char(36) NOT NULL,
  `PALineItemTypeID` int(11) NOT NULL,
  `AmountSpent` decimal(11,2) DEFAULT '0.00',
  `CreateDate` datetime DEFAULT NULL,
  `CustomerID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`PALineItemID`,`PAHeaderID`,`PALineItemTypeID`,`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_AuditTrail_Routing`
--

DROP TABLE IF EXISTS `tbl_AuditTrail_Routing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_AuditTrail_Routing` (
  `AuditType` char(4) CHARACTER SET latin1 NOT NULL,
  `InternalID` int(11) NOT NULL AUTO_INCREMENT,
  `TableName` varchar(50) NOT NULL,
  `PkGuid` char(36) CHARACTER SET latin1 DEFAULT NULL,
  `PkInt` int(11) DEFAULT NULL,
  `UpdateDate` datetime NOT NULL,
  `Note` varchar(255) DEFAULT NULL,
  `PersonIDLoggedIn` int(11) NOT NULL,
  `PersonIDDelegatedTo` int(11) NOT NULL,
  `OldValue` varchar(60) DEFAULT NULL,
  `NewValue` varchar(20) NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`InternalID`),
  KEY `PersonIDLoggedIn` (`PersonIDLoggedIn`),
  KEY `PersonIDDelegatedTo` (`PersonIDDelegatedTo`),
  KEY `PkInt` (`PkInt`),
  CONSTRAINT `tbl_AuditTrail_Routing_ibfk_1` FOREIGN KEY (`PersonIDLoggedIn`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_AuditTrail_Routing_ibfk_2` FOREIGN KEY (`PersonIDDelegatedTo`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_AuthorizedUser`
--

DROP TABLE IF EXISTS `tbl_AuthorizedUser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_AuthorizedUser` (
  `AuthorizedUserID` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(50) NOT NULL,
  `Password` varchar(60) DEFAULT NULL,
  `CustomerID` int(11) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Status` tinyint(4) NOT NULL DEFAULT '1' COMMENT 'Defaults to Pending',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `PersonID` int(11) DEFAULT NULL COMMENT 'Person that made the latest change',
  PRIMARY KEY (`AuthorizedUserID`),
  UNIQUE KEY `UK_AuthorizedUser_1` (`CustomerID`,`UserName`),
  KEY `FK_tbl_AuthorizedUser_1` (`CustomerID`),
  KEY `IDX_tbl_AuthorizedUser_1` (`CustomerID`,`Type`),
  KEY `FK_tbl_AuthorizedUser_2` (`PersonID`),
  CONSTRAINT `FK_tbl_AuthorizedUser_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_AuthorizedUser_2` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1072 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_BarclaysCustomerMapping`
--

DROP TABLE IF EXISTS `tbl_BarclaysCustomerMapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_BarclaysCustomerMapping` (
  `BarclaysCompanyID` int(15) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `IsEnabled` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`BarclaysCompanyID`),
  KEY `CustomerID` (`CustomerID`),
  CONSTRAINT `tbl_BarclaysCustomerMapping_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_BatchAuditData`
--

DROP TABLE IF EXISTS `tbl_BatchAuditData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_BatchAuditData` (
  `BatchAuditDataID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CreateDate` datetime NOT NULL,
  `InsertCounter` int(11) NOT NULL DEFAULT '1',
  `UpdateDate` datetime NOT NULL,
  `EventType` char(4) DEFAULT NULL,
  `DataType` varchar(100) DEFAULT NULL,
  `FromValue` varchar(2000) DEFAULT NULL,
  `ToValue` varchar(2000) DEFAULT NULL,
  `Attribute` varchar(100) DEFAULT NULL,
  `ExpenseReportHeaderID` char(36) DEFAULT NULL,
  `ExpenseReportLineItemID` char(36) DEFAULT NULL COMMENT 'links to tbl_ExpenseReportLineItem.ExpenseReportLineItemID',
  `InvoiceHeaderID` char(36) DEFAULT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  PRIMARY KEY (`BatchAuditDataID`),
  KEY `Idx_CreateDate` (`CreateDate`),
  KEY `Idx_BatchID` (`BatchPID`),
  KEY `FK_tbl_Customer__tbl_BatchAuditData` (`CustomerID`),
  CONSTRAINT `FK_tbl_Customer__tbl_BatchAuditData` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_BatchProcess`
--

DROP TABLE IF EXISTS `tbl_BatchProcess`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_BatchProcess` (
  `BatchProcessID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `FileGUID` char(36) NOT NULL,
  `Filename` varchar(200) NOT NULL,
  `Row` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `Event` char(4) NOT NULL,
  `Comment` varchar(500) DEFAULT NULL,
  `SymmetricKeyID` char(36) DEFAULT NULL,
  `RowText` varchar(3500) DEFAULT NULL,
  PRIMARY KEY (`BatchProcessID`),
  KEY `FK_tbl_BatchProcess_SymmetricKeyID` (`SymmetricKeyID`),
  KEY `IDX_tbl_BatchProcess_CustomerID_Filename` (`CustomerID`,`Filename`),
  KEY `Idx_EventFileGUID` (`Event`,`FileGUID`),
  KEY `Idx_EventFilename` (`Event`,`Filename`),
  KEY `IDX_tbl_BatchProcess_CreateDate` (`CreateDate`),
  CONSTRAINT `FK_tbl_BatchProcess_SymmetricKeyID` FOREIGN KEY (`SymmetricKeyID`) REFERENCES `tbl_SymmetricKey` (`SymmetricKeyID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_BatchProcessUserData`
--

DROP TABLE IF EXISTS `tbl_BatchProcessUserData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_BatchProcessUserData` (
  `BatchProcessUserDataID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) DEFAULT NULL,
  `FtpUserID` char(4) DEFAULT NULL,
  `ProtocolType` varchar(20) DEFAULT NULL,
  `FTPConfiguration` varchar(20) DEFAULT NULL,
  `DestinationPath` varchar(500) DEFAULT NULL,
  `UserName` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `isFileDeletable` tinyint(1) DEFAULT '0',
  `host` varchar(100) DEFAULT NULL,
  `IsCertEnabled` tinyint(1) NOT NULL DEFAULT '0',
  `SshKeyPath` varchar(255) DEFAULT NULL,
  `SshKeyName` varchar(100) DEFAULT NULL COMMENT 'SSH Key File Name pointing to DynamoDB',
  `IsUsingOutboundService` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'FTP Operations using Mule or New Outbound Service',
  PRIMARY KEY (`BatchProcessUserDataID`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_BatchTransition`
--

DROP TABLE IF EXISTS `tbl_BatchTransition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_BatchTransition` (
  `BatchTransitionID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) DEFAULT '0',
  `BatchName` varchar(100) NOT NULL,
  `BatchJobName` varchar(100) NOT NULL,
  `FromTransition` char(4) NOT NULL,
  `ToTransition` char(4) NOT NULL,
  `StartTime` datetime NOT NULL,
  `UpdateTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `FinishTime` datetime DEFAULT NULL COMMENT 'Obsolete; do not use',
  `TimeoutTime` datetime NOT NULL,
  `Status` char(4) NOT NULL,
  `RecoveryType` char(4) CHARACTER SET latin1 NOT NULL DEFAULT 'AUTO',
  `MachineName` varchar(20) NOT NULL DEFAULT 'ANY',
  `IsStartTransition` tinyint(4) NOT NULL,
  `IsFinalTransition` tinyint(4) NOT NULL,
  `BatchPID` char(36) NOT NULL,
  `LogFileName` varchar(255) DEFAULT NULL COMMENT 'Batch log file name',
  PRIMARY KEY (`BatchTransitionID`),
  KEY `Idx_BatchID` (`BatchPID`),
  KEY `Idx_CustomerBatchId` (`CustomerID`,`BatchPID`),
  KEY `IDX_tbl_BatchTransition_BatchJobName_FromTransition_Status` (`BatchJobName`,`FromTransition`,`Status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_BatchTransition_Exception`
--

DROP TABLE IF EXISTS `tbl_BatchTransition_Exception`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_BatchTransition_Exception` (
  `tbl_BatchTransition_ExceptionID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `BatchTransitionID` int(10) unsigned NOT NULL COMMENT 'Transition that threw the Exception',
  `CreateDate` datetime NOT NULL,
  `Exception` text NOT NULL COMMENT 'Exception thrown by a Batch',
  `CustomerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`tbl_BatchTransition_ExceptionID`),
  KEY `tbl_BatchTransition_Exception__tbl_BatchTransition` (`BatchTransitionID`),
  CONSTRAINT `tbl_BatchTransition_Exception__tbl_BatchTransition` FOREIGN KEY (`BatchTransitionID`) REFERENCES `tbl_BatchTransition` (`BatchTransitionID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_BudgetDetail`
--

DROP TABLE IF EXISTS `tbl_BudgetDetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_BudgetDetail` (
  `BudgetDetailID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `DocType` enum('PA','ER') NOT NULL,
  `DocLineItemID` char(36) NOT NULL,
  `BudgetID` varchar(255) NOT NULL,
  `Amount` decimal(11,2) NOT NULL,
  `Encumbered` tinyint(1) DEFAULT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Type` enum('ENCM','LQDN') NOT NULL DEFAULT 'ENCM',
  `RuleCode` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`BudgetDetailID`),
  KEY `CustomerID` (`CustomerID`),
  CONSTRAINT `tbl_BudgetDetail_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_BulkUpdaterAuditData`
--

DROP TABLE IF EXISTS `tbl_BulkUpdaterAuditData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_BulkUpdaterAuditData` (
  `AuditBulkUpdaterID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `PersonID` int(11) NOT NULL,
  `TicketNumber` int(11) NOT NULL,
  `EventType` varchar(4) NOT NULL,
  `DataType` varchar(100) NOT NULL,
  `FromValue` text,
  `ToValue` text,
  `TransactionID` char(36) NOT NULL,
  `RecordID` char(36) NOT NULL,
  `Attribute` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`AuditBulkUpdaterID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `PersonID` (`PersonID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Temporary view structure for view `tbl_BusinessRules`
--


--
-- Table structure for table `tbl_BusinessRulesImpl`
--

DROP TABLE IF EXISTS `tbl_BusinessRulesImpl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_BusinessRulesImpl` (
  `CustomerID` int(11) NOT NULL,
  `Type` varchar(75) NOT NULL COMMENT 'Compliance, Routing, etc.',
  `Version` int(11) NOT NULL,
  `DrlText` mediumtext NOT NULL,
  `IsCurrent` tinyint(1) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `PkgData` longblob,
  `PersonID` int(11) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`,`Type`,`Version`),
  KEY `IDX_tbl_BusinessRulesImpl_Type` (`Type`),
  KEY `IDX_tbl_BusinessRulesImpl_UpdateDate` (`UpdateDate`),
  KEY `idx_isCurrent` (`IsCurrent`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_BusinessRulesTmp`
--

DROP TABLE IF EXISTS `tbl_BusinessRulesTmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_BusinessRulesTmp` (
  `EntryID` int(11) NOT NULL AUTO_INCREMENT,
  `PersonID` int(11) NOT NULL,
  `Type` varchar(75) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `DrlText` mediumtext NOT NULL,
  `Server` text NOT NULL,
  `ToProd` tinyint(1) NOT NULL,
  `PkgData` longblob,
  PRIMARY KEY (`EntryID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Button`
--

DROP TABLE IF EXISTS `tbl_Button`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Button` (
  `ButtonID` int(11) NOT NULL,
  `ExpenseBarID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL DEFAULT '0',
  `Icon` varchar(20) NOT NULL,
  `Label` varchar(50) NOT NULL,
  `OffsetY` int(11) NOT NULL DEFAULT '0',
  `SortOrder` int(11) DEFAULT NULL,
  `ExpenseReportItemTypeID` int(11) DEFAULT NULL,
  `FlexID` varchar(100) DEFAULT NULL COMMENT 'Language Compliance, link to Screen Object table. value = lbl_tbl_Button_ + ButtonID',
  `UpdateDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ButtonID`),
  KEY `FK_tbl_Button_tbl_ScreenObject` (`FlexID`),
  KEY `FK_tbl_Button_ExpenseBarCustomer` (`ExpenseBarID`,`CustomerID`),
  KEY `FK_ButtonIDCustomerID` (`ButtonID`,`CustomerID`),
  CONSTRAINT `FK_tbl_Button_ExpenseBarCustomer` FOREIGN KEY (`ExpenseBarID`, `CustomerID`) REFERENCES `tbl_ExpenseBar` (`ExpenseBarID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Button_tbl_ScreenObject` FOREIGN KEY (`FlexID`) REFERENCES `tbl_ScreenObject` (`FlexID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ButtonMenuItem`
--

DROP TABLE IF EXISTS `tbl_ButtonMenuItem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ButtonMenuItem` (
  `ButtonMenuItemID` int(11) NOT NULL,
  `ButtonID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL DEFAULT '0',
  `Label` varchar(50) NOT NULL,
  `SortOrder` int(11) DEFAULT NULL,
  `ExpenseReportItemTypeID` int(11) NOT NULL,
  `FlexID` varchar(100) DEFAULT NULL COMMENT 'Language Compliance, link to Screen Object table. value = lbl_tbl_ButtonMenuItem_ + ButtonMenuItemID',
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ButtonMenuItemID`),
  KEY `FK_tbl_ButtonMenu_2` (`ExpenseReportItemTypeID`),
  KEY `FK_tbl_ButtonMenuItem_tbl_ScreenObject` (`FlexID`),
  KEY `FK_ButtonMenuItem_ButtonCustomerID` (`ButtonID`,`CustomerID`),
  CONSTRAINT `FK_ButtonMenuItem_ButtonCustomerID` FOREIGN KEY (`ButtonID`, `CustomerID`) REFERENCES `tbl_Button` (`ButtonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ButtonMenuItem_tbl_ScreenObject` FOREIGN KEY (`FlexID`) REFERENCES `tbl_ScreenObject` (`FlexID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ButtonMenu_2` FOREIGN KEY (`ExpenseReportItemTypeID`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CarPlan`
--

DROP TABLE IF EXISTS `tbl_CarPlan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CarPlan` (
  `CarPlanID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `CustomerID` int(11) NOT NULL,
  `PlanName` varchar(50) NOT NULL COMMENT 'Name of the Car Plan that appears in Car Plan selector UI',
  `TYPE` char(3) NOT NULL COMMENT 'VAR = Variety, DIS = Distance',
  `CarPlanCumulativeGroupID` int(11) DEFAULT NULL COMMENT 'Foreign Key to tbl_CarpPlanCumulativeGroup. If Blank, then no cumulative miles will be stored for this Car Plan',
  `IsActive` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1 / 0 determines if the Car Plan is an available option in the UI',
  PRIMARY KEY (`CarPlanID`),
  KEY `FK_tbl_CarPlan_CarPlanCumulativeGroup` (`CarPlanCumulativeGroupID`),
  KEY `FK_tbl_CarPlan_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_CarPlan_CarPlanCumulativeGroup` FOREIGN KEY (`CarPlanCumulativeGroupID`) REFERENCES `tbl_CarPlanCumulativeGroup` (`CarPlanCumulativeGroupID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_CarPlan_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CarPlanCumulativeGroup`
--

DROP TABLE IF EXISTS `tbl_CarPlanCumulativeGroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CarPlanCumulativeGroup` (
  `CarPlanCumulativeGroupID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `CumulativeGroupName` varchar(10) NOT NULL COMMENT 'This group identifies which Car Plans cumulative miles should be counted together',
  `CustomerID` int(11) NOT NULL,
  `DistanceUnit` varchar(2) DEFAULT NULL COMMENT 'Only to be filled out if "Type" = "DIS". Valid values are "MI"(mi) or "KM"(km)',
  `FiscalMonth` tinyint(4) DEFAULT NULL COMMENT '0-12 for Jan-Dec',
  `Description` varchar(510) DEFAULT NULL,
  PRIMARY KEY (`CarPlanCumulativeGroupID`),
  KEY `FK_tbl_CarPlanCumulativeGroup_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_CarPlanCumulativeGroup_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CarPlanModifier`
--

DROP TABLE IF EXISTS `tbl_CarPlanModifier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CarPlanModifier` (
  `CarPlanModifierID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `ModifierGroup` varchar(20) NOT NULL COMMENT 'Name of a Modifier group. There should exist a record for each possible passenger count.',
  `CustomerID` int(11) NOT NULL,
  `PassengerCount` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Incremental count of passengers in the car.',
  `RateModifier` decimal(13,4) NOT NULL DEFAULT '0.0000' COMMENT 'Additional mileage rate to be added to base mileage rate for this number of passengers.',
  `FromDate` datetime NOT NULL COMMENT 'Starting date for the range this modifier rate becomes valid. If timestamp, then should begin at 00:00:00 equivalent.',
  `ToDate` datetime NOT NULL COMMENT 'Ending date for the range this modifier rate is valid. If timestamp, then should end at 11:59:59',
  PRIMARY KEY (`CarPlanModifierID`),
  KEY `FK_tbl_CarPlanModifier_Customer` (`CustomerID`),
  KEY `ModifierGroup` (`ModifierGroup`),
  CONSTRAINT `FK_tbl_CarPlanModifier_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CarPlanTier`
--

DROP TABLE IF EXISTS `tbl_CarPlanTier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CarPlanTier` (
  `CarPlanTierID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `CarPlanID` int(11) NOT NULL COMMENT 'Foreign Key',
  `CustomerID` int(11) NOT NULL,
  `TierName` varchar(50) NOT NULL COMMENT 'Name of the Tier that appears in Car Plan selector UI',
  `RateNameID` varchar(50) NOT NULL COMMENT 'The directly related MileageRate from tbl_MileageRatePTA',
  `ModifierGroup` varchar(20) DEFAULT NULL COMMENT 'Foreign Key to tbl_CarPlanModifier. ModiferGroup to use for this tier. If blank then no modifier.',
  `FromDistance` int(11) DEFAULT '0' COMMENT 'Starting distance for this "DIS" type tier. Only for user with "DIS" type car plans',
  `ToDistance` int(11) DEFAULT '0' COMMENT 'Ending distance for this "DIS" type tier. Only for user with "DIS" type car plans',
  `SortOrder` int(11) DEFAULT NULL COMMENT 'Order for which this tier appears in the Car Plan selector UI',
  PRIMARY KEY (`CarPlanTierID`),
  KEY `FK_tbl_CarPlanTier_CarPlan` (`CarPlanID`),
  KEY `FK_tbl_CarPlanTier_Customer` (`CustomerID`),
  KEY `FK_tbl_CarPlanTier_CarPlanModifier` (`ModifierGroup`),
  KEY `FK_tbl_CarPlanTier_MileageRatePTA` (`RateNameID`),
  CONSTRAINT `FK_tbl_CarPlanTier_CarPlan` FOREIGN KEY (`CarPlanID`) REFERENCES `tbl_CarPlan` (`CarPlanID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_CarPlanTier_CarPlanModifier` FOREIGN KEY (`ModifierGroup`) REFERENCES `tbl_CarPlanModifier` (`ModifierGroup`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_CarPlanTier_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_CarPlanTier_MileageRatePTA` FOREIGN KEY (`RateNameID`) REFERENCES `tbl_MileageRatePTA` (`RateNameID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CashAdvance`
--

DROP TABLE IF EXISTS `tbl_CashAdvance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CashAdvance` (
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `AmountCashAdvance` decimal(11,2) DEFAULT '0.00',
  `CurrencyCode` varchar(4) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`ExpenseReportLineItemID`),
  KEY `FK_tbl_CashAdvance_2` (`CustomerID`),
  KEY `FK_tbl_CashAdvance_3` (`PersonID`),
  CONSTRAINT `FK_tbl_CashAdvance_1` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_CashAdvance_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_CashAdvance_3` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_City`
--

DROP TABLE IF EXISTS `tbl_City`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_City` (
  `CityID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `StateID` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Status` char(4) NOT NULL COMMENT 'ACT, DEL',
  `Type` char(4) NOT NULL COMMENT 'DEF, OTHR',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `County` varchar(200) DEFAULT NULL,
  `IsMilitaryLocation` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`CityID`),
  KEY `FK_tbl_City_1` (`CustomerID`),
  KEY `FK_tbl_City_2` (`StateID`),
  KEY `Idx_City_1` (`Name`),
  KEY `idx_UpdateDate` (`UpdateDate`),
  KEY `IDX_tbl_City_Status` (`Status`),
  CONSTRAINT `FK_tbl_City_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_City_2` FOREIGN KEY (`StateID`) REFERENCES `tbl_State` (`StateID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=103304 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CityLanguage`
--

DROP TABLE IF EXISTS `tbl_CityLanguage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CityLanguage` (
  `CityLanguageID` int(11) NOT NULL AUTO_INCREMENT,
  `CityID` int(11) NOT NULL,
  `LanguageID` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `County` varchar(200) DEFAULT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`CityLanguageID`),
  UNIQUE KEY `UK_CityLanguage_CityID_LanguageID` (`CityID`,`LanguageID`),
  KEY `IDX_CityLanguage_CityID` (`CityID`),
  KEY `IDX_UpdateDate` (`UpdateDate`),
  KEY `FK_CityLanguage_2` (`LanguageID`),
  CONSTRAINT `FK_CityLanguage_1` FOREIGN KEY (`CityID`) REFERENCES `tbl_City` (`CityID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_CityLanguage_2` FOREIGN KEY (`LanguageID`) REFERENCES `tbl_Language` (`LanguageID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=188031 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CostCode`
--

DROP TABLE IF EXISTS `tbl_CostCode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CostCode` (
  `CostCodeID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `CostCode` varchar(50) NOT NULL,
  `Description` varchar(25) DEFAULT NULL,
  `DescriptionTemplate` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`CostCodeID`),
  KEY `FK_CostCode_1` (`CustomerID`),
  CONSTRAINT `FK_CostCode_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=83700 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Country`
--

DROP TABLE IF EXISTS `tbl_Country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Country` (
  `Alpha2` char(12) NOT NULL,
  `Alpha3` char(3) NOT NULL,
  `NumericCode` char(3) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `RegionType` char(4) NOT NULL COMMENT 'OCON, CON',
  `DistanceUnit` varchar(2) NOT NULL,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`Alpha2`),
  KEY `Idx_Country_1` (`Name`),
  KEY `IDX_UPDATEDATE` (`UpdateDate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CountryLanguage`
--

DROP TABLE IF EXISTS `tbl_CountryLanguage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CountryLanguage` (
  `CountryLanguageID` int(11) NOT NULL AUTO_INCREMENT,
  `CountryAlpha2` char(12) NOT NULL,
  `LanguageID` int(11) NOT NULL,
  `Name` varchar(60) NOT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`CountryLanguageID`),
  UNIQUE KEY `UK_CountryLanguage_CountryAlpha2_LanguageID` (`CountryAlpha2`,`LanguageID`),
  KEY `IDX_CountryLanguage_CountryAlpha2` (`CountryAlpha2`),
  KEY `IDX_UpdateDate` (`UpdateDate`),
  KEY `FK_CountryLanguage_2` (`LanguageID`),
  CONSTRAINT `FK_CountryLanguage_1` FOREIGN KEY (`CountryAlpha2`) REFERENCES `tbl_Country` (`Alpha2`) ON UPDATE CASCADE,
  CONSTRAINT `FK_CountryLanguage_2` FOREIGN KEY (`LanguageID`) REFERENCES `tbl_Language` (`LanguageID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9576 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CreditCardTransactionDetail`
--

DROP TABLE IF EXISTS `tbl_CreditCardTransactionDetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CreditCardTransactionDetail` (
  `CreditCardTransactionDetailID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Auto-generated primary key',
  `ExpenseTransactionID` int(11) NOT NULL,
  `CreditCardTypeID` int(11) DEFAULT NULL,
  `CreditCardLastFour` char(4) DEFAULT NULL,
  `PostDate` timestamp NULL DEFAULT NULL,
  `MCCCode` varchar(25) DEFAULT NULL COMMENT 'Used for expense type mapping of credit card transactions',
  `MerchantCity` varchar(100) DEFAULT NULL,
  `MerchantCountry` varchar(100) DEFAULT NULL,
  `MerchantAddress` varchar(255) DEFAULT NULL,
  `MerchantID` varchar(100) DEFAULT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`CreditCardTransactionDetailID`),
  KEY `ExpenseTransactionID` (`ExpenseTransactionID`),
  KEY `CreditCardTypeID` (`CreditCardTypeID`),
  CONSTRAINT `tbl_CreditCardTransactionDetail_ibfk_1` FOREIGN KEY (`ExpenseTransactionID`) REFERENCES `tbl_ExpenseTransaction` (`ExpenseTransactionID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_CreditCardTransactionDetail_ibfk_2` FOREIGN KEY (`CreditCardTypeID`) REFERENCES `tbl_CreditCardType` (`CreditCardTypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CreditCardType`
--

DROP TABLE IF EXISTS `tbl_CreditCardType`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CreditCardType` (
  `CreditCardTypeID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`CreditCardTypeID`),
  UNIQUE KEY `Name` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Currency`
--

DROP TABLE IF EXISTS `tbl_Currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Currency` (
  `DisbursementCurrencyCode` char(4) NOT NULL,
  `DisbursementCurrencyNumber` char(3) NOT NULL,
  `Description` varchar(50) NOT NULL,
  `DisplayMask` varchar(10) NOT NULL DEFAULT '###,###.00',
  `Scale` tinyint(1) NOT NULL DEFAULT '2',
  `Status` char(4) NOT NULL DEFAULT 'ACT',
  PRIMARY KEY (`DisbursementCurrencyCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CurrencyPTA`
--

DROP TABLE IF EXISTS `tbl_CurrencyPTA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CurrencyPTA` (
  `CurrencyPTAID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `DisbursementCurrencyCode` char(4) NOT NULL,
  `ExchangeRateToFirmCurrency` decimal(14,10) NOT NULL,
  `DateCreated` datetime NOT NULL,
  `DateEffective` datetime NOT NULL,
  `DateEnd` datetime DEFAULT NULL,
  `DateReplaced` datetime DEFAULT NULL,
  PRIMARY KEY (`CurrencyPTAID`),
  KEY `Currency_2` (`CustomerID`),
  KEY `CurrencyPTA_1` (`DisbursementCurrencyCode`),
  KEY `idx_CurrencyPTA_2` (`DateEffective`),
  KEY `idx_CurrencyPTA_3` (`DateEnd`),
  CONSTRAINT `CurrencyPTA_1` FOREIGN KEY (`DisbursementCurrencyCode`) REFERENCES `tbl_Currency` (`DisbursementCurrencyCode`) ON UPDATE CASCADE,
  CONSTRAINT `Currency_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=412962 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Customer`
--

DROP TABLE IF EXISTS `tbl_Customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Customer` (
  `CustomerID` int(11) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `Domain` varchar(100) NOT NULL,
  `CurrencyCode` varchar(4) NOT NULL DEFAULT 'USD',
  `Code` char(4) NOT NULL,
  `CompanyID` varchar(100) NOT NULL,
  PRIMARY KEY (`CustomerID`),
  UNIQUE KEY `UK_tbl_Customer_1` (`Code`),
  UNIQUE KEY `UK_tbl_Customer_2` (`Domain`),
  UNIQUE KEY `UK_tbl_Customer_3` (`CompanyID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CustomerAddress`
--

DROP TABLE IF EXISTS `tbl_CustomerAddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerAddress` (
  `CustomerAddressId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL COMMENT 'Customer Id of the address.',
  `CustomerAddressUniqueId` varchar(50) DEFAULT NULL COMMENT 'Customer Specified Address Unique Key.',
  `RequestDate` datetime DEFAULT NULL,
  `AddressName` varchar(200) DEFAULT NULL,
  `AddressDescription1` varchar(100) DEFAULT NULL,
  `AddressDescription2` varchar(100) DEFAULT NULL,
  `City` varchar(200) DEFAULT NULL,
  `StateProvince` varchar(120) DEFAULT NULL,
  `ZipPostCode` varchar(25) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  `PhoneNumber` varchar(50) DEFAULT NULL,
  `CurrencyCode` varchar(4) DEFAULT NULL,
  `DefaultTaxCode1` varchar(50) DEFAULT NULL,
  `DefaultTaxCode2` varchar(50) DEFAULT NULL,
  `BankCode` varchar(10) DEFAULT NULL,
  `Type` varchar(4) NOT NULL DEFAULT 'DFLT' COMMENT 'DFLT, TEMP',
  `Status` varchar(4) NOT NULL DEFAULT 'ACT' COMMENT 'ACT, DEL',
  `UDF1` varchar(100) DEFAULT NULL,
  `UDF2` varchar(100) DEFAULT NULL,
  `UDF3` varchar(100) DEFAULT NULL,
  `UDF4` varchar(100) DEFAULT NULL,
  `UDF5` varchar(100) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `AddressTypeEntityId` int(11) DEFAULT NULL COMMENT 'Customer Address Type Entity Id.',
  PRIMARY KEY (`CustomerAddressId`),
  KEY `FK_tbl_CustomerAddress_tbl_Currency` (`CurrencyCode`),
  CONSTRAINT `FK_tbl_CustomerAddress_tbl_Currency` FOREIGN KEY (`CurrencyCode`) REFERENCES `tbl_Currency` (`DisbursementCurrencyCode`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=371 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CustomerAliasDomain`
--

DROP TABLE IF EXISTS `tbl_CustomerAliasDomain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerAliasDomain` (
  `CustomerID` int(11) NOT NULL,
  `AliasDomain` varchar(100) NOT NULL,
  `CreateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`CustomerID`,`AliasDomain`),
  UNIQUE KEY `UK_tbl_CustomerAliasDomain` (`AliasDomain`),
  CONSTRAINT `FK_CustomerAliasDomain_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CustomerAmexInfo`
--

DROP TABLE IF EXISTS `tbl_CustomerAmexInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerAmexInfo` (
  `CustomerAmexInfoID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `CID` varchar(20) DEFAULT NULL,
  `MasterControlAccount` varchar(40) DEFAULT NULL,
  `BookNumber` varchar(20) DEFAULT NULL,
  `LoadNumber` varchar(20) DEFAULT NULL,
  `KeyId` varchar(250) DEFAULT NULL,
  `BankAccount` int(11) DEFAULT NULL,
  `BankCode` varchar(3) DEFAULT NULL,
  `BankName` varchar(15) DEFAULT NULL,
  `ServiceCode` int(2) DEFAULT NULL,
  `SubAccount` int(2) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `BankNumber` int(3) DEFAULT NULL COMMENT 'The value for Customer BankNumber',
  `AgencyCode` varchar(5) DEFAULT NULL COMMENT 'The value for Depositary Agency Code ',
  `CreditPaymentOffsetDays` int(3) DEFAULT '0' COMMENT 'The value in days for CreditPaymentDate',
  `PaymentOffsetDays` int(3) DEFAULT '0' COMMENT 'The value in days for PaymentDate',
  `CreditOffsetDays` int(3) DEFAULT '0' COMMENT 'The value in days for CreditDate',
  `CorporationNumber` int(6) DEFAULT NULL COMMENT 'The value for Corporation Number which is sending the file',
  `CorporationName` varchar(40) DEFAULT NULL COMMENT 'The value for Corporation Name which is sending the file',
  PRIMARY KEY (`CustomerAmexInfoID`),
  KEY `FK_tbl_customer__tbl_CustomerAmexInfo` (`CustomerID`),
  CONSTRAINT `FK_tbl_customer__tbl_CustomerAmexInfo` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=306 DEFAULT CHARSET=utf8 COMMENT='American Express customer configuration information';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CustomerData`
--

DROP TABLE IF EXISTS `tbl_CustomerData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerData` (
  `CustomerID` int(11) NOT NULL,
  `FtpLogin` varchar(50) DEFAULT NULL,
  `ImageAPILogin` varchar(50) DEFAULT NULL,
  `DefaultExpenseReportItemTypeID` int(11) NOT NULL,
  `IsBlockingIPs` tinyint(4) DEFAULT NULL,
  `IsCachingPassword` tinyint(4) DEFAULT NULL,
  `IsReceiptRequiredForRouting` tinyint(4) NOT NULL DEFAULT '1',
  `PersonalMatterID` int(11) NOT NULL,
  `PreApprovalDefaultMatterID` int(11) DEFAULT NULL COMMENT 'Default Matter ID to pre-select a Matter/Allocation for users in the Pre Approval screen.',
  `CashAdvanceRegex` varchar(100) DEFAULT NULL,
  `CashAdvanceItemTypeID` int(11) DEFAULT NULL,
  `ExportEntityTypeID` int(11) DEFAULT NULL,
  `AllowOffline` tinyint(4) DEFAULT '0',
  `ShowCashAdvance` tinyint(4) DEFAULT '0',
  `UseInteraction` tinyint(4) DEFAULT '0' COMMENT 'Interaction integration for Activity Contacts',
  `InteractionUrl` varchar(500) DEFAULT NULL,
  `InteractionDaysBack` int(11) DEFAULT '0',
  `InteractionDaysForward` tinyint(3) NOT NULL DEFAULT '0',
  `isImageReceiptFtp` tinyint(1) DEFAULT '0',
  `RoutingSafetyNetPersonID` int(11) NOT NULL,
  `KeepPaidItemsInGrid_NumberDays` int(11) NOT NULL DEFAULT '30',
  `KeepExportItemsInGrid_NumberDays` int(11) NOT NULL DEFAULT '90',
  `IsCopyingMatterData` tinyint(4) DEFAULT '1' COMMENT 'Is the customer defaulting the matters when entering expenses.',
  `IsUsingAudit` tinyint(4) DEFAULT '0',
  `StatusImpl` varchar(20) NOT NULL DEFAULT 'NEW',
  `PersonAuditRiskLevel_EntityTypeID` int(11) DEFAULT NULL,
  `PersonAuditRiskLevel_RoleID` int(11) DEFAULT NULL,
  `IsUsingGetReceiptsAPI` tinyint(4) DEFAULT '0',
  `IsUsingYodlee` tinyint(1) NOT NULL DEFAULT '0',
  `UseExpense` tinyint(4) NOT NULL DEFAULT '1',
  `IsAdjustNotifyDelegate` tinyint(1) NOT NULL DEFAULT '1',
  `IsAdjustNotifyCreator` tinyint(1) NOT NULL DEFAULT '1',
  `IsUsingPreApproval` tinyint(4) NOT NULL DEFAULT '0',
  `GenerateEmptyExportFile` tinyint(1) NOT NULL DEFAULT '0',
  `IsProxyEmailSendingAllowed` tinyint(1) NOT NULL DEFAULT '1',
  `UseSolrSearchGL` tinyint(4) NOT NULL DEFAULT '0',
  `UseSolrSearchMatter` tinyint(4) NOT NULL DEFAULT '0',
  `UseSolrSearchVendor` tinyint(4) NOT NULL DEFAULT '0',
  `IsUsingDirectPay` tinyint(4) NOT NULL DEFAULT '0',
  `DefaultEmailFormat` char(4) NOT NULL DEFAULT 'TEX1',
  `UseRulesBasedFilteringMatter` tinyint(4) DEFAULT '0' COMMENT '1 - Customer is using rules based filtering, 0 - (DB Default) customer is not',
  `IsUsingPromptedRoutingOnReturns` tinyint(1) NOT NULL DEFAULT '0',
  `IsEditingHeaderOnReturn` tinyint(1) DEFAULT '0',
  `HelpUserUrl` varchar(100) DEFAULT NULL,
  `HelpAdminUrl` varchar(100) DEFAULT NULL,
  `UseQuickUploadImage` tinyint(4) DEFAULT '0',
  `MaxRestoreTransactionDays` tinyint(1) NOT NULL DEFAULT '30',
  `IsUsingFullReRouting` tinyint(4) NOT NULL DEFAULT '0',
  `UseRulesBasedFilteringGL` tinyint(4) DEFAULT '0' COMMENT '1 - Customer is using rules based filtering, 0 - (DB Default) customer is not',
  `AnalyticsPhase` tinyint(4) NOT NULL DEFAULT '2',
  `IsProcessingDirectPayPayment` tinyint(1) DEFAULT '1',
  `isUsingMatterVat` tinyint(1) NOT NULL DEFAULT '0',
  `IsUsingPersonalOnSplit` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1 - Personal Checkbox enabled on expense matter split screen. (when personal checkbox is normally available), 0 - Personal Splits disabled. * Requires a flash cache refresh',
  `isUsingAdvancedGuest` tinyint(1) NOT NULL DEFAULT '1',
  `LdapAccessGroupName` varchar(128) DEFAULT NULL,
  `IsUsingPrivacyStatement` tinyint(1) NOT NULL DEFAULT '0',
  `HasCaptureEmail` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1 enables insertion of email address in outbput file, default disabled',
  `UsePoRequest` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Set 1 to enable Po Request Module,By Default disabled.',
  `UseInvoice` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Enables Invoice Module for a Customer.',
  `UseInvoiceCaptureService` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Allow to send customer specific data to our capture partner services.',
  `InvoiceCapturePersonID` int(11) DEFAULT NULL COMMENT 'Uses Default Person ID for Invoice Capyure Process.',
  `isSendingCustAddressData` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Is sending Customer Address data file to our Capture partner?',
  `IsSendingAllocationData` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Is Sending allocation file to our CAPTURE partner?',
  `IsInvoiceOnly` tinyint(4) DEFAULT '0' COMMENT 'Hides all other applications from dashbord except Invoice',
  `IsImageInvoiceReceiptFtp` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Allow big Images can be attach to Invoice using ftp download.',
  `isSendingZipInvoices` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Allow Customer to send capture formatted zip files direcly.',
  `isEInvoiceEnabled` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Allow electronic feed for Invoice creation.',
  `IsPaidFeedUpdatingFXrates` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Allow normal paid feed to update FX rates.',
  `FXProcessor` varchar(50) DEFAULT NULL COMMENT 'Name of FX processor company.',
  `FXProcessorIsReceivingImages` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '0 = images are not sent, 1 = images are sent to FX processor',
  `KeepPaidInvoiceInGrid_NumberDays` int(11) NOT NULL DEFAULT '60' COMMENT 'Number of Days Paid Invoice be displayed On Screen.',
  `KeepExportInvoiceInGrid_NumberDays` int(11) NOT NULL DEFAULT '60' COMMENT 'Number of Days Exported Invoice been displayed On Screen.',
  `GlSeperator` char(1) NOT NULL DEFAULT '-' COMMENT 'GL segment seperator special character.',
  `IsCashAdvanceFeedEnabled` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'set to 1 when Transaction-... file is generated and the mule flow needs to move the file',
  `canChangeReceiptsAfterRouting` tinyint(1) NOT NULL DEFAULT '4' COMMENT 'Able to upload images when report contains lineitems with following status when this field set to: 1= ONLY NEW, DRAFT. 2=ANY of NEW, Draft or Returned. 3=ANY of New, Draft, Returned and Pending. 4=ANY Status',
  `IsUsingSeparatePreApprovalViews` tinyint(1) NOT NULL DEFAULT '0',
  `IsUsingSearchableMatterOnSelect` tinyint(1) NOT NULL DEFAULT '0',
  `EnableExpMappingFilter1` tinyint(1) NOT NULL DEFAULT '0',
  `EnableExpMappingFilter2` tinyint(1) NOT NULL DEFAULT '0',
  `RequestImagePartialID` tinyint(1) NOT NULL DEFAULT '0',
  `isUsingNewGuestTables` tinyint(1) NOT NULL DEFAULT '1',
  `UseMercury` tinyint(1) NOT NULL DEFAULT '0',
  `isUsingRealTimeNotifications` tinyint(1) NOT NULL DEFAULT '0',
  `AdjustmentNotify` tinyint(1) NOT NULL DEFAULT '1',
  `DefaultApplication` tinyint(1) NOT NULL DEFAULT '1',
  `LogoutRedirectURL` varchar(200) NOT NULL DEFAULT '',
  `IsDirectPayRemitEnabled` tinyint(1) NOT NULL DEFAULT '0',
  `FirmPaidPersonalMatterID` int(11) DEFAULT NULL,
  `IsUsingNegativeGermanPerDiemAmount` tinyint(1) NOT NULL DEFAULT '0',
  `IsGermanPerDiemUser` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'flag to check for German per diem rates',
  `IsUsingExpenseLineItemImages` tinyint(1) NOT NULL DEFAULT '0',
  `OutboundEmailAddress` varchar(100) DEFAULT NULL,
  `IsUsingAmexUniversalID` tinyint(1) NOT NULL DEFAULT '0',
  `useOnlyMergedTravelData` tinyint(4) DEFAULT '0',
  `IsTransactionDeletable` tinyint(1) NOT NULL DEFAULT '0',
  `UseTravelDataMatter` tinyint(1) NOT NULL DEFAULT '0',
  `defaultApproverGridAmountSpentToOriginalCurrency` tinyint(1) NOT NULL DEFAULT '0',
  `IsUsingTrip` tinyint(1) NOT NULL DEFAULT '0',
  `platinumSessionTimeoutInMinutes` int(11) NOT NULL DEFAULT '0',
  `IsSmsRTNotificationsDisabled` tinyint(1) NOT NULL DEFAULT '0',
  `amexPreAuthRequestTimeout` int(11) NOT NULL DEFAULT '0' COMMENT 'The value for Customer amexPreAuthRequestTimeout in minutes',
  `GlobalCustomerFxRateIncrease` decimal(6,3) NOT NULL DEFAULT '0.000',
  `NumDaysToDisplayInactiveInternalGuests` tinyint(2) NOT NULL DEFAULT '0' COMMENT 'Number of days Internal Guest Picker Should Show Guests that are Suspended or Deleted status',
  `IsAutoMergeEmailMemo` tinyint(1) NOT NULL DEFAULT '0',
  `IsRemitPerExpenseReport` tinyint(1) NOT NULL DEFAULT '0',
  `IsUsingAutomaticItemsTabNavigation` tinyint(1) DEFAULT '0',
  `IsTravelTransactionDeletable` tinyint(1) NOT NULL DEFAULT '0',
  `IsMergeColorEnabled` tinyint(1) DEFAULT '0',
  `CorporateAccountValue` enum('ExternalMasterControlAccount','ExternalControlAccount') DEFAULT NULL,
  `IsUsingHeaderLevelTracking` tinyint(1) DEFAULT '0',
  `IsUsingAlternateEmailsForApproval` tinyint(1) NOT NULL DEFAULT '0',
  `IsInvoiceLive` tinyint(1) NOT NULL DEFAULT '0',
  `IsExpenseLive` tinyint(1) NOT NULL DEFAULT '0',
  `IsPoReqLive` tinyint(1) NOT NULL DEFAULT '0',
  `IsPreApprovalLive` tinyint(1) NOT NULL DEFAULT '0',
  `EmailMemoMinAttachmentSizeInKb` int(11) NOT NULL DEFAULT '50',
  `EmailMemoCustomerSignatureExclusion` varchar(500) DEFAULT NULL,
  `IsSuppressEFTCheckNumber` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Flag to suppress EFT/Check Number for Paid Expense Notification',
  `IsCustomerUsingIntlReceipts` tinyint(1) NOT NULL DEFAULT '0',
  `IsSendingPortalUpdates` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Is need to send Invoice status to portal?',
  `IsUsingPATrip` tinyint(1) DEFAULT '0',
  `EnableIOSLogin` tinyint(1) NOT NULL DEFAULT '0',
  `IsUsingBasicStatements` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Denotes if a customer is configured for bank statement grouping',
  `PersonalCreditCardEnabled` tinyint(1) DEFAULT '0' COMMENT 'Enables config screen for personal credit card integration set up',
  `IsPaidNotifyDelegate` tinyint(1) NOT NULL DEFAULT '0',
  `IsPaidNotifyCreator` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`CustomerID`),
  KEY `FK_tbl_Matter_1` (`PersonalMatterID`,`CustomerID`),
  KEY `FK_tbl_CustomerData_1` (`ExportEntityTypeID`,`CustomerID`),
  KEY `FK_tbl_CustomerData_2` (`RoutingSafetyNetPersonID`),
  KEY `FK_tbl_CustomerData_3` (`PersonAuditRiskLevel_EntityTypeID`,`CustomerID`),
  KEY `FK_tbl_CustomerData_4` (`PersonAuditRiskLevel_RoleID`,`CustomerID`),
  KEY `FK_tbl_CustomerData_5` (`DefaultExpenseReportItemTypeID`,`CustomerID`),
  KEY `FK_tbl_CustomerData_6` (`InvoiceCapturePersonID`,`CustomerID`),
  KEY `FK_tbl_Matter_2` (`FirmPaidPersonalMatterID`),
  KEY `FK_tbl_CustomerData_7` (`CashAdvanceItemTypeID`,`CustomerID`),
  CONSTRAINT `FK_tbl_CustomerData_1` FOREIGN KEY (`ExportEntityTypeID`, `CustomerID`) REFERENCES `tbl_EntityType` (`EntityTypeID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_CustomerData_2` FOREIGN KEY (`RoutingSafetyNetPersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_CustomerData_3` FOREIGN KEY (`PersonAuditRiskLevel_EntityTypeID`, `CustomerID`) REFERENCES `tbl_EntityType` (`EntityTypeID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_CustomerData_4` FOREIGN KEY (`PersonAuditRiskLevel_RoleID`, `CustomerID`) REFERENCES `tbl_Role` (`RoleID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_CustomerData_5` FOREIGN KEY (`DefaultExpenseReportItemTypeID`, `CustomerID`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_CustomerData_6` FOREIGN KEY (`InvoiceCapturePersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_CustomerData_7` FOREIGN KEY (`CashAdvanceItemTypeID`, `CustomerID`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Matter_2` FOREIGN KEY (`FirmPaidPersonalMatterID`) REFERENCES `tbl_Matter` (`MatterID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_CustomerData_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `tbl_CustomerData_ibfk_2` FOREIGN KEY (`PersonalMatterID`, `CustomerID`) REFERENCES `tbl_Matter` (`MatterID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;



--
-- Table structure for table `tbl_CustomerDirectPayBankAccount`
--

DROP TABLE IF EXISTS `tbl_CustomerDirectPayBankAccount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerDirectPayBankAccount` (
  `CustomerDirectPayBankAccountPK` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `TransactionCorporateAccountID` int(10) unsigned DEFAULT NULL COMMENT 'Transaction Corporate Account',
  `AccountCode` varchar(10) NOT NULL,
  `NameOnAccount` varchar(100) NOT NULL,
  `AccountNumberEncrypted` varchar(130) NOT NULL,
  `AccountNumberLast4` char(4) NOT NULL,
  `BankName` varchar(100) NOT NULL,
  `AbaRoutingNumberEncrypted` varchar(130) NOT NULL,
  `AbaRoutingNumberLast4` char(4) NOT NULL,
  `Type` char(4) NOT NULL,
  `AccountDescription` varchar(500) NOT NULL,
  `ManagedKeyID` char(36) NOT NULL,
  `Status` char(4) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Comment` varchar(500) DEFAULT NULL,
  `Currency` varchar(3) NOT NULL DEFAULT 'USD',
  `ClientIdentifier` varchar(10) DEFAULT NULL,
  `CountryCode` varchar(2) DEFAULT NULL,
  `ProcessType` varchar(50) DEFAULT NULL,
  `FileFormat` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`CustomerDirectPayBankAccountPK`),
  KEY `FK_tbl_CustomerDirectPayBankAccount_TCAID` (`CustomerID`,`TransactionCorporateAccountID`),
  CONSTRAINT `FK_tbl_CustomerDirectPayBankAccount_TCAID` FOREIGN KEY (`CustomerID`, `TransactionCorporateAccountID`) REFERENCES `tbl_TransactionCorporateAccount` (`CustomerID`, `TransactionCorporateAccountID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=467 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CustomerFax`
--

DROP TABLE IF EXISTS `tbl_CustomerFax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerFax` (
  `CustomerID` int(11) NOT NULL,
  `FaxNumber` varchar(20) NOT NULL,
  PRIMARY KEY (`CustomerID`,`FaxNumber`),
  CONSTRAINT `tbl_CustomerFax_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CustomerFeed`
--

DROP TABLE IF EXISTS `tbl_CustomerFeed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerFeed` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `Filename` varchar(255) NOT NULL,
  `FilenameHash` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UK_tbl_CustomerFeed_1` (`CustomerID`,`Type`,`FilenameHash`),
  CONSTRAINT `FK_CustomerFeed_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=12326426 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CustomerFeedBatch`
--

DROP TABLE IF EXISTS `tbl_CustomerFeedBatch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerFeedBatch` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `BatchFeedType` varchar(40) NOT NULL,
  `BatchStatusType` char(4) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `Filename` varchar(255) NOT NULL,
  `BatchPID` char(36) NOT NULL,
  `FeedData` text,
  `BatchPIDQueued` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_tbl_CustomerFeedBatch_1` (`CustomerID`),
  KEY `IDX_tbl_CustomerFeedBatch_1` (`BatchFeedType`,`CustomerID`),
  KEY `IDX_tbl_CustomerFeedBatch_2` (`ID`,`CustomerID`),
  CONSTRAINT `FK_tbl_CustomerFeedBatch_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CustomerFeedBatchQueue`
--

DROP TABLE IF EXISTS `tbl_CustomerFeedBatchQueue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerFeedBatchQueue` (
  `QueueEntryID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerFeedBatchID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `DevNote` varchar(100) DEFAULT NULL,
  `BatchPIDQueued` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`QueueEntryID`,`CustomerID`),
  KEY `FK_tbl_CustomerFeedBatchQueue_1` (`CustomerFeedBatchID`,`CustomerID`),
  KEY `FK_tbl_CustomerFeedBatchQueue_2` (`PersonID`,`CustomerID`),
  KEY `IDX_tbl_CustomerFeedBatchQueue_1` (`QueueEntryID`,`DequeuedDate`),
  CONSTRAINT `FK_tbl_CustomerFeedBatchQueue_1` FOREIGN KEY (`CustomerFeedBatchID`, `CustomerID`) REFERENCES `tbl_CustomerFeedBatch` (`ID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_CustomerFeedBatchQueue_2` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CustomerFeedData`
--

DROP TABLE IF EXISTS `tbl_CustomerFeedData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerFeedData` (
  `CustomerID` int(11) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `LastCreateDateCustomerRecord` datetime NOT NULL,
  KEY `FK_tbl_CustomerFeedData_1` (`CustomerID`),
  CONSTRAINT `FK_tbl_CustomerFeedData_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CustomerIPs`
--

DROP TABLE IF EXISTS `tbl_CustomerIPs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerIPs` (
  `CustomerIpID` char(36) DEFAULT NULL,
  `CustomerID` int(11) NOT NULL,
  `SortOrder` mediumint(9) NOT NULL DEFAULT '0',
  `Regex` varchar(250) NOT NULL,
  `IsValidIp` tinyint(4) NOT NULL,
  `UseNetworkSearch` tinyint(4) NOT NULL DEFAULT '0',
  `StopProcessingOnMatch` tinyint(4) NOT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  KEY `tbl_CustomerIPs_ibfk_1` (`CustomerID`),
  CONSTRAINT `tbl_CustomerIPs_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CustomerLanguage`
--

DROP TABLE IF EXISTS `tbl_CustomerLanguage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerLanguage` (
  `CustomerID` int(11) NOT NULL,
  `LanguageID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`CustomerID`,`LanguageID`),
  KEY `FK_CustomerLanguage_2` (`LanguageID`),
  CONSTRAINT `FK_CustomerLanguage_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_CustomerLanguage_2` FOREIGN KEY (`LanguageID`) REFERENCES `tbl_Language` (`LanguageID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CustomerProviderConfig`
--

DROP TABLE IF EXISTS `tbl_CustomerProviderConfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerProviderConfig` (
  `CustomerProviderConfigID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `ProviderID` int(11) NOT NULL,
  `DiscountCode` varchar(100) DEFAULT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`CustomerProviderConfigID`),
  UNIQUE KEY `UK_CustomerProviderConfigUniqueKey` (`CustomerID`,`ProviderID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `ProviderID` (`ProviderID`),
  CONSTRAINT `tbl_CustomerProviderConfig_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `tbl_CustomerProviderConfig_ibfk_2` FOREIGN KEY (`ProviderID`) REFERENCES `tbl_Provider` (`ProviderID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CustomerPublicKey`
--

DROP TABLE IF EXISTS `tbl_CustomerPublicKey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerPublicKey` (
  `CustomerPublicKeyID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Algorithm` varchar(200) NOT NULL,
  `Base64KeyData` varchar(1500) NOT NULL,
  `UseCode` char(4) NOT NULL,
  `Description` varchar(200) DEFAULT NULL,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `CreateDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`CustomerPublicKeyID`),
  UNIQUE KEY `UK_CustomerPublicKey_1` (`CustomerID`,`Name`),
  KEY `IDX_CustomerPublicKey_Name` (`Name`),
  CONSTRAINT `FK_CustomerPublicKey_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CustomerSamlSSO`
--

DROP TABLE IF EXISTS `tbl_CustomerSamlSSO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerSamlSSO` (
  `SamlCustomerCompanyID` varchar(100) NOT NULL DEFAULT '',
  `CustomerID` int(11) NOT NULL,
  `IdpUrl` varchar(200) NOT NULL,
  `X509Certificate` text NOT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `HttpBinding` varchar(5) NOT NULL DEFAULT 'GET',
  `SigningRequest` tinyint(4) NOT NULL DEFAULT '0',
  `NewSaml` tinyint(4) NOT NULL DEFAULT '0',
  `ComparisonType` varchar(10) DEFAULT 'minimum',
  `RequestedAuthnContext` tinyint(4) NOT NULL DEFAULT '1',
  `AssertionEncrypted` tinyint(4) NOT NULL DEFAULT '0',
  `PrivateKeyName` varchar(50) DEFAULT NULL,
  `StrictValidation` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`SamlCustomerCompanyID`),
  KEY `FK_CustomerSamlSSO_1` (`CustomerID`),
  CONSTRAINT `FK_CustomerSamlSSO_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CustomerTerm`
--

DROP TABLE IF EXISTS `tbl_CustomerTerm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerTerm` (
  `TermId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL COMMENT 'Customer Identification number.',
  `TermType` char(4) NOT NULL COMMENT 'Customer Term Type "PO", "INV"...etc.',
  `TermCode` varchar(12) DEFAULT NULL COMMENT 'Customer Term Or Condition Code.',
  `DefaultOnHeader` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Is this term or condtion default for header?',
  `DefaultOnLine` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Is this term or condtion default for line item?',
  `Status` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Is this term or condtion active?',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`TermId`),
  UNIQUE KEY `TermUnique` (`CustomerId`,`TermType`,`TermCode`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_CustomerTermText`
--

DROP TABLE IF EXISTS `tbl_CustomerTermText`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_CustomerTermText` (
  `TermTextId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `TermId` int(11) NOT NULL COMMENT 'Customer Term unique Id.',
  `CustomerId` int(11) NOT NULL COMMENT 'Customer Identification number.',
  `LanguageId` int(11) NOT NULL COMMENT 'Customer Term Text Language.',
  `TermCodeDesc` varchar(200) DEFAULT NULL COMMENT 'Customer Term Code Description.',
  `TermConditionText` varchar(5000) DEFAULT NULL COMMENT 'Customer Terms and condtions.',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`TermTextId`),
  UNIQUE KEY `TermId` (`TermId`,`CustomerId`,`LanguageId`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Customer_Notify`
--

DROP TABLE IF EXISTS `tbl_Customer_Notify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Customer_Notify` (
  `CustomerID` int(11) NOT NULL,
  `EmailMessageTO_EmailType` char(4) NOT NULL,
  PRIMARY KEY (`CustomerID`,`EmailMessageTO_EmailType`),
  KEY `FK_tbl_Customer_Notify_2` (`EmailMessageTO_EmailType`),
  CONSTRAINT `FK_tbl_Customer_Notify_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_Customer_Notify_2` FOREIGN KEY (`EmailMessageTO_EmailType`) REFERENCES `tbl_EmailMessageTO` (`EmailType`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DataLock`
--

DROP TABLE IF EXISTS `tbl_DataLock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DataLock` (
  `DatabaseLockID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `BatchType` int(11) NOT NULL,
  PRIMARY KEY (`DatabaseLockID`),
  UNIQUE KEY `tbl_DatabaseLock__CustomerID_BatchType__IDX` (`CustomerID`,`BatchType`),
  CONSTRAINT `tbl_DatabaseLock__tbl_Customer__CustomerID__FK` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DataLock_ExpenseReportHeader`
--

DROP TABLE IF EXISTS `tbl_DataLock_ExpenseReportHeader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DataLock_ExpenseReportHeader` (
  `DataLockID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `DataLockType` char(4) NOT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `errorNote` text COMMENT 'this column is not empty in case lock is invalid any more but it wasn''t deleted on purpose to indicate that something went wrong',
  PRIMARY KEY (`DataLockID`),
  UNIQUE KEY `UK_tbl_DataLock_ExpenseReportHeader_1` (`CustomerID`,`ExpenseReportHeaderID`,`DataLockType`),
  KEY `FK_tbl_DataLock_ExpenseReportHeader_1` (`ExpenseReportHeaderID`,`CustomerID`),
  KEY `FK_tbl_DataLock_ExpenseReportHeader_2` (`PersonID`,`CustomerID`),
  CONSTRAINT `FK_tbl_DataLock_ExpenseReportHeader_1` FOREIGN KEY (`ExpenseReportHeaderID`, `CustomerID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_DataLock_ExpenseReportHeader_2` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DataLock_InvoiceHeader`
--

DROP TABLE IF EXISTS `tbl_DataLock_InvoiceHeader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DataLock_InvoiceHeader` (
  `DataLockID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `InvoiceHeaderID` char(36) NOT NULL,
  `DataLockType` char(4) NOT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `ProcessType` char(4) DEFAULT NULL,
  PRIMARY KEY (`DataLockID`),
  UNIQUE KEY `UK_tbl_DataLock_InvoiceHeader_1` (`CustomerID`,`InvoiceHeaderID`,`DataLockType`),
  KEY `FK_tbl_DataLock_InvoiceHeader_tbl_InvoiceHeader` (`InvoiceHeaderID`,`CustomerID`),
  KEY `FK_tbl_DataLock_InvoiceHeader_tbl_Person` (`PersonID`,`CustomerID`),
  CONSTRAINT `FK_tbl_DataLock_InvoiceHeader_tbl_InvoiceHeader` FOREIGN KEY (`InvoiceHeaderID`, `CustomerID`) REFERENCES `tbl_InvoiceHeader` (`InvoiceHeaderID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_DataLock_InvoiceHeader_tbl_Person` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DataLock_PAHeader`
--

DROP TABLE IF EXISTS `tbl_DataLock_PAHeader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DataLock_PAHeader` (
  `DataLockID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PAHeaderID` char(36) NOT NULL,
  `DataLockType` char(4) NOT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`DataLockID`),
  UNIQUE KEY `UK_tbl_DataLock_PAHeader_1` (`CustomerID`,`PAHeaderID`,`DataLockType`),
  KEY `FK_tbl_DataLock_PAHeader_1` (`PAHeaderID`,`CustomerID`),
  KEY `FK_tbl_DataLock_PAHeader_2` (`PersonID`,`CustomerID`),
  CONSTRAINT `FK_tbl_DataLock_PAHeader_1` FOREIGN KEY (`PAHeaderID`, `CustomerID`) REFERENCES `tbl_PAHeader` (`PAHeaderID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_DataLock_PAHeader_2` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DataLock_PoReqHeader`
--

DROP TABLE IF EXISTS `tbl_DataLock_PoReqHeader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DataLock_PoReqHeader` (
  `DataLockId` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `PoReqHeaderId` int(10) unsigned NOT NULL,
  `DataLockType` char(4) NOT NULL,
  `PersonId` int(11) DEFAULT NULL,
  `SessionId` char(36) NOT NULL,
  `CreateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`DataLockId`),
  UNIQUE KEY `CustomerId` (`CustomerId`,`PoReqHeaderId`,`DataLockType`),
  KEY `Person` (`CustomerId`,`PersonId`),
  KEY `Person_C1` (`PersonId`,`CustomerId`),
  CONSTRAINT `Person_C1` FOREIGN KEY (`PersonId`, `CustomerId`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `PoReqHeader` FOREIGN KEY (`CustomerId`, `PoReqHeaderId`) REFERENCES `tbl_PoReqHeader` (`CustomerId`, `PoReqHeaderId`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DataVersions`
--

DROP TABLE IF EXISTS `tbl_DataVersions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DataVersions` (
  `CustomerID` int(11) NOT NULL,
  `DatabaseID` varchar(50) NOT NULL DEFAULT '',
  `LastUpdateDate` datetime DEFAULT NULL,
  `MachineUniqueId` varchar(50) NOT NULL DEFAULT 'ALL',
  PRIMARY KEY (`CustomerID`,`DatabaseID`,`MachineUniqueId`),
  CONSTRAINT `FK_tbl_DataVersions_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Deployment`
--

DROP TABLE IF EXISTS `tbl_Deployment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Deployment` (
  `LastSolrDeployDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayBAI2FileInfo`
--

DROP TABLE IF EXISTS `tbl_DirectPayBAI2FileInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayBAI2FileInfo` (
  `DirectPayBAI2FileInfoID` int(11) NOT NULL AUTO_INCREMENT,
  `DirectPayBankSourceFileID` int(11) NOT NULL,
  `DirectPayBankTransactionsGLID` int(11) DEFAULT NULL,
  `CustomerID` int(11) NOT NULL DEFAULT '0',
  `Amount` double NOT NULL,
  `CreditOrDebit` varchar(6) NOT NULL,
  `IsReturn` tinyint(1) NOT NULL DEFAULT '0',
  `CreateDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `IsInternal` tinyint(1) NOT NULL DEFAULT '1',
  `TransactionNotes` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`DirectPayBAI2FileInfoID`),
  KEY `DirectPayBankSourceFileID_idx` (`DirectPayBankSourceFileID`),
  KEY `DirectPayBankTransactionsGLID_idx` (`DirectPayBankTransactionsGLID`),
  CONSTRAINT `DirectPayBankSourceFileIDBAI` FOREIGN KEY (`DirectPayBankSourceFileID`) REFERENCES `tbl_DirectPayBankSourceFile` (`DirectPayBankSourceFileID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `DirectPayBankTransactionsGLIDBAI` FOREIGN KEY (`DirectPayBankTransactionsGLID`) REFERENCES `tbl_DirectPayBankTransactionsGL` (`DirectPayBankTransactionsGLID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayBalanceRecord_v2`
--

DROP TABLE IF EXISTS `tbl_DirectPayBalanceRecord_v2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayBalanceRecord_v2` (
  `DirectPayBalanceRecordID` int(11) NOT NULL AUTO_INCREMENT,
  `DirectPayBalanceID` int(11) NOT NULL,
  `SequenceNumber` int(11) NOT NULL,
  `Amount` decimal(11,2) NOT NULL,
  `IsReturn` tinyint(4) NOT NULL,
  `IsTest` tinyint(4) NOT NULL,
  `CustomerID` int(11) NOT NULL DEFAULT '0',
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`DirectPayBalanceRecordID`),
  UNIQUE KEY `tbl_DirectPayBalanceRecord_UK1` (`DirectPayBalanceID`,`SequenceNumber`),
  CONSTRAINT `DirectPayBalanceRecordID_FK1` FOREIGN KEY (`DirectPayBalanceID`) REFERENCES `tbl_DirectPayBalance_v2` (`DirectPayBalanceID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7836 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayBalance_v2`
--

DROP TABLE IF EXISTS `tbl_DirectPayBalance_v2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayBalance_v2` (
  `DirectPayBalanceID` int(11) NOT NULL AUTO_INCREMENT,
  `Filename` varchar(100) NOT NULL,
  `CustomerID` int(11) NOT NULL DEFAULT '0',
  `IsCurrent` tinyint(4) NOT NULL,
  `AmountInTrust` decimal(11,2) NOT NULL,
  `AsOfDate` datetime NOT NULL,
  `AmountInFile` decimal(11,2) NOT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`DirectPayBalanceID`),
  UNIQUE KEY `tbl_DirectPayBalanceFile_v2_UK1` (`Filename`)
) ENGINE=InnoDB AUTO_INCREMENT=293 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayBankSourceFile`
--

DROP TABLE IF EXISTS `tbl_DirectPayBankSourceFile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayBankSourceFile` (
  `DirectPayBankSourceFileID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'This table will reference the specific files that we get from the bank. This will allow us to see which information in the "file tables" came in from which file. Basically only for Audit purposes.',
  `CustomerID` int(11) NOT NULL DEFAULT '0',
  `FileName` varchar(45) NOT NULL,
  `DateReceived` datetime NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`DirectPayBankSourceFileID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayBankTransactionsGL`
--

DROP TABLE IF EXISTS `tbl_DirectPayBankTransactionsGL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayBankTransactionsGL` (
  `DirectPayBankTransactionsGLID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'This table repesents the general ledger for our tust account: the list of actual transactions that have entered into the account and where the have come from. This combined infromation we recieve from the Origination, Return, and BAI2 files taken from the',
  `OriginalExportCustomerID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Amount` double NOT NULL,
  `CreditOrDebit` varchar(6) NOT NULL,
  `ErrorNumber` int(11) DEFAULT NULL,
  `PaymentCompletedID` int(11) DEFAULT NULL COMMENT 'Whether we have finished taking money from the customer and also sent it to its final destination. In other words, when the money for the transaction has both entered and left our bank account.',
  `CreateDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`DirectPayBankTransactionsGLID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayDailyBalance`
--

DROP TABLE IF EXISTS `tbl_DirectPayDailyBalance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayDailyBalance` (
  `DailyBalanceID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'This table is populated from the header in BAI2 files. We will use this information to reconcile the individual transactions we record in the tbl_DirectPayBankTransactionsGL table with the sum on our bank account statement (this table)',
  `DirectPayBankSourceFileID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL DEFAULT '0',
  `Balance` double NOT NULL,
  `EffectiveDate` datetime NOT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`DailyBalanceID`),
  KEY `DirectPayBankSourceFileID_idx` (`DirectPayBankSourceFileID`),
  CONSTRAINT `DirectPayBankSourceFileIDBal` FOREIGN KEY (`DirectPayBankSourceFileID`) REFERENCES `tbl_DirectPayBankSourceFile` (`DirectPayBankSourceFileID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayExportFile`
--

DROP TABLE IF EXISTS `tbl_DirectPayExportFile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayExportFile` (
  `DirectPayExportFileID` int(11) NOT NULL AUTO_INCREMENT,
  `DirectPayExportTransactionID` int(11) DEFAULT NULL,
  `Type` varchar(45) DEFAULT NULL,
  `OrionKey` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`DirectPayExportFileID`),
  KEY `FK_tbl_DPETransaction_tbl_DPEFile_DPETransactionID` (`DirectPayExportTransactionID`),
  CONSTRAINT `FK_tbl_DPETransaction_tbl_DPEFile_DPETransactionID` FOREIGN KEY (`DirectPayExportTransactionID`) REFERENCES `tbl_DirectPayExportTransaction` (`DirectPayExportTransactionID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayExportFilter`
--

DROP TABLE IF EXISTS `tbl_DirectPayExportFilter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayExportFilter` (
  `DirectPayExportFilterID` char(36) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `PersonOwnerID` int(11) DEFAULT NULL,
  `OwnerUniqueID` varchar(50) DEFAULT NULL,
  `ReportID` varchar(12) DEFAULT NULL,
  `FromDate` datetime DEFAULT NULL,
  `ToDate` datetime DEFAULT NULL,
  `MinAmount` decimal(11,2) DEFAULT NULL,
  `MaxAmount` decimal(11,2) DEFAULT NULL,
  `AmountCurrencyCode` varchar(10) DEFAULT NULL,
  `AmountOperator` varchar(4) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `DirectPayType` varchar(10) DEFAULT NULL,
  `CustomerDirectPayBankAccountPK` int(11) unsigned DEFAULT NULL,
  `AccountName` varchar(100) DEFAULT NULL,
  `Code` char(16) DEFAULT NULL COMMENT 'FlexID FOR Filtering users FROM creating export filters',
  `Authorization` varchar(4) DEFAULT NULL,
  `CustomerDirectPayCorporateAccount` int(11) DEFAULT NULL,
  `StatementDate` datetime DEFAULT NULL,
  PRIMARY KEY (`DirectPayExportFilterID`),
  UNIQUE KEY `uk_DirectPayExportFilter_1` (`Name`,`PersonID`),
  UNIQUE KEY `unique_key` (`CustomerID`,`Code`),
  KEY `fk_DirectPayExportFilter_1` (`CustomerID`,`PersonID`),
  KEY `fk_DirectPayExportFilter_2` (`CustomerID`,`PersonOwnerID`),
  CONSTRAINT `fk_DirectPayExportFilter_1` FOREIGN KEY (`CustomerID`, `PersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_DirectPayExportFilter_2` FOREIGN KEY (`CustomerID`, `PersonOwnerID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayExportItemStatus`
--

DROP TABLE IF EXISTS `tbl_DirectPayExportItemStatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayExportItemStatus` (
  `DirectPayExportItemStatusID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Auto-generated primary key',
  `CustomerID` int(11) NOT NULL COMMENT 'Standard Customer ID',
  `OriginType` varchar(45) NOT NULL COMMENT 'The source of this item. Either a type of direct pay (AMEX, ACH, etc.), a return, a penny test, or possible something else in the future.',
  `OriginID` int(11) NOT NULL COMMENT 'The ID into the table from which this export originated. Could be into the direct pay export table, the returns file table, or something else.',
  `ItemType` varchar(45) NOT NULL COMMENT 'Type of item. For files, it will tell us which type of file it is (Cust2CR, CR2AMEX, etc.)',
  `Filename` varchar(45) DEFAULT NULL COMMENT 'If the item is a file, this will be the name of the file.',
  `FileLocationKey` varchar(45) DEFAULT NULL COMMENT 'This is a key to the location where the file is stored (mongo for now, but could be file path or something else in the fututre)',
  `LinkedExportItemStatusItemType` varchar(45) DEFAULT NULL COMMENT 'A linked item is one which should be processed and uploaded with another file. The item which is in this field will be processed first, followed by the items that are linked to it. For an upload, this means that after a file is uploaded, all files that ha',
  `DependencyExportItemStatusItemType` varchar(45) DEFAULT NULL COMMENT 'This column is to indicate this processing this item depends on another item. This means that we can not process this item until the funds from the other item come through.',
  `ItemTransmissionStatus` varchar(45) NOT NULL COMMENT 'Status of the item.',
  `PaymentStatus` varchar(45) NOT NULL COMMENT 'Status of the funds related to an item.',
  `DirectPayBankTransactionsGLID` int(11) DEFAULT NULL COMMENT 'Link to the funds transfered for an item as they appear in the GL table.',
  `IsCurrent` tinyint(1) NOT NULL COMMENT 'Whether the item is current or not.',
  `CreateDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Create date for the item.',
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update date for the item.',
  PRIMARY KEY (`DirectPayExportItemStatusID`),
  UNIQUE KEY `DirectPayExportTrackingID_UNIQUE` (`DirectPayExportItemStatusID`),
  KEY `ItemStatusGLID_idx` (`DirectPayBankTransactionsGLID`),
  CONSTRAINT `ItemStatusGLID` FOREIGN KEY (`DirectPayBankTransactionsGLID`) REFERENCES `tbl_DirectPayBankTransactionsGL` (`DirectPayBankTransactionsGLID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5629 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayExportPayment_v2`
--

DROP TABLE IF EXISTS `tbl_DirectPayExportPayment_v2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayExportPayment_v2` (
  `DirectPayExportPaymentID` int(11) NOT NULL AUTO_INCREMENT,
  `EventName` varchar(10) NOT NULL,
  `ExportQueueID` int(11) DEFAULT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `Amount` decimal(11,2) NOT NULL,
  `SequenceNumber` int(11) NOT NULL,
  `CorrelationId` varchar(100) NOT NULL,
  `ExportLocation` varchar(5000) NOT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`DirectPayExportPaymentID`),
  KEY `FK_tbl_DirectPayExportPayment_v2_FK1` (`ExportQueueID`,`CustomerID`),
  CONSTRAINT `FK_tbl_DirectPayExportPayment_v2_FK1` FOREIGN KEY (`ExportQueueID`, `CustomerID`) REFERENCES `tbl_DirectPayExportRegister_v2` (`ExportQueueID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayExportRegisterFile_v2`
--

DROP TABLE IF EXISTS `tbl_DirectPayExportRegisterFile_v2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayExportRegisterFile_v2` (
  `DirectPayExportRegisterFileID` int(11) NOT NULL AUTO_INCREMENT,
  `DirectPayExportRegisterID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `FileType` varchar(10) NOT NULL COMMENT 'pull, push, push-amex',
  `S3Dir` varchar(1000) NOT NULL,
  `S3Filename` varchar(50) NOT NULL,
  `SentDate` datetime DEFAULT NULL,
  `AckDate` datetime DEFAULT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`DirectPayExportRegisterFileID`),
  KEY `FK_tbl_DirectPayExportRegisterFile_v2_FK1` (`DirectPayExportRegisterID`,`CustomerID`),
  CONSTRAINT `FK_tbl_DirectPayExportRegisterFile_v2_FK1` FOREIGN KEY (`DirectPayExportRegisterID`, `CustomerID`) REFERENCES `tbl_DirectPayExportRegister_v2` (`DirectPayExportRegisterID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=73638 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayExportRegister_v2`
--

DROP TABLE IF EXISTS `tbl_DirectPayExportRegister_v2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayExportRegister_v2` (
  `DirectPayExportRegisterID` int(11) NOT NULL AUTO_INCREMENT,
  `ExportQueueID` int(11) DEFAULT NULL,
  `CustomerID` int(11) NOT NULL,
  `Amount` decimal(11,2) NOT NULL,
  `Status` varchar(50) NOT NULL DEFAULT 'new',
  `Provider` varchar(10) NOT NULL,
  `TriggerDate` datetime DEFAULT NULL,
  `ExportType` varchar(10) DEFAULT NULL,
  `CustomerDirectPayBankAccountID` int(11) DEFAULT NULL,
  `PullDate` datetime DEFAULT NULL,
  `PullDateRecon` datetime DEFAULT NULL,
  `PushDate` datetime DEFAULT NULL,
  `PushDateRecon` datetime DEFAULT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`DirectPayExportRegisterID`),
  UNIQUE KEY `tbl_DirectPayExportRegister_v2_ExportQueueID` (`ExportQueueID`),
  KEY `tbl_DirectPayExportRegister_v2_KEY1` (`ExportQueueID`,`CustomerID`),
  KEY `tbl_DirectPayExportRegister_v2_KEY2` (`DirectPayExportRegisterID`,`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=14866 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayExportTransaction`
--

DROP TABLE IF EXISTS `tbl_DirectPayExportTransaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayExportTransaction` (
  `DirectPayExportTransactionID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `OriginID` int(11) DEFAULT NULL,
  `ExportType` varchar(45) DEFAULT NULL,
  `Status` varchar(60) DEFAULT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Date / time of transaction in UTC',
  `UpdateDate` timestamp NOT NULL DEFAULT '2014-01-01 00:00:00' COMMENT 'Date / time of transaction in UTC',
  PRIMARY KEY (`DirectPayExportTransactionID`),
  KEY `FK_tbl_Customer_tbl_DirectPayExportTransaction_CustomerID` (`CustomerID`),
  CONSTRAINT `FK_tbl_Customer_tbl_DirectPayExportTransaction_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=18407 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayOriginationInfo`
--

DROP TABLE IF EXISTS `tbl_DirectPayOriginationInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayOriginationInfo` (
  `DirectPayOriginationInfoID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'This table stores information from Sillicon Valley Bank that tells us which of our direct pay export files we processed. This is necessary because on the BAI2 files that SVB provides us they are unable to identify which transactions come from which export',
  `DirectPayBankSourceFileID` int(11) NOT NULL,
  `DirectPayBankTransactionsGLID` int(11) DEFAULT NULL,
  `OriginalExportCustomerID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `NACHAFileName` varchar(45) NOT NULL,
  `Amount` double NOT NULL,
  `CreditOrDebit` varchar(6) NOT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`DirectPayOriginationInfoID`),
  KEY `DirectPayBankSourceFilePK_idx` (`DirectPayBankSourceFileID`),
  KEY `DirectPayBankTransactionsGLID_idx` (`DirectPayBankTransactionsGLID`),
  CONSTRAINT `DirectPayBankSourceFilePKOrig` FOREIGN KEY (`DirectPayBankSourceFileID`) REFERENCES `tbl_DirectPayBankSourceFile` (`DirectPayBankSourceFileID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `DirectPayBankTransactionsGLIDOrig` FOREIGN KEY (`DirectPayBankTransactionsGLID`) REFERENCES `tbl_DirectPayBankTransactionsGL` (`DirectPayBankTransactionsGLID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayPennyTestFile_v2`
--

DROP TABLE IF EXISTS `tbl_DirectPayPennyTestFile_v2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayPennyTestFile_v2` (
  `DirectPayPennyTestFileID` int(11) NOT NULL AUTO_INCREMENT,
  `DirectPayPennyTestID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `FileType` varchar(10) NOT NULL COMMENT 'pull, push',
  `S3Dir` varchar(1000) NOT NULL,
  `S3Filename` varchar(50) NOT NULL,
  `SentDate` datetime DEFAULT NULL,
  `AckDate` datetime DEFAULT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`DirectPayPennyTestFileID`),
  KEY `tbl_DirectPayPennyTestFile_FK1` (`DirectPayPennyTestID`,`CustomerID`),
  CONSTRAINT `tbl_DirectPayPennyTestFile_FK1` FOREIGN KEY (`DirectPayPennyTestID`, `CustomerID`) REFERENCES `tbl_DirectPayPennyTest_v2` (`DirectPayPennyTestID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayPennyTest_v2`
--

DROP TABLE IF EXISTS `tbl_DirectPayPennyTest_v2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayPennyTest_v2` (
  `DirectPayPennyTestID` int(11) NOT NULL AUTO_INCREMENT,
  `Amount` decimal(11,2) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Status` varchar(50) NOT NULL DEFAULT 'new',
  `PullDate` datetime DEFAULT NULL,
  `PullDateRecon` datetime DEFAULT NULL,
  `PushDate` datetime DEFAULT NULL,
  `PushDateRecon` datetime DEFAULT NULL,
  `TriggerDate` datetime DEFAULT NULL,
  `ZendeskTicketID` varchar(15) DEFAULT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`DirectPayPennyTestID`),
  KEY `tbl_DirectPayPennyTest_FK1` (`CustomerID`),
  KEY `tbl_DirectPayPennyTest_IDX1` (`DirectPayPennyTestID`,`CustomerID`),
  CONSTRAINT `tbl_DirectPayPennyTest_FK1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayReturn`
--

DROP TABLE IF EXISTS `tbl_DirectPayReturn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayReturn` (
  `DirectPayReturnID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'A table to store the direct pay return and change info we receive from the processing bank.',
  `DirectPayBankSourceFileID` int(11) NOT NULL,
  `DirectPayBankTransactionsGLID` int(11) DEFAULT NULL,
  `OriginalExportCustomerID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `Amount` double DEFAULT NULL,
  `CreditOrDebit` varchar(6) NOT NULL,
  `Type` varchar(6) NOT NULL COMMENT 'Whether this a change or a return',
  `Reason` varchar(3) NOT NULL COMMENT 'Items that are found in the returns file from the bank.',
  `CreateDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`DirectPayReturnID`),
  KEY `DirectPayBankSourceFileID_idx` (`DirectPayBankSourceFileID`),
  KEY `DirectPayBankTransactionsGLID_idx` (`DirectPayBankTransactionsGLID`),
  CONSTRAINT `DirectPayBankSourceFileIDReturn` FOREIGN KEY (`DirectPayBankSourceFileID`) REFERENCES `tbl_DirectPayBankSourceFile` (`DirectPayBankSourceFileID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `DirectPayBankTransactionsGLIDReturn` FOREIGN KEY (`DirectPayBankTransactionsGLID`) REFERENCES `tbl_DirectPayBankTransactionsGL` (`DirectPayBankTransactionsGLID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayReturnFileRecord_v2`
--

DROP TABLE IF EXISTS `tbl_DirectPayReturnFileRecord_v2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayReturnFileRecord_v2` (
  `DirectPayReturnFileRecordID` int(11) NOT NULL AUTO_INCREMENT,
  `DirectPayReturnFileID` int(11) NOT NULL,
  `SequenceNumber` int(11) NOT NULL,
  `Amount` decimal(11,2) NOT NULL,
  `AmountIn` decimal(11,2) DEFAULT '0.00',
  `AmountOut` decimal(11,2) DEFAULT '0.00',
  `Status` varchar(50) NOT NULL DEFAULT 'new',
  `ExportQueueID` int(11) DEFAULT NULL,
  `PersonID` int(11) NOT NULL,
  `DateNotified` datetime DEFAULT NULL,
  `DateAmountInTriggered` datetime DEFAULT NULL,
  `DateAmountInReconciled` datetime DEFAULT NULL,
  `DateAmountOutTriggered` datetime DEFAULT NULL,
  `DateAmountOutReconciled` datetime DEFAULT NULL,
  `TheName` varchar(22) NOT NULL,
  `ReasonCode` varchar(3) NOT NULL,
  `CustomerID` int(11) NOT NULL DEFAULT '0',
  `ZendeskTicketID` varchar(15) DEFAULT NULL,
  `CreateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`DirectPayReturnFileRecordID`),
  UNIQUE KEY `tbl_DirectPayBalanceRecord` (`DirectPayReturnFileID`,`SequenceNumber`),
  KEY `DirectPayReturnFileRecord_FK2` (`ExportQueueID`),
  CONSTRAINT `DirectPayReturnFileRecord_FK1` FOREIGN KEY (`DirectPayReturnFileID`) REFERENCES `tbl_DirectPayReturnFile_v2` (`DirectPayReturnFileID`) ON UPDATE CASCADE,
  CONSTRAINT `DirectPayReturnFileRecord_FK2` FOREIGN KEY (`ExportQueueID`) REFERENCES `tbl_DirectPayExportRegister_v2` (`ExportQueueID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1163 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayReturnFile_v2`
--

DROP TABLE IF EXISTS `tbl_DirectPayReturnFile_v2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayReturnFile_v2` (
  `DirectPayReturnFileID` int(11) NOT NULL AUTO_INCREMENT,
  `Filename` varchar(100) NOT NULL,
  `CustomerID` int(11) NOT NULL DEFAULT '0',
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`DirectPayReturnFileID`),
  UNIQUE KEY `tbl_DirectPayBalanceFile_v2_UK1` (`Filename`)
) ENGINE=InnoDB AUTO_INCREMENT=413 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayReturnReasonCode_v2`
--

DROP TABLE IF EXISTS `tbl_DirectPayReturnReasonCode_v2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayReturnReasonCode_v2` (
  `DirectPayReturnReasonCodeID` int(11) NOT NULL AUTO_INCREMENT,
  `ReasonCode` varchar(3) NOT NULL,
  `ReasonCodeDescription` varchar(500) NOT NULL,
  `ReasonCodeDescriptionDetail` varchar(1000) NOT NULL,
  `CustomerID` int(11) NOT NULL DEFAULT '0',
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`DirectPayReturnReasonCodeID`),
  UNIQUE KEY `DirectPayReturnReasonCode_UK1` (`ReasonCode`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPayReturnTransaction`
--

DROP TABLE IF EXISTS `tbl_DirectPayReturnTransaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPayReturnTransaction` (
  `DirectPayReturnTransactionID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `OriginID` int(11) DEFAULT NULL,
  `DirectPayReturnID` int(11) DEFAULT NULL,
  `ExportType` varchar(45) DEFAULT NULL,
  `OrionKey` varchar(500) DEFAULT NULL,
  `Status` varchar(60) DEFAULT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Date / time of transaction in UTC',
  `UpdateDate` timestamp NOT NULL DEFAULT '2014-01-01 00:00:00' COMMENT 'Date / time of transaction in UTC',
  `UpdatedBy` int(11) DEFAULT NULL,
  PRIMARY KEY (`DirectPayReturnTransactionID`),
  KEY `FK_tbl_DPReturn_tbl_DPReturnTransaction_DirectPayReturnID` (`DirectPayReturnID`),
  KEY `FK_tbl_Customer_tbl_DPReturnTransaction_CustomerID` (`CustomerID`),
  CONSTRAINT `FK_tbl_Customer_tbl_DPReturnTransaction_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_tbl_DPReturn_tbl_DPReturnTransaction_DirectPayReturnID` FOREIGN KEY (`DirectPayReturnID`) REFERENCES `tbl_DirectPayReturn` (`DirectPayReturnID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPaySequenceNumberPTA`
--

DROP TABLE IF EXISTS `tbl_DirectPaySequenceNumberPTA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPaySequenceNumberPTA` (
  `DirectPaySequenceNumberPTAPK` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Type` varchar(10) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Value` int(11) NOT NULL,
  `CurrentStatus` tinyint(4) NOT NULL DEFAULT '1',
  `FromDate` datetime NOT NULL,
  `ToDate` datetime DEFAULT NULL,
  `CID` int(11) DEFAULT NULL,
  `MasterControlAccount` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`DirectPaySequenceNumberPTAPK`),
  KEY `Idx_Cov` (`CustomerID`,`Type`,`CurrentStatus`),
  CONSTRAINT `FK_tbl_Customer__tbl_DirectPaySequenceNumberPTA` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=62883 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPay_SequenceNumber`
--

DROP TABLE IF EXISTS `tbl_DirectPay_SequenceNumber`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPay_SequenceNumber` (
  `DirectPaySequenceNumberID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `DirectPaySequenceNumberConfigID` int(11) NOT NULL,
  `SequenceNumber` int(11) NOT NULL COMMENT 'Actual Sequene Number',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`DirectPaySequenceNumberID`),
  KEY `FK_tbl_Customer_tbl_DirectPay_SequenceNumber` (`CustomerID`),
  KEY `FK_tbl_DPSequenceNumber_Config_tbl_DirectPay_SequenceNumber` (`DirectPaySequenceNumberConfigID`),
  CONSTRAINT `FK_tbl_Customer_tbl_DirectPay_SequenceNumber` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_DPSequenceNumber_Config_tbl_DirectPay_SequenceNumber` FOREIGN KEY (`DirectPaySequenceNumberConfigID`) REFERENCES `tbl_DirectPay_SequenceNumber_Config` (`DirectPaySequenceNumberConfigID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_DirectPay_SequenceNumber_Config`
--

DROP TABLE IF EXISTS `tbl_DirectPay_SequenceNumber_Config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_DirectPay_SequenceNumber_Config` (
  `DirectPaySequenceNumberConfigID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `ProcessType` varchar(50) NOT NULL COMMENT 'A Directpay type value',
  `FileFormat` varchar(50) NOT NULL COMMENT 'File Format corresponding to CustomerDirectPayBankAccount',
  `MaxLimit` int(11) NOT NULL COMMENT 'Maximum value of this type',
  `IncrementSequence` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`DirectPaySequenceNumberConfigID`),
  UNIQUE KEY `UK_DPSequenceNumberConfig_CustomerID_ProcessType_FileFormat` (`CustomerID`,`ProcessType`,`FileFormat`),
  CONSTRAINT `FK_tbl_Customer_tbl_DirectPay_SequenceNumber_Config` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Dump`
--

DROP TABLE IF EXISTS `tbl_Dump`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Dump` (
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='This table is used during the dumping of the DB only.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_EInvoiceQueue`
--

DROP TABLE IF EXISTS `tbl_EInvoiceQueue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_EInvoiceQueue` (
  `EInvoiceQueueID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `Filename` varchar(200) NOT NULL,
  `DatePartOfFilename` date DEFAULT NULL,
  `TextFilename` varchar(200) NOT NULL,
  `PathWithinS3Directory` varchar(250) DEFAULT NULL,
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) NOT NULL,
  `Note` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`EInvoiceQueueID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_EasiPayee`
--

DROP TABLE IF EXISTS `tbl_EasiPayee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_EasiPayee` (
  `EasiPayeeID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Autogenerated primary key',
  `CreditCardNumberEncrypted` varchar(200) NOT NULL COMMENT 'The credit card this payee ID is for',
  `PersonID` int(11) DEFAULT NULL COMMENT 'No longer used; to be removed after March 31, 2013',
  `CustPayeeID` varchar(36) DEFAULT NULL COMMENT 'Identifies cardholder in EASI system',
  `CustPayeeInfo` varchar(800) NOT NULL COMMENT 'XML element in EASI message format',
  `CreateDate` datetime NOT NULL COMMENT 'When this record was first created',
  `UpdateDate` datetime NOT NULL COMMENT 'When this record was most recently changed',
  `CustomerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`EasiPayeeID`),
  KEY `FK_Person` (`PersonID`),
  CONSTRAINT `FK_Person` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2113 DEFAULT CHARSET=utf8 COMMENT='Keeps track of EASI CustPayeeID by cardholder';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_EasiPayment`
--

DROP TABLE IF EXISTS `tbl_EasiPayment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_EasiPayment` (
  `EasiPaymentID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Autogenerated primary key',
  `ExpenseReportLineItemID` varchar(36) DEFAULT NULL COMMENT 'Identifies line item being paid in CR system',
  `RequestGuid` char(36) CHARACTER SET latin1 NOT NULL COMMENT 'Response identifier',
  `Status` char(4) CHARACTER SET latin1 NOT NULL COMMENT 'PREP, SENT, RECD, FAIL',
  `SendTime` datetime DEFAULT NULL COMMENT 'When the prenote was sent',
  `ReceiveTime` datetime DEFAULT NULL COMMENT 'When this prenote''s reply was received.',
  `CustomerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`EasiPaymentID`),
  KEY `FK_ExpenseReportLineItem` (`ExpenseReportLineItemID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Tracks payments sent to EASI Link Service';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_EasiPrenote`
--

DROP TABLE IF EXISTS `tbl_EasiPrenote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_EasiPrenote` (
  `EasiPrenoteID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Autogenerated primary key',
  `CustomerID` int(11) NOT NULL COMMENT 'Identifies customer requesting a payee ID',
  `CreditCardNumberEncrypted` varchar(200) NOT NULL COMMENT 'The credit card for the requested payee ID',
  `PersonID` int(11) DEFAULT NULL COMMENT 'No longer used; to be removed after March 31, 2013',
  `RequestGuid` char(36) CHARACTER SET latin1 NOT NULL COMMENT 'Response identifier',
  `Status` char(4) CHARACTER SET latin1 NOT NULL COMMENT 'PREP, SENT, RECD, FAIL, CLR',
  `SendTime` datetime DEFAULT NULL COMMENT 'When the prenote was sent',
  `ReceiveTime` datetime DEFAULT NULL COMMENT 'When this prenote''s reply was received.',
  PRIMARY KEY (`EasiPrenoteID`),
  KEY `PersonID` (`PersonID`),
  KEY `FK_Customer` (`CustomerID`),
  CONSTRAINT `FK_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_EasiPrenotePerson` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4033 DEFAULT CHARSET=utf8 COMMENT='Tracks attempts to fetch an EASI Payee ID';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Email`
--

DROP TABLE IF EXISTS `tbl_Email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Email` (
  `EmailID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `EmailUniqueID` varchar(256) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `ToAddress` varchar(256) DEFAULT NULL,
  `FromAddress` varchar(256) DEFAULT NULL,
  `SenderAddress` varchar(256) DEFAULT NULL,
  `TimeSent` datetime NOT NULL,
  `SubjectText` varchar(256) DEFAULT NULL,
  `BodyText` text,
  `HasAttachments` tinyint(4) DEFAULT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`EmailID`),
  KEY `Idx_EmailUniqueID` (`EmailUniqueID`(255)),
  KEY `CreateDate` (`CreateDate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_EmailAttachment`
--

DROP TABLE IF EXISTS `tbl_EmailAttachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_EmailAttachment` (
  `EmailAttachmentID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `EmailID` int(11) unsigned DEFAULT NULL,
  `Contents` longblob,
  `Type` varchar(256) NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `FileName` varchar(500) DEFAULT NULL,
  `NumPages` int(5) DEFAULT NULL,
  `S3Key` varchar(500) DEFAULT NULL,
  `IsEmailContentConverted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`EmailAttachmentID`),
  KEY `Idx_EmailID` (`EmailID`),
  CONSTRAINT `FK_tbl_Email__tbl_EmailAttachment` FOREIGN KEY (`EmailID`) REFERENCES `tbl_Email` (`EmailID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_EmailMessageTO`
--

DROP TABLE IF EXISTS `tbl_EmailMessageTO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_EmailMessageTO` (
  `EmailType` char(4) NOT NULL,
  `Description` varchar(50) NOT NULL,
  `CanOptOut` tinyint(4) NOT NULL COMMENT 'Will users logged in be able to view and opt out of this email type',
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `IsBatch` tinyint(4) NOT NULL DEFAULT '0',
  `IsExpense` tinyint(4) NOT NULL DEFAULT '0',
  `IsInvoice` tinyint(4) NOT NULL DEFAULT '0',
  `IsPoReq` tinyint(4) NOT NULL DEFAULT '0',
  `showInUi` tinyint(4) NOT NULL DEFAULT '1',
  `ScreenObjectFlexID_Name` varchar(50) DEFAULT NULL COMMENT 'FlexID of Notification Name - For Language Compliance',
  `ScreenObjectFlexID_Description` varchar(100) DEFAULT NULL COMMENT 'FlexID of Notification Description - For Language Compliance',
  `MercurySection` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`EmailType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_EmailTemplate`
--

DROP TABLE IF EXISTS `tbl_EmailTemplate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_EmailTemplate` (
  `EmailTemplateID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Status` char(4) CHARACTER SET latin1 NOT NULL,
  `EmailType` char(4) CHARACTER SET latin1 NOT NULL,
  `NotificationType` varchar(20) NOT NULL,
  `TemplateName` varchar(30) NOT NULL,
  `Sections` varchar(500) NOT NULL,
  `IsDefault` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`EmailTemplateID`)
) ENGINE=InnoDB AUTO_INCREMENT=188 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_EncryptedPersonLookup`
--

DROP TABLE IF EXISTS `tbl_EncryptedPersonLookup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_EncryptedPersonLookup` (
  `EncryptedPersonLookupID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL COMMENT 'The value for Cardholders FullName',
  `LookupKey` varchar(200) DEFAULT NULL,
  `LookupKeyLastFour` varchar(4) DEFAULT NULL,
  `Subkey` varchar(200) NOT NULL,
  `SubkeyLastFour` varchar(4) DEFAULT NULL,
  `IsFirmPaid` tinyint(1) DEFAULT '0',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `AccountType` varchar(20) DEFAULT NULL,
  `LastUpdatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`EncryptedPersonLookupID`),
  UNIQUE KEY `CustomerID` (`CustomerID`,`LookupKey`),
  KEY `fk_CustomerID_CustomerUniqueID` (`CustomerID`),
  KEY `idx_CustomerID_Subkey` (`CustomerID`,`Subkey`),
  KEY `FK_PersonID` (`PersonID`),
  CONSTRAINT `FK_PersonID` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Lookup a person by some encrypted key';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_EncryptionKey`
--

DROP TABLE IF EXISTS `tbl_EncryptionKey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_EncryptionKey` (
  `EncryptionKeyID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `KeyId` varchar(250) NOT NULL,
  `KeyValue` blob NOT NULL,
  `Status` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`EncryptionKeyID`)
) ENGINE=InnoDB AUTO_INCREMENT=260 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Entity`
--

DROP TABLE IF EXISTS `tbl_Entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Entity` (
  `EntityID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `EntityTypeID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Code` varchar(50) NOT NULL,
  `Status` tinyint(4) NOT NULL,
  `DND` tinyint(4) NOT NULL DEFAULT '0',
  `ExtraData1` varchar(1000) DEFAULT NULL,
  `ExtraData2` varchar(1000) DEFAULT NULL,
  `ExtraData3` varchar(1000) DEFAULT NULL,
  `ExtraData4` varchar(1000) DEFAULT NULL,
  `ExtraData5` varchar(1000) DEFAULT NULL,
  `SortOrder` varchar(10) NOT NULL DEFAULT '',
  `CreateSource` varchar(50) NOT NULL DEFAULT '' COMMENT 'UI, Feed, webservice...',
  `PersonLoggedInID` int(11) DEFAULT NULL,
  `PersonDelegateID` int(11) DEFAULT NULL,
  `CreateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`EntityID`),
  UNIQUE KEY `UK_Entity_1` (`CustomerID`,`EntityTypeID`,`Code`),
  KEY `FK_Entity_1` (`EntityTypeID`,`CustomerID`),
  KEY `idx_tbl_Entity_1` (`EntityID`,`CustomerID`),
  KEY `IDX_tbl_Entity_UpdateDate` (`UpdateDate`),
  CONSTRAINT `FK_Entity_1` FOREIGN KEY (`EntityTypeID`, `CustomerID`) REFERENCES `tbl_EntityType` (`EntityTypeID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11652096 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_EntityLanguage`
--

DROP TABLE IF EXISTS `tbl_EntityLanguage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_EntityLanguage` (
  `EntityLanguageID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `EntityID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `LanguageID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`EntityLanguageID`),
  UNIQUE KEY `UK_EntityLanguage_1` (`EntityID`,`CustomerID`,`LanguageID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `tbl_EntityLanguage_ibfk_2` (`LanguageID`),
  KEY `IDX_tbl_EntityLanguage_UpdateDate` (`UpdateDate`),
  KEY `IDX_tbl_EntityLanguage_CustomerID_LanguageID` (`CustomerID`,`LanguageID`),
  CONSTRAINT `tbl_EntityLanguage_ibfk_1` FOREIGN KEY (`EntityID`, `CustomerID`) REFERENCES `tbl_Entity` (`EntityID`, `CustomerID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_EntityLanguage_ibfk_2` FOREIGN KEY (`LanguageID`) REFERENCES `tbl_Language` (`LanguageID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=23132981 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_EntityType`
--

DROP TABLE IF EXISTS `tbl_EntityType`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_EntityType` (
  `EntityTypeID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Code` varchar(32) NOT NULL,
  `IsUsedInRules` int(1) NOT NULL DEFAULT '1',
  `Description` varchar(100) DEFAULT NULL,
  `Status` tinyint(4) NOT NULL,
  `DND` tinyint(4) NOT NULL DEFAULT '0',
  `LoadOnLogin` tinyint(1) NOT NULL DEFAULT '1',
  `CreateSource` varchar(50) NOT NULL DEFAULT '' COMMENT 'UI, Feed, webservice...',
  `LdapUsername` varchar(32) DEFAULT NULL,
  `PersonLoggedInID` int(11) DEFAULT NULL,
  `PersonDelegateID` int(11) DEFAULT NULL,
  `SortType` varchar(20) NOT NULL DEFAULT 'Name',
  `CreateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`EntityTypeID`),
  UNIQUE KEY `UK_EntityType_1` (`CustomerID`,`Code`),
  KEY `FK_EntityType_1` (`CustomerID`),
  KEY `IDX_EntityType_1` (`EntityTypeID`,`CustomerID`),
  CONSTRAINT `FK_EntityType_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=361207 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_EntityTypeLanguage`
--

DROP TABLE IF EXISTS `tbl_EntityTypeLanguage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_EntityTypeLanguage` (
  `EntityTypeLanguageID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `EntityTypeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `LanguageID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`EntityTypeLanguageID`),
  UNIQUE KEY `EntityTypeID` (`EntityTypeID`,`CustomerID`,`LanguageID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `LanguageID` (`LanguageID`),
  KEY `IDX_tbl_EntityTypeLanguage_UpdateDate` (`UpdateDate`),
  CONSTRAINT `tbl_EntityTypeLanguage_ibfk_1` FOREIGN KEY (`EntityTypeID`, `CustomerID`) REFERENCES `tbl_EntityType` (`EntityTypeID`, `CustomerID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_EntityTypeLanguage_ibfk_2` FOREIGN KEY (`LanguageID`) REFERENCES `tbl_Language` (`LanguageID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=742828 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseApprovalAudit`
--

DROP TABLE IF EXISTS `tbl_ExpenseApprovalAudit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseApprovalAudit` (
  `ExpenseApprovalAuditID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonLoggedInID` int(11) NOT NULL,
  `PersonDelegateID` int(11) NOT NULL,
  `ReportID` varchar(12) DEFAULT NULL,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `ObjectType` varchar(50) NOT NULL COMMENT 'Modified object type: ExpenseLineItem, ExpenseLineItemMatter or LineItemUserDefinedAttribute',
  `ObjectID` char(36) NOT NULL COMMENT 'Modified object ID: ExpenseReportLineItemID, ExpenseReportLineItemMatterID or LineItemUserDefinedAttributeID',
  `CreateSource` varchar(50) DEFAULT NULL COMMENT 'PT,HG...',
  `EventType` char(3) DEFAULT NULL COMMENT 'INS,DEL,MOV,SUB,REC,UPD,EXP...',
  `Attribute` varchar(100) DEFAULT NULL COMMENT 'Name of modified prorerty (Should use name of the field of the Object)',
  `FromValue` varchar(2500) DEFAULT NULL,
  `ToValue` varchar(2500) DEFAULT NULL,
  `CreateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ExpenseApprovalAuditID`),
  KEY `FK_ExpenseReportApprovalAudit_1` (`CustomerID`),
  KEY `FK_ExpenseReportApprovalAudit_2` (`PersonLoggedInID`),
  KEY `FK_ExpenseReportApprovalAudit_3` (`PersonDelegateID`),
  KEY `FK_ExpenseReportApprovalAudit_4` (`ExpenseReportLineItemID`),
  CONSTRAINT `FK_ExpenseReportApprovalAudit_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_ExpenseReportApprovalAudit_2` FOREIGN KEY (`PersonLoggedInID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseReportApprovalAudit_3` FOREIGN KEY (`PersonDelegateID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseApprovalFilter`
--

DROP TABLE IF EXISTS `tbl_ExpenseApprovalFilter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseApprovalFilter` (
  `ExpenseApprovalFilterID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `PersonEntityAssignedToEntityCode1` varchar(50) DEFAULT NULL,
  `PersonEntityAssignedToEntityTypeCode1` varchar(20) DEFAULT NULL,
  `PersonEntityAssignedToRoleName1` varchar(50) DEFAULT NULL,
  `PersonEntityAssignedToEntityCode2` varchar(50) DEFAULT NULL,
  `PersonEntityAssignedToEntityTypeCode2` varchar(20) DEFAULT NULL,
  `PersonEntityAssignedToRoleName2` varchar(50) DEFAULT NULL,
  `PersonEntityAssignedToEntityCode3` varchar(50) DEFAULT NULL,
  `PersonEntityAssignedToEntityTypeCode3` varchar(20) DEFAULT NULL,
  `PersonEntityAssignedToRoleName3` varchar(50) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `FromDate` datetime DEFAULT NULL,
  `ToDate` datetime DEFAULT NULL,
  `AssignedToMe` tinyint(1) DEFAULT '0',
  `ExpenseOwnerEntityEntityCode1` varchar(50) DEFAULT NULL,
  `ExpenseOwnerEntityTypeCode1` varchar(20) DEFAULT NULL,
  `ExpenseOwnerEntityRoleName1` varchar(50) DEFAULT NULL,
  `ExpenseOwnerEntityEntityCode2` varchar(50) DEFAULT NULL,
  `ExpenseOwnerEntityTypeCode2` varchar(20) DEFAULT NULL,
  `ExpenseOwnerEntityRoleName2` varchar(50) DEFAULT NULL,
  `ExpenseOwnerEntityEntityCode3` varchar(50) DEFAULT NULL,
  `ExpenseOwnerEntityTypeCode3` varchar(20) DEFAULT NULL,
  `ExpenseOwnerEntityRoleName3` varchar(50) DEFAULT NULL,
  `ExpenseOwnerCountryCode` char(12) DEFAULT NULL,
  `MatterEntitityEntityCode1` varchar(50) DEFAULT NULL,
  `MatterEntitityEntityCode2` varchar(50) DEFAULT NULL,
  `MatterEntitityEntityCode3` varchar(50) DEFAULT NULL,
  `FilterExpression` varchar(250) DEFAULT NULL,
  `IncludeAdvancedFilter` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`ExpenseApprovalFilterID`),
  UNIQUE KEY `uk_ExpenseApprovalFilter_1` (`Name`,`PersonID`),
  KEY `fk_ExpenseApprovalFilter_1` (`CustomerID`,`PersonID`),
  CONSTRAINT `fk_ExpenseApprovalFilter_1` FOREIGN KEY (`CustomerID`, `PersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=14847 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseBar`
--

DROP TABLE IF EXISTS `tbl_ExpenseBar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseBar` (
  `ExpenseBarID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Type` varchar(10) NOT NULL COMMENT 'Main or ExpType',
  `WizardType` char(4) DEFAULT NULL COMMENT 'ExpenseBarTO.WizardType values are null, HOTL, or MEAL',
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ExpenseBarID`),
  KEY `FK_tbl_ExpenseBar_1` (`CustomerID`),
  KEY `IDX_tbl_ExpenseBar_1` (`ExpenseBarID`,`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseBar_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseExport`
--

DROP TABLE IF EXISTS `tbl_ExpenseExport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseExport` (
  `ExpenseExportID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ExportDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChainID` varchar(100) DEFAULT NULL COMMENT 'BatchPID from export',
  `Filename` varchar(200) NOT NULL,
  PRIMARY KEY (`ExpenseExportID`),
  KEY `FK_ExpenseExport_CustomerID` (`CustomerID`),
  KEY `IDX_tbl_ExpenseExport_1` (`ChainID`),
  CONSTRAINT `FK_ExpenseExport_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseExportData`
--

DROP TABLE IF EXISTS `tbl_ExpenseExportData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseExportData` (
  `ExpenseExportDataID` int(11) NOT NULL AUTO_INCREMENT,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `ExpenseExportID` char(36) NOT NULL,
  PRIMARY KEY (`ExpenseExportDataID`),
  KEY `FK_ExpenseExportData_ExpenseReportLineItemID` (`ExpenseReportLineItemID`),
  KEY `FK_ExpenseExportData_ExpenseExportID` (`ExpenseExportID`),
  CONSTRAINT `FK_ExpenseExportData_ExpenseExportID` FOREIGN KEY (`ExpenseExportID`) REFERENCES `tbl_ExpenseExport` (`ExpenseExportID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseExportData_ExpenseReportLineItemID` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseFrequentLocation`
--

DROP TABLE IF EXISTS `tbl_ExpenseFrequentLocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseFrequentLocation` (
  `tbl_ExpenseFrequentLocationPK` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `Address` varchar(400) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `Status` varchar(4) DEFAULT NULL,
  `Latitude` double DEFAULT '0',
  `Longitude` double DEFAULT '0',
  PRIMARY KEY (`tbl_ExpenseFrequentLocationPK`),
  KEY `idx_tbl_ExpenseFrequentLocation_CustomerID_PersonID` (`CustomerID`,`PersonID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Track frequent locations related to Expenses.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseImage`
--

DROP TABLE IF EXISTS `tbl_ExpenseImage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseImage` (
  `ImageID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Version` varchar(11) DEFAULT '',
  `ExpenseTransactionID` int(11) DEFAULT NULL,
  `PageNumber` int(5) DEFAULT NULL,
  `OrionFilename` varchar(500) DEFAULT '',
  `HasBarcode` smallint(5) DEFAULT NULL,
  `IsMobile` smallint(5) DEFAULT NULL,
  `IsParent` smallint(5) DEFAULT '0',
  `ParentID` int(11) DEFAULT NULL,
  `Amount` decimal(11,2) DEFAULT NULL,
  `VendorName` varchar(100) DEFAULT NULL,
  `TransactionDate` timestamp NULL DEFAULT NULL,
  `ExpenseCategory` varchar(100) DEFAULT NULL,
  `LanguageID` int(11) DEFAULT NULL,
  `ExpenseHeaderID` varchar(50) DEFAULT NULL,
  `ReportID` varchar(50) DEFAULT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `IsReplica` tinyint(1) DEFAULT '0',
  `FileName` varchar(500) DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `BillingDate` timestamp NULL DEFAULT NULL,
  `NumLineItemsAttached` smallint(6) DEFAULT NULL,
  `Currency` char(4) DEFAULT NULL COMMENT 'Store Currency returned by Ressa',
  `Locale` varchar(10) DEFAULT NULL COMMENT 'Store locale returned by Google Vision Api',
  `CreditCardLastFour` varchar(4) DEFAULT NULL COMMENT 'Store the last 4 digits of credit card number',
  PRIMARY KEY (`ImageID`),
  KEY `FK_tbl_ExpenseImage_CustId` (`CustomerID`),
  KEY `idx_tbl_ExpenseImage_ExpenseHeaderID_Version` (`ExpenseHeaderID`,`Version`),
  KEY `IDX_tbl_ExpenseImage_ReportID` (`ReportID`),
  KEY `idx_tbl_ExpenseImage_ExpenseTransactionId` (`ExpenseTransactionID`),
  KEY `ExpenseImage_ParentID` (`ParentID`),
  CONSTRAINT `FK_tbl_ExpenseImage_CustId` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpensePreAuthorization`
--

DROP TABLE IF EXISTS `tbl_ExpensePreAuthorization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpensePreAuthorization` (
  `CrInternalID` int(11) NOT NULL AUTO_INCREMENT,
  `ExternalRequestID` varchar(50) NOT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `CustomerID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `TransactionDate` datetime NOT NULL,
  `TransactionAmount` decimal(11,2) DEFAULT '0.00',
  `TransactionCrnCode` varchar(20) NOT NULL,
  `BusinessUnit` varchar(100) NOT NULL,
  `CompanyName` varchar(100) DEFAULT NULL,
  `CardholderFirstName` varchar(100) NOT NULL,
  `CardholderLastName` varchar(100) NOT NULL,
  `EmbossedName` varchar(100) DEFAULT NULL,
  `LastSegment` int(6) DEFAULT NULL,
  `CardAccountNumber` varchar(100) NOT NULL,
  `TransactionType` varchar(5) NOT NULL,
  `ExternalTransactionID` varchar(100) NOT NULL,
  `MercharID` varchar(100) NOT NULL,
  `MerchantName` varchar(100) NOT NULL,
  `MerchantLegalName` varchar(100) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `MerchantStreetAddress` varchar(100) DEFAULT NULL,
  `MerchantCity` varchar(100) DEFAULT NULL,
  `MerchantState` varchar(100) DEFAULT NULL,
  `MerchantPostalCode` varchar(50) DEFAULT NULL,
  `MerchantCountryCode` varchar(5) DEFAULT NULL,
  `CurrencyCodeSpent` varchar(4) DEFAULT NULL,
  `ExchangeRate` decimal(16,10) DEFAULT NULL,
  `AppendToDescriptionText` varchar(1500) DEFAULT NULL,
  `RequestGUID` char(36) NOT NULL,
  `ExpenseTransactionID` int(11) DEFAULT NULL,
  PRIMARY KEY (`CrInternalID`),
  KEY `FK_tbl_ExpensePreAuthorization_1` (`CustomerID`),
  KEY `FK_tbl_ExpensePreAuthorization_2` (`PersonID`),
  KEY `FK_tbl_ExpensePreAuthorization_3` (`ExpenseTransactionID`),
  CONSTRAINT `FK_tbl_ExpensePreAuthorization_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_ExpensePreAuthorization_2` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpensePreAuthorization_3` FOREIGN KEY (`ExpenseTransactionID`) REFERENCES `tbl_ExpenseTransaction` (`ExpenseTransactionID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportAdjustment`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportAdjustment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportAdjustment` (
  `CustomerID` int(11) NOT NULL,
  `ParentExpenseReportHeaderID` char(36) NOT NULL,
  `ChildExpenseReportHeaderID` char(36) NOT NULL,
  `CreateDate` datetime NOT NULL,
  PRIMARY KEY (`ChildExpenseReportHeaderID`),
  KEY `IDX_tbl_ExpenseReportAdjustment_1` (`ParentExpenseReportHeaderID`,`CustomerID`),
  KEY `IDX_tbl_ExpenseReportAdjustment_2` (`ChildExpenseReportHeaderID`,`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportAdjustment_1` FOREIGN KEY (`ParentExpenseReportHeaderID`, `CustomerID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportAdjustment_2` FOREIGN KEY (`ChildExpenseReportHeaderID`, `CustomerID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportAuditFilter`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportAuditFilter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportAuditFilter` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `Name` varchar(50) NOT NULL,
  `SubmitDateType` varchar(20) NOT NULL,
  `AuditorID` int(11) DEFAULT NULL,
  `ExpenseOwnerID` int(11) DEFAULT NULL,
  `OwnerRiskLevel` varchar(50) DEFAULT NULL,
  `ExpenseReportItemTypeID` int(11) DEFAULT NULL,
  `ReportTotalExceeds` decimal(11,2) DEFAULT '0.00',
  `SamplePercent` int(11) DEFAULT NULL,
  `IncludePending` char(4) DEFAULT 'NOPD',
  `FromDate` datetime DEFAULT NULL,
  `ToDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_tbl_ExpenseReportAuditFilter_2` (`AuditorID`,`CustomerID`),
  KEY `FK_tbl_ExpenseReportAuditFilter_3` (`ExpenseOwnerID`,`CustomerID`),
  KEY `FK_tbl_ExpenseReportAuditFilter_4` (`ExpenseReportItemTypeID`,`CustomerID`),
  KEY `IDX_tbl_ExpenseReportAuditFilter_1` (`PersonID`,`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportAuditFilter_1` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportAuditFilter_2` FOREIGN KEY (`AuditorID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportAuditFilter_3` FOREIGN KEY (`ExpenseOwnerID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportAuditFilter_4` FOREIGN KEY (`ExpenseReportItemTypeID`, `CustomerID`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6042 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportAuditHeader`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportAuditHeader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportAuditHeader` (
  `CustomerID` int(11) NOT NULL,
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `Priority` char(4) DEFAULT NULL,
  `RequiresAdjustment` tinyint(1) NOT NULL DEFAULT '0',
  `AuditStatus` char(4) NOT NULL DEFAULT 'NONE',
  `AuditReason` mediumtext,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `HasComplianceItems` tinyint(4) NOT NULL DEFAULT '0',
  `ResubmitCount` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`ExpenseReportHeaderID`),
  KEY `FK_tbl_ExpenseReportAuditHeader_1` (`ExpenseReportHeaderID`,`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportAuditHeader_1` FOREIGN KEY (`ExpenseReportHeaderID`, `CustomerID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportAuditHeaderCompliance`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportAuditHeaderCompliance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportAuditHeaderCompliance` (
  `ExpenseReportAuditHeaderComplianceID` char(36) NOT NULL,
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `StatusValidated` int(11) NOT NULL,
  `MessageCode` varchar(10) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`ExpenseReportAuditHeaderComplianceID`),
  KEY `FK_tbl_ExpenseReportAuditHeaderCompliance_1` (`ExpenseReportHeaderID`),
  KEY `FK_tbl_ExpenseReportAuditHeaderCompliance_2` (`CustomerID`),
  KEY `FK_tbl_ExpenseReportAuditHeaderCompliance_3` (`ExpenseReportHeaderID`,`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportAuditHeaderCompliance_1` FOREIGN KEY (`ExpenseReportHeaderID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportAuditHeaderCompliance_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportAuditHeaderCompliance_3` FOREIGN KEY (`ExpenseReportHeaderID`, `CustomerID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportAuditHeaderStep`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportAuditHeaderStep`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportAuditHeaderStep` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Step` tinyint(4) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `StatusRouting` char(4) NOT NULL,
  `StatusApproved` char(4) NOT NULL,
  `LastRankFromRules` mediumint(9) NOT NULL,
  `RuleId` varchar(50) NOT NULL,
  `RoleName` varchar(50) DEFAULT NULL,
  `EntityTypeCode` varchar(20) DEFAULT NULL,
  `EntityCode` varchar(50) DEFAULT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `ApprovalMethod` char(4) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_tbl_ExpenseReportAuditHeaderStep_2` (`PersonID`,`CustomerID`),
  KEY `FK_tbl_ExpenseReportAuditHeaderStep_1` (`ExpenseReportHeaderID`,`CustomerID`),
  KEY `UK_tbl_ExpenseReportAuditHeaderStep_PersonID_StatusRouting` (`PersonID`,`StatusRouting`),
  CONSTRAINT `FK_tbl_ExpenseReportAuditHeaderStep_1` FOREIGN KEY (`ExpenseReportHeaderID`, `CustomerID`) REFERENCES `tbl_ExpenseReportAuditHeader` (`ExpenseReportHeaderID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportAuditHeaderStep_2` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportAuditQueueEntryRouting`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportAuditQueueEntryRouting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportAuditQueueEntryRouting` (
  `QueueEntryRoutingID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `ExpenseReportHeaderID` char(36) NOT NULL DEFAULT '',
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `Data` text,
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`QueueEntryRoutingID`),
  KEY `IDX_tbl_ExpenseReportAuditQueueEntryRouting_1` (`BatchPID`),
  KEY `IDX_tbl_ExpenseReportAuditQueueEntryRouting_2` (`QueueCode`,`DequeuedDate`),
  KEY `FK_tbl_ExpenseReportAuditQueueEntryRouting_1` (`ExpenseReportHeaderID`,`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportAuditQueueEntryRouting_1` FOREIGN KEY (`ExpenseReportHeaderID`, `CustomerID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportAudit_LineItemStatusProposed`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportAudit_LineItemStatusProposed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportAudit_LineItemStatusProposed` (
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `StatusAudit` char(4) NOT NULL,
  PRIMARY KEY (`CustomerID`,`PersonID`,`ExpenseReportLineItemID`),
  KEY `FK_tbl_ExpenseReportAudit_LineItemStatusProposed_1` (`ExpenseReportLineItemID`),
  KEY `FK_tbl_ExpenseReportAudit_LineItemStatusProposed_2` (`PersonID`,`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportAudit_LineItemStatusProposed_1` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportAudit_LineItemStatusProposed_2` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportHeader`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportHeader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportHeader` (
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `PersonIDCreator` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ReportNum` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `Notes` text,
  `StatusID` int(36) NOT NULL,
  `SubmitDate` datetime DEFAULT NULL,
  `ReportID` varchar(12) DEFAULT NULL,
  `StatusReceipts` smallint(6) NOT NULL DEFAULT '1',
  `StatusReceiptsPdf` char(4) NOT NULL DEFAULT 'NONE',
  `StatusReceiptsJpg` char(4) NOT NULL DEFAULT 'NONE',
  `NumReceiptImages` smallint(6) NOT NULL DEFAULT '0',
  `ReceiptUpdateDate` datetime NOT NULL DEFAULT '1901-01-01 00:00:00',
  `CreateDate` datetime NOT NULL,
  `CreateSource` tinyint(1) DEFAULT NULL COMMENT '1 - Platinum UI, 2 - Mercury UI',
  `XmlUdfData` text,
  `PayMeInCurrencyCode` varchar(4) NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT '2007-01-01 00:00:00',
  `StatusSubmitValidated` char(4) NOT NULL DEFAULT 'NONE',
  `StatusSubmitValidatedNote` varchar(1024) DEFAULT NULL,
  `StatusSubmitValidatedReason` mediumtext,
  `StatusAudit` char(4) NOT NULL DEFAULT 'NONE' COMMENT 'Audit Status',
  `PAHeaderID` char(36) DEFAULT NULL,
  `PersonIDSubmitter` int(11) DEFAULT NULL,
  `HasComplianceItems` tinyint(4) NOT NULL DEFAULT '0',
  `HasNotes` int(11) NOT NULL DEFAULT '0',
  `HasUDAData` tinyint(1) DEFAULT '0',
  `ImageVersion` int(11) DEFAULT NULL,
  `NumImagesButler` smallint(6) DEFAULT NULL,
  `ExpenseTransaction_GroupID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ExpenseReportHeaderID`),
  UNIQUE KEY `ReportNum` (`ReportNum`),
  KEY `FK_tbl_ExpenseReportHeader_2` (`PAHeaderID`),
  KEY `FK_tbl_ExpenseReportHeader_3` (`PersonID`,`CustomerID`),
  KEY `FK_tbl_ExpenseReportHeader_4` (`PersonIDCreator`,`CustomerID`),
  KEY `IDX_ExpenseReportHeader_CustomerID` (`CustomerID`),
  KEY `IDX_tbl_ExpenseReportHeader_5` (`ExpenseReportHeaderID`,`CustomerID`),
  KEY `IDX_tbl_ExpenseReportHeader_1` (`ReportID`),
  KEY `FK_ExpenseReportHeader_6` (`PersonIDSubmitter`,`CustomerID`),
  KEY `Idx_CustomerID_SubmitDate` (`CustomerID`,`SubmitDate`),
  KEY `Idx_CustomerId_ReceiptUpdateDate` (`CustomerID`,`ReceiptUpdateDate`),
  KEY `IDX_tbl_ExpenseReportHeader_7` (`PersonID`,`StatusID`),
  KEY `FK_ExpenseTransaction_Group` (`ExpenseTransaction_GroupID`),
  CONSTRAINT `FK_ExpenseReportHeader_ibfk_3` FOREIGN KEY (`PersonIDSubmitter`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseTransaction_Group` FOREIGN KEY (`ExpenseTransaction_GroupID`) REFERENCES `tbl_ExpenseTransaction_Group` (`ExpenseTransaction_GroupID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportHeader_2` FOREIGN KEY (`PAHeaderID`) REFERENCES `tbl_PAHeader` (`PAHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_ExpenseReportHeader_ibfk_1` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_ExpenseReportHeader_ibfk_2` FOREIGN KEY (`PersonIDCreator`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportHeaderCompliance`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportHeaderCompliance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportHeaderCompliance` (
  `ExpenseReportHeaderComplianceID` char(36) NOT NULL,
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `StatusValidated` int(11) NOT NULL,
  `MessageCode` varchar(10) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Response` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`ExpenseReportHeaderComplianceID`),
  KEY `FK_tbl_ExpenseReportHeaderCompliance_1` (`ExpenseReportHeaderID`),
  KEY `FK_tbl_ExpenseReportHeaderCompliance_2` (`CustomerID`),
  KEY `FK_tbl_ExpenseReportHeaderCompliance_3` (`ExpenseReportHeaderID`,`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportHeaderCompliance_1` FOREIGN KEY (`ExpenseReportHeaderID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportHeaderCompliance_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportHeaderCompliance_3` FOREIGN KEY (`ExpenseReportHeaderID`, `CustomerID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportItemType`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportItemType`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportItemType` (
  `ExpenseReportItemTypeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Icon` varchar(100) NOT NULL,
  `Type` varchar(20) NOT NULL COMMENT 'Header or LineItem',
  `CostCodeID` int(11) NOT NULL,
  `FormHeightOffset` int(11) NOT NULL DEFAULT '0' COMMENT 'How much bigger should the expense report line item form be.',
  `ExpenseBarID` int(11) DEFAULT NULL COMMENT 'If this expense type is a grouping (ex: hotel), then the expense bar will be this value.',
  `IsPerDiem` tinyint(1) NOT NULL DEFAULT '0',
  `FlexID` varchar(100) DEFAULT NULL COMMENT 'Language Compliance, link to Screen Object table. value = lbl_ExpenseType_ + Name',
  `MobileCategory` char(4) NOT NULL,
  `DefaultMatterID` int(11) DEFAULT NULL,
  `EnableDefaultMatter` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ExpenseReportItemTypeID`),
  UNIQUE KEY `UK_ExpenseReportItemType_1` (`CustomerID`,`Name`),
  KEY `FK_ExpenseReportItemType_3` (`ExpenseBarID`,`CustomerID`),
  KEY `FK_ExpenseReportItemType_2` (`CustomerID`,`CostCodeID`),
  KEY `IDX_ExpenseReportItemType_1` (`ExpenseReportItemTypeID`,`CustomerID`),
  KEY `FK_tbl_ExpenseReportItemType_tbl_ScreenObject` (`CustomerID`,`FlexID`),
  KEY `FK_DefaultMatterID` (`DefaultMatterID`),
  CONSTRAINT `FK_DefaultMatterID` FOREIGN KEY (`DefaultMatterID`) REFERENCES `tbl_Matter` (`MatterID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseReportItemType_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_ExpenseReportItemType_2` FOREIGN KEY (`CustomerID`, `CostCodeID`) REFERENCES `tbl_CostCode` (`CustomerID`, `CostCodeID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseReportItemType_3` FOREIGN KEY (`ExpenseBarID`, `CustomerID`) REFERENCES `tbl_ExpenseBar` (`ExpenseBarID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportItemType_tbl_ScreenObject` FOREIGN KEY (`CustomerID`, `FlexID`) REFERENCES `tbl_ScreenObject` (`CustomerID`, `FlexID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportItemTypeWidget`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportItemTypeWidget`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportItemTypeWidget` (
  `ExpenseReportItemTypeWidgetID` int(11) NOT NULL,
  `ExpenseReportItemTypeID` int(11) NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `IsUserDefined` tinyint(1) NOT NULL COMMENT '1 = true, 0 = false',
  `IsGlobal` tinyint(4) NOT NULL DEFAULT '0',
  `ScreenObjectID` varchar(100) NOT NULL,
  `FlexClass` varchar(100) NOT NULL,
  `X` smallint(6) NOT NULL,
  `Y` smallint(6) NOT NULL,
  `H` smallint(6) NOT NULL,
  `W` smallint(6) NOT NULL,
  `IsVisable` tinyint(1) NOT NULL,
  `IsDisabled` tinyint(4) NOT NULL DEFAULT '0',
  `OnChange` varchar(255) DEFAULT NULL,
  `DynamicAttributes` varchar(500) DEFAULT NULL,
  `ValueAutomation` varchar(255) DEFAULT NULL COMMENT 'changes the value of other components',
  `Validation` varchar(255) DEFAULT NULL,
  `Data` varchar(255) DEFAULT NULL COMMENT 'Where is the source of the data that should be populated in the widget on the screen',
  `TabOrder` smallint(6) DEFAULT NULL,
  `UserDefinedAttributeID` int(11) DEFAULT NULL,
  `IsExpense` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Is widget used for expense',
  `IsInvoice` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Is widget used for invoice',
  `IsPoReq` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Is widget will be display on Po Request?',
  PRIMARY KEY (`ExpenseReportItemTypeWidgetID`),
  KEY `FK_ExpenseReportItemTypeWidget_2` (`UserDefinedAttributeID`),
  KEY `FK_ExpenseReportItemTypeWidget_1` (`ExpenseReportItemTypeID`,`CustomerID`),
  KEY `FK_ExpenseReportItemTypeWidget_New` (`UserDefinedAttributeID`,`CustomerID`),
  KEY `Idx_DynamicAttributes` (`DynamicAttributes`(255)),
  CONSTRAINT `FK_ExpenseReportItemTypeWidget_1` FOREIGN KEY (`ExpenseReportItemTypeID`, `CustomerID`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseReportItemTypeWidget_New` FOREIGN KEY (`UserDefinedAttributeID`, `CustomerID`) REFERENCES `tbl_UserDefinedAttribute` (`UserDefinedAttributeID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportItemTypeWidgetPTA`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportItemTypeWidgetPTA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportItemTypeWidgetPTA` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CreateDate` datetime NOT NULL,
  `Event` varchar(15) DEFAULT NULL,
  `ExpenseReportItemTypeWidgetID` int(11) NOT NULL,
  `ExpenseReportItemTypeID` int(11) NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `IsUserDefined` tinyint(1) NOT NULL COMMENT '1 = true, 0 = false',
  `IsGlobal` tinyint(4) NOT NULL DEFAULT '0',
  `ScreenObjectID` varchar(100) NOT NULL,
  `FlexClass` varchar(100) NOT NULL,
  `X` smallint(6) NOT NULL,
  `Y` smallint(6) NOT NULL,
  `H` smallint(6) NOT NULL,
  `W` smallint(6) NOT NULL,
  `IsVisable` tinyint(1) NOT NULL,
  `IsDisabled` tinyint(4) NOT NULL DEFAULT '0',
  `OnChange` varchar(255) DEFAULT NULL,
  `DynamicAttributes` varchar(500) DEFAULT NULL,
  `ValueAutomation` varchar(255) DEFAULT NULL COMMENT 'changes the value of other components',
  `Validation` varchar(255) DEFAULT NULL,
  `Data` varchar(255) DEFAULT NULL COMMENT 'Where is the source of the data that should be populated in the widget on the screen',
  `TabOrder` smallint(6) DEFAULT NULL,
  `UserDefinedAttributeID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=20585 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportItemType_Country`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportItemType_Country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportItemType_Country` (
  `ExpenseReportItemTypeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Country_Alpha2` char(12) NOT NULL,
  `OnSelect` varchar(500) NOT NULL,
  `OnSelectMercury` varchar(500) NOT NULL,
  PRIMARY KEY (`ExpenseReportItemTypeID`,`CustomerID`,`Country_Alpha2`),
  KEY `FK_tbl_ExpenseReportItemType_Country_2` (`Country_Alpha2`),
  CONSTRAINT `FK_tbl_ExpenseReportItemType_Country_1` FOREIGN KEY (`ExpenseReportItemTypeID`, `CustomerID`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportItemType_Country_2` FOREIGN KEY (`Country_Alpha2`) REFERENCES `tbl_Country` (`Alpha2`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportItemType_Entity`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportItemType_Entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportItemType_Entity` (
  `ExpenseReportItemTypeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `EntityID` int(11) NOT NULL,
  `UDF1` varchar(50) DEFAULT NULL,
  `UDF2` varchar(50) DEFAULT NULL,
  `UDF3` varchar(50) DEFAULT NULL,
  `CreateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ExpenseReportItemTypeID`,`CustomerID`,`EntityID`),
  KEY `FK_tbl_ExpenseReportItemType_Entity_2` (`EntityID`),
  KEY `IDX_tbl_ExpenseReportItemType_Entity_UpdateDate` (`UpdateDate`),
  CONSTRAINT `tbl_ExpenseReportItemType_Entity_ibfk_1` FOREIGN KEY (`ExpenseReportItemTypeID`, `CustomerID`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_ExpenseReportItemType_Entity_ibfk_2` FOREIGN KEY (`EntityID`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItem`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItem` (
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `LineNumber` smallint(6) NOT NULL,
  `LineNumber2` smallint(6) NOT NULL,
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `ExpenseReportItemTypeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `TransactionDate` datetime NOT NULL,
  `AmountSpentApprovedOriginal` decimal(11,2) DEFAULT '0.00',
  `AmountSpent` decimal(11,2) DEFAULT '0.00',
  `HasReceipt` tinyint(1) NOT NULL,
  `HasTaxReceipt` tinyint(1) DEFAULT NULL,
  `IsFirmPaid` tinyint(4) DEFAULT '0',
  `IsPersonal` tinyint(4) DEFAULT '0',
  `Description` varchar(2500) DEFAULT NULL,
  `StatusValidated` int(11) NOT NULL,
  `StatusApproved` char(4) NOT NULL DEFAULT 'DRAF',
  `StatusAudit` char(4) NOT NULL DEFAULT 'DRAF' COMMENT 'Audit Approval Status',
  `StatusExport` char(4) CHARACTER SET latin1 NOT NULL DEFAULT 'CRIN' COMMENT 'CRIN - still in process, EXP1 - sitting in EXP1, EXPO - waiting to be exported, EXPF - exported',
  `AmountCustomer` decimal(11,2) NOT NULL,
  `AmountSpentConverted` decimal(11,2) DEFAULT '0.00',
  `AmountSpentPersonal` decimal(11,2) DEFAULT '0.00',
  `AmountSpentApproved` decimal(11,2) DEFAULT '0.00',
  `IsAmountSpentApprovedSet` tinyint(4) DEFAULT '0',
  `CurrencyCodeCustomer` varchar(4) NOT NULL,
  `CurrencyCodeSpent` varchar(4) NOT NULL,
  `CurrencyCodeSpentConverted` varchar(4) NOT NULL,
  `CurrencyCodeSpentConvertedScale` tinyint(1) NOT NULL DEFAULT '2',
  `ExchangeRateCustomer` decimal(16,10) NOT NULL,
  `ExchangeRatePayment` decimal(16,10) NOT NULL,
  `ExchangeRateEntered` decimal(16,10) NOT NULL,
  `VatTaxCode` varchar(10) DEFAULT NULL,
  `VatTaxPercentage` decimal(9,2) DEFAULT NULL,
  `VatTaxPercentageReclaim` decimal(9,2) DEFAULT NULL,
  `VatImplicit` decimal(11,2) DEFAULT NULL,
  `VatAmountSpentEntered` decimal(11,2) DEFAULT '-1.00',
  `VatAmountSpentConverted` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedApplied` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedAppliedRemainder` decimal(11,2) DEFAULT '0.00',
  `VatTaxCode2` varchar(10) DEFAULT NULL,
  `VatTaxPercentage2` decimal(9,2) DEFAULT NULL,
  `VatTaxPercentageReclaim2` decimal(9,2) DEFAULT NULL,
  `VatImplicit2` decimal(11,2) DEFAULT NULL,
  `VatAmountSpentEntered2` decimal(11,2) DEFAULT '-1.00',
  `VatAmountSpentConverted2` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedApplied2` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedAppliedRemainder2` decimal(11,2) DEFAULT '0.00',
  `Country_Alpha2` char(12) DEFAULT NULL,
  `LocationOnSelect` varchar(1500) DEFAULT NULL COMMENT 'widget information for the expense screen',
  `Note` varchar(2000) DEFAULT NULL,
  `Notes` text,
  `XmlUdfData` text,
  `StatusValidatedReason` mediumtext,
  `ParentID` char(36) DEFAULT NULL,
  `isParent` int(1) NOT NULL DEFAULT '0',
  `Divisor` int(11) DEFAULT NULL COMMENT 'A number that be used as a divisor for rules. Ex: # days in a hotel.',
  `ExpenseTransactionID` int(11) DEFAULT NULL,
  `AmountSpentReconciler` decimal(11,2) NOT NULL DEFAULT '0.00',
  `AmountCustomerReconciler` decimal(11,2) NOT NULL DEFAULT '0.00',
  `AmountSpentConvertedReconciler` decimal(11,2) NOT NULL DEFAULT '0.00',
  `BusinessPurpose` varchar(2500) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `CostCodeOverride` varchar(50) DEFAULT NULL,
  `HasPersonPickerData` tinyint(1) DEFAULT '0',
  `HasMatterClientData` tinyint(1) DEFAULT '0',
  `IsPerDiem` tinyint(4) DEFAULT '0',
  `DevNote` varchar(100) DEFAULT NULL,
  `HasComplianceItems` tinyint(4) NOT NULL DEFAULT '0',
  `HasNotes` int(11) NOT NULL DEFAULT '0',
  `HasInternalMeals` tinyint(1) DEFAULT '0',
  `HasExternalMeals` tinyint(1) DEFAULT '0',
  `HasUDAData` tinyint(1) DEFAULT '0',
  `Reconciler` tinyint(4) NOT NULL DEFAULT '0',
  `StatusDirectPay` char(4) NOT NULL DEFAULT 'DRAF',
  `ExportDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `ExportDateDirectPay` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `HasTrip` tinyint(1) DEFAULT '0',
  `HasVAT` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Indicates if there is data in the tbl_ExpenseReportLineItem_VAT table.',
  `DirectPayExportQueueID` int(10) unsigned DEFAULT '0',
  `AmountPayMeV2` decimal(11,2) DEFAULT '0.00',
  `AmountSpentPersonalV2` decimal(11,2) DEFAULT '0.00',
  `NumImagesButler` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`ExpenseReportLineItemID`),
  UNIQUE KEY `UK_tbl_ExpenseReportLineItem_1` (`ExpenseReportHeaderID`,`LineNumber`,`LineNumber2`),
  KEY `FK_ExpenseReportHeader_2` (`ExpenseReportItemTypeID`),
  KEY `FK_ExpenseReportHeader_3` (`ParentID`),
  KEY `FK_tbl_ExpenseReportLineItem_4` (`ExpenseTransactionID`),
  KEY `FK_tbl_Person_4` (`Country_Alpha2`),
  KEY `FK_tbl_ExpenseReportLineItem_1` (`CustomerID`),
  KEY `IDX_tbl_ExpenseReportLineItem_1` (`TransactionDate`),
  KEY `IDX_tbl_ExpenseReportLineItem_2` (`CustomerID`,`StatusApproved`),
  KEY `IDX_tbl_ExpenseReportLineItem_IsParent_StatusApproved_CreateDate` (`isParent`,`StatusApproved`,`CreateDate`),
  KEY `Idx_CustomerIdTransactionDateIsParent` (`CustomerID`,`TransactionDate`,`isParent`),
  KEY `FK_tbl_QueueEntryDirectPayExportCustomer` (`DirectPayExportQueueID`),
  KEY `Idx_CustomerId_StatusExport_ExportDate` (`CustomerID`,`StatusExport`,`ExportDate`),
  KEY `Idx_ExpenseReportHeader_StatusExport` (`ExpenseReportHeaderID`,`StatusExport`),
  KEY `Idx_ExpenseReportHeader_ExportDate` (`ExpenseReportHeaderID`,`ExportDate`),
  CONSTRAINT `FK_ExpenseReportHeader_2` FOREIGN KEY (`ExpenseReportItemTypeID`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseReportHeader_3` FOREIGN KEY (`ParentID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseReportLineItem_1` FOREIGN KEY (`ExpenseReportHeaderID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Person_4` FOREIGN KEY (`Country_Alpha2`) REFERENCES `tbl_Country` (`Alpha2`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_QueueEntryDirectPayExportCustomer` FOREIGN KEY (`DirectPayExportQueueID`) REFERENCES `tbl_QueueEntryDirectPayExportCustomer` (`QueueEntryDirectPayExportCustomerPK`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_ExpenseReportLineItem_ibfk_1` FOREIGN KEY (`ExpenseTransactionID`) REFERENCES `tbl_ExpenseTransaction` (`ExpenseTransactionID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItemCompliance`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItemCompliance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItemCompliance` (
  `ExpenseReportLineItemComplianceID` char(36) NOT NULL,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `StatusValidated` int(11) NOT NULL,
  `MessageCode` varchar(10) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Response` varchar(256) DEFAULT NULL,
  `Type` int(11) DEFAULT NULL,
  `AddInfo` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`ExpenseReportLineItemComplianceID`),
  KEY `FK_tbl_ExpenseReportLineItemCompliance_1` (`ExpenseReportLineItemID`),
  KEY `FK_tbl_ExpenseReportLineItemCompliance_2` (`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportLineItemCompliance_1` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportLineItemCompliance_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItemStep`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItemStep`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItemStep` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Step` tinyint(4) unsigned DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `ExpenseReportLineItem_Matter_ID` int(11) NOT NULL,
  `KeepTogetherGroupNum` tinyint(4) NOT NULL DEFAULT '0',
  `StatusRouting` char(4) NOT NULL,
  `StatusApproved` char(4) NOT NULL,
  `LastRankFromRules` mediumint(9) NOT NULL,
  `RuleId` varchar(50) NOT NULL,
  `RoleName` varchar(50) DEFAULT NULL,
  `EntityTypeCode` varchar(20) DEFAULT NULL,
  `EntityCode` varchar(50) DEFAULT NULL,
  `CompletedByPersonID` int(11) DEFAULT NULL,
  `ApprovalMethod` char(4) DEFAULT NULL,
  `IsGateKeeper` tinyint(1) NOT NULL DEFAULT '0',
  `IsAdjustNotify` tinyint(4) NOT NULL DEFAULT '1' COMMENT 'Notify expense owner of adjustment',
  `IsMatterChange` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Is Approver Matter Change',
  `IsAdjustment` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Is Approver Adjustment',
  PRIMARY KEY (`ID`),
  KEY `ExpenseReportLineItemID` (`ExpenseReportLineItemID`),
  KEY `FK_tbl_ExpenseReportLineItemStep_3` (`CustomerID`,`PersonID`),
  KEY `FK_tbl_ExpenseReportLineItemStep_tbl_Person_CompletedBy` (`CompletedByPersonID`,`CustomerID`),
  KEY `IDX_tbl_ExpenseReportLineItemStep_RoleEntity` (`RoleName`,`EntityTypeCode`,`EntityCode`),
  KEY `IDX_tbl_ExpenseReportLineItemStep_PersonID_StatusRouting` (`PersonID`,`StatusRouting`),
  KEY `IDX_tbl_ExpenseReportLineItemStep_RoleEntity_StatusRouting` (`CustomerID`,`StatusRouting`,`RoleName`,`EntityTypeCode`,`EntityCode`),
  KEY `IDX_tbl_ExpenseReportLineItemStep_4` (`CustomerID`,`UpdateDate`,`StatusApproved`,`PersonID`),
  CONSTRAINT `FK_tbl_ExpenseReportLineItemStep_tbl_Person_CompletedBy` FOREIGN KEY (`CompletedByPersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_ExpenseReportLineItemStep_ibfk_1` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_ExpenseReportLineItemStep_ibfk_2` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_ExpenseReportLineItemStep_ibfk_3` FOREIGN KEY (`CustomerID`, `PersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItemTrip`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItemTrip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItemTrip` (
  `ExpenseReportLineItemTripID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `TripStep` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Address` varchar(400) DEFAULT NULL,
  `Latitude` double NOT NULL DEFAULT '0',
  `Longitude` double NOT NULL DEFAULT '0',
  `CustomerID` int(11) NOT NULL,
  `Miles` double(11,2) DEFAULT NULL,
  `Roundtrip` tinyint(1) NOT NULL DEFAULT '0',
  `CalculatedMiles` double(11,2) DEFAULT NULL,
  `PersonalMiles` double(11,2) DEFAULT NULL,
  `PersonalAmount` decimal(11,2) DEFAULT '0.00',
  `DistanceUnit` varchar(2) DEFAULT NULL COMMENT 'Distance Unit (Mi, Km) to set on Mileage form in Mercury UI for this Mileage Rate',
  PRIMARY KEY (`ExpenseReportLineItemTripID`),
  KEY `Idx_ExpenseReportLineItemID` (`ExpenseReportLineItemID`),
  CONSTRAINT `FK_tbl_expenseReportLineItem__ExpenseReportLineItemLocation` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItemXmlData`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItemXmlData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItemXmlData` (
  `ExpenseReportLineItemXmlDataID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `cfdiVersion` varchar(3) DEFAULT NULL COMMENT 'stores the cfdi version for XMLs as per Mexico''s Tax Administration Service',
  `ExpenseReportLineItemID` varchar(36) NOT NULL,
  `UUID` varchar(36) DEFAULT NULL,
  `IssuerName` varchar(100) DEFAULT NULL,
  `ReceiverName` varchar(100) DEFAULT NULL,
  `IvaAmount` decimal(11,2) DEFAULT NULL,
  `TotalAmount` decimal(11,2) DEFAULT NULL,
  `s3Key` varchar(250) DEFAULT NULL,
  `ReportID` varchar(12) NOT NULL,
  `ReceiptDate` datetime DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `successLineItemNoteID` varchar(36) DEFAULT NULL,
  `errorLineItemNoteID` varchar(36) DEFAULT NULL,
  `Invoice` varchar(50) DEFAULT NULL,
  `IssuerRFC` varchar(50) DEFAULT NULL,
  `Street` varchar(100) DEFAULT NULL,
  `BuildingNumber` varchar(50) DEFAULT NULL,
  `ApartmentFloorNumber` varchar(50) DEFAULT NULL,
  `Neighbourhood` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Town` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  `Zipcode` varchar(10) DEFAULT NULL,
  `Series` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ExpenseReportLineItemXmlDataID`),
  UNIQUE KEY `UK_ExpenseReportXmlData_1` (`ExpenseReportLineItemID`),
  KEY `IDX_tbl_ExpenseReportLineItemXmlData_1` (`CustomerID`,`UUID`),
  KEY `FK_tbl_ExpenseReportLineItemXmlData_Person` (`PersonID`),
  CONSTRAINT `FD_tbl_ExpenseReportLineItemXmlData_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FD_tbl_ExpenseReportLineItemXmlData_2` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItemXmlTax`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItemXmlTax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItemXmlTax` (
  `ExpenseReportLineItemXmlTaxID` char(36) NOT NULL,
  `ExpenseReportLineItemXmlDataID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `Code` varchar(10) DEFAULT NULL,
  `Rate` decimal(11,2) DEFAULT NULL,
  `Amount` decimal(11,2) DEFAULT NULL,
  `CreateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ExpenseReportLineItemXmlTaxID`),
  KEY `FK_tbl_ExpenseReportLineItemXmlTax_Customer` (`CustomerID`),
  KEY `FK_tbl_ExpenseReportLineItemXmlTax_XmlData` (`ExpenseReportLineItemXmlDataID`),
  KEY `FK_tbl_ExpenseReportLineItemXmlTax_Person` (`PersonID`),
  CONSTRAINT `FK_tbl_ExpenseReportLineItemXmlTax_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportLineItemXmlTax_Person` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportLineItemXmlTax_XmlData` FOREIGN KEY (`ExpenseReportLineItemXmlDataID`) REFERENCES `tbl_ExpenseReportLineItemXmlData` (`ExpenseReportLineItemXmlDataID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItem_AttachmentCompliance`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItem_AttachmentCompliance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItem_AttachmentCompliance` (
  `ExpenseReportLineItemAttachmentComplianceID` char(36) NOT NULL,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Type` int(11) NOT NULL,
  `StatusValidated` int(11) NOT NULL,
  `MessageCode` varchar(10) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `Response` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`ExpenseReportLineItemAttachmentComplianceID`),
  KEY `FK_tbl_ExpenseReportLineItemAttachmentCompliance_1` (`ExpenseReportLineItemID`),
  KEY `FK_tbl_ExpenseReportLineItemAttachmentCompliance_2` (`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportLineItemAttachmentCompliance_1` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportLineItemAttachmentCompliance_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItem_CRMAllocation`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItem_CRMAllocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItem_CRMAllocation` (
  `CRMAllocationID` int(11) NOT NULL AUTO_INCREMENT,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `SourceID` varchar(255) DEFAULT NULL,
  `ExternalAccountID` char(36) NOT NULL,
  `ExternalAccountName` varchar(255) DEFAULT NULL,
  `ExternalOpportunityID` char(36) DEFAULT NULL,
  `ExternalOpportunityName` varchar(255) DEFAULT NULL,
  `Percent` decimal(6,3) NOT NULL DEFAULT '0.000',
  `AmountSpentConverted` decimal(11,2) DEFAULT '0.00',
  `AmountSpentApproved` decimal(11,2) DEFAULT '0.00',
  `AmountCustomer` decimal(11,2) DEFAULT '0.00',
  `AmountCustomerApproved` decimal(11,2) DEFAULT '0.00',
  `CreateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`CRMAllocationID`),
  KEY `FK_tbl_ExpenseReportLineItem_CRMAllocation_1` (`CustomerID`,`ExpenseReportLineItemID`),
  CONSTRAINT `FK_tbl_ExpenseReportLineItem_CRMAllocation_1` FOREIGN KEY (`CustomerID`, `ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`CustomerID`, `ExpenseReportLineItemID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItem_CarPlan`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItem_CarPlan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItem_CarPlan` (
  `ExpenseReportLineItemCarPlanID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `CarPlanID` int(11) NOT NULL,
  `CarPlanTierID` int(11) DEFAULT NULL,
  `CarPlanModifierID` int(11) DEFAULT NULL,
  `CreateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ExpenseReportLineItemCarPlanID`),
  KEY `FK_tbl_ExpenseReportLineItem_CarPlan_CarPlan` (`CarPlanID`),
  KEY `FK_tbl_ExpenseReportLineItem_CarPlan_CarPlanTier` (`CarPlanTierID`),
  KEY `FK_tbl_ExpenseReportLineItem_CarPlan_CarPlanModifier` (`CarPlanModifierID`),
  KEY `FK_tbl_ExpenseReportLineItem_CarPlan_ExpenseReportLineItem` (`ExpenseReportLineItemID`),
  KEY `FK_tbl_ExpenseReportLineItem_CarPlan_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportLineItem_CarPlan_CarPlan` FOREIGN KEY (`CarPlanID`) REFERENCES `tbl_CarPlan` (`CarPlanID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportLineItem_CarPlan_CarPlanModifier` FOREIGN KEY (`CarPlanModifierID`) REFERENCES `tbl_CarPlanModifier` (`CarPlanModifierID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportLineItem_CarPlan_CarPlanTier` FOREIGN KEY (`CarPlanTierID`) REFERENCES `tbl_CarPlanTier` (`CarPlanTierID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportLineItem_CarPlan_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportLineItem_CarPlan_ExpenseReportLineItem` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItem_ExpenseImage`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItem_ExpenseImage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItem_ExpenseImage` (
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `ImageID` int(11) unsigned NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`ImageID`),
  KEY `IDX_ExpenseReportLineItem_ExpenseImage_ExpenseReportLineItemID` (`ExpenseReportLineItemID`),
  KEY `IDX_ExpenseReportLineItem_ExpenseImage_ImageID` (`ImageID`),
  KEY `FK_ExpenseReportLineItem_ExpenseImage_3` (`CustomerID`),
  CONSTRAINT `FK_ExpenseReportLineItem_ExpenseImage_1` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseReportLineItem_ExpenseImage_2` FOREIGN KEY (`ImageID`) REFERENCES `tbl_ExpenseImage` (`ImageID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseReportLineItem_ExpenseImage_3` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItem_Extended`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItem_Extended`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItem_Extended` (
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `HasCrmAllocation` tinyint(1) NOT NULL DEFAULT '0',
  `HasReassignLineItemProposed` tinyint(1) NOT NULL DEFAULT '0',
  `CustomerID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ExpenseReportLineItemID`),
  KEY `FK_tbl_ExpenseReportLineItem_AdditionalInfo_1` (`CustomerID`,`ExpenseReportLineItemID`),
  CONSTRAINT `FK_tbl_ExpenseReportLineItem_AdditionalInfo_1` FOREIGN KEY (`CustomerID`, `ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`CustomerID`, `ExpenseReportLineItemID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItem_ExternalPerson`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItem_ExternalPerson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItem_ExternalPerson` (
  `ID` char(36) NOT NULL,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Company` varchar(255) DEFAULT NULL,
  `Type` varchar(16) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ExpenseReportLineItemID` (`ExpenseReportLineItemID`),
  KEY `CustomerID` (`CustomerID`),
  CONSTRAINT `tbl_ExpenseReportLineItem_ExternalPerson_ibfk_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItem_Guest`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItem_Guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItem_Guest` (
  `ExpenseReportLineItemGuestID` int(11) NOT NULL AUTO_INCREMENT,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `GuestTypeID` int(11) NOT NULL,
  `GuestID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `AllocationPercent` decimal(6,3) NOT NULL DEFAULT '0.000',
  `AllocationAmount` decimal(11,2) NOT NULL DEFAULT '0.00',
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `CRMNumber` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ExpenseReportLineItemGuestID`),
  KEY `FK_ExpenseReportLineItem_Guest_1` (`ExpenseReportLineItemID`),
  KEY `FK_ExpenseReportLineItem_Guest_2` (`CustomerID`),
  KEY `FK_ExpenseReportLineItem_Guest_3` (`GuestTypeID`),
  KEY `IDX_ExpenseReportLineItem_Guest_GuestID` (`GuestID`),
  CONSTRAINT `FK_ExpenseReportLineItem_Guest_1` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseReportLineItem_Guest_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_ExpenseReportLineItem_Guest_3` FOREIGN KEY (`GuestTypeID`) REFERENCES `tbl_GuestType` (`GuestTypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItem_Matter`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItem_Matter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItem_Matter` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `MatterID` int(11) NOT NULL,
  `Percent` decimal(6,3) NOT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `EntityID1` int(11) DEFAULT NULL,
  `EntityID2` int(11) DEFAULT NULL,
  `CustomerID` int(11) NOT NULL DEFAULT '1',
  `AmountSpentConverted` decimal(11,2) DEFAULT '0.00',
  `AmountSpentApproved` decimal(11,2) DEFAULT '0.00',
  `AmountPayMeV2` decimal(11,2) DEFAULT '0.00',
  `CostCodeOverride` varchar(50) DEFAULT NULL,
  `IsPersonal` tinyint(4) DEFAULT '0',
  `VatTaxCode` varchar(10) DEFAULT NULL,
  `VatTaxPercentage` decimal(9,2) DEFAULT NULL,
  `VatTaxPercentageReclaim` decimal(9,2) DEFAULT NULL,
  `VatImplicit` decimal(11,2) DEFAULT NULL,
  `VatAmountSpentEntered` decimal(11,2) DEFAULT '-1.00',
  `VatAmountSpentConverted` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedApplied` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedAppliedRemainder` decimal(11,2) DEFAULT '0.00',
  `VatTaxCode2` varchar(10) DEFAULT NULL,
  `VatTaxPercentage2` decimal(9,2) DEFAULT NULL,
  `VatTaxPercentageReclaim2` decimal(9,2) DEFAULT NULL,
  `VatImplicit2` decimal(11,2) DEFAULT NULL,
  `VatAmountSpentEntered2` decimal(11,2) DEFAULT '-1.00',
  `VatAmountSpentConverted2` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedApplied2` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedAppliedRemainder2` decimal(11,2) DEFAULT '0.00',
  `VatTaxCode3` varchar(10) DEFAULT NULL,
  `VatTaxPercentage3` decimal(9,2) DEFAULT NULL,
  `VatTaxPercentageReclaim3` decimal(9,2) DEFAULT NULL,
  `VatImplicit3` decimal(11,2) DEFAULT NULL,
  `VatAmountSpentEntered3` decimal(11,2) DEFAULT '-1.00',
  `VatAmountSpentConverted3` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedApplied3` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedAppliedRemainder3` decimal(11,2) DEFAULT '0.00',
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_ExpenseReportLineItem_Matter_2` (`MatterID`,`CustomerID`),
  KEY `FK_ExpenseReportLineItem_Matter_3` (`EntityID2`),
  KEY `FK_tbl_ExpenseReportLineItem_Matter_1` (`EntityID1`),
  KEY `IDX_LineItem_Matter` (`ExpenseReportLineItemID`,`MatterID`),
  CONSTRAINT `FK_ExpenseReportLineItem_Matter_1` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseReportLineItem_Matter_2` FOREIGN KEY (`MatterID`, `CustomerID`) REFERENCES `tbl_Matter` (`MatterID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseReportLineItem_Matter_3` FOREIGN KEY (`EntityID2`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_ExpenseReportLineItem_Matter_ibfk_1` FOREIGN KEY (`EntityID1`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItem_MatterClient`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItem_MatterClient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItem_MatterClient` (
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `MatterClientID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`ExpenseReportLineItemID`),
  KEY `IDX_tbl_ExpenseReportLineItem_MatterClient_1` (`MatterClientID`),
  KEY `FK_tbl_ExpenseReportLineItem_MatterClient_1` (`CustomerID`,`ExpenseReportLineItemID`),
  KEY `FK_tbl_ExpenseReportLineItem_MatterClient_2` (`CustomerID`,`MatterClientID`),
  CONSTRAINT `FK_tbl_ExpenseReportLineItem_MatterClient_1` FOREIGN KEY (`CustomerID`, `ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`CustomerID`, `ExpenseReportLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportLineItem_MatterClient_2` FOREIGN KEY (`CustomerID`, `MatterClientID`) REFERENCES `tbl_Matter_Client` (`CustomerID`, `MatterClientID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItem_MatterProposed`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItem_MatterProposed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItem_MatterProposed` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `MatterID` int(11) NOT NULL,
  `Percent` decimal(6,3) NOT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `EntityCode1` varchar(20) DEFAULT NULL,
  `EntityID1` int(11) DEFAULT NULL,
  `EntityID2` int(11) DEFAULT NULL,
  `CustomerID` int(11) NOT NULL,
  `AmountSpentConverted` decimal(11,2) DEFAULT '0.00',
  `AmountSpentApproved` decimal(11,2) DEFAULT '0.00',
  `IsAdjustNotify` tinyint(4) NOT NULL DEFAULT '1' COMMENT 'Notify expense owner of adjustment',
  `IsMatterChange` tinyint(4) DEFAULT '1' COMMENT 'Is Approver Matter Change',
  `IsAdjustment` tinyint(4) DEFAULT '1' COMMENT 'Is Approver Adjustment',
  `AmountPayMeV2` decimal(11,2) DEFAULT '0.00',
  `CostCodeOverride` varchar(50) DEFAULT NULL,
  `IsPersonal` tinyint(4) DEFAULT '0',
  `VatTaxCode` varchar(10) DEFAULT NULL,
  `VatTaxPercentage` decimal(9,2) DEFAULT NULL,
  `VatTaxPercentageReclaim` decimal(9,2) DEFAULT NULL,
  `VatImplicit` decimal(11,2) DEFAULT NULL,
  `VatAmountSpentEntered` decimal(11,2) DEFAULT '-1.00',
  `VatAmountSpentConverted` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedApplied` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedAppliedRemainder` decimal(11,2) DEFAULT '0.00',
  `VatTaxCode2` varchar(10) DEFAULT NULL,
  `VatTaxPercentage2` decimal(9,2) DEFAULT NULL,
  `VatTaxPercentageReclaim2` decimal(9,2) DEFAULT NULL,
  `VatImplicit2` decimal(11,2) DEFAULT NULL,
  `VatAmountSpentEntered2` decimal(11,2) DEFAULT '-1.00',
  `VatAmountSpentConverted2` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedApplied2` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedAppliedRemainder2` decimal(11,2) DEFAULT '0.00',
  `VatTaxCode3` varchar(10) DEFAULT NULL,
  `VatTaxPercentage3` decimal(9,2) DEFAULT NULL,
  `VatTaxPercentageReclaim3` decimal(9,2) DEFAULT NULL,
  `VatImplicit3` decimal(11,2) DEFAULT NULL,
  `VatAmountSpentEntered3` decimal(11,2) DEFAULT '-1.00',
  `VatAmountSpentConverted3` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedApplied3` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedAppliedRemainder3` decimal(11,2) DEFAULT '0.00',
  PRIMARY KEY (`ID`),
  KEY `FK_ExpenseReportLineItem_MatterProposed_2` (`MatterID`,`CustomerID`),
  KEY `FK_ExpenseReportLineItem_MatterProposed_3` (`EntityID2`),
  KEY `FK_tbl_ExpenseReportLineItem_MatterProposed_1` (`EntityID1`),
  KEY `IDX_LineItem_Matter` (`ExpenseReportLineItemID`,`MatterID`),
  CONSTRAINT `FK_ExpenseReportLineItem_MatterProposed_1` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseReportLineItem_MatterProposed_2` FOREIGN KEY (`MatterID`, `CustomerID`) REFERENCES `tbl_Matter` (`MatterID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseReportLineItem_MatterProposed_3` FOREIGN KEY (`EntityID2`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_ExpenseReportLineItem_MatterProposed_ibfk_1` FOREIGN KEY (`EntityID1`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItem_Person`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItem_Person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItem_Person` (
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Type` varchar(16) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`ExpenseReportLineItemID`,`PersonID`,`CustomerID`,`Type`),
  KEY `FK_tbl_ExpenseReportLineItem_Person_1` (`CustomerID`,`ExpenseReportLineItemID`),
  KEY `FK_tbl_ExpenseReportLineItem_Person_2` (`CustomerID`,`PersonID`),
  CONSTRAINT `FK_tbl_ExpenseReportLineItem_Person_1` FOREIGN KEY (`CustomerID`, `ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`CustomerID`, `ExpenseReportLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportLineItem_Person_2` FOREIGN KEY (`CustomerID`, `PersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItem_ReassignProposed`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItem_ReassignProposed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItem_ReassignProposed` (
  `ExpenseReportLineItemReassignProposedID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `ReassignToApproverID` int(11) DEFAULT NULL,
  `ReassignToRoleName` varchar(50) DEFAULT NULL,
  `ReassignToEntityCode` varchar(50) DEFAULT NULL,
  `ReassignToEntityTypeCode` varchar(32) DEFAULT NULL,
  `CreateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ExpenseReportLineItemReassignProposedID`),
  KEY `FK_tbl_ExpenseReportLineItemReassignProposed_Customer` (`CustomerID`),
  KEY `FK_tbl_ExpenseReportLineItemReassignProposed_Person` (`ReassignToApproverID`),
  KEY `FK_tbl_ExpenseReportLineItemReassignProposed_LineItem` (`ExpenseReportLineItemID`),
  CONSTRAINT `FK_tbl_ExpenseReportLineItemReassignProposed_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportLineItemReassignProposed_LineItem` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportLineItemReassignProposed_Person` FOREIGN KEY (`ReassignToApproverID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItem_Revert`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItem_Revert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItem_Revert` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `BatchPID` char(36) NOT NULL,
  `BatchPIDQueued` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`ID`,`CustomerID`),
  KEY `FK_tbl_ExpenseReportLineItem_Revert_1` (`CustomerID`,`PersonID`),
  KEY `FK_tbl_ExpenseReportLineItem_Revert_2` (`ExpenseReportLineItemID`),
  CONSTRAINT `FK_tbl_ExpenseReportLineItem_Revert_1` FOREIGN KEY (`CustomerID`, `PersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportLineItem_Revert_2` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReportLineItem_VAT`
--

DROP TABLE IF EXISTS `tbl_ExpenseReportLineItem_VAT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReportLineItem_VAT` (
  `ExpenseReportLineItemID` char(36) NOT NULL COMMENT 'FK to tbl_ExpenseReportLineItem.ExpenseReportLineItemID',
  `CustomerID` int(11) NOT NULL,
  `VatTaxCode3` varchar(10) DEFAULT NULL,
  `VatTaxPercentage3` decimal(9,2) DEFAULT NULL,
  `VatTaxPercentageReclaim3` decimal(9,2) DEFAULT NULL,
  `VatImplicit3` decimal(11,2) DEFAULT NULL,
  `VatAmountSpentEntered3` decimal(11,2) DEFAULT '-1.00',
  `VatAmountSpentConverted3` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedApplied3` decimal(11,2) DEFAULT '0.00',
  `VatAmountSpentConvertedAppliedRemainder3` decimal(11,2) DEFAULT '0.00',
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ExpenseReportLineItemID`),
  KEY `FK_ExpenseReportLineItemID` (`ExpenseReportLineItemID`),
  CONSTRAINT `FK_ExpenseReportLineItemID` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseReport_ImageMetadata`
--

DROP TABLE IF EXISTS `tbl_ExpenseReport_ImageMetadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseReport_ImageMetadata` (
  `ExpenseReportHeaderImageMetaDataID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ExpenseTransactionID` int(11) DEFAULT NULL,
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `ExpenseReportLineItemID` char(36) DEFAULT NULL,
  `TransactionPageOffset` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ImageHasCoverPage` tinyint(4) DEFAULT '0',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`ExpenseReportHeaderImageMetaDataID`),
  KEY `FK_tbl_ExpenseReport_ImageMetadata_tbl_ExpenseReportHeader` (`CustomerID`,`ExpenseReportHeaderID`),
  KEY `FK_tbl_ExpenseReport_ImageMetadata_tbl_ExpRptLineItem` (`CustomerID`,`ExpenseReportLineItemID`),
  CONSTRAINT `FK_tbl_ExpenseReport_ImageMetadata_tbl_ExpRptLineItem` FOREIGN KEY (`CustomerID`, `ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`CustomerID`, `ExpenseReportLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReport_ImageMetadata_tbl_ExpenseReportHeader` FOREIGN KEY (`CustomerID`, `ExpenseReportHeaderID`) REFERENCES `tbl_ExpenseReportHeader` (`CustomerID`, `ExpenseReportHeaderID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseTransaction`
--

DROP TABLE IF EXISTS `tbl_ExpenseTransaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseTransaction` (
  `ExpenseTransactionID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `FeedID` int(11) DEFAULT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `FeedTransactionUniqueID` varchar(50) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `TransactionDate` datetime NOT NULL,
  `StatementDate` datetime DEFAULT NULL,
  `Status` char(4) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `VendorName` varchar(255) DEFAULT NULL,
  `AmountSpent` decimal(11,2) DEFAULT '0.00',
  `HasReceipt` tinyint(1) NOT NULL DEFAULT '1',
  `HasTaxReceipt` tinyint(1) DEFAULT NULL,
  `AmountOriginal` decimal(11,2) NOT NULL,
  `CurrencyCodeSpent` varchar(4) NOT NULL,
  `CurrencyCodeOriginal` varchar(4) NOT NULL,
  `VatPercent` decimal(6,3) DEFAULT NULL,
  `VatAmount` decimal(11,2) DEFAULT NULL,
  `ExchangeRate` decimal(16,10) NOT NULL,
  `ExpenseReportItemTypeID` int(11) DEFAULT NULL,
  `MatterID` int(11) DEFAULT NULL,
  `IsParent` tinyint(4) DEFAULT NULL,
  `ParentID` int(11) DEFAULT NULL,
  `XmlUdfData` text,
  `AppendToDescriptionText` varchar(1500) DEFAULT NULL,
  `ExtraText` varchar(1500) DEFAULT NULL,
  `Divisor` int(11) DEFAULT NULL,
  `AmountSpentReconciler` decimal(11,2) NOT NULL DEFAULT '0.00',
  `AmountCustomerReconciler` decimal(11,2) NOT NULL DEFAULT '0.00',
  `AmountSpentConvertedReconciler` decimal(11,2) NOT NULL DEFAULT '0.00',
  `IsFirmPaid` tinyint(4) DEFAULT NULL,
  `isDisableRowButton` tinyint(4) NOT NULL DEFAULT '0',
  `IsPersonal` tinyint(4) DEFAULT '0',
  `Description` varchar(1500) DEFAULT NULL,
  `BusinessPurpose` varchar(1500) DEFAULT NULL,
  `IsDeletable` tinyint(4) DEFAULT NULL,
  `IsNeededReceipt` tinyint(4) DEFAULT NULL,
  `IsAmountDisabled` tinyint(4) DEFAULT NULL,
  `IsCurrencyDisabled` tinyint(4) DEFAULT NULL,
  `Type` char(4) CHARACTER SET latin1 NOT NULL,
  `Country_Alpha2` char(12) DEFAULT NULL,
  `WidgetEnabler` varchar(500) DEFAULT NULL,
  `WidgetOnAddTransaction` varchar(500) DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `BatchPIDQueued` varchar(150) DEFAULT NULL,
  `HasImage` tinyint(4) NOT NULL DEFAULT '0',
  `TransactionCorporateAccountID` int(10) unsigned DEFAULT '0',
  `NumImages` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `HasSplitMatters` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `HasMatterAllocation` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `HasInternalPerson` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `HasExternalPerson` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `HasTrip` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `IsRoundtrip` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Distance` decimal(11,2) DEFAULT NULL,
  `ExpenseReportHeaderID` varchar(36) DEFAULT NULL COMMENT 'Receipt images attached to expense report',
  `UpdateDate` datetime DEFAULT '1900-01-01 00:00:00',
  `ImageVersion` int(11) DEFAULT NULL,
  `NumImagesButler` smallint(6) DEFAULT NULL,
  `HasButlerImage` tinyint(1) DEFAULT '0',
  `MergeId` char(36) DEFAULT NULL,
  `IsMergedPrimary` tinyint(1) NOT NULL DEFAULT '0',
  `CreatedByPersonID` int(11) DEFAULT NULL,
  `AuthorizationID` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ExpenseTransactionID`),
  KEY `FK_tbl_ExpenseTransaction_1` (`CustomerID`),
  KEY `FK_tbl_ExpenseTransaction_2` (`FeedID`),
  KEY `FK_tbl_ExpenseTransaction_3` (`MatterID`),
  KEY `FK_tbl_ExpenseTransaction_4` (`ParentID`),
  KEY `FK_tbl_ExpenseTransaction_5` (`ExpenseReportItemTypeID`,`CustomerID`),
  KEY `IDX_tbl_ExpenseTransaction_1` (`TransactionDate`),
  KEY `FK_tbl_ExpenseTransaction_6` (`PersonID`),
  KEY `FK_tbl_ExpenseTransaction_tbl_Country` (`Country_Alpha2`),
  KEY `Idx_ExpenseTransaction_BatchId` (`BatchPID`),
  KEY `Idx_FeedTransactionUniqueID` (`FeedTransactionUniqueID`),
  KEY `Idx_tbl_ExpenseTransaction_ExpenseReportHeaderID` (`ExpenseReportHeaderID`),
  KEY `FK_tbl_ExpenseTransaction_tbl_ExpenseReportHeader` (`CustomerID`,`ExpenseReportHeaderID`),
  KEY `FK_tbl_ExpenseTransaction_TranCorpAccountID` (`TransactionCorporateAccountID`),
  KEY `IDX_tbl_ExpenseTransaction_Custid_Status_Type` (`CustomerID`,`Status`,`Type`),
  KEY `idx_MergeID` (`MergeId`),
  KEY `FK_CreatedByPersonID_PersonID` (`CustomerID`,`CreatedByPersonID`),
  KEY `IDX_tbl_ExpenseTransaction_AuthorizationID` (`AuthorizationID`),
  CONSTRAINT `FK_CreatedByPersonID_PersonID` FOREIGN KEY (`CustomerID`, `CreatedByPersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseTransaction_6` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseTransaction_TranCorpAccountID` FOREIGN KEY (`TransactionCorporateAccountID`) REFERENCES `tbl_TransactionCorporateAccount` (`TransactionCorporateAccountID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseTransaction_tbl_Country` FOREIGN KEY (`Country_Alpha2`) REFERENCES `tbl_Country` (`Alpha2`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseTransaction_tbl_ExpenseReportHeader` FOREIGN KEY (`CustomerID`, `ExpenseReportHeaderID`) REFERENCES `tbl_ExpenseReportHeader` (`CustomerID`, `ExpenseReportHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_ExpenseTransaction_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `tbl_ExpenseTransaction_ibfk_2` FOREIGN KEY (`FeedID`) REFERENCES `tbl_Feed` (`FeedID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_ExpenseTransaction_ibfk_3` FOREIGN KEY (`MatterID`) REFERENCES `tbl_Matter` (`MatterID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_ExpenseTransaction_ibfk_4` FOREIGN KEY (`ParentID`) REFERENCES `tbl_ExpenseTransaction` (`ExpenseTransactionID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_ExpenseTransaction_ibfk_5` FOREIGN KEY (`ExpenseReportItemTypeID`, `CustomerID`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseTransactionGrouping`
--

DROP TABLE IF EXISTS `tbl_ExpenseTransactionGrouping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseTransactionGrouping` (
  `ExpenseTransactionGroupingID` int(11) NOT NULL AUTO_INCREMENT,
  `ExpenseTransaction_GroupID` int(11) NOT NULL,
  `ExpenseTransactionID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ExpenseTransactionGroupingID`),
  UNIQUE KEY `idx_ExpenseTransactionGrouping` (`ExpenseTransaction_GroupID`,`ExpenseTransactionID`),
  KEY `FK_ExpenseTransactionGrouping_CustomerID` (`CustomerID`),
  KEY `idx_ExpenseTransactionGrouping_TransactionID` (`ExpenseTransactionID`),
  KEY `idx_ExpenseTransactionGrouping_GroupID` (`ExpenseTransaction_GroupID`),
  CONSTRAINT `FK_ExpenseTransactionGrouping_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseTransactionGrouping_ExpenseTransactionGroupID` FOREIGN KEY (`ExpenseTransaction_GroupID`) REFERENCES `tbl_ExpenseTransaction_Group` (`ExpenseTransaction_GroupID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseTransactionGrouping_ExpenseTransactionID` FOREIGN KEY (`ExpenseTransactionID`) REFERENCES `tbl_ExpenseTransaction` (`ExpenseTransactionID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseTransactionMapping`
--

DROP TABLE IF EXISTS `tbl_ExpenseTransactionMapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseTransactionMapping` (
  `ExpenseReportItemTypeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Regex` varchar(100) NOT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `SortOrder` mediumint(9) NOT NULL DEFAULT '0',
  `UseOnParent` tinyint(1) DEFAULT '1',
  `UseOnChild` tinyint(1) DEFAULT '1',
  `ExpenseCategory` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ExpenseReportItemTypeID`,`CustomerID`,`SortOrder`),
  UNIQUE KEY `CustomerID_ExpenseCategory_Unique_Index` (`CustomerID`,`ExpenseCategory`),
  CONSTRAINT `tbl_ExpenseTransactionMapping_ibfk_1` FOREIGN KEY (`ExpenseReportItemTypeID`, `CustomerID`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseTransactionMappingPTA`
--

DROP TABLE IF EXISTS `tbl_ExpenseTransactionMappingPTA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseTransactionMappingPTA` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CreateDate` datetime NOT NULL,
  `User` varchar(50) DEFAULT NULL,
  `Event` varchar(12) NOT NULL,
  `ExpenseReportItemTypeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Regex` varchar(100) NOT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `SortOrder` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2890 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseTransactionTrip`
--

DROP TABLE IF EXISTS `tbl_ExpenseTransactionTrip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseTransactionTrip` (
  `ExpenseTransactionTripID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ExpenseTransactionID` int(11) NOT NULL,
  `TripStep` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Address` varchar(400) DEFAULT NULL,
  `Latitude` double NOT NULL DEFAULT '0',
  `Longitude` double NOT NULL DEFAULT '0',
  `CustomerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ExpenseTransactionTripID`),
  KEY `Idx_ExpenseTransactionId` (`ExpenseTransactionID`),
  KEY `FK_ExpenseTransactionTrip_CustomerID` (`CustomerID`),
  CONSTRAINT `FK_ExpenseTransactionTrip_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_expenseTransaction__ExpenseTransactionLocation` FOREIGN KEY (`ExpenseTransactionID`) REFERENCES `tbl_ExpenseTransaction` (`ExpenseTransactionID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseTransaction_ExternalPerson`
--

DROP TABLE IF EXISTS `tbl_ExpenseTransaction_ExternalPerson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseTransaction_ExternalPerson` (
  `ExpenseTransaction_ExternalPersonID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `ExpenseTransactionID` int(11) NOT NULL,
  `CompanyName` varchar(150) NOT NULL,
  `Firstname` varchar(150) NOT NULL,
  `Lastname` varchar(100) NOT NULL,
  `TitleName` varchar(150) NOT NULL,
  `Type` varchar(16) NOT NULL,
  `CreateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ExpenseTransaction_ExternalPersonID`),
  KEY `FK_tbl_Customer__tbl_ExpenseTransaction_ExternalPerson` (`CustomerID`),
  KEY `FK_tbl_ExpenseTransaction__tbl_ExpenseTransaction_ExternalPerson` (`ExpenseTransactionID`),
  KEY `idx_tbl_ExpenseTransaction_ExternalPerson_CreateDate` (`CreateDate`),
  CONSTRAINT `FK_tbl_Customer__tbl_ExpenseTransaction_ExternalPerson` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseTransaction__tbl_ExpenseTransaction_ExternalPerson` FOREIGN KEY (`ExpenseTransactionID`) REFERENCES `tbl_ExpenseTransaction` (`ExpenseTransactionID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseTransaction_Group`
--

DROP TABLE IF EXISTS `tbl_ExpenseTransaction_Group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseTransaction_Group` (
  `ExpenseTransaction_GroupID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `Type` enum('TRIP','STMT') NOT NULL,
  `Status` enum('ACT','USED','DEL') NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `StartDate` datetime NOT NULL,
  `EndDate` datetime NOT NULL,
  `FeedID` int(11) DEFAULT NULL,
  `ReferenceNumber` varchar(25) DEFAULT NULL,
  `PersonID` int(11) NOT NULL,
  `StatementCurrency` varchar(4) DEFAULT NULL,
  `StatementDueDate` datetime DEFAULT NULL,
  `StatementAccountLastFour` char(4) DEFAULT NULL,
  `StatementPreviousBalance` decimal(11,2) DEFAULT NULL,
  `StatementPayments` decimal(11,2) DEFAULT NULL,
  `StatementCurrentBalance` decimal(11,2) DEFAULT NULL,
  `StatementAccountReference` varchar(255) DEFAULT NULL,
  `NewCharges` decimal(11,2) DEFAULT NULL COMMENT 'Calculated as total amount corresponding to expense transaction types for each person.',
  `Fees` decimal(11,2) DEFAULT NULL COMMENT 'Calculated as Total Amount corresponding to fees transaction types for each person',
  `InterestCharged` decimal(11,2) DEFAULT NULL COMMENT 'Calculated as Total Amount corresponding to Interest transaction types for each person',
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ExpenseTransaction_GroupID`),
  UNIQUE KEY `idx_ExpenseTransaction_Group` (`PersonID`,`FeedID`,`ReferenceNumber`),
  KEY `FK_ExpenseTransactionGroup_CustomerID` (`CustomerID`),
  KEY `FK_ExpenseTransactionGroup_FeedID` (`FeedID`),
  CONSTRAINT `FK_ExpenseTransactionGroup_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_ExpenseTransactionGroup_FeedID` FOREIGN KEY (`FeedID`) REFERENCES `tbl_Feed` (`FeedID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseTransactionGroup_PersonID` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseTransaction_Guest`
--

DROP TABLE IF EXISTS `tbl_ExpenseTransaction_Guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseTransaction_Guest` (
  `ExpenseTransactionGuestID` int(11) NOT NULL AUTO_INCREMENT,
  `ExpenseTransactionID` int(11) NOT NULL,
  `GuestTypeID` int(11) NOT NULL,
  `GuestID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `AllocationPercent` decimal(6,3) NOT NULL DEFAULT '0.000',
  `AllocationAmount` decimal(11,2) NOT NULL DEFAULT '0.00',
  `Type` varchar(16) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ExpenseTransactionGuestID`),
  KEY `FK_ExpenseTransaction_Guest_1` (`ExpenseTransactionID`),
  KEY `FK_ExpenseTransaction_Guest_2` (`CustomerID`),
  KEY `FK_ExpenseTransaction_Guest_3` (`GuestTypeID`),
  KEY `IDX_ExpenseTransaction_Guest_GuestID` (`GuestID`),
  CONSTRAINT `FK_ExpenseTransaction_Guest_1` FOREIGN KEY (`ExpenseTransactionID`) REFERENCES `tbl_ExpenseTransaction` (`ExpenseTransactionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ExpenseTransaction_Guest_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_ExpenseTransaction_Guest_3` FOREIGN KEY (`GuestTypeID`) REFERENCES `tbl_GuestType` (`GuestTypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseTransaction_InternalPerson`
--

DROP TABLE IF EXISTS `tbl_ExpenseTransaction_InternalPerson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseTransaction_InternalPerson` (
  `ExpenseTransaction_InternalPersonID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `ExpenseTransactionID` int(11) DEFAULT NULL,
  `Type` varchar(16) NOT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ExpenseTransaction_InternalPersonID`),
  KEY `FK_tbl_Customer__tbl_ExpenseTransaction_InternalPerson` (`CustomerID`),
  KEY `FK_tbl_ExpenseTransaction__tbl_ExpenseTransaction_InternalPerson` (`ExpenseTransactionID`),
  KEY `FK_tbl_Person__tbl_ExpenseReport_InternalPerson` (`PersonID`),
  KEY `idx_tbl_ExpenseTransaction_InternalPerson_CreateDate` (`CreateDate`),
  CONSTRAINT `FK_tbl_Customer__tbl_ExpenseTransaction_InternalPerson` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseTransaction__tbl_ExpenseTransaction_InternalPerson` FOREIGN KEY (`ExpenseTransactionID`) REFERENCES `tbl_ExpenseTransaction` (`ExpenseTransactionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Person__tbl_ExpenseReport_InternalPerson` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseTransaction_Matter`
--

DROP TABLE IF EXISTS `tbl_ExpenseTransaction_Matter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseTransaction_Matter` (
  `tbl_ExpenseTransaction_MatterId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ExpenseTransactionID` int(11) NOT NULL,
  `MatterID` int(11) NOT NULL,
  `Percent` decimal(6,3) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `CustomerID` int(11) NOT NULL,
  `Entity1` int(11) DEFAULT NULL,
  `Entity2` int(11) DEFAULT NULL,
  PRIMARY KEY (`tbl_ExpenseTransaction_MatterId`),
  KEY `FK_tbl_Matter__tbl_ExpenseTransactionMatter` (`MatterID`),
  KEY `FK_tbl_Customer__tbl_ExpenseTransaction_Matter` (`CustomerID`),
  KEY `Idx_ExpenseTransactionID` (`ExpenseTransactionID`),
  CONSTRAINT `FK_tbl_Customer__tbl_ExpenseTransaction_Matter` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseTransaction__Tbl_ExpenseTransactionMatter` FOREIGN KEY (`ExpenseTransactionID`) REFERENCES `tbl_ExpenseTransaction` (`ExpenseTransactionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Matter__tbl_ExpenseTransactionMatter` FOREIGN KEY (`MatterID`) REFERENCES `tbl_Matter` (`MatterID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseTransaction_PreLoad`
--

DROP TABLE IF EXISTS `tbl_ExpenseTransaction_PreLoad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseTransaction_PreLoad` (
  `ExpenseTransactionPreLoadID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonUniqueID` varchar(100) DEFAULT NULL COMMENT 'PersonUniqueID in the feed',
  `FeedTransactionUniqueID` varchar(50) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `TransactionDate` varchar(10) NOT NULL,
  `TransactionDateMask` varchar(10) DEFAULT 'MM/dd/yyyy',
  `StatementDate` varchar(10) DEFAULT NULL,
  `Status` char(4) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `VendorName` varchar(255) DEFAULT NULL,
  `AmountSpent` varchar(50) DEFAULT '',
  `AmountSpentDecimals` varchar(2) DEFAULT NULL,
  `AmountSpentDisplay` varchar(50) DEFAULT NULL,
  `HasReceipt` varchar(1) NOT NULL DEFAULT '1',
  `HasTaxReceipt` varchar(1) DEFAULT NULL,
  `AmountOriginalSpent` varchar(50) NOT NULL,
  `AmountOriginalDecimals` varchar(2) DEFAULT NULL,
  `CurrencyCodeSpent` varchar(4) NOT NULL,
  `CurrencyCodeSpentDisplay` varchar(4) NOT NULL,
  `CurrencyCodeOriginalSpent` varchar(4) NOT NULL,
  `VatPercent` varchar(50) DEFAULT NULL,
  `VatPercentDecimals` varchar(2) DEFAULT NULL,
  `VatAmount` varchar(50) DEFAULT NULL,
  `VatAmountDecimals` varchar(2) DEFAULT NULL,
  `ExchangeRate` varchar(50) NOT NULL,
  `ExchangeRateDecimals` varchar(2) DEFAULT NULL,
  `MatterNumber` varchar(50) DEFAULT NULL,
  `DefaultExpenseType` varchar(20) DEFAULT NULL,
  `ExpenseMapping` varchar(50) DEFAULT NULL,
  `ParentID` varchar(20) DEFAULT NULL,
  `XmlUdfData` text,
  `AppendToDescriptionText` varchar(1500) DEFAULT NULL,
  `ExtraText` varchar(1500) DEFAULT NULL,
  `Divisor` varchar(50) DEFAULT NULL,
  `Reconciler` varchar(50) NOT NULL DEFAULT '',
  `ReconcilerDecimals` varchar(2) NOT NULL DEFAULT '',
  `IsFirmPaid` varchar(1) DEFAULT NULL,
  `isDisableRowButton` varchar(1) NOT NULL DEFAULT '0',
  `IsPersonal` varchar(1) DEFAULT '0',
  `Description` varchar(1500) DEFAULT NULL,
  `BusinessPurpose` varchar(1500) DEFAULT NULL,
  `IsDeletable` varchar(1) DEFAULT NULL,
  `IsNeededReceipt` varchar(1) DEFAULT NULL,
  `IsAmountDisabled` varchar(1) DEFAULT NULL,
  `IsCurrencyDisabled` varchar(1) DEFAULT NULL,
  `Type` char(4) CHARACTER SET latin1 NOT NULL,
  `Country_Alpha2` char(12) DEFAULT NULL,
  `WidgetEnabler` varchar(500) DEFAULT NULL,
  `WidgetOnAddTransaction` varchar(500) DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `BatchPIDQueued` varchar(150) DEFAULT NULL,
  `AccountCode` varchar(10) DEFAULT '',
  `ReferenceData` varchar(200) DEFAULT NULL,
  `AdditionalInfo` varchar(200) DEFAULT NULL COMMENT 'The last column in the feed, used in Managed Transaction Page',
  `UpdateDate` datetime DEFAULT '1900-01-01 00:00:00',
  `InputFileName` varchar(300) DEFAULT NULL,
  `OriginFileFormat` varchar(200) DEFAULT NULL,
  `FeedID` int(11) DEFAULT NULL,
  `TransactionCorporateAccountID` int(10) unsigned DEFAULT '0',
  `AuthorizationID` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ExpenseTransactionPreLoadID`),
  KEY `tbl_ExpenseTransaction_PreLoad_ibfk_1` (`CustomerID`),
  KEY `IDX_tbl_ExpenseTransaction_PreLoad_Status` (`Status`),
  CONSTRAINT `tbl_ExpenseTransaction_PreLoad_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseTransaction_PreLoadError`
--

DROP TABLE IF EXISTS `tbl_ExpenseTransaction_PreLoadError`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseTransaction_PreLoadError` (
  `ExpenseTransactionPreloadErrorID` int(11) NOT NULL AUTO_INCREMENT,
  `ExpenseTransactionPreLoadID` int(11) DEFAULT NULL,
  `CustomerID` int(11) NOT NULL,
  `ErrorTypeID` tinyint(4) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`ExpenseTransactionPreloadErrorID`),
  KEY `FK_tbl_ExpenseTransaction_PreLoadError_1` (`CustomerID`),
  KEY `FK_tbl_ExpenseTransaction_PreLoadError_2` (`ErrorTypeID`),
  KEY `FK_tbl_ExpenseTransaction_PreLoadError_3` (`ExpenseTransactionPreLoadID`),
  CONSTRAINT `FK_tbl_ExpenseTransaction_PreLoadError_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseTransaction_PreLoadError_2` FOREIGN KEY (`ErrorTypeID`) REFERENCES `tbl_ExpenseTransaction_PreLoadErrorType` (`ExpenseTransactionPreloadErrorTypeID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseTransaction_PreLoadError_3` FOREIGN KEY (`ExpenseTransactionPreLoadID`) REFERENCES `tbl_ExpenseTransaction_PreLoad` (`ExpenseTransactionPreLoadID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExpenseTransaction_PreLoadErrorType`
--

DROP TABLE IF EXISTS `tbl_ExpenseTransaction_PreLoadErrorType`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExpenseTransaction_PreLoadErrorType` (
  `ExpenseTransactionPreloadErrorTypeID` tinyint(4) NOT NULL,
  `ErrorType` varchar(50) NOT NULL,
  PRIMARY KEY (`ExpenseTransactionPreloadErrorTypeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ExternalGuest`
--

DROP TABLE IF EXISTS `tbl_ExternalGuest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ExternalGuest` (
  `ExternalGuestID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `FirstName` varchar(20) DEFAULT NULL,
  `LastName` varchar(35) DEFAULT NULL,
  `Title` varchar(35) DEFAULT NULL,
  `Company` varchar(70) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `Status` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ExternalGuestID`),
  KEY `FK_ExternalGuest_1` (`CustomerID`),
  CONSTRAINT `FK_ExternalGuest_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Feed`
--

DROP TABLE IF EXISTS `tbl_Feed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Feed` (
  `FeedID` int(11) NOT NULL AUTO_INCREMENT,
  `FeedTypeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Code` varchar(21) NOT NULL,
  `Color` varchar(10) NOT NULL,
  `Icon` varchar(20) NOT NULL,
  `FeedTypeSortOrder` mediumint(9) DEFAULT '0',
  `IsUsingEmailAddress` tinyint(1) NOT NULL DEFAULT '0',
  `IsActive` tinyint(1) DEFAULT '1',
  `MergedColor` varchar(8) NOT NULL DEFAULT '0',
  `UpdateFolioParent` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Flag to allow update to parent expense transaction for Traxo MEMO',
  `IntegrationID` int(11) DEFAULT NULL,
  PRIMARY KEY (`FeedID`),
  KEY `FK_tbl_Feed_1` (`CustomerID`),
  KEY `FK_tbl_Feed_2` (`IntegrationID`),
  CONSTRAINT `tbl_Feed_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `tbl_Feed_ibfk_2` FOREIGN KEY (`IntegrationID`) REFERENCES `tbl_Integration` (`IntegrationID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6746 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `tbl_FeedConfigs`
--

DROP TABLE IF EXISTS `tbl_FeedConfigs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_FeedConfigs` (
  `PK_FeedConfig` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `FeedID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `ScriptName` varchar(50) CHARACTER SET latin1 NOT NULL,
  `FileFormat` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `BankCustomerID` varchar(20) CHARACTER SET latin1 DEFAULT NULL,
  `CustomerUniqueIDField` int(11) DEFAULT NULL,
  `CustomerUniqueIDRecord` int(11) DEFAULT '4' COMMENT 'Which record type contains the customer unique ID',
  `CustomerUniqueIDRegex` varchar(30) CHARACTER SET latin1 DEFAULT '\\s*(\\S+)\\s*' COMMENT 'Regex to extract customer unique ID from field contents.',
  `CustomerUniqueIDXPath` varchar(200) DEFAULT NULL,
  `InFirmField` int(11) DEFAULT NULL,
  `FirmPaidRegex` varchar(30) DEFAULT NULL COMMENT 'Regex to extract FIRM from field contents.',
  `OutFirmField` int(11) DEFAULT NULL,
  `Censor` enum('GL1080','KR1025','GL1025','CENPASS','USBANK','USBANKT','TVCFF') DEFAULT NULL,
  `IsVaultingDisabled` tinyint(1) DEFAULT NULL COMMENT 'Flag to check if vaulting process can be done for Master card or not',
  `isSavingPersonDirectPayCreditCard` tinyint(1) NOT NULL DEFAULT '0',
  `TransactionCorporateAccountID` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`PK_FeedConfig`),
  KEY `FK_FeedConfig_1` (`CustomerID`,`FeedID`),
  KEY `FK_FeedConfig_TransactionCorporateAccount` (`CustomerID`,`TransactionCorporateAccountID`),
  CONSTRAINT `FK_FeedConfig_1` FOREIGN KEY (`CustomerID`, `FeedID`) REFERENCES `tbl_Feed` (`CustomerID`, `FeedID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_FeedConfig_TransactionCorporateAccount` FOREIGN KEY (`CustomerID`, `TransactionCorporateAccountID`) REFERENCES `tbl_TransactionCorporateAccount` (`CustomerID`, `TransactionCorporateAccountID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2013 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_FeedExternalCustomerMapping`
--

DROP TABLE IF EXISTS `tbl_FeedExternalCustomerMapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_FeedExternalCustomerMapping` (
  `CustomerID` int(11) NOT NULL,
  `ExternalCustomerId` varchar(30) NOT NULL COMMENT 'The value for the customer from the external system',
  `ImportTypeCode` varchar(20) NOT NULL COMMENT 'The import type code that maps to the 3rd party service (PanAm, GetThere, etc...)',
  `FeedID` int(11) DEFAULT NULL COMMENT 'Feed ID',
  PRIMARY KEY (`CustomerID`,`ExternalCustomerId`,`ImportTypeCode`),
  KEY `fk_feedExternalCustomerMapping_FeedID` (`FeedID`),
  CONSTRAINT `fk_feedExternalCustomerMapping_FeedID` FOREIGN KEY (`FeedID`) REFERENCES `tbl_Feed` (`FeedID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_feedExternalCustomerMapping_customerId` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_FeedGroup`
--

DROP TABLE IF EXISTS `tbl_FeedGroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_FeedGroup` (
  `FeedGroupID` int(11) NOT NULL,
  `FeedID` int(11) NOT NULL,
  PRIMARY KEY (`FeedGroupID`,`FeedID`),
  KEY `FK_FeedGroup_Feed` (`FeedID`),
  CONSTRAINT `FK_FeedGroup_Feed` FOREIGN KEY (`FeedID`) REFERENCES `tbl_Feed` (`FeedID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_FeedProcessInfo`
--

DROP TABLE IF EXISTS `tbl_FeedProcessInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_FeedProcessInfo` (
  `FeedProcessInfoID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `FeedType` varchar(50) NOT NULL,
  `Status` enum('PROCESSED','THRESHOLD_FAILED') NOT NULL,
  `FileName` varchar(255) NOT NULL,
  `ProcessID` varchar(100) NOT NULL,
  `ProcessDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `TotalOperations` int(11) NOT NULL DEFAULT '0',
  `Inserts` int(11) DEFAULT NULL,
  `Updates` int(11) DEFAULT NULL,
  `Deletes` int(11) DEFAULT NULL,
  `Skipped` int(11) DEFAULT NULL,
  `OverrideByPersonID` int(11) DEFAULT NULL,
  `S3Path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`FeedProcessInfoID`),
  UNIQUE KEY `ProcessID` (`ProcessID`),
  KEY `FK_FeedProcessInfo_PersonID_2` (`CustomerID`,`OverrideByPersonID`),
  CONSTRAINT `FK_FeedProcessInfo_CustomerID_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_FeedProcessInfo_PersonID_2` FOREIGN KEY (`CustomerID`, `OverrideByPersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1027 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_FeedProviderConfig`
--

DROP TABLE IF EXISTS `tbl_FeedProviderConfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_FeedProviderConfig` (
  `FeedProviderID` int(11) NOT NULL AUTO_INCREMENT,
  `FeedProviderName` varchar(100) DEFAULT NULL,
  `FeedCode` varchar(20) DEFAULT NULL,
  `CreditCardTypeID` int(11) DEFAULT NULL,
  `Environment` varchar(7) DEFAULT NULL,
  `FtpDirectory` varchar(255) DEFAULT NULL,
  `FilePattern` varchar(255) DEFAULT NULL,
  `FilePatternProperty` varchar(50) DEFAULT NULL,
  `EnvIndex` int(2) DEFAULT NULL,
  `CustIndex` int(2) DEFAULT NULL,
  `FormatIndex` int(2) DEFAULT NULL,
  `TimeIndex` int(2) DEFAULT NULL,
  `DefaultCustomer` char(4) DEFAULT NULL,
  `PublicKeyName` varchar(100) DEFAULT NULL,
  `S3Directory` varchar(100) DEFAULT NULL,
  `IgnoredFilePattern` varchar(255) DEFAULT NULL COMMENT 'To store ignored file pattern',
  `TransactionScript` varchar(255) DEFAULT NULL COMMENT 'To store transaction script name like a python script',
  `IsActive` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`FeedProviderID`),
  KEY `PublicKeyName_FK` (`PublicKeyName`),
  KEY `CustomerID_FK` (`DefaultCustomer`),
  KEY `CreditCardType_FK` (`CreditCardTypeID`),
  CONSTRAINT `CreditCardType_FK` FOREIGN KEY (`CreditCardTypeID`) REFERENCES `tbl_CreditCardType` (`CreditCardTypeID`) ON UPDATE CASCADE,
  CONSTRAINT `PublicKeyName_FK` FOREIGN KEY (`PublicKeyName`) REFERENCES `tbl_PublicKey` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=604 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_FeedType`
--

DROP TABLE IF EXISTS `tbl_FeedType`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_FeedType` (
  `FeedTypeID` int(11) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `FeedTypeNameGUI` varchar(40) DEFAULT '',
  `IsCreditCard` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`FeedTypeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Feedback`
--

DROP TABLE IF EXISTS `tbl_Feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Feedback` (
  `CustomerID` int(11) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `FeedbackID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`FeedbackID`),
  KEY `FK_tbl_Feedback_1` (`CustomerID`),
  CONSTRAINT `FK_tbl_Feedback_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=1096 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_FinancialEntity`
--

DROP TABLE IF EXISTS `tbl_FinancialEntity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_FinancialEntity` (
  `FinancialEntityID` int(11) NOT NULL AUTO_INCREMENT,
  `MarketID` varchar(100) NOT NULL,
  `FinancialInstitution` varchar(100) NOT NULL,
  `Country` varchar(40) NOT NULL,
  `Code` varchar(3) DEFAULT NULL,
  `FileFormat` varchar(100) DEFAULT NULL,
  `IsSuppressBatchId` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Flag to check if suppress batchId process can be done for AMEX global remittance fileName or not',
  `IsSuppressDateTime` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Flag to check if suppress DateTime process can be done for AMEX global remittance fileName or not',
  `BatchProcessUserDataID` int(11) DEFAULT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`FinancialEntityID`),
  KEY `BatchProcessUserData` (`BatchProcessUserDataID`),
  CONSTRAINT `BatchProcessUserData` FOREIGN KEY (`BatchProcessUserDataID`) REFERENCES `tbl_BatchProcessUserData` (`BatchProcessUserDataID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_FinancialEntityCustomerConfig`
--

DROP TABLE IF EXISTS `tbl_FinancialEntityCustomerConfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_FinancialEntityCustomerConfig` (
  `FinancialEntityCustomerConfigID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `FinancialEntityID` int(11) DEFAULT NULL,
  `BatchProcessUserDataID` int(11) DEFAULT NULL,
  `RemitFileNamePrefix` varchar(20) DEFAULT NULL COMMENT 'The value for global remittance file name prefix',
  `RemitFileNameBase` varchar(45) DEFAULT NULL COMMENT 'Fixed Part of Remit File Name',
  `RemitFileNameSuffix` varchar(5) DEFAULT NULL COMMENT 'The value for global remittance fileName suffix',
  `PGPKeyPath` varchar(300) DEFAULT NULL,
  `EncryptionKeyName` varchar(100) DEFAULT NULL COMMENT 'PGP Key File Name pointing to DynamoDB',
  `SigningKeyName` varchar(100) DEFAULT NULL COMMENT 'Digital Sign Key Name pointing to DynamoDB',
  `FacilitatedPayment` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`FinancialEntityCustomerConfigID`),
  UNIQUE KEY `UK_FECustomerConfig_CustomerId_FinancialEntityID` (`CustomerID`,`FinancialEntityID`),
  KEY `FK_tbl_BPUserData_tbl_FECConfig_BatchProcessUserDataID` (`BatchProcessUserDataID`),
  KEY `FK_tbl_FinancialEntity_tbl_FECConfig_FinancialEntityID` (`FinancialEntityID`),
  CONSTRAINT `FK_tbl_BPUserData_tbl_FECConfig_BatchProcessUserDataID` FOREIGN KEY (`BatchProcessUserDataID`) REFERENCES `tbl_BatchProcessUserData` (`BatchProcessUserDataID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Customer_tbl_FECConfig_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_tbl_FinancialEntity_tbl_FECConfig_FinancialEntityID` FOREIGN KEY (`FinancialEntityID`) REFERENCES `tbl_FinancialEntity` (`FinancialEntityID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=180 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_GLFilter`
--

DROP TABLE IF EXISTS `tbl_GLFilter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_GLFilter` (
  `GLFilterID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `GLSegment` int(11) NOT NULL,
  `FlexID` varchar(100) DEFAULT NULL,
  `SortOrder` tinyint(4) DEFAULT '1',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`GLFilterID`),
  KEY `IDX_GLFilter_CustomerID` (`CustomerID`),
  KEY `FK_GLFilter_1` (`GLSegment`,`CustomerID`),
  CONSTRAINT `FK_GLFilter_1` FOREIGN KEY (`GLSegment`, `CustomerID`) REFERENCES `tbl_InvoiceGLMapping` (`GlSeg`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=234 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_GeoNameMapping`
--

DROP TABLE IF EXISTS `tbl_GeoNameMapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_GeoNameMapping` (
  `GeoNameMappingID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `CountryNameInDB` varchar(150) DEFAULT NULL,
  `CityNameInDB` varchar(150) DEFAULT NULL,
  `GeoNameExternal` varchar(150) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `SourceType` char(4) NOT NULL,
  `TargetTable` char(4) NOT NULL,
  `LanguageID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`GeoNameMappingID`),
  UNIQUE KEY `UK_tbl_GeoNameMapping_1` (`GeoNameExternal`,`SourceType`,`TargetTable`),
  KEY `FK_tbl_GeoNameMapping_1` (`CustomerID`),
  KEY `FK_tbl_GeoNameMapping_2` (`CountryNameInDB`),
  KEY `FK_tbl_GeoNameMapping_3` (`CityNameInDB`),
  KEY `FK_tbl_GeoNameMapping_4` (`LanguageID`),
  CONSTRAINT `FK_tbl_GeoNameMapping_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_GeoNameMapping_2` FOREIGN KEY (`CountryNameInDB`) REFERENCES `tbl_Country` (`Name`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_GeoNameMapping_3` FOREIGN KEY (`CityNameInDB`) REFERENCES `tbl_City` (`Name`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_GeoNameMapping_4` FOREIGN KEY (`LanguageID`) REFERENCES `tbl_Language` (`LanguageID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=584 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_GroovyScriptSource`
--

DROP TABLE IF EXISTS `tbl_GroovyScriptSource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_GroovyScriptSource` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `Name` varchar(150) NOT NULL,
  `Version` int(11) NOT NULL,
  `Status` char(4) NOT NULL DEFAULT 'DRAF' COMMENT 'CrGroovyScriptSource.CrGroovyScriptStatus',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `TheText` mediumtext NOT NULL,
  `LdapUsername` varchar(50) DEFAULT NULL,
  `CreateSource` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `IDX_tbl_GroovyScript1` (`CustomerID`,`Name`,`Version`),
  KEY `Idx_tbl_GroovyScript_1` (`CustomerID`,`Name`,`Status`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_GuestHistory`
--

DROP TABLE IF EXISTS `tbl_GuestHistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_GuestHistory` (
  `GuestHistoryID` int(11) NOT NULL AUTO_INCREMENT,
  `GuestTypeID` int(11) NOT NULL,
  `GuestID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `Status` varchar(4) NOT NULL,
  `DataProviderType` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`GuestHistoryID`),
  KEY `FK_GuestHistory_1` (`PersonID`),
  KEY `FK_GuestHistory_2` (`CustomerID`),
  KEY `FK_GuestHistory_3` (`GuestTypeID`),
  KEY `IDX_GuestHistory_GuestID` (`GuestID`),
  CONSTRAINT `FK_GuestHistory_1` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_GuestHistory_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_GuestHistory_3` FOREIGN KEY (`GuestTypeID`) REFERENCES `tbl_GuestType` (`GuestTypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_GuestType`
--

DROP TABLE IF EXISTS `tbl_GuestType`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_GuestType` (
  `GuestTypeID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(32) NOT NULL,
  `FlexID` varchar(100) DEFAULT NULL,
  `isDisplayed` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`GuestTypeID`),
  UNIQUE KEY `Name` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_HCPGuest`
--

DROP TABLE IF EXISTS `tbl_HCPGuest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_HCPGuest` (
  `HCPGuestID` int(11) NOT NULL AUTO_INCREMENT,
  `HealthCareProviderID` int(11) NOT NULL,
  `NPI` int(10) unsigned DEFAULT NULL,
  `ProviderOrganizationName` varchar(70) DEFAULT NULL,
  `ProviderLastName` varchar(35) DEFAULT NULL,
  `ProviderFirstName` varchar(20) DEFAULT NULL,
  `ProviderMiddleName` varchar(20) DEFAULT NULL,
  `ProviderNameSuffixText` varchar(5) DEFAULT NULL,
  `ProviderFirstLineBusinessMailingAddress` varchar(55) DEFAULT NULL,
  `ProviderSecondLineBusinessMailingAddress` varchar(55) DEFAULT NULL,
  `ProviderBusinessMailingAddressCityName` varchar(40) DEFAULT NULL,
  `ProviderBusinessMailingAddressStateName` varchar(40) DEFAULT NULL,
  `ProviderBusinessMailingAddressPostalCode` varchar(20) DEFAULT NULL,
  `ProviderBusinessMailingAddressCountryCodeOutsideUS` varchar(2) DEFAULT NULL,
  `AuthorizedOfficialTitleorPosition` varchar(35) DEFAULT NULL,
  `HealthcareProviderTaxonomyCode_1` varchar(10) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `DataProviderType` varchar(10) NOT NULL DEFAULT 'CMS',
  `ExternalStateSpecificID` varchar(35) DEFAULT NULL,
  `StateOfLicense` varchar(2) DEFAULT NULL,
  `StateLicenseNumber` varchar(20) DEFAULT NULL,
  `Designation` varchar(20) DEFAULT NULL,
  `HealthcareProviderTaxonomyDescription` varchar(60) DEFAULT NULL,
  `EntityTypeCode` int(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`HCPGuestID`),
  KEY `FK_HCPGuest_1` (`HealthCareProviderID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_HeaderNote`
--

DROP TABLE IF EXISTS `tbl_HeaderNote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_HeaderNote` (
  `HeaderNoteID` char(36) NOT NULL,
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `Note` varchar(2000) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  PRIMARY KEY (`HeaderNoteID`),
  KEY `FK_tbl_HeaderNote_1` (`ExpenseReportHeaderID`),
  KEY `FK_tbl_HeaderNote_2` (`CustomerID`),
  KEY `FK_tbl_HeaderNote_3` (`PersonID`),
  KEY `FK_tbl_HeaderNote_4` (`ExpenseReportHeaderID`,`CustomerID`),
  KEY `FK_tbl_HeaderNote_5` (`PersonID`,`CustomerID`),
  CONSTRAINT `FK_tbl_HeaderNote_1` FOREIGN KEY (`ExpenseReportHeaderID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_HeaderNote_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_HeaderNote_3` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_HeaderNote_4` FOREIGN KEY (`ExpenseReportHeaderID`, `CustomerID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_HeaderNote_5` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_HeaderUserDefinedData`
--

DROP TABLE IF EXISTS `tbl_HeaderUserDefinedData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_HeaderUserDefinedData` (
  `ID` char(36) NOT NULL,
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `UserDefinedAttributeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `StringValue` varchar(1000) DEFAULT NULL,
  `NumberValue` decimal(12,3) DEFAULT NULL,
  `CurrencyValue` decimal(11,2) DEFAULT NULL,
  `EntityValue` int(11) DEFAULT NULL,
  `DateValue` datetime DEFAULT NULL,
  `BooleanValue` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ExpenseReportHeaderID` (`ExpenseReportHeaderID`,`CustomerID`),
  KEY `UserDefinedAttributeID` (`UserDefinedAttributeID`),
  KEY `FK_tbl_HeaderUserDefinedData__tbl_Entity` (`EntityValue`),
  CONSTRAINT `FK_tbl_HeaderUserDefinedData__tbl_Entity` FOREIGN KEY (`EntityValue`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_HeaderUserDefinedData_ibfk_1` FOREIGN KEY (`ExpenseReportHeaderID`, `CustomerID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_HeaderUserDefinedData_ibfk_2` FOREIGN KEY (`UserDefinedAttributeID`) REFERENCES `tbl_UserDefinedAttribute` (`UserDefinedAttributeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_HealthCareProvider`
--

DROP TABLE IF EXISTS `tbl_HealthCareProvider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_HealthCareProvider` (
  `HealthCareProviderID` int(11) NOT NULL AUTO_INCREMENT,
  `NPI` int(10) unsigned DEFAULT NULL,
  `EntityTypeCode` int(1) unsigned DEFAULT NULL,
  `ReplacementNPI` int(10) unsigned DEFAULT NULL,
  `EmployerIdentificationNumber` varchar(9) DEFAULT NULL,
  `ProviderOrganizationName` varchar(70) DEFAULT NULL,
  `ProviderLastName` varchar(35) DEFAULT NULL,
  `ProviderFirstName` varchar(20) DEFAULT NULL,
  `ProviderMiddleName` varchar(20) DEFAULT NULL,
  `ProviderNamePrefixText` varchar(5) DEFAULT NULL,
  `ProviderNameSuffixText` varchar(5) DEFAULT NULL,
  `ProviderCredentialText` varchar(20) DEFAULT NULL,
  `ProviderOtherOrganizationName` varchar(70) DEFAULT NULL,
  `ProviderOtherOrganizationNameTypeCode` varchar(1) DEFAULT NULL,
  `ProviderOtherLastName` varchar(35) DEFAULT NULL,
  `ProviderOtherFirstName` varchar(20) DEFAULT NULL,
  `ProviderOtherMiddleName` varchar(20) DEFAULT NULL,
  `ProviderOtherNamePrefixText` varchar(5) DEFAULT NULL,
  `ProviderOtherNameSuffixText` varchar(5) DEFAULT NULL,
  `ProviderOtherCredentialText` varchar(20) DEFAULT NULL,
  `ProviderOtherLastNameTypeCode` int(1) unsigned DEFAULT NULL,
  `ProviderFirstLineBusinessMailingAddress` varchar(55) DEFAULT NULL,
  `ProviderSecondLineBusinessMailingAddress` varchar(55) DEFAULT NULL,
  `ProviderBusinessMailingAddressCityName` varchar(40) DEFAULT NULL,
  `ProviderBusinessMailingAddressStateName` varchar(40) DEFAULT NULL,
  `ProviderBusinessMailingAddressPostalCode` varchar(20) DEFAULT NULL,
  `ProviderBusinessMailingAddressCountryCodeOutsideUS` varchar(2) DEFAULT NULL,
  `ProviderBusinessMailingAddressTelephoneNumber` varchar(20) DEFAULT NULL,
  `ProviderBusinessMailingAddressFaxNumber` varchar(20) DEFAULT NULL,
  `ProviderFirstLineBusinessPracticeLocationAddress` varchar(55) DEFAULT NULL,
  `ProviderSecondLineBusinessPracticeLocationAddress` varchar(55) DEFAULT NULL,
  `ProviderBusinessPracticeLocationAddressCityName` varchar(40) DEFAULT NULL,
  `ProviderBusinessPracticeLocationAddressStateName` varchar(40) DEFAULT NULL,
  `ProviderBusinessPracticeLocationAddressPostalCode` varchar(20) DEFAULT NULL,
  `ProviderBusinessPracticeLocationAddressCountryCodeOutsideUS` varchar(2) DEFAULT NULL,
  `ProviderBusinessPracticeLocationAddressTelephoneNumber` varchar(20) DEFAULT NULL,
  `ProviderBusinessPracticeLocationAddressFaxNumber` varchar(20) DEFAULT NULL,
  `ProviderEnumerationDate` date DEFAULT NULL,
  `LastUpdateDate` date DEFAULT NULL,
  `NPIDeactivationReasonCode` varchar(2) DEFAULT NULL,
  `NPIDeactivationDate` date DEFAULT NULL,
  `NPIReactivationDate` date DEFAULT NULL,
  `ProviderGenderCode` varchar(1) DEFAULT NULL,
  `AuthorizedOfficialLastName` varchar(35) DEFAULT NULL,
  `AuthorizedOfficialFirstName` varchar(20) DEFAULT NULL,
  `AuthorizedOfficialMiddleName` varchar(20) DEFAULT NULL,
  `AuthorizedOfficialTitleorPosition` varchar(35) DEFAULT NULL,
  `AuthorizedOfficialTelephoneNumber` varchar(20) DEFAULT NULL,
  `HealthcareProviderTaxonomyCode_1` varchar(10) DEFAULT NULL,
  `ProviderLicenseNumber_1` varchar(20) DEFAULT NULL,
  `ProviderLicenseNumberStateCode_1` varchar(2) DEFAULT NULL,
  `HealthcareProviderPrimaryTaxonomySwitch_1` varchar(1) DEFAULT NULL,
  `HealthcareProviderTaxonomyCode_2` varchar(10) DEFAULT NULL,
  `ProviderLicenseNumber_2` varchar(20) DEFAULT NULL,
  `ProviderLicenseNumberStateCode_2` varchar(2) DEFAULT NULL,
  `HealthcareProviderPrimaryTaxonomySwitch_2` varchar(1) DEFAULT NULL,
  `HealthcareProviderTaxonomyCode_3` varchar(10) DEFAULT NULL,
  `ProviderLicenseNumber_3` varchar(20) DEFAULT NULL,
  `ProviderLicenseNumberStateCode_3` varchar(2) DEFAULT NULL,
  `HealthcareProviderPrimaryTaxonomySwitch_3` varchar(1) DEFAULT NULL,
  `HealthcareProviderTaxonomyCode_4` varchar(10) DEFAULT NULL,
  `ProviderLicenseNumber_4` varchar(20) DEFAULT NULL,
  `ProviderLicenseNumberStateCode_4` varchar(2) DEFAULT NULL,
  `HealthcareProviderPrimaryTaxonomySwitch_4` varchar(1) DEFAULT NULL,
  `HealthcareProviderTaxonomyCode_5` varchar(10) DEFAULT NULL,
  `ProviderLicenseNumber_5` varchar(20) DEFAULT NULL,
  `ProviderLicenseNumberStateCode_5` varchar(2) DEFAULT NULL,
  `HealthcareProviderPrimaryTaxonomySwitch_5` varchar(1) DEFAULT NULL,
  `HealthcareProviderTaxonomyCode_6` varchar(10) DEFAULT NULL,
  `ProviderLicenseNumber_6` varchar(20) DEFAULT NULL,
  `ProviderLicenseNumberStateCode_6` varchar(2) DEFAULT NULL,
  `HealthcareProviderPrimaryTaxonomySwitch_6` varchar(1) DEFAULT NULL,
  `HealthcareProviderTaxonomyCode_7` varchar(10) DEFAULT NULL,
  `ProviderLicenseNumber_7` varchar(20) DEFAULT NULL,
  `ProviderLicenseNumberStateCode_7` varchar(2) DEFAULT NULL,
  `HealthcareProviderPrimaryTaxonomySwitch_7` varchar(1) DEFAULT NULL,
  `HealthcareProviderTaxonomyCode_8` varchar(10) DEFAULT NULL,
  `ProviderLicenseNumber_8` varchar(20) DEFAULT NULL,
  `ProviderLicenseNumberStateCode_8` varchar(2) DEFAULT NULL,
  `HealthcareProviderPrimaryTaxonomySwitch_8` varchar(1) DEFAULT NULL,
  `HealthcareProviderTaxonomyCode_9` varchar(10) DEFAULT NULL,
  `ProviderLicenseNumber_9` varchar(20) DEFAULT NULL,
  `ProviderLicenseNumberStateCode_9` varchar(2) DEFAULT NULL,
  `HealthcareProviderPrimaryTaxonomySwitch_9` varchar(1) DEFAULT NULL,
  `HealthcareProviderTaxonomyCode_10` varchar(10) DEFAULT NULL,
  `ProviderLicenseNumber_10` varchar(20) DEFAULT NULL,
  `ProviderLicenseNumberStateCode_10` varchar(2) DEFAULT NULL,
  `HealthcareProviderPrimaryTaxonomySwitch_10` varchar(1) DEFAULT NULL,
  `HealthcareProviderTaxonomyCode_11` varchar(10) DEFAULT NULL,
  `ProviderLicenseNumber_11` varchar(20) DEFAULT NULL,
  `ProviderLicenseNumberStateCode_11` varchar(2) DEFAULT NULL,
  `HealthcareProviderPrimaryTaxonomySwitch_11` varchar(1) DEFAULT NULL,
  `HealthcareProviderTaxonomyCode_12` varchar(10) DEFAULT NULL,
  `ProviderLicenseNumber_12` varchar(20) DEFAULT NULL,
  `ProviderLicenseNumberStateCode_12` varchar(2) DEFAULT NULL,
  `HealthcareProviderPrimaryTaxonomySwitch_12` varchar(1) DEFAULT NULL,
  `HealthcareProviderTaxonomyCode_13` varchar(10) DEFAULT NULL,
  `ProviderLicenseNumber_13` varchar(20) DEFAULT NULL,
  `ProviderLicenseNumberStateCode_13` varchar(2) DEFAULT NULL,
  `HealthcareProviderPrimaryTaxonomySwitch_13` varchar(1) DEFAULT NULL,
  `HealthcareProviderTaxonomyCode_14` varchar(10) DEFAULT NULL,
  `ProviderLicenseNumber_14` varchar(20) DEFAULT NULL,
  `ProviderLicenseNumberStateCode_14` varchar(2) DEFAULT NULL,
  `HealthcareProviderPrimaryTaxonomySwitch_14` varchar(1) DEFAULT NULL,
  `HealthcareProviderTaxonomyCode_15` varchar(10) DEFAULT NULL,
  `ProviderLicenseNumber_15` varchar(20) DEFAULT NULL,
  `ProviderLicenseNumberStateCode_15` varchar(2) DEFAULT NULL,
  `HealthcareProviderPrimaryTaxonomySwitch_15` varchar(1) DEFAULT NULL,
  `OtherProviderIdentifier_1` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_1` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_1` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_1` text,
  `OtherProviderIdentifier_2` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_2` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_2` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_2` text,
  `OtherProviderIdentifier_3` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_3` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_3` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_3` text,
  `OtherProviderIdentifier_4` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_4` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_4` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_4` text,
  `OtherProviderIdentifier_5` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_5` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_5` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_5` text,
  `OtherProviderIdentifier_6` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_6` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_6` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_6` text,
  `OtherProviderIdentifier_7` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_7` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_7` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_7` text,
  `OtherProviderIdentifier_8` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_8` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_8` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_8` text,
  `OtherProviderIdentifier_9` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_9` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_9` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_9` text,
  `OtherProviderIdentifier_10` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_10` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_10` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_10` text,
  `OtherProviderIdentifier_11` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_11` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_11` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_11` text,
  `OtherProviderIdentifier_12` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_12` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_12` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_12` text,
  `OtherProviderIdentifier_13` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_13` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_13` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_13` text,
  `OtherProviderIdentifier_14` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_14` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_14` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_14` text,
  `OtherProviderIdentifier_15` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_15` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_15` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_15` text,
  `OtherProviderIdentifier_16` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_16` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_16` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_16` text,
  `OtherProviderIdentifier_17` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_17` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_17` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_17` text,
  `OtherProviderIdentifier_18` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_18` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_18` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_18` text,
  `OtherProviderIdentifier_19` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_19` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_19` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_19` text,
  `OtherProviderIdentifier_20` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_20` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_20` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_20` text,
  `OtherProviderIdentifier_21` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_21` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_21` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_21` text,
  `OtherProviderIdentifier_22` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_22` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_22` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_22` text,
  `OtherProviderIdentifier_23` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_23` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_23` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_23` text,
  `OtherProviderIdentifier_24` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_24` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_24` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_24` text,
  `OtherProviderIdentifier_25` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_25` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_25` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_25` text,
  `OtherProviderIdentifier_26` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_26` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_26` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_26` text,
  `OtherProviderIdentifier_27` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_27` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_27` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_27` text,
  `OtherProviderIdentifier_28` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_28` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_28` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_28` text,
  `OtherProviderIdentifier_29` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_29` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_29` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_29` text,
  `OtherProviderIdentifier_30` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_30` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_30` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_30` text,
  `OtherProviderIdentifier_31` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_31` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_31` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_31` text,
  `OtherProviderIdentifier_32` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_32` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_32` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_32` text,
  `OtherProviderIdentifier_33` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_33` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_33` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_33` text,
  `OtherProviderIdentifier_34` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_34` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_34` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_34` text,
  `OtherProviderIdentifier_35` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_35` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_35` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_35` text,
  `OtherProviderIdentifier_36` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_36` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_36` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_36` text,
  `OtherProviderIdentifier_37` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_37` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_37` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_37` text,
  `OtherProviderIdentifier_38` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_38` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_38` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_38` text,
  `OtherProviderIdentifier_39` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_39` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_39` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_39` text,
  `OtherProviderIdentifier_40` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_40` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_40` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_40` text,
  `OtherProviderIdentifier_41` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_41` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_41` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_41` text,
  `OtherProviderIdentifier_42` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_42` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_42` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_42` text,
  `OtherProviderIdentifier_43` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_43` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_43` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_43` text,
  `OtherProviderIdentifier_44` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_44` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_44` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_44` text,
  `OtherProviderIdentifier_45` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_45` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_45` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_45` text,
  `OtherProviderIdentifier_46` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_46` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_46` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_46` text,
  `OtherProviderIdentifier_47` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_47` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_47` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_47` text,
  `OtherProviderIdentifier_48` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_48` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_48` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_48` text,
  `OtherProviderIdentifier_49` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_49` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_49` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_49` text,
  `OtherProviderIdentifier_50` varchar(20) DEFAULT NULL,
  `OtherProviderIdentifierTypeCode_50` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierState_50` varchar(2) DEFAULT NULL,
  `OtherProviderIdentifierIssuer_50` text,
  `IsSoleProprietor` varchar(1) DEFAULT NULL,
  `IsOrganizationSubpart` varchar(1) DEFAULT NULL,
  `ParentOrganizationLBN` varchar(70) DEFAULT NULL,
  `ParentOrganizationTIN` varchar(9) DEFAULT NULL,
  `AuthorizedOfficialNamePrefixText` varchar(5) DEFAULT NULL,
  `AuthorizedOfficialNameSuffixText` varchar(5) DEFAULT NULL,
  `AuthorizedOfficialCredentialText` varchar(20) DEFAULT NULL,
  `HealthcareProviderTaxonomyGroup_1` text,
  `HealthcareProviderTaxonomyGroup_2` text,
  `HealthcareProviderTaxonomyGroup_3` text,
  `HealthcareProviderTaxonomyGroup_4` text,
  `HealthcareProviderTaxonomyGroup_5` text,
  `HealthcareProviderTaxonomyGroup_6` text,
  `HealthcareProviderTaxonomyGroup_7` text,
  `HealthcareProviderTaxonomyGroup_8` text,
  `HealthcareProviderTaxonomyGroup_9` text,
  `HealthcareProviderTaxonomyGroup_10` text,
  `HealthcareProviderTaxonomyGroup_11` text,
  `HealthcareProviderTaxonomyGroup_12` text,
  `HealthcareProviderTaxonomyGroup_13` text,
  `HealthcareProviderTaxonomyGroup_14` text,
  `HealthcareProviderTaxonomyGroup_15` text,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`HealthCareProviderID`),
  KEY `IDX_tbl_HealthCareProvider_1` (`NPI`),
  KEY `IDX_tbl_HealthCareProvider_2` (`UpdateDate`),
  KEY `IDX_HealthCareProvider_LastUpdateDate` (`LastUpdateDate`),
  KEY `IDX_HealthCareProvider_NPIDeactivationDate` (`NPIDeactivationDate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Help`
--

DROP TABLE IF EXISTS `tbl_Help`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Help` (
  `HelpID` int(11) NOT NULL,
  `Topic` varchar(100) NOT NULL,
  `PdfFile` varchar(100) DEFAULT NULL,
  `VideoFile` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`HelpID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ImageButtonsFiles`
--

DROP TABLE IF EXISTS `tbl_ImageButtonsFiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ImageButtonsFiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ImageGroup`
--

DROP TABLE IF EXISTS `tbl_ImageGroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ImageGroup` (
  `parentImageId` int(11) unsigned NOT NULL,
  `imageGroup` int(11) DEFAULT NULL,
  `imageId` int(11) unsigned DEFAULT NULL,
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `groupType` smallint(2) DEFAULT NULL,
  `customerId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_tbl_ImageGroup_CustId` (`customerId`),
  KEY `IDX__tbl_ImageGroup_ImageId` (`imageId`),
  KEY `IDX_tbl_ImageGroup_parentImageId_imageGroup` (`parentImageId`,`imageGroup`),
  CONSTRAINT `FK_tbl_ImageGroup_CustId` FOREIGN KEY (`customerId`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Integration`
--

DROP TABLE IF EXISTS `tbl_Integration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Integration` (
  `IntegrationID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `ProviderID` int(11) NOT NULL,
  `IntegrationTypeID` int(11) NOT NULL,
  `Threshold` decimal(11,2) DEFAULT NULL,
  PRIMARY KEY (`IntegrationID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `ProviderID` (`ProviderID`),
  KEY `IntegrationTypeID` (`IntegrationTypeID`),
  CONSTRAINT `tbl_Integration_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `tbl_Integration_ibfk_2` FOREIGN KEY (`ProviderID`) REFERENCES `tbl_Provider` (`ProviderID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_Integration_ibfk_3` FOREIGN KEY (`IntegrationTypeID`) REFERENCES `tbl_IntegrationType` (`IntegrationTypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_IntegrationType`
--

DROP TABLE IF EXISTS `tbl_IntegrationType`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_IntegrationType` (
  `IntegrationTypeID` int(11) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `Description` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`IntegrationTypeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceApprovalFilter`
--

DROP TABLE IF EXISTS `tbl_InvoiceApprovalFilter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceApprovalFilter` (
  `InvoiceApprovalFilterID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `PersonEntityAssignedToEntityCode1` varchar(50) DEFAULT NULL,
  `PersonEntityAssignedToEntityTypeCode1` varchar(20) DEFAULT NULL,
  `PersonEntityAssignedToRoleName1` varchar(50) DEFAULT NULL,
  `PersonEntityAssignedToEntityCode2` varchar(50) DEFAULT NULL,
  `PersonEntityAssignedToEntityTypeCode2` varchar(20) DEFAULT NULL,
  `PersonEntityAssignedToRoleName2` varchar(50) DEFAULT NULL,
  `PersonEntityAssignedToEntityCode3` varchar(50) DEFAULT NULL,
  `PersonEntityAssignedToEntityTypeCode3` varchar(20) DEFAULT NULL,
  `PersonEntityAssignedToRoleName3` varchar(50) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `FromDate` datetime DEFAULT NULL,
  `ToDate` datetime DEFAULT NULL,
  `AssignedToMe` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`InvoiceApprovalFilterID`),
  UNIQUE KEY `uk_InvoiceApprovalFilter_1` (`Name`,`PersonID`),
  KEY `fk_InvoiceApprovalFilter_1` (`CustomerID`,`PersonID`),
  CONSTRAINT `fk_InvoiceApprovalFilter_1` FOREIGN KEY (`CustomerID`, `PersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3107 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceAuditData`
--

DROP TABLE IF EXISTS `tbl_InvoiceAuditData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceAuditData` (
  `InsertCounter` int(11) NOT NULL DEFAULT '1',
  `EventType` char(3) DEFAULT NULL,
  `DataType` varchar(100) DEFAULT NULL,
  `PersonLoggedInID` int(11) DEFAULT NULL,
  `PersonDelegateID` int(11) DEFAULT NULL,
  `FromValue` varchar(2500) DEFAULT NULL,
  `ToValue` varchar(2500) DEFAULT NULL,
  `Attribute` varchar(100) DEFAULT NULL,
  `InvoiceHeaderID` char(36) DEFAULT NULL,
  `InvoiceLineItemID` char(36) DEFAULT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `InvoiceAuditId` int(11) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`InvoiceAuditId`),
  KEY `InvoiceHeader` (`InvoiceHeaderID`),
  KEY `InvoiceLineItem` (`InvoiceLineItemID`),
  KEY `Customer` (`CustomerID`),
  KEY `CreateDate` (`CreateDate`),
  KEY `PersonLoggedIn` (`PersonLoggedInID`),
  KEY `PersonDelegate` (`PersonDelegateID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceExportQueue`
--

DROP TABLE IF EXISTS `tbl_InvoiceExportQueue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceExportQueue` (
  `InvoiceExportQueueID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `InvoiceHeaderID` char(36) DEFAULT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `DevNote` varchar(100) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  `InvoiceExportQueueCustomerID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`InvoiceExportQueueID`),
  UNIQUE KEY `UK_tbl_InvoiceExportQueue_InvoiceHeaderID_QueueCode` (`InvoiceHeaderID`,`QueueCode`),
  KEY `FK_tbl_InvoiceExportQueue_tbl_Customer` (`CustomerID`),
  KEY `IDX_tbl_InvoiceExportQueue_BatchPID` (`BatchPID`),
  KEY `FK_tbl_InvoiceExportQueue_tbl_InvoiceExportQueueCustomer` (`InvoiceExportQueueCustomerID`),
  KEY `IDX_tbl_InvoiceExportQueue_DequeuedDate` (`DequeuedDate`),
  CONSTRAINT `FK_tbl_InvoiceExportQueue_tbl_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_InvoiceExportQueue_tbl_InvoiceExportQueueCustomer` FOREIGN KEY (`InvoiceExportQueueCustomerID`) REFERENCES `tbl_InvoiceExportQueueCustomer` (`InvoiceExportQueueCustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceExportQueue_tbl_InvoiceHeader` FOREIGN KEY (`InvoiceHeaderID`) REFERENCES `tbl_InvoiceHeader` (`InvoiceHeaderID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceExportQueueCustomer`
--

DROP TABLE IF EXISTS `tbl_InvoiceExportQueueCustomer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceExportQueueCustomer` (
  `InvoiceExportQueueCustomerID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `DevNote` varchar(100) DEFAULT NULL,
  `BatchPID` varchar(36) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  `QueueCode` varchar(4) DEFAULT 'DFLT',
  PRIMARY KEY (`InvoiceExportQueueCustomerID`),
  KEY `FK_tbl_InvoiceExportQueueCustomer_tbl_Person` (`PersonID`,`CustomerID`),
  KEY `FK_tbl_InvoiceExportQueueCustomer_tbl_Person_RequestOwnerID` (`CustomerID`),
  KEY `FK_tbl_InvoiceExportQueueCustomer_tbl_Customer` (`CustomerID`),
  KEY `IDX_tbl_InvoiceExportQueueCustomer_BatchPID` (`BatchPID`),
  CONSTRAINT `FK_tbl_InvoiceExportQueueCustomer_tbl_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_InvoiceExportQueueCustomer_tbl_Person` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceExportSearchFilter`
--

DROP TABLE IF EXISTS `tbl_InvoiceExportSearchFilter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceExportSearchFilter` (
  `InvoiceExportSearchFilterID` char(36) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `InvoiceNumber` char(36) DEFAULT NULL,
  `MinInvoiceAmount` decimal(11,2) DEFAULT NULL,
  `MaxInvoiceAmount` decimal(11,2) DEFAULT NULL,
  `InvoiceVendorID` char(36) DEFAULT NULL,
  `InvoiceID` char(12) DEFAULT NULL,
  `IsRushPayment` tinyint(4) DEFAULT NULL,
  `RequestOwnerEntityID` int(11) DEFAULT NULL,
  `RequestOwnerEntityTypeID` int(11) DEFAULT NULL,
  `RequestOwnerRoleID` int(11) DEFAULT NULL,
  `CurrencyCodeSpentConverted` varchar(4) DEFAULT NULL,
  `CurrencyCodeDisplayName` varchar(50) DEFAULT NULL,
  `RequestOwner` int(11) DEFAULT NULL,
  `InvoiceDateFrom` datetime DEFAULT NULL,
  `InvoiceDateTo` datetime DEFAULT NULL,
  `IsFXProcessor` tinyint(4) DEFAULT '-1',
  `IsEInvoice` tinyint(4) DEFAULT '-1',
  `IsHoldForPayment` tinyint(4) DEFAULT '-1',
  `IsOption1` tinyint(4) DEFAULT '-1',
  `IsOption2` tinyint(4) DEFAULT '-1',
  `IsOption3` tinyint(4) DEFAULT '-1',
  PRIMARY KEY (`InvoiceExportSearchFilterID`),
  UNIQUE KEY `uk_InvoiceExportSearchFilter_1` (`Name`,`PersonID`),
  KEY `fk_InvoiceExportSearchFilter_1` (`CustomerID`,`PersonID`),
  KEY `fk_InvoiceExportSearchFilter_2` (`CustomerID`,`RequestOwner`),
  KEY `fk_InvoiceExportSearchFilter_3` (`CustomerID`,`InvoiceVendorID`),
  CONSTRAINT `fk_InvoiceExportSearchFilter_1` FOREIGN KEY (`CustomerID`, `PersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_InvoiceExportSearchFilter_2` FOREIGN KEY (`CustomerID`, `RequestOwner`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_InvoiceExportSearchFilter_3` FOREIGN KEY (`CustomerID`, `InvoiceVendorID`) REFERENCES `tbl_InvoiceVendor` (`CustomerID`, `InvoiceVendorID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceGL`
--

DROP TABLE IF EXISTS `tbl_InvoiceGL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceGL` (
  `InvoiceGlID` varchar(36) NOT NULL,
  `GlNumber` varchar(64) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `GlNumberFormatted` varchar(80) NOT NULL,
  `GlSeg1` varchar(50) DEFAULT NULL,
  `GlSeg2` varchar(50) DEFAULT NULL,
  `GlSeg3` varchar(50) DEFAULT NULL,
  `GlSeg4` varchar(50) DEFAULT NULL,
  `GlSeg5` varchar(50) DEFAULT NULL,
  `GlSeg6` varchar(50) DEFAULT NULL,
  `GlSeg7` varchar(50) DEFAULT NULL,
  `GlSeg8` varchar(50) DEFAULT NULL,
  `GlSeg9` varchar(50) DEFAULT NULL,
  `GlSeg10` varchar(50) DEFAULT NULL,
  `GlSeg11` varchar(50) DEFAULT NULL,
  `GlSeg12` varchar(50) DEFAULT NULL,
  `GlSeg13` varchar(50) DEFAULT NULL,
  `GlSeg14` varchar(50) DEFAULT NULL,
  `GlSeg15` varchar(50) DEFAULT NULL,
  `GlSeg16` varchar(50) DEFAULT NULL,
  `Description` varchar(255) NOT NULL,
  `EntryMethod` varchar(5) DEFAULT NULL,
  `IsDeletable` tinyint(1) NOT NULL,
  `UDF1` varchar(100) DEFAULT NULL,
  `UDF2` varchar(100) DEFAULT NULL,
  `UDF3` varchar(100) DEFAULT NULL,
  `UDF4` varchar(100) DEFAULT NULL,
  `UDF5` varchar(100) DEFAULT NULL,
  `Type` varchar(50) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Status` varchar(4) NOT NULL DEFAULT 'ACT',
  PRIMARY KEY (`InvoiceGlID`),
  UNIQUE KEY `UK_tbl_InvoiceGL_1` (`GlNumber`,`CustomerID`),
  KEY `IDX_tbl_InvoiceGL_CustomerID_tbl_InvoiceGLID` (`CustomerID`,`InvoiceGlID`),
  KEY `IDX_tbl_InvoiceGL_CustomerID_UpdateDate` (`CustomerID`,`UpdateDate`),
  KEY `IDX_tbl_InvoiceGL_UpdateDate` (`UpdateDate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceGLHistory`
--

DROP TABLE IF EXISTS `tbl_InvoiceGLHistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceGLHistory` (
  `InvoiceGLHistoryID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `InvoiceGLID` char(36) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Status` varchar(4) NOT NULL,
  PRIMARY KEY (`InvoiceGLHistoryID`),
  KEY `FK_tbl_InvoiceGLHistory_Person` (`CustomerID`,`PersonID`),
  KEY `FK_tbl_InvoiceGLHistory_InvoiceGL` (`CustomerID`,`InvoiceGLID`),
  KEY `IDX_tbl_InvoiceGLHistory_UpdateDate` (`UpdateDate`),
  CONSTRAINT `FK_tbl_InvoiceGLHistory_InvoiceGL` FOREIGN KEY (`CustomerID`, `InvoiceGLID`) REFERENCES `tbl_InvoiceGL` (`CustomerID`, `InvoiceGlID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceGLHistory_Person` FOREIGN KEY (`CustomerID`, `PersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceGLMapping`
--

DROP TABLE IF EXISTS `tbl_InvoiceGLMapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceGLMapping` (
  `InvoiceGlMappingID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `GlSeg` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `GlSegmentName` varchar(30) NOT NULL,
  `CharacterStart` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `CharacterEnd` int(11) NOT NULL,
  `EntityTypeID` int(4) DEFAULT NULL,
  PRIMARY KEY (`InvoiceGlMappingID`),
  UNIQUE KEY `UK_tbl_InvoiceGlMapping_1` (`GlSeg`,`CustomerID`),
  KEY `FK_Entity_1b` (`EntityTypeID`,`CustomerID`),
  CONSTRAINT `FK_EntityType_EntityTypeIDCustomerID` FOREIGN KEY (`EntityTypeID`, `CustomerID`) REFERENCES `tbl_EntityType` (`EntityTypeID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=991 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceHeader`
--

DROP TABLE IF EXISTS `tbl_InvoiceHeader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceHeader` (
  `CustomerID` int(11) NOT NULL,
  `InvoiceHeaderID` char(36) NOT NULL,
  `InvoiceNumIncrement` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `InvoiceID` varchar(12) DEFAULT NULL,
  `InvoiceNumber` char(36) NOT NULL DEFAULT '',
  `PersonID` int(11) NOT NULL,
  `PersonCreatorID` int(11) NOT NULL,
  `PersonRequestorID` int(11) DEFAULT NULL,
  `HeaderStatus` char(4) NOT NULL,
  `InvoiceVendorID` varchar(36) DEFAULT NULL,
  `InvoiceVendorAddressID` varchar(36) DEFAULT NULL,
  `VendorID` int(11) DEFAULT NULL,
  `Description` varchar(2500) DEFAULT NULL,
  `IsRushPayment` tinyint(4) DEFAULT '0',
  `StatusReceipts` char(4) NOT NULL DEFAULT 'NONE',
  `StatusReceiptsPdf` char(4) NOT NULL DEFAULT 'NONE',
  `StatusReceiptsJpg` char(4) NOT NULL DEFAULT 'NONE',
  `NumReceiptImages` smallint(6) NOT NULL DEFAULT '0',
  `CurrencyCodeSpent` varchar(4) NOT NULL COMMENT 'Invoice Currency.',
  `CurrencyCodeSpentScale` tinyint(1) NOT NULL DEFAULT '2' COMMENT 'Invoice Currency Scale.',
  `ExchangeRateEntered` decimal(16,10) NOT NULL COMMENT 'Invoice Currency to Vendor Currency Rate.',
  `AmountSpent` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'Invoice Currency Amount.',
  `CurrencyCodeSpentConverted` varchar(4) NOT NULL COMMENT 'Vendor Currency.',
  `CurrencyCodeSpentConvertedScale` tinyint(1) NOT NULL DEFAULT '2' COMMENT 'Vendor Currency Scale.',
  `AmountSpentConverted` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'Vendor Currency Amount.',
  `CurrencyCodeCustomer` varchar(4) NOT NULL COMMENT 'Customer Currency.',
  `CurrencyCodeCustomerScale` tinyint(1) NOT NULL DEFAULT '2' COMMENT 'Customer Currency Scale.',
  `ExchangeRateCustomer` decimal(16,10) NOT NULL COMMENT 'Invoice Currency to Customer Currency Rate.',
  `AmountCustomer` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'Customer Currency Amount.',
  `InvoiceDate` datetime DEFAULT NULL,
  `SubmitDate` datetime DEFAULT NULL,
  `CancelDate` datetime DEFAULT NULL COMMENT 'Invoice Cancellation Date.',
  `CancelReasonCode` int(11) DEFAULT NULL COMMENT 'Invoice Cancellation Reason.',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `StatusExport` char(4) NOT NULL DEFAULT 'CRIN' COMMENT 'CRIN - still in process, EXP1 - sitting in EXP1, EXPO - waiting to be exported, EXPF - exported',
  `HasUDAData` tinyint(1) DEFAULT '0',
  `HasComplianceItems` tinyint(4) NOT NULL DEFAULT '0',
  `HasNotes` tinyint(4) NOT NULL DEFAULT '0',
  `CheckMemo` varchar(200) DEFAULT NULL,
  `PaymentInstructions` varchar(2500) DEFAULT NULL,
  `CheckRequestType` varchar(4) DEFAULT 'NONE' COMMENT 'NONE, SEND, PKUP',
  `CheckRequestPersonID` int(11) DEFAULT NULL,
  `IsParked` tinyint(1) DEFAULT '0',
  `IsHoldForPayment` tinyint(1) DEFAULT '0',
  `IsOption1` tinyint(1) DEFAULT '0',
  `IsOption2` tinyint(1) DEFAULT '0',
  `IsOption3` tinyint(1) DEFAULT '0',
  `FeedPONumber` varchar(199) DEFAULT NULL,
  `FeedMatterNumber` varchar(2500) DEFAULT NULL COMMENT 'Additional invoice header description text',
  `FeedImageScannedTS` datetime DEFAULT NULL,
  `FeedImageScannedDocumentID` varchar(36) DEFAULT NULL,
  `AmountSpentAdjusted` decimal(11,2) NOT NULL DEFAULT '0.00',
  `AmountSpentAdjustedConverted` decimal(11,2) NOT NULL DEFAULT '0.00',
  `ExchangeRateEnteredAdjusted` decimal(16,10) NOT NULL DEFAULT '0.0000000000',
  `ExportDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `ForexProcessor` tinyint(1) DEFAULT '0',
  `CurrencyTerm` int(11) DEFAULT NULL,
  `HasVAT` tinyint(1) NOT NULL DEFAULT '0',
  `CreateSource` char(2) DEFAULT NULL,
  `PoReqHeaderId` int(10) unsigned DEFAULT NULL COMMENT 'PoReq Unique Id.',
  `PoReqId` varchar(12) DEFAULT NULL COMMENT 'PoReq Chromeriver generated Id.',
  `AmountSpentLastSubmitted` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'Last Successfully Submitted spent amount.',
  `ImageVersion` int(11) DEFAULT NULL,
  `NumImagesButler` smallint(6) DEFAULT NULL,
  `CustomerAddressId1` int(10) unsigned DEFAULT NULL COMMENT 'Invoice customer address1.',
  `CustomerAddressId2` int(10) unsigned DEFAULT NULL COMMENT 'Invoice customer address2.',
  `CustomerAddressId3` int(10) unsigned DEFAULT NULL COMMENT 'Invoice customer address3.',
  `AttentionToId` int(11) DEFAULT NULL,
  PRIMARY KEY (`InvoiceHeaderID`),
  UNIQUE KEY `InvoiceNum` (`InvoiceNumIncrement`),
  KEY `IDX_ExpenseReportHeader_CustomerID` (`CustomerID`),
  KEY `IDX_ExpenseReportHeader_InvoiceID` (`InvoiceID`),
  KEY `IDX_ExpenseReportHeader_HeaderCustomer` (`InvoiceHeaderID`,`CustomerID`),
  KEY `IDX_ExpenseReportHeader_PersonCreatorID` (`PersonCreatorID`),
  KEY `IDX_ExpenseReportHeader_PersonRequestorID` (`PersonRequestorID`),
  KEY `FK_tbl_InvoiceHeader_1` (`PersonID`,`CustomerID`),
  KEY `FK_tbl_InvoiceHeader_2` (`PersonCreatorID`,`CustomerID`),
  KEY `FK_tbl_InvoiceHeader_3` (`PersonRequestorID`,`CustomerID`),
  KEY `FK_tbl_InvoiceHeader_tbl_InvoiceVendorAddress` (`InvoiceVendorID`,`InvoiceVendorAddressID`),
  KEY `FK_tbl_InvoiceHeader_CheckRequestPerson_tbl_Person` (`CustomerID`,`CheckRequestPersonID`),
  KEY `IDX_CustomerID_InvoiceNumber` (`CustomerID`,`InvoiceNumber`),
  KEY `FK_tbl_InvoiceHeader_tbl_Entity` (`CurrencyTerm`),
  KEY `Idx_tbl_PoReqHeader` (`PoReqHeaderId`),
  KEY `idx_HeaderStatus` (`CustomerID`,`HeaderStatus`,`StatusExport`,`PersonCreatorID`,`InvoiceDate`),
  KEY `IDX_tbl_InvoiceHeader_UpdateDate` (`UpdateDate`),
  CONSTRAINT `FK_tbl_InvoiceHeader_1` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceHeader_2` FOREIGN KEY (`PersonCreatorID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceHeader_3` FOREIGN KEY (`PersonRequestorID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceHeader_CheckRequestPerson_tbl_Person` FOREIGN KEY (`CustomerID`, `CheckRequestPersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceHeader_tbl_Entity` FOREIGN KEY (`CurrencyTerm`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceHeader_tbl_InvoiceVendor` FOREIGN KEY (`InvoiceVendorID`) REFERENCES `tbl_InvoiceVendor` (`InvoiceVendorID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceHeader_tbl_InvoiceVendorAddress` FOREIGN KEY (`InvoiceVendorID`, `InvoiceVendorAddressID`) REFERENCES `tbl_InvoiceVendorAddress` (`InvoiceVendorID`, `VendorAddressID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_InvoiceHeader_ibfk_1` FOREIGN KEY (`PoReqHeaderId`) REFERENCES `tbl_PoReqHeader` (`PoReqHeaderId`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceHeaderCompliance`
--

DROP TABLE IF EXISTS `tbl_InvoiceHeaderCompliance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceHeaderCompliance` (
  `InvoiceHeaderComplianceID` char(36) NOT NULL,
  `InvoiceHeaderID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `MessageCode` varchar(10) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Response` varchar(2000) DEFAULT NULL,
  `ResponsePersonID` int(11) DEFAULT NULL,
  `IsNoteRequired` tinyint(1) DEFAULT NULL,
  `Status` char(4) DEFAULT NULL,
  PRIMARY KEY (`InvoiceHeaderComplianceID`),
  KEY `FK_tbl_InvoiceHeaderCompliance_tbl_InvoiceHeader` (`InvoiceHeaderID`),
  KEY `FK_tbl_InvoiceHeaderCompliance_tbl_Person` (`CustomerID`,`ResponsePersonID`),
  CONSTRAINT `FK_tbl_InvoiceHeaderCompliance_tbl_InvoiceHeader` FOREIGN KEY (`InvoiceHeaderID`) REFERENCES `tbl_InvoiceHeader` (`InvoiceHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceHeaderCompliance_tbl_Person` FOREIGN KEY (`CustomerID`, `ResponsePersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceHeaderNote`
--

DROP TABLE IF EXISTS `tbl_InvoiceHeaderNote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceHeaderNote` (
  `InvoiceHeaderNoteID` char(36) NOT NULL,
  `InvoiceHeaderID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `Note` varchar(2000) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  PRIMARY KEY (`InvoiceHeaderNoteID`),
  KEY `FK_tbl_InvoiceHeaderNote_tbl_InvoiceHeader` (`InvoiceHeaderID`),
  KEY `FK_tbl_InvoiceHeaderNote_tbl_Customer` (`CustomerID`),
  KEY `FK_tbl_InvoiceHeaderNote_tbl_Person` (`PersonID`),
  KEY `FK_tbl_InvoiceHeaderNote_tbl_InvoiceHeader2` (`InvoiceHeaderID`,`CustomerID`),
  KEY `FK_tbl_InvoiceHeaderNote_tbl_Person2` (`PersonID`,`CustomerID`),
  CONSTRAINT `FK_tbl_InvoiceHeaderNote_tbl_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_InvoiceHeaderNote_tbl_InvoiceHeader` FOREIGN KEY (`InvoiceHeaderID`) REFERENCES `tbl_InvoiceHeader` (`InvoiceHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceHeaderNote_tbl_InvoiceHeader2` FOREIGN KEY (`InvoiceHeaderID`, `CustomerID`) REFERENCES `tbl_InvoiceHeader` (`InvoiceHeaderID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceHeaderNote_tbl_Person` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceHeaderNote_tbl_Person2` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceHeaderStep`
--

DROP TABLE IF EXISTS `tbl_InvoiceHeaderStep`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceHeaderStep` (
  `InvoiceHeaderStepID` char(36) NOT NULL,
  `Step` tinyint(4) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `InvoiceHeaderID` char(36) NOT NULL,
  `StatusRouting` char(4) NOT NULL,
  `StatusApproved` char(4) NOT NULL,
  `LastRankFromRules` mediumint(9) NOT NULL,
  `RuleID` varchar(50) NOT NULL,
  `RoleName` varchar(50) DEFAULT NULL,
  `EntityTypeCode` varchar(20) DEFAULT NULL,
  `EntityCode` varchar(50) DEFAULT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `CompletedByPersonID` int(11) DEFAULT NULL,
  `ApprovalMethod` varchar(4) DEFAULT NULL,
  `NotificationType` varchar(100) DEFAULT NULL COMMENT 'Type of eMail notification i.e default,additionalApprover...etc',
  `ReasonForAssignment` varchar(1000) DEFAULT NULL COMMENT 'Information on why the step was triggered',
  PRIMARY KEY (`InvoiceHeaderStepID`),
  KEY `FK_tbl_InvoiceHeaderStep_tbl_InvoiceHeader` (`InvoiceHeaderID`,`CustomerID`),
  KEY `FK_tbl_InvoiceHeaderStep_tbl_Person` (`PersonID`,`CustomerID`),
  KEY `IDX_tbl_InvoiceHeaderStep3` (`CustomerID`,`StatusRouting`),
  KEY `IDX_tbl_InvoiceHeaderStep_UpdateDate` (`UpdateDate`),
  CONSTRAINT `FK_tbl_InvoiceHeaderStep_tbl_InvoiceHeader` FOREIGN KEY (`InvoiceHeaderID`, `CustomerID`) REFERENCES `tbl_InvoiceHeader` (`InvoiceHeaderID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceHeaderStep_tbl_Person` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceHeaderUserDefinedData`
--

DROP TABLE IF EXISTS `tbl_InvoiceHeaderUserDefinedData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceHeaderUserDefinedData` (
  `InvoiceHeaderUserDefinedDataID` char(36) NOT NULL,
  `InvoiceHeaderID` char(36) NOT NULL,
  `UserDefinedAttributeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `StringValue` varchar(1000) DEFAULT NULL,
  `NumberValue` decimal(12,3) DEFAULT NULL,
  `CurrencyValue` decimal(11,2) DEFAULT NULL,
  `EntityValue` int(11) DEFAULT NULL,
  `DateValue` datetime DEFAULT NULL,
  `BooleanValue` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`InvoiceHeaderUserDefinedDataID`),
  KEY `InvoiceHeaderID` (`InvoiceHeaderID`),
  KEY `UserDefinedAttributeID` (`UserDefinedAttributeID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `FK_tbl_InvoiceHeaderUserDefinedData__tbl_Entity` (`EntityValue`),
  CONSTRAINT `FK_tbl_InvoiceHeaderUserDefinedData__tbl_Entity` FOREIGN KEY (`EntityValue`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_tbl_InvoiceHeaderUserDefinedData_tbl_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `fk_tbl_InvoiceHeaderUserDefinedData_tbl_InvoiceHeader` FOREIGN KEY (`InvoiceHeaderID`) REFERENCES `tbl_InvoiceHeader` (`InvoiceHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_tbl_InvoiceHeaderUserDefinedData_tbl_UserDefinedAttribute` FOREIGN KEY (`UserDefinedAttributeID`) REFERENCES `tbl_UserDefinedAttribute` (`UserDefinedAttributeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceHeaderXmlData`
--

DROP TABLE IF EXISTS `tbl_InvoiceHeaderXmlData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceHeaderXmlData` (
  `InvoiceHeaderXmlDataId` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `InvoiceHeaderId` varchar(36) NOT NULL,
  `UUID` varchar(36) DEFAULT NULL,
  `Version` varchar(3) DEFAULT NULL COMMENT 'stores the  version for XMLs as per Mexico''s Tax Administration Service',
  `Folio` varchar(50) DEFAULT NULL,
  `IssuerRFC` varchar(50) DEFAULT NULL,
  `IvaAmount` decimal(11,2) DEFAULT NULL,
  `TotalAmount` decimal(11,2) DEFAULT NULL,
  `ReceiptDate` datetime DEFAULT NULL,
  `IssuerName` varchar(100) DEFAULT NULL,
  `ReceiverName` varchar(100) DEFAULT NULL,
  `Street` varchar(100) DEFAULT NULL,
  `BuildingNumber` varchar(50) DEFAULT NULL,
  `ApartmentFloorNumber` varchar(50) DEFAULT NULL,
  `Neighbourhood` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Town` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  `Zipcode` varchar(10) DEFAULT NULL,
  `Series` varchar(20) DEFAULT NULL,
  `SuccessInvoiceHeaderNoteId` varchar(36) DEFAULT NULL,
  `ErrorInvoiceHeaderNoteId` varchar(36) DEFAULT NULL,
  `s3Key` varchar(250) DEFAULT NULL,
  `UploadedByPersonId` int(11) NOT NULL,
  `CreateDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`InvoiceHeaderXmlDataId`),
  KEY `FK_tbl_InvoiceHeaderXmlData_tbl_InvoiceHeader` (`InvoiceHeaderId`),
  KEY `FK_tbl_InvoiceHeaderXmlData_tbl_Customer` (`CustomerId`),
  KEY `FK_tbl_InvoiceHeaderXmlData_tbl_Person` (`UploadedByPersonId`),
  KEY `FK_tbl_InvoiceHeaderXmlData_tbl_InvoiceHeader2` (`CustomerId`,`InvoiceHeaderId`),
  KEY `IDX_tbl_InvoiceHeaderXmlData_1` (`CustomerId`,`UUID`),
  CONSTRAINT `FD_tbl_InvoiceHeaderXmlData_1` FOREIGN KEY (`CustomerId`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FD_tbl_InvoiceHeaderXmlData_2` FOREIGN KEY (`UploadedByPersonId`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceHeader_ImageMetadata`
--

DROP TABLE IF EXISTS `tbl_InvoiceHeader_ImageMetadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceHeader_ImageMetadata` (
  `InvoiceHeaderImageMetaDataID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `InvoiceHeaderID` char(36) DEFAULT NULL,
  `ImageHasCoverPage` tinyint(4) DEFAULT '0',
  `PageOffset` int(11) DEFAULT '0',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`InvoiceHeaderImageMetaDataID`),
  UNIQUE KEY `UK_tbl_InvoiceHeader_ImageMetadata_Customer_InvoiceHeaderID` (`CustomerID`,`InvoiceHeaderID`),
  CONSTRAINT `FK_tbl_InvoiceHeaderImageMetaData_tbl_InvoiceHeader` FOREIGN KEY (`CustomerID`, `InvoiceHeaderID`) REFERENCES `tbl_InvoiceHeader` (`CustomerID`, `InvoiceHeaderID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceHeader_Vat`
--

DROP TABLE IF EXISTS `tbl_InvoiceHeader_Vat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceHeader_Vat` (
  `InvoiceHeaderVatID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `InvoiceHeaderID` char(36) NOT NULL,
  `TaxCodeDescriptionID` int(10) unsigned NOT NULL,
  `TaxCodeID` varchar(36) NOT NULL,
  `TaxRate` decimal(6,4) NOT NULL DEFAULT '0.0000' COMMENT 'Invoice Tax Rate',
  `AmountTaxRecoverable` decimal(11,2) NOT NULL DEFAULT '0.00',
  `AmountTaxNonRecoverable` decimal(11,2) NOT NULL DEFAULT '0.00',
  `TaxCodeLabel` varchar(100) NOT NULL,
  `IsTaxOnTax` tinyint(1) NOT NULL DEFAULT '0',
  `IsZeroTaxCode` tinyint(1) NOT NULL DEFAULT '0',
  `IsParent` tinyint(1) NOT NULL DEFAULT '0',
  `ParentID` int(10) unsigned DEFAULT NULL,
  `IsRecoverable` tinyint(1) NOT NULL DEFAULT '0',
  `UDF1` varchar(50) DEFAULT NULL,
  `UDF2` varchar(50) DEFAULT NULL,
  `UDF3` varchar(50) DEFAULT NULL,
  `UDF4` varchar(50) DEFAULT NULL,
  `UDF5` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`InvoiceHeaderVatID`),
  KEY `FK_InvoiceHeader_Vat__InvoiceHeaderID` (`InvoiceHeaderID`),
  KEY `FK_InvoiceHeader_Vat__CustomerID` (`CustomerID`),
  KEY `FK_InvoiceHeader_Vat__TaxCodeDescriptionID` (`TaxCodeDescriptionID`),
  CONSTRAINT `FK_InvoiceHeader_Vat__CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_InvoiceHeader_Vat__InvoiceHeaderID` FOREIGN KEY (`InvoiceHeaderID`) REFERENCES `tbl_InvoiceHeader` (`InvoiceHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_InvoiceHeader_Vat__TaxCodeDescriptionID` FOREIGN KEY (`TaxCodeDescriptionID`) REFERENCES `tbl_TaxCodeDescription` (`TaxCodeDescriptionID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceImage`
--

DROP TABLE IF EXISTS `tbl_InvoiceImage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceImage` (
  `ImageID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Version` varchar(11) DEFAULT '',
  `PageNumber` int(5) DEFAULT NULL,
  `OrionFilename` varchar(500) DEFAULT '',
  `HasBarcode` smallint(5) DEFAULT NULL,
  `IsMobile` smallint(5) DEFAULT NULL,
  `IsParent` smallint(5) DEFAULT NULL,
  `ParentID` int(11) DEFAULT NULL,
  `Amount` decimal(11,2) DEFAULT NULL,
  `VendorName` varchar(100) DEFAULT NULL,
  `TransactionDate` timestamp NULL DEFAULT NULL,
  `InvoiceCategory` varchar(100) DEFAULT NULL,
  `LanguageID` int(11) DEFAULT NULL,
  `InvoiceHeaderID` varchar(50) DEFAULT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `IsReplica` tinyint(1) DEFAULT '0',
  `FileName` varchar(500) DEFAULT NULL,
  `ReportID` varchar(50) DEFAULT NULL,
  `BillingDate` timestamp NULL DEFAULT NULL,
  `Currency` char(4) DEFAULT NULL COMMENT 'Store Currency returned by Ressa',
  PRIMARY KEY (`ImageID`),
  KEY `FK_tbl_InvoiceImage_CustId` (`CustomerID`),
  KEY `idx_tbl_InvoiceImage_InvoiceHeaderID_Version` (`InvoiceHeaderID`,`Version`),
  KEY `IDX_tbl_InvoiceImage_ReportID` (`ReportID`),
  KEY `InvoiceImage_ParentID` (`ParentID`),
  CONSTRAINT `FK_tbl_InvoiceImage_CustId` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceLineItem`
--

DROP TABLE IF EXISTS `tbl_InvoiceLineItem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceLineItem` (
  `InvoiceLineItemID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `InvoiceHeaderID` char(36) NOT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `CancelDate` datetime DEFAULT NULL COMMENT 'Invoice Line Item Cancellation Date.',
  `CancelReasonCode` int(11) DEFAULT NULL COMMENT 'Invoice Line Item Cancellation Reason.',
  `Status` varchar(4) NOT NULL,
  `InvoiceItemTypeID` int(11) NOT NULL,
  `CurrencyCodeSpent` varchar(4) NOT NULL COMMENT 'Invoice Line Item Currency.',
  `CurrencyCodeSpentScale` tinyint(1) NOT NULL DEFAULT '2' COMMENT 'Invoice Currency Scale.',
  `ExchangeRateEntered` decimal(16,10) NOT NULL COMMENT 'Invoice Line Item Currency to Vendor Currency Rate.',
  `AmountSpent` decimal(11,2) DEFAULT '0.00' COMMENT 'Invoice Line Item Currency Amount.',
  `CurrencyCodeSpentConverted` varchar(4) NOT NULL COMMENT 'Vendor Currency.',
  `CurrencyCodeSpentConvertedScale` tinyint(1) NOT NULL DEFAULT '2' COMMENT 'Vendor Currency Scale.',
  `AmountSpentConverted` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'Vendor Currency Amount.',
  `CurrencyCodeCustomer` varchar(4) NOT NULL COMMENT 'Customer Currency.',
  `CurrencyCodeCustomerScale` tinyint(1) NOT NULL DEFAULT '2' COMMENT 'Customer Currency Scale.',
  `ExchangeRateCustomer` decimal(16,10) NOT NULL COMMENT 'Invoice Line Item Currency to Customer Currency Rate.',
  `AmountCustomer` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'Customer Currency Amount.',
  `Description` varchar(2500) DEFAULT NULL,
  `MatterID` int(11) DEFAULT NULL,
  `MatterClientID` int(11) DEFAULT NULL COMMENT 'Client Picker MatterClientID.',
  `HasUDAData` tinyint(1) DEFAULT '0',
  `HasComplianceItems` tinyint(4) NOT NULL DEFAULT '0',
  `HasNotes` tinyint(4) NOT NULL DEFAULT '0',
  `InvoiceGlID` varchar(36) DEFAULT NULL,
  `MatterEntityID1` int(11) DEFAULT NULL,
  `MatterEntityID2` int(11) DEFAULT NULL,
  `CostCodeOverride` varchar(50) DEFAULT NULL,
  `HasPersonPickerData` tinyint(1) DEFAULT '0',
  `InvoiceDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `LineItemNumber` int(11) DEFAULT '0',
  `HasVat` tinyint(1) NOT NULL DEFAULT '0',
  `PoReqHeaderId` int(10) unsigned DEFAULT NULL COMMENT 'PoReq Unique Id.',
  `PoReqLineItemId` int(10) unsigned DEFAULT NULL COMMENT 'PoReq Line Unique Id.',
  `AmountSpentLastSubmitted` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'Last Successfully Submitted spent amount.',
  `CustomerAddressId1` int(10) unsigned DEFAULT NULL COMMENT 'Invoice customer address1.',
  `CustomerAddressId2` int(10) unsigned DEFAULT NULL COMMENT 'Invoice customer address2.',
  `CustomerAddressId3` int(10) unsigned DEFAULT NULL COMMENT 'Invoice customer address3.',
  `ItemQty` decimal(11,4) DEFAULT NULL COMMENT 'Invoice Item Quantity.',
  `ItemUnitPrice` decimal(11,2) DEFAULT '0.00' COMMENT 'Invoice Item Unit Price.',
  `QtyLastSubmitted` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'Last Successfully Submitted Quantity.',
  `VendorItemId` varchar(50) DEFAULT NULL COMMENT 'PO Vendor Item.',
  `BuyerId` int(11) unsigned DEFAULT NULL COMMENT 'PO Buyer Id.',
  `ItemId` int(10) unsigned DEFAULT NULL COMMENT 'Customer Item Id.',
  `ItemDesc` varchar(2500) DEFAULT NULL COMMENT 'PO Item Description.',
  `ItemUm` char(4) DEFAULT NULL COMMENT 'PO Item Unit Of Measure.',
  `AttentionToId` int(11) DEFAULT NULL,
  `PartListId` int(11) DEFAULT NULL COMMENT 'Part List Entity Id.',
  PRIMARY KEY (`InvoiceLineItemID`),
  KEY `FK_tbl_InvoiceLineItem_tbl_InvoiceHeader` (`InvoiceHeaderID`,`CustomerID`),
  KEY `FK_tbl_InvoiceLineItem_tbl_ExpenseReportItemType` (`InvoiceItemTypeID`,`CustomerID`),
  KEY `IDX_InvoiceLineItem_LineItemCustomer` (`InvoiceLineItemID`,`CustomerID`),
  KEY `FK_tbl_InvoiceLineItem_tbl_Entity_ID1` (`MatterEntityID1`,`CustomerID`),
  KEY `FK_tbl_InvoiceLineItem_tbl_Entity_ID2` (`MatterEntityID2`,`CustomerID`),
  KEY `idx_LineStatus` (`CustomerID`,`Status`,`InvoiceHeaderID`,`InvoiceLineItemID`),
  KEY `idx_InvoiceLineItem_PoReqHeaderId` (`PoReqHeaderId`),
  KEY `IDX_tbl_InvoiceLineItem_UpdateDate` (`UpdateDate`),
  CONSTRAINT `FK_tbl_InvoiceLineItem_tbl_Entity_ID1` FOREIGN KEY (`MatterEntityID1`, `CustomerID`) REFERENCES `tbl_Entity` (`EntityID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceLineItem_tbl_Entity_ID2` FOREIGN KEY (`MatterEntityID2`, `CustomerID`) REFERENCES `tbl_Entity` (`EntityID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceLineItem_tbl_ExpenseReportItemType` FOREIGN KEY (`InvoiceItemTypeID`, `CustomerID`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceLineItem_tbl_InvoiceHeader` FOREIGN KEY (`InvoiceHeaderID`, `CustomerID`) REFERENCES `tbl_InvoiceHeader` (`InvoiceHeaderID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceLineItemCompliance`
--

DROP TABLE IF EXISTS `tbl_InvoiceLineItemCompliance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceLineItemCompliance` (
  `InvoiceLineItemComplianceID` char(36) NOT NULL,
  `InvoiceLineItemID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `MessageCode` varchar(10) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Response` varchar(2000) DEFAULT NULL,
  `ResponsePersonID` int(11) DEFAULT NULL,
  `IsNoteRequired` tinyint(1) DEFAULT NULL,
  `IsFromBatch` tinyint(1) DEFAULT NULL,
  `Status` char(4) DEFAULT NULL,
  PRIMARY KEY (`InvoiceLineItemComplianceID`),
  KEY `FK_tbl_InvoiceLineItemCompliance_tbl_InvoiceLineItem` (`InvoiceLineItemID`),
  KEY `FK_tbl_InvoiceLineItemCompliance_tbl_Person` (`CustomerID`,`ResponsePersonID`),
  CONSTRAINT `FK_tbl_InvoiceLineItemCompliance_tbl_InvoiceLineItem` FOREIGN KEY (`InvoiceLineItemID`) REFERENCES `tbl_InvoiceLineItem` (`InvoiceLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceLineItemCompliance_tbl_Person` FOREIGN KEY (`CustomerID`, `ResponsePersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceLineItemNote`
--

DROP TABLE IF EXISTS `tbl_InvoiceLineItemNote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceLineItemNote` (
  `InvoiceLineItemNoteID` char(36) NOT NULL,
  `InvoiceLineItemID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `Note` varchar(2000) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  PRIMARY KEY (`InvoiceLineItemNoteID`),
  KEY `FK_tbl_InvoiceLineItemNote_tbl_InvoiceLineItem` (`InvoiceLineItemID`),
  KEY `FK_tbl_InvoiceLineItemNote_tbl_Customer` (`CustomerID`),
  KEY `FK_tbl_InvoiceLineItemNote_tbl_Person` (`PersonID`),
  KEY `FK_tbl_InvoiceLineItemNote_tbl_InvoiceLineItem2` (`InvoiceLineItemID`,`CustomerID`),
  KEY `FK_tbl_InvoiceLineItemNote_tbl_Person2` (`PersonID`,`CustomerID`),
  CONSTRAINT `FK_tbl_InvoiceLineItemNote_tbl_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_InvoiceLineItemNote_tbl_InvoiceLineItem` FOREIGN KEY (`InvoiceLineItemID`) REFERENCES `tbl_InvoiceLineItem` (`InvoiceLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceLineItemNote_tbl_InvoiceLineItem2` FOREIGN KEY (`InvoiceLineItemID`, `CustomerID`) REFERENCES `tbl_InvoiceLineItem` (`InvoiceLineItemID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceLineItemNote_tbl_Person` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceLineItemNote_tbl_Person2` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceLineItemUserDefinedData`
--

DROP TABLE IF EXISTS `tbl_InvoiceLineItemUserDefinedData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceLineItemUserDefinedData` (
  `InvoiceLineItemUserDefinedDataID` char(36) NOT NULL,
  `InvoiceLineItemID` char(36) NOT NULL,
  `UserDefinedAttributeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `StringValue` varchar(1000) DEFAULT NULL,
  `NumberValue` decimal(12,3) DEFAULT NULL,
  `CurrencyValue` decimal(11,2) DEFAULT NULL,
  `EntityValue` int(11) DEFAULT NULL,
  `DateValue` datetime DEFAULT NULL,
  `BooleanValue` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`InvoiceLineItemUserDefinedDataID`),
  KEY `InvoiceLineItemID` (`InvoiceLineItemID`),
  KEY `UserDefinedAttributeID` (`UserDefinedAttributeID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `FK_tbl_InvoiceLineItemUserDefinedData__tbl_Entity` (`EntityValue`),
  KEY `FK_InvoiceLineItemUserDefinedData__Entity` (`EntityValue`,`CustomerID`),
  CONSTRAINT `FK_InvoiceLineItemUserDefinedData__Entity` FOREIGN KEY (`EntityValue`, `CustomerID`) REFERENCES `tbl_Entity` (`EntityID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_tbl_InvoiceLineItemUserDefinedData_tbl_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `fk_tbl_InvoiceLineItemUserDefinedData_tbl_InvoiceLineItem` FOREIGN KEY (`InvoiceLineItemID`) REFERENCES `tbl_InvoiceLineItem` (`InvoiceLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_tbl_InvoiceLineItemUserDefinedData_tbl_UserDefinedAttribute` FOREIGN KEY (`UserDefinedAttributeID`) REFERENCES `tbl_UserDefinedAttribute` (`UserDefinedAttributeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceLineItem_Person`
--

DROP TABLE IF EXISTS `tbl_InvoiceLineItem_Person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceLineItem_Person` (
  `InvoiceLineItemID` char(36) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Type` varchar(16) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`InvoiceLineItemID`),
  KEY `idx_InvoiceLineItemPerson_Composite` (`InvoiceLineItemID`,`PersonID`,`CustomerID`,`Type`),
  KEY `idx_InvoiceLineItemPerson_Person` (`CustomerID`,`PersonID`),
  KEY `idx_InvoiceLineItemPerson_LineItemID` (`CustomerID`,`InvoiceLineItemID`),
  KEY `fk_InvoiceLineItemPerson_LineItemID` (`InvoiceLineItemID`,`CustomerID`),
  CONSTRAINT `fk_InvoiceLineItemPerson_LineItemID` FOREIGN KEY (`InvoiceLineItemID`, `CustomerID`) REFERENCES `tbl_InvoiceLineItem` (`InvoiceLineItemID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_InvoiceLineItemPerson_Person` FOREIGN KEY (`CustomerID`, `PersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceLineItem_Vat`
--

DROP TABLE IF EXISTS `tbl_InvoiceLineItem_Vat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceLineItem_Vat` (
  `InvoiceLineItemVatID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `InvoiceLineItemID` char(36) NOT NULL,
  `AmountSpentTaxAmount_1` decimal(11,2) NOT NULL,
  `AmountSpentTaxAmountOriginal_1` decimal(11,2) NOT NULL,
  `TaxCodeDescriptionID_1` int(10) unsigned NOT NULL,
  `TaxCodeID_1` varchar(36) NOT NULL,
  `TaxRate_1` decimal(6,4) NOT NULL COMMENT 'Invoice Line Item Tax Rate-1',
  `TaxCodeLabel_1` varchar(100) NOT NULL,
  `IsTaxOnTax_1` tinyint(1) NOT NULL,
  `IsParent_1` tinyint(1) NOT NULL,
  `IsRecoverable_1` tinyint(1) NOT NULL,
  `UDF1_1` varchar(50) DEFAULT NULL,
  `UDF2_1` varchar(50) DEFAULT NULL,
  `UDF3_1` varchar(50) DEFAULT NULL,
  `UDF4_1` varchar(50) DEFAULT NULL,
  `UDF5_1` varchar(50) DEFAULT NULL,
  `AmountSpentTaxAmount_2` decimal(11,2) DEFAULT NULL,
  `AmountSpentTaxAmountOriginal_2` decimal(11,2) DEFAULT NULL,
  `TaxCodeDescriptionID_2` int(10) unsigned DEFAULT NULL,
  `TaxCodeID_2` varchar(36) DEFAULT NULL,
  `TaxRate_2` decimal(6,4) DEFAULT NULL COMMENT 'Invoice Line Item Tax Rate-2',
  `TaxCodeLabel_2` varchar(100) DEFAULT NULL,
  `IsTaxOnTax_2` tinyint(1) DEFAULT NULL,
  `IsParent_2` tinyint(1) DEFAULT NULL,
  `IsRecoverable_2` tinyint(1) DEFAULT NULL,
  `UDF1_2` varchar(50) DEFAULT NULL,
  `UDF2_2` varchar(50) DEFAULT NULL,
  `UDF3_2` varchar(50) DEFAULT NULL,
  `UDF4_2` varchar(50) DEFAULT NULL,
  `UDF5_2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`InvoiceLineItemVatID`),
  KEY `FK_InvoiceLineItem_Vat_InvoiceLineItemID` (`InvoiceLineItemID`),
  KEY `FK_InvoiceLineItem_Vat_TaxCodeDescriptionID` (`TaxCodeDescriptionID_1`),
  CONSTRAINT `FK_InvoiceLineItem_Vat_InvoiceLineItemID` FOREIGN KEY (`InvoiceLineItemID`) REFERENCES `tbl_InvoiceLineItem` (`InvoiceLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_InvoiceLineItem_Vat_TaxCodeDescriptionID` FOREIGN KEY (`TaxCodeDescriptionID_1`) REFERENCES `tbl_TaxCodeDescription` (`TaxCodeDescriptionID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceManagementFilter`
--

DROP TABLE IF EXISTS `tbl_InvoiceManagementFilter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceManagementFilter` (
  `InvoiceManagementFilterID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `InvoiceHeaderStatus` char(4) DEFAULT NULL,
  `PersonAssignedTo` int(11) DEFAULT NULL,
  `PersonEntityAssignedToEntityCode` varchar(50) DEFAULT NULL,
  `PersonEntityAssignedToEntityTypeCode` varchar(20) DEFAULT NULL,
  `PersonEntityAssignedToRoleName` varchar(50) DEFAULT NULL,
  `PersonEntityCreatorEntityCode` varchar(50) DEFAULT NULL,
  `PersonEntityCreatorEntityTypeCode` varchar(20) DEFAULT NULL,
  `PersonEntityCreatorRoleName` varchar(50) DEFAULT NULL,
  `UseRushParam` tinyint(4) DEFAULT NULL,
  `IsRush` tinyint(4) DEFAULT NULL,
  `InvoiceVendorID` char(36) DEFAULT NULL,
  `FromDate` datetime DEFAULT NULL,
  `ToDate` datetime DEFAULT NULL,
  `InvoiceNumber` char(36) DEFAULT NULL,
  `MinInvoiceAmount` decimal(11,2) DEFAULT NULL,
  `MaxInvoiceAmount` decimal(11,2) DEFAULT NULL,
  `AmountCurrencyCode` varchar(10) DEFAULT NULL,
  `Status` varchar(10) DEFAULT NULL,
  `IsParked` tinyint(1) DEFAULT NULL,
  `IsHoldForPayment` tinyint(1) DEFAULT NULL,
  `IsCheckRequested` tinyint(1) DEFAULT NULL,
  `IsOption1` tinyint(1) DEFAULT NULL,
  `IsOption2` tinyint(1) DEFAULT NULL,
  `IsOption3` tinyint(1) DEFAULT NULL,
  `StatusRange` varchar(100) DEFAULT NULL COMMENT 'List of invoice status to search',
  `RequesterID` int(11) DEFAULT NULL,
  `PersonEntityRequesterEntityCode` varchar(50) DEFAULT NULL,
  `PersonEntityRequesterEntityTypeCode` varchar(20) DEFAULT NULL,
  `PersonEntityRequesterRoleName` varchar(50) DEFAULT NULL,
  `IsPendingVendorOrAddress` int(11) DEFAULT NULL,
  `AmountOperator` varchar(4) DEFAULT NULL,
  `CreatorID` int(11) DEFAULT NULL,
  `UseFXProcessorParam` tinyint(1) DEFAULT '0',
  `IsFXProcessor` tinyint(1) DEFAULT '0',
  `InvoiceID` varchar(12) DEFAULT NULL,
  `PoReqId` varchar(12) DEFAULT NULL,
  `UseEInvoiceParam` tinyint(1) DEFAULT '0',
  `IsEInvoice` tinyint(1) DEFAULT '0',
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`InvoiceManagementFilterID`),
  UNIQUE KEY `uk_InvoiceManagementFilter_1` (`Name`,`PersonID`),
  KEY `fk_InvoiceManagementFilter_1` (`CustomerID`,`PersonID`),
  KEY `fk_InvoiceManagementFilter_2` (`CustomerID`,`PersonAssignedTo`),
  KEY `fk_InvoiceManagementFilter_3` (`CustomerID`,`RequesterID`),
  KEY `fk_InvoiceManagementFilter_4` (`CustomerID`,`CreatorID`),
  CONSTRAINT `fk_InvoiceManagementFilter_1` FOREIGN KEY (`CustomerID`, `PersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_InvoiceManagementFilter_2` FOREIGN KEY (`CustomerID`, `PersonAssignedTo`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_InvoiceManagementFilter_3` FOREIGN KEY (`CustomerID`, `RequesterID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_InvoiceManagementFilter_4` FOREIGN KEY (`CustomerID`, `CreatorID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12133 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceMapping`
--

DROP TABLE IF EXISTS `tbl_InvoiceMapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceMapping` (
  `InvoiceMappingID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `InvoiceMappingTemplateID` int(10) unsigned NOT NULL,
  `ColumnNumber` tinyint(3) unsigned NOT NULL,
  `CustomerColumnName` varchar(200) NOT NULL,
  `SampleData` varchar(2500) NOT NULL,
  `ObjectAttributeID` int(10) unsigned DEFAULT NULL,
  `MaskID` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`InvoiceMappingID`),
  KEY `FK_InvoiceMapping_1` (`CustomerID`),
  KEY `FK_InvoiceMapping_2` (`InvoiceMappingTemplateID`),
  KEY `FK_InvoiceMapping_3` (`ObjectAttributeID`),
  KEY `FK_InvoiceMapping_4` (`MaskID`),
  CONSTRAINT `FK_InvoiceMapping_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_InvoiceMapping_2` FOREIGN KEY (`InvoiceMappingTemplateID`) REFERENCES `tbl_InvoiceMappingTemplate` (`InvoiceMappingTemplateID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_InvoiceMapping_3` FOREIGN KEY (`ObjectAttributeID`) REFERENCES `tbl_ObjectAttribute` (`ObjectAttributeID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_InvoiceMapping_4` FOREIGN KEY (`MaskID`) REFERENCES `tbl_Mask` (`MaskID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=10718 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceMappingTemplate`
--

DROP TABLE IF EXISTS `tbl_InvoiceMappingTemplate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceMappingTemplate` (
  `InvoiceMappingTemplateID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `VendorID` varchar(36) DEFAULT NULL,
  `VendorAddressID` varchar(36) DEFAULT NULL,
  `TriggerText` varchar(25) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Status` char(4) NOT NULL DEFAULT 'ACT',
  `Delim` char(1) NOT NULL,
  `TextQualifier` char(1) NOT NULL,
  `RequesterId` int(11) DEFAULT NULL,
  `HeaderCheckMemo` varchar(200) DEFAULT NULL,
  `HeaderDescription` varchar(2500) DEFAULT NULL,
  `InvoiceItemTypeId` int(11) DEFAULT NULL,
  `CostCodeId` int(11) DEFAULT NULL,
  `MatterId` int(11) DEFAULT NULL,
  `InvoiceGlId` varchar(36) DEFAULT NULL,
  `Entity1Id` int(11) DEFAULT NULL,
  `Entity2Id` int(11) DEFAULT NULL,
  PRIMARY KEY (`InvoiceMappingTemplateID`),
  KEY `FK_InvoiceMappingTemplate_1` (`CustomerID`),
  KEY `FK_InvoiceMappingTemplate_2` (`VendorID`),
  KEY `FK_InvoiceMappingTemplate_3` (`VendorAddressID`),
  KEY `FK_InvoiceMappingTemplate_4` (`RequesterId`),
  KEY `FK_InvoiceMappingTemplate_5` (`InvoiceItemTypeId`),
  KEY `FK_InvoiceMappingTemplate_6` (`CostCodeId`),
  KEY `FK_InvoiceMappingTemplate_7` (`MatterId`),
  KEY `FK_InvoiceMappingTemplate_8` (`InvoiceGlId`),
  KEY `FK_InvoiceMappingTemplate_9` (`Entity1Id`),
  KEY `FK_InvoiceMappingTemplate_10` (`Entity2Id`),
  CONSTRAINT `FK_InvoiceMappingTemplate_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_InvoiceMappingTemplate_10` FOREIGN KEY (`Entity2Id`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_InvoiceMappingTemplate_2` FOREIGN KEY (`VendorID`) REFERENCES `tbl_InvoiceVendor` (`InvoiceVendorID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_InvoiceMappingTemplate_3` FOREIGN KEY (`VendorAddressID`) REFERENCES `tbl_InvoiceVendorAddress` (`VendorAddressID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_InvoiceMappingTemplate_4` FOREIGN KEY (`RequesterId`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_InvoiceMappingTemplate_5` FOREIGN KEY (`InvoiceItemTypeId`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_InvoiceMappingTemplate_6` FOREIGN KEY (`CostCodeId`) REFERENCES `tbl_CostCode` (`CostCodeID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_InvoiceMappingTemplate_7` FOREIGN KEY (`MatterId`) REFERENCES `tbl_Matter` (`MatterID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_InvoiceMappingTemplate_8` FOREIGN KEY (`InvoiceGlId`) REFERENCES `tbl_InvoiceGL` (`InvoiceGlID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_InvoiceMappingTemplate_9` FOREIGN KEY (`Entity1Id`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=364 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoicePrior`
--

DROP TABLE IF EXISTS `tbl_InvoicePrior`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoicePrior` (
  `InvoicePriorID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `InvoiceNumber` varchar(36) NOT NULL,
  `AmountSpentConverted` decimal(11,2) NOT NULL,
  `AmountDecimals` int(11) NOT NULL,
  `CurrencyCodeSpentConverted` varchar(4) NOT NULL,
  `InvoiceDate` datetime NOT NULL,
  `InvoiceDateMask` varchar(10) NOT NULL,
  `VoucherComments` varchar(200) DEFAULT NULL,
  `Status` tinyint(4) NOT NULL DEFAULT '1',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `InvoiceVendorID` varchar(36) NOT NULL,
  `VendorAddressID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`InvoicePriorID`),
  KEY `FK_tbl_InvoicePrior_1` (`CustomerID`),
  KEY `FK_tbl_InvoicePrior_InvoiceVendorID` (`InvoiceVendorID`),
  KEY `IDX_InvoicePrior_InvoiceNumber` (`InvoiceNumber`),
  CONSTRAINT `FK_tbl_InvoicePrior_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_InvoicePrior_InvoiceVendorID` FOREIGN KEY (`InvoiceVendorID`) REFERENCES `tbl_InvoiceVendor` (`InvoiceVendorID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceQueueEntryRouting`
--

DROP TABLE IF EXISTS `tbl_InvoiceQueueEntryRouting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceQueueEntryRouting` (
  `QueueEntryRoutingID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `InvoiceHeaderID` char(36) NOT NULL,
  `InvoiceID` varchar(12) DEFAULT NULL,
  `NumRetries` smallint(6) NOT NULL DEFAULT '0',
  `QueueCode` char(4) NOT NULL,
  `AdditionalReviewerPersonID` int(11) DEFAULT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`QueueEntryRoutingID`,`CustomerID`,`InvoiceHeaderID`),
  KEY `FK_tbl_InvoiceQueueEntryRouting_tbl_InvoiceHeader` (`CustomerID`,`InvoiceHeaderID`),
  KEY `FK_tbl_InvoiceQueueEntryRouting_tbl_Person` (`CustomerID`,`AdditionalReviewerPersonID`),
  KEY `Idx_BatchPID` (`BatchPID`),
  KEY `Idx_InvoiceHeaderID` (`InvoiceHeaderID`),
  KEY `Idx_tbl_InvoiceQueueEntryRouting_DequeuedDate` (`DequeuedDate`),
  CONSTRAINT `FK_tbl_InvoiceQueueEntryRouting_tbl_InvoiceHeader` FOREIGN KEY (`CustomerID`, `InvoiceHeaderID`) REFERENCES `tbl_InvoiceHeader` (`CustomerID`, `InvoiceHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceQueueEntryRouting_tbl_Person` FOREIGN KEY (`CustomerID`, `AdditionalReviewerPersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceTaxCodeHistory`
--

DROP TABLE IF EXISTS `tbl_InvoiceTaxCodeHistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceTaxCodeHistory` (
  `InvoiceTaxCodeHistoryID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `TaxCodeDescriptionID` int(10) unsigned NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Status` varchar(4) NOT NULL,
  PRIMARY KEY (`InvoiceTaxCodeHistoryID`),
  KEY `FK_tbl_InvoiceTaxCodeHistory_Person` (`CustomerID`,`PersonID`),
  KEY `FK_tbl_InvoiceTaxCodeHistory_TaxCodeDescription` (`CustomerID`,`TaxCodeDescriptionID`),
  CONSTRAINT `FK_tbl_InvoiceTaxCodeHistory_Person` FOREIGN KEY (`CustomerID`, `PersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceTaxCodeHistory_TaxCodeDescription` FOREIGN KEY (`CustomerID`, `TaxCodeDescriptionID`) REFERENCES `tbl_TaxCodeDescription` (`CustomerID`, `TaxCodeDescriptionID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceVendor`
--

DROP TABLE IF EXISTS `tbl_InvoiceVendor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceVendor` (
  `InvoiceVendorID` varchar(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `VendorUniqueID` varchar(50) NOT NULL COMMENT 'Customer internal unique identifier',
  `Number` varchar(50) NOT NULL,
  `VendorName` varchar(200) NOT NULL,
  `VendorRequestDate` datetime DEFAULT NULL,
  `Type` varchar(4) NOT NULL DEFAULT 'DFLT' COMMENT 'DFLT, TEMP',
  `UDF1` varchar(100) DEFAULT NULL,
  `UDF2` varchar(100) DEFAULT NULL,
  `UDF3` varchar(100) DEFAULT NULL,
  `UDF4` varchar(100) DEFAULT NULL,
  `UDF5` varchar(100) DEFAULT NULL,
  `Status` varchar(4) NOT NULL DEFAULT 'ACT' COMMENT 'ACT, DEL',
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`InvoiceVendorID`),
  UNIQUE KEY `UK_tbl_InvoiceVendor_1` (`CustomerID`,`VendorUniqueID`),
  KEY `IDX_tbl_InvoiceVendor_VendorUniqueID` (`VendorUniqueID`),
  KEY `IDX_tbl_InvoiceVendor_CustomerID_InvoiceVendorID` (`CustomerID`,`InvoiceVendorID`),
  KEY `IDX_tbl_InvoiceVendor_CustomerID_UpdateDate` (`CustomerID`,`UpdateDate`),
  KEY `IDX_tbl_InvoiceVendor_Type` (`Type`),
  KEY `IDX_tbl_InvoiceVendor_UpdateDate` (`UpdateDate`),
  CONSTRAINT `FK_tbl_InvoiceVendor_tbl_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceVendorAddress`
--

DROP TABLE IF EXISTS `tbl_InvoiceVendorAddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceVendorAddress` (
  `VendorAddressID` varchar(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `InvoiceVendorID` varchar(36) NOT NULL,
  `VendorAddressUniqueID` varchar(50) NOT NULL,
  `RequestDate` datetime DEFAULT NULL,
  `AddressDescription1` varchar(100) DEFAULT NULL,
  `AddressDescription2` varchar(100) DEFAULT NULL,
  `City` varchar(200) DEFAULT NULL,
  `StateProvince` varchar(120) DEFAULT NULL,
  `ZipPostCode` varchar(25) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  `PhoneNumber` varchar(50) DEFAULT NULL,
  `EmailAddress1` varchar(100) DEFAULT NULL COMMENT 'Vendor Email Address1.',
  `EmailAddress2` varchar(100) DEFAULT NULL COMMENT 'Vendor Email Address2.',
  `CurrencyCode` varchar(4) DEFAULT NULL,
  `DefaultTaxCode1` varchar(50) DEFAULT NULL,
  `DefaultTaxCode2` varchar(50) DEFAULT NULL,
  `BankCode` varchar(10) DEFAULT NULL,
  `Type` varchar(4) NOT NULL DEFAULT 'DFLT' COMMENT 'DFLT, TEMP',
  `UDF1` varchar(100) DEFAULT NULL,
  `UDF2` varchar(100) DEFAULT NULL,
  `UDF3` varchar(100) DEFAULT NULL,
  `UDF4` varchar(100) DEFAULT NULL,
  `UDF5` varchar(100) DEFAULT NULL,
  `Status` varchar(4) NOT NULL DEFAULT 'ACT' COMMENT 'ACT, DEL',
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `VendorAddressName` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`VendorAddressID`),
  UNIQUE KEY `UK_AddressUniqueKey` (`CustomerID`,`VendorAddressUniqueID`,`InvoiceVendorID`),
  KEY `FK_tbl_InvoiceVendorAddress_tbl_InvoiceVendor` (`InvoiceVendorID`),
  KEY `FK_tbl_InvoiceVendorAddress_tbl_Currency` (`CurrencyCode`),
  KEY `IDX_InvoiceVendorAddress_Type` (`Type`),
  KEY `IDX_tbl_InvoiceVendorAddress_UpdateDate` (`UpdateDate`),
  CONSTRAINT `FK_tbl_InvoiceVendorAddress_tbl_Currency` FOREIGN KEY (`CurrencyCode`) REFERENCES `tbl_Currency` (`DisbursementCurrencyCode`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceVendorAddress_tbl_InvoiceVendor` FOREIGN KEY (`InvoiceVendorID`) REFERENCES `tbl_InvoiceVendor` (`InvoiceVendorID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_InvoiceVendorHistory`
--

DROP TABLE IF EXISTS `tbl_InvoiceVendorHistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_InvoiceVendorHistory` (
  `InvoiceVendorHistoryID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `InvoiceVendorID` char(36) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Status` varchar(4) NOT NULL,
  PRIMARY KEY (`InvoiceVendorHistoryID`),
  KEY `FK_tbl_InvoiceVendorHistory_Person` (`CustomerID`,`PersonID`),
  KEY `FK_tbl_InvoiceVendorHistory_InvoiceVendor` (`CustomerID`,`InvoiceVendorID`),
  CONSTRAINT `FK_tbl_InvoiceVendorHistory_InvoiceVendor` FOREIGN KEY (`CustomerID`, `InvoiceVendorID`) REFERENCES `tbl_InvoiceVendor` (`CustomerID`, `InvoiceVendorID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_InvoiceVendorHistory_Person` FOREIGN KEY (`CustomerID`, `PersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Item`
--

DROP TABLE IF EXISTS `tbl_Item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Item` (
  `CustomerId` int(11) NOT NULL,
  `ItemTypeId` int(11) NOT NULL,
  `ItemId` int(10) unsigned NOT NULL COMMENT 'Customer Item Id.',
  `ItemDesc` varchar(2500) DEFAULT NULL COMMENT 'Item Description.',
  `ItemUm` char(4) DEFAULT NULL COMMENT 'Item Unit Of Measure.',
  `ItemQty` decimal(11,4) DEFAULT NULL COMMENT 'Item Quantity.',
  `ItemQtyOH` decimal(11,4) DEFAULT NULL COMMENT 'Quantity On Hand.',
  `ItemUnitPrice` decimal(11,4) DEFAULT '0.0000' COMMENT 'Item Unit Price.',
  `IsCoreItem` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Required return of original broken Item.',
  `Status` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Status 0=Inactive,1=Active,2=Suspended,3=Obsolete,4=Deleted...etc.',
  `DND` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1 = Do Not Delete (no feed updates) 0 (Default) = Feed may overwrite.',
  `VendorItemId` varchar(50) DEFAULT NULL COMMENT 'Vendor Item Id.',
  `ItemLeadTime` int(11) DEFAULT NULL COMMENT 'Item Lead time.',
  `ImageVersion` int(11) DEFAULT NULL,
  `NumImagesButler` smallint(6) DEFAULT NULL,
  `TermConditionText` varchar(5000) DEFAULT NULL COMMENT 'Item Terms and condtions.',
  `CreateSource` char(2) DEFAULT NULL COMMENT 'Created through i.e UI = UserInterface, FP = Feed Process ...etc.',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `LastUpdatedBy` int(11) DEFAULT NULL,
  PRIMARY KEY (`ItemId`),
  UNIQUE KEY `Item` (`CustomerId`,`ItemTypeId`,`ItemId`),
  KEY `FK_tbl_ExpenseReportItemType` (`ItemTypeId`),
  CONSTRAINT `FK_tbl_ExpenseReportItemType` FOREIGN KEY (`ItemTypeId`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ItemPrice`
--

DROP TABLE IF EXISTS `tbl_ItemPrice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ItemPrice` (
  `CustomerId` int(11) NOT NULL,
  `ItemId` int(10) NOT NULL COMMENT 'Customer Item Id.',
  `ItemPriceId` int(10) unsigned NOT NULL COMMENT 'Customer Item Id.',
  `StartDate` datetime NOT NULL,
  `EndDate` datetime DEFAULT NULL,
  `ItemQty` decimal(11,4) DEFAULT NULL COMMENT 'Item price by Quantity.',
  `ItemUnitPrice` decimal(11,2) DEFAULT '0.00' COMMENT 'Item Unit Price.',
  `priceDesc` varchar(2500) DEFAULT NULL COMMENT 'Item Price Description.',
  `CreateSource` char(2) DEFAULT NULL COMMENT 'Created through i.e UI = UserInterface, FP = Feed Process ...etc.',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `LastUpdatedBy` int(11) DEFAULT NULL,
  PRIMARY KEY (`ItemPriceId`),
  UNIQUE KEY `Item` (`CustomerId`,`ItemId`,`StartDate`,`EndDate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_KratosEntity`
--

DROP TABLE IF EXISTS `tbl_KratosEntity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_KratosEntity` (
  `KratosEntityID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL DEFAULT '0',
  `MachineUniqueId` varchar(50) NOT NULL DEFAULT 'ALL',
  `TheName` varchar(100) NOT NULL,
  `Environment` varchar(7) NOT NULL COMMENT 'Values from Apollo CrEnvironment.',
  `TheValue` varchar(2000) DEFAULT NULL,
  `DefaultValue` varchar(1000) NOT NULL,
  `Description` varchar(500) NOT NULL,
  `Counter` smallint(6) NOT NULL DEFAULT '0',
  `Until` datetime NOT NULL DEFAULT '5000-01-01 00:00:00',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Application` varchar(100) DEFAULT NULL,
  `CreateSource` varchar(50) DEFAULT NULL,
  `LdapUsername` varchar(50) DEFAULT NULL,
  `Deprecated` tinyint(1) DEFAULT '0' COMMENT 'If true this field is marked for deprecation. No future value changes planned and support will be removed.',
  PRIMARY KEY (`KratosEntityID`),
  UNIQUE KEY `TheName` (`TheName`,`Environment`,`MachineUniqueId`)
) ENGINE=InnoDB AUTO_INCREMENT=1230 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_KratosMachine`
--

DROP TABLE IF EXISTS `tbl_KratosMachine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_KratosMachine` (
  `MachineID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL DEFAULT '0',
  `MachineUniqueId` varchar(50) NOT NULL DEFAULT 'ALL',
  `TheName` varchar(50) NOT NULL,
  `TheType` varchar(50) NOT NULL,
  `Environment` varchar(50) NOT NULL,
  `Url` varchar(100) NOT NULL,
  `Description` varchar(100) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`MachineID`),
  UNIQUE KEY `TheName` (`TheName`,`TheType`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Language`
--

DROP TABLE IF EXISTS `tbl_Language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Language` (
  `LanguageID` int(11) NOT NULL,
  `LanguageCode_639_1` char(2) NOT NULL,
  `LanguageCode_639_2` char(3) NOT NULL,
  `Description` varchar(50) NOT NULL,
  `Locale` varchar(10) NOT NULL,
  PRIMARY KEY (`LanguageID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_LegalHoliday`
--

DROP TABLE IF EXISTS `tbl_LegalHoliday`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_LegalHoliday` (
  `LegalHolidayID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Synthetic primary key',
  `CountryID` char(2) NOT NULL COMMENT '2-letter ISO-3166 country code, reference to tbl_Country.Alpha2',
  `HolidayDate` date NOT NULL COMMENT 'Which day the holiday is celebrated on',
  PRIMARY KEY (`LegalHolidayID`),
  UNIQUE KEY `LegalHolidayID` (`LegalHolidayID`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8 COMMENT='Stores date of legal holidays for various countries';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_LineItemNote`
--

DROP TABLE IF EXISTS `tbl_LineItemNote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_LineItemNote` (
  `LineItemNoteID` char(36) NOT NULL,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `Note` varchar(2000) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  PRIMARY KEY (`LineItemNoteID`),
  KEY `FK_LineItemNote_1` (`ExpenseReportLineItemID`),
  KEY `FK_LineItemNote_2` (`CustomerID`),
  KEY `FK_LineItemNote_3` (`PersonID`),
  KEY `FK_LineItemNote_4` (`PersonID`,`CustomerID`),
  CONSTRAINT `FK_LineItemNote_1` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_LineItemNote_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_LineItemNote_3` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_LineItemNote_4` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_LineItemUserDefinedData`
--

DROP TABLE IF EXISTS `tbl_LineItemUserDefinedData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_LineItemUserDefinedData` (
  `ID` char(36) NOT NULL,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `UserDefinedAttributeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `StringValue` varchar(1000) DEFAULT NULL,
  `NumberValue` decimal(12,3) DEFAULT NULL,
  `CurrencyValue` decimal(11,2) DEFAULT NULL,
  `EntityValue` int(11) DEFAULT NULL,
  `DateValue` datetime DEFAULT NULL,
  `BooleanValue` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ExpenseReportLineItemID` (`ExpenseReportLineItemID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `FK_tbl_LineItemUserDefinedData__tbl_Entity` (`EntityValue`),
  KEY `FK_UserDefinedAttributeIDCustomerID` (`UserDefinedAttributeID`,`CustomerID`),
  CONSTRAINT `FK_UserDefinedAttributeIDCustomerID` FOREIGN KEY (`UserDefinedAttributeID`, `CustomerID`) REFERENCES `tbl_UserDefinedAttribute` (`UserDefinedAttributeID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_LineItemUserDefinedData__tbl_Entity` FOREIGN KEY (`EntityValue`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_LineItemUserDefinedData_ibfk_1` FOREIGN KEY (`ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`ExpenseReportLineItemID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Location`
--

DROP TABLE IF EXISTS `tbl_Location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Location` (
  `LocationCustomerID` int(11) NOT NULL,
  `Country_Alpha2` char(12) NOT NULL,
  `SortCode` int(11) NOT NULL,
  `Status` char(4) NOT NULL DEFAULT 'ACT' COMMENT 'ACT, DEL',
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`LocationCustomerID`,`Country_Alpha2`),
  KEY `FK_tbl_Location_2` (`Country_Alpha2`),
  CONSTRAINT `FK_tbl_Location_1` FOREIGN KEY (`LocationCustomerID`) REFERENCES `tbl_LocationCustomer` (`LocationCustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Location_2` FOREIGN KEY (`Country_Alpha2`) REFERENCES `tbl_Country` (`Alpha2`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_LocationCustomer`
--

DROP TABLE IF EXISTS `tbl_LocationCustomer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_LocationCustomer` (
  `LocationCustomerID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `Code` char(10) NOT NULL,
  `Name` char(50) NOT NULL,
  `Description` char(50) DEFAULT NULL,
  `CurrencyCode` char(4) DEFAULT NULL,
  `Type` char(4) NOT NULL COMMENT 'VAT, PD',
  `Status` char(4) NOT NULL DEFAULT 'ACT' COMMENT 'ACT, DEL',
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `IsGermanPerDiem` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`LocationCustomerID`),
  KEY `FK_tbl_LocationCustomer_1` (`CustomerID`),
  KEY `FK_tbl_LocationCustomer_2` (`CurrencyCode`),
  KEY `IDX_tbl_LocationCustomer_Status_Type` (`Status`,`Type`),
  CONSTRAINT `FK_tbl_LocationCustomer_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_LocationCustomer_2` FOREIGN KEY (`CurrencyCode`) REFERENCES `tbl_Currency` (`DisbursementCurrencyCode`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=555 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_LocationCustomerCity`
--

DROP TABLE IF EXISTS `tbl_LocationCustomerCity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_LocationCustomerCity` (
  `LocationCustomerCityID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `LocationCustomerID` int(11) NOT NULL,
  `CityID` int(11) NOT NULL,
  `Status` char(4) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CurrencyCode` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`LocationCustomerCityID`),
  KEY `IDX_tbl_LocationCustomerCity_UpdateDate_Status` (`UpdateDate`,`Status`),
  KEY `FK_tbl_LocationCustomerCity_1` (`CustomerID`),
  KEY `FK_tbl_LocationCustomerCity_2` (`LocationCustomerID`),
  KEY `FK_tbl_LocationCustomerCity_3` (`CityID`),
  CONSTRAINT `FK_tbl_LocationCustomerCity_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_LocationCustomerCity_2` FOREIGN KEY (`LocationCustomerID`) REFERENCES `tbl_LocationCustomer` (`LocationCustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_LocationCustomerCity_3` FOREIGN KEY (`CityID`) REFERENCES `tbl_City` (`CityID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=225757 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_LoginAttemptHistory`
--

DROP TABLE IF EXISTS `tbl_LoginAttemptHistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_LoginAttemptHistory` (
  `Nonce` char(36) NOT NULL,
  `LoginTime` datetime NOT NULL,
  `CreateDate` datetime NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`Nonce`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ManualRoute`
--

DROP TABLE IF EXISTS `tbl_ManualRoute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ManualRoute` (
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `Rank` int(11) NOT NULL,
  `RuleID` varchar(50) NOT NULL,
  `MatterID` int(11) DEFAULT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `EntityID1` int(11) DEFAULT NULL,
  `EntityID2` int(11) DEFAULT NULL,
  KEY `IDX_tbl_ManualRoute_1` (`ExpenseReportHeaderID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ManualRoutePreApproval`
--

DROP TABLE IF EXISTS `tbl_ManualRoutePreApproval`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ManualRoutePreApproval` (
  `PAHeaderID` char(36) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Rank` int(11) NOT NULL,
  `RuleID` varchar(50) NOT NULL,
  PRIMARY KEY (`PersonID`,`PAHeaderID`),
  KEY `IDX_tbl_ManualRoutePreApproval_1` (`PAHeaderID`),
  KEY `FK_ManualRoutePreApproval_1` (`PersonID`,`CustomerID`),
  CONSTRAINT `FK_ManualRoutePreApproval_1` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ManualRoutePreApproval_2` FOREIGN KEY (`PAHeaderID`) REFERENCES `tbl_PAHeader` (`PAHeaderID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Mask`
--

DROP TABLE IF EXISTS `tbl_Mask`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Mask` (
  `MaskID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `JavaDataType` varchar(20) NOT NULL,
  `CrMaskConverter` varchar(50) NOT NULL,
  `Description` varchar(50) NOT NULL,
  PRIMARY KEY (`MaskID`),
  KEY `FK_Mask_1` (`CustomerID`),
  CONSTRAINT `FK_Mask_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Matter`
--

DROP TABLE IF EXISTS `tbl_Matter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Matter` (
  `MatterID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `MatterUniqueID` varchar(255) NOT NULL COMMENT 'Customer internal unique identifier for a matter, or matterNumber_clientNumber',
  `Number` varchar(150) NOT NULL,
  `MatterClientID` int(11) DEFAULT NULL,
  `Description` varchar(255) NOT NULL,
  `Type` varchar(10) NOT NULL,
  `IsBillable` int(1) NOT NULL DEFAULT '0',
  `ClosedDate` datetime DEFAULT NULL,
  `EffectiveStartDate` datetime DEFAULT NULL,
  `EffectiveCloseDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `GLAccount` varchar(50) DEFAULT NULL,
  `EntityField1` varchar(32) DEFAULT NULL COMMENT 'ex: office',
  `EntityField2` varchar(32) DEFAULT NULL COMMENT 'ex: practice',
  `EntityField3` varchar(32) DEFAULT NULL COMMENT 'ex: dept',
  `UDF1` varchar(50) DEFAULT NULL,
  `UDF2` varchar(50) DEFAULT NULL,
  `UDF3` varchar(50) DEFAULT NULL,
  `UDF4` varchar(50) DEFAULT NULL,
  `ExtraLineItemData1LegalValues` varchar(2000) DEFAULT NULL COMMENT 'ex: entity codes - 10,20,50',
  `OnSelect` tinyint(4) DEFAULT NULL,
  `OnSelectEntity1ID` varchar(36) DEFAULT NULL COMMENT 'Matter On Select 1',
  `OnSelectEntity2ID` varchar(36) DEFAULT NULL COMMENT 'Matter On Select 2',
  `OnSelect2ID` int(11) DEFAULT NULL,
  `UDF1PersonID` int(11) DEFAULT NULL,
  `UDF2PersonID` int(11) DEFAULT NULL,
  `UDF3PersonID` int(11) DEFAULT NULL,
  `CurrencyCode` varchar(4) NOT NULL DEFAULT 'USD',
  `LanguageID` int(11) NOT NULL DEFAULT '1' COMMENT 'To remind a person to enter the description in the matter language',
  `FK_PersonID` int(11) DEFAULT NULL COMMENT 'if this is populated, that means it''s an alias for that PersonID',
  `IsDeleted` tinyint(4) NOT NULL DEFAULT '0',
  `Search1` text,
  `Search2` text,
  `CreateSource` varchar(50) DEFAULT NULL COMMENT 'UI, Feed, webservice...',
  `PersonLoggedInID` int(11) DEFAULT NULL,
  `PersonDelegateID` int(11) DEFAULT NULL,
  PRIMARY KEY (`MatterID`),
  UNIQUE KEY `UK_Matter_3` (`MatterUniqueID`,`CustomerID`),
  UNIQUE KEY `UK_Matter_4` (`CustomerID`,`Number`,`MatterClientID`),
  KEY `FK_Matter_2` (`LanguageID`),
  KEY `FK_Matter_3` (`UDF1PersonID`),
  KEY `FK_Matter_4` (`UDF2PersonID`),
  KEY `FK_Matter_5` (`UDF3PersonID`),
  KEY `FK_Matter_6` (`FK_PersonID`),
  KEY `UK_Matter_2` (`MatterID`,`CustomerID`),
  KEY `FK_Person_7` (`CurrencyCode`),
  KEY `FK_Matter_8` (`CustomerID`,`MatterClientID`),
  KEY `FK_tbl_Matter_MatterOnSelectEntity_OnSelectEntity1ID` (`OnSelectEntity1ID`,`CustomerID`),
  KEY `FK_tbl_Matter_MatterOnSelectEntity_OnSelectEntity2ID` (`OnSelectEntity2ID`,`CustomerID`),
  KEY `Idx_Type` (`Type`),
  KEY `IDX_tbl_Matter_UpdateDate` (`UpdateDate`),
  KEY `IDX_tbl_Matter_CustomerID_UpdateDate` (`CustomerID`,`UpdateDate`,`ClosedDate`),
  KEY `idx_test` (`Description`,`CustomerID`),
  CONSTRAINT `FK_Matter_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_Matter_2` FOREIGN KEY (`LanguageID`) REFERENCES `tbl_Language` (`LanguageID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Matter_3` FOREIGN KEY (`UDF1PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Matter_4` FOREIGN KEY (`UDF2PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Matter_5` FOREIGN KEY (`UDF3PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Matter_6` FOREIGN KEY (`FK_PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Matter_8` FOREIGN KEY (`CustomerID`, `MatterClientID`) REFERENCES `tbl_Matter_Client` (`CustomerID`, `MatterClientID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Person_7` FOREIGN KEY (`CurrencyCode`) REFERENCES `tbl_Currency` (`DisbursementCurrencyCode`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Matter_MatterOnSelectEntity_OnSelectEntity1ID` FOREIGN KEY (`OnSelectEntity1ID`, `CustomerID`) REFERENCES `tbl_MatterOnSelectEntity` (`MatterOnSelectEntityID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Matter_MatterOnSelectEntity_OnSelectEntity2ID` FOREIGN KEY (`OnSelectEntity2ID`, `CustomerID`) REFERENCES `tbl_MatterOnSelectEntity` (`MatterOnSelectEntityID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=53939370 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_MatterFields`
--

DROP TABLE IF EXISTS `tbl_MatterFields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_MatterFields` (
  `CustomerID` int(11) NOT NULL DEFAULT '0',
  `EntityTypeID1` int(11) DEFAULT NULL,
  `EntityTypeID1IsFilterable` int(11) DEFAULT NULL,
  `EntityTypeID2` int(11) DEFAULT NULL,
  `EntityTypeID2IsFilterable` int(11) DEFAULT NULL,
  `EntityTypeID3` int(11) DEFAULT NULL,
  `EntityTypeID3IsFilterable` int(11) DEFAULT NULL,
  `ExtraLineItemData1EntityTypeID` int(11) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`),
  KEY `FK_MatterFields_5` (`ExtraLineItemData1EntityTypeID`),
  KEY `FK_MatterFields_2` (`CustomerID`,`EntityTypeID1`),
  KEY `FK_MatterFields_3` (`CustomerID`,`EntityTypeID2`),
  KEY `FK_MatterFields_4` (`CustomerID`,`EntityTypeID3`),
  CONSTRAINT `FK_MatterFields_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_MatterFields_2` FOREIGN KEY (`CustomerID`, `EntityTypeID1`) REFERENCES `tbl_EntityType` (`CustomerID`, `EntityTypeID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_MatterFields_3` FOREIGN KEY (`CustomerID`, `EntityTypeID2`) REFERENCES `tbl_EntityType` (`CustomerID`, `EntityTypeID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_MatterFields_4` FOREIGN KEY (`CustomerID`, `EntityTypeID3`) REFERENCES `tbl_EntityType` (`CustomerID`, `EntityTypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_MatterFiltersQueue`
--

DROP TABLE IF EXISTS `tbl_MatterFiltersQueue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_MatterFiltersQueue` (
  `MatterFiltersQueueID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `FileGUID` char(36) NOT NULL,
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) NOT NULL,
  `Note` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`MatterFiltersQueueID`),
  KEY `FK_tbl_MatterFiltersBatchProcess_FileGUID` (`FileGUID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_MatterHistory`
--

DROP TABLE IF EXISTS `tbl_MatterHistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_MatterHistory` (
  `PersonID` int(11) NOT NULL DEFAULT '0',
  `MatterID` int(11) NOT NULL DEFAULT '0',
  `CustomerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`PersonID`,`MatterID`),
  KEY `FK_MatterHistory_2` (`MatterID`),
  CONSTRAINT `FK_MatterHistory_1` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_MatterHistory_2` FOREIGN KEY (`MatterID`) REFERENCES `tbl_Matter` (`MatterID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_MatterHistory2`
--

DROP TABLE IF EXISTS `tbl_MatterHistory2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_MatterHistory2` (
  `MatterHistoryID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `MatterID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Status` varchar(4) NOT NULL,
  PRIMARY KEY (`MatterHistoryID`),
  KEY `FK_tbl_MatterHistory2_Person` (`CustomerID`,`PersonID`),
  KEY `FK_tbl_MatterHistory2_MatterID` (`MatterID`),
  KEY `IDX_tbl_MatterHistory2_UpdateDate` (`UpdateDate`),
  CONSTRAINT `FK_tbl_MatterHistory2_MatterID` FOREIGN KEY (`MatterID`) REFERENCES `tbl_Matter` (`MatterID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_MatterHistory2_Person` FOREIGN KEY (`CustomerID`, `PersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_MatterOnSelect`
--

DROP TABLE IF EXISTS `tbl_MatterOnSelect`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_MatterOnSelect` (
  `MatterID` int(11) NOT NULL,
  `OnSelect` varchar(255) NOT NULL,
  `ExpenseReportItemTypeID` int(11) NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`MatterID`),
  KEY `FK_MatterOnSelect_2` (`ExpenseReportItemTypeID`),
  CONSTRAINT `FK_MatterOnSelect_1` FOREIGN KEY (`MatterID`) REFERENCES `tbl_Matter` (`MatterID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_MatterOnSelect_2` FOREIGN KEY (`ExpenseReportItemTypeID`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_MatterOnSelect2`
--

DROP TABLE IF EXISTS `tbl_MatterOnSelect2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_MatterOnSelect2` (
  `MatterOnSelect2ID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `ScreenObjectID` varchar(100) NOT NULL,
  `IsVisable` tinyint(4) NOT NULL,
  `Validation` varchar(200) DEFAULT NULL,
  `Data` varchar(300) DEFAULT NULL,
  `EntityTypeID` int(11) NOT NULL,
  PRIMARY KEY (`MatterOnSelect2ID`,`CustomerID`),
  KEY `FK_tbl_MatterOnSelect2_1` (`CustomerID`),
  KEY `tbl_MatterOnSelect2_FK2` (`EntityTypeID`),
  CONSTRAINT `tbl_MatterOnSelect2_FK2` FOREIGN KEY (`EntityTypeID`) REFERENCES `tbl_EntityType` (`EntityTypeID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_MatterOnSelect2_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=707 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_MatterOnSelectEntity`
--

DROP TABLE IF EXISTS `tbl_MatterOnSelectEntity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_MatterOnSelectEntity` (
  `MatterOnSelectEntityID` char(36) NOT NULL COMMENT 'Linked to from tbl_Matter onSelect1ID and onSelect2ID',
  `CustomerID` int(11) NOT NULL,
  `ScreenObjectID` varchar(100) NOT NULL COMMENT 'Matter Option 1 = cmbExtraLineItemData, Matter Option 2 = cmbExtraMatterData',
  `IsVisable` tinyint(4) NOT NULL,
  `Validation` varchar(200) DEFAULT NULL,
  `Data` varchar(300) DEFAULT NULL,
  `EntityTypeID` int(11) NOT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `DefaultEntityID` int(11) DEFAULT NULL,
  PRIMARY KEY (`MatterOnSelectEntityID`,`CustomerID`),
  KEY `FK_tbl_MatterOnSelectEntity_tbl_EntityType` (`CustomerID`,`EntityTypeID`),
  KEY `FK_tbl_MatterOnSelectEntity_tbl_Entity` (`DefaultEntityID`),
  CONSTRAINT `FK_tbl_MatterOnSelectEntity_tbl_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_MatterOnSelectEntity_tbl_Entity` FOREIGN KEY (`DefaultEntityID`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_MatterOnSelectEntity_tbl_EntityType` FOREIGN KEY (`CustomerID`, `EntityTypeID`) REFERENCES `tbl_EntityType` (`CustomerID`, `EntityTypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_MatterUDA`
--

DROP TABLE IF EXISTS `tbl_MatterUDA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_MatterUDA` (
  `MatterUdaID` int(11) NOT NULL AUTO_INCREMENT,
  `MatterID` int(11) NOT NULL,
  `UserDefinedAttributeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `StringValue` varchar(1000) DEFAULT NULL COMMENT 'Stores string values only in this format',
  `BooleanValue` tinyint(1) DEFAULT NULL COMMENT 'Store Boolean values only in this format',
  `EntityValue` int(11) DEFAULT NULL COMMENT 'Stores Entity values only in EntityID format',
  `DateValue` datetime DEFAULT NULL COMMENT 'Stores Date values only in this format',
  `CurrencyValue` decimal(11,2) DEFAULT NULL COMMENT 'Stores currency values only in this format',
  `NumberValue` decimal(12,3) DEFAULT NULL COMMENT 'Stores number values only in this format',
  `IsDeleted` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Denotes whether the UDA has been deleted for not',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`MatterUdaID`),
  KEY `FK_tbl_MatterUDA_MatterID` (`MatterID`),
  KEY `FK_tbl_MatterUDA_UserDefinedAttributeID` (`UserDefinedAttributeID`),
  KEY `FK_tbl_MatterUDA_CustomerID` (`CustomerID`),
  CONSTRAINT `FK_tbl_MatterUDA_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_MatterUDA_MatterID` FOREIGN KEY (`MatterID`) REFERENCES `tbl_Matter` (`MatterID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_MatterUDA_UserDefinedAttributeID` FOREIGN KEY (`UserDefinedAttributeID`) REFERENCES `tbl_UserDefinedAttribute` (`UserDefinedAttributeID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7993 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_MatterUDAPivot`
--

DROP TABLE IF EXISTS `tbl_MatterUDAPivot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_MatterUDAPivot` (
  `MatterUdaPivotID` int(11) NOT NULL AUTO_INCREMENT,
  `MatterID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `StringValue1` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 1',
  `StringValue2` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 2',
  `StringValue3` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 3',
  `StringValue4` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 4',
  `StringValue5` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 5',
  `StringValue6` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 6',
  `StringValue7` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 7',
  `StringValue8` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 8',
  `StringValue9` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 9',
  `StringValue10` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 10',
  `StringValue11` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 11',
  `StringValue12` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 12',
  `StringValue13` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 13',
  `StringValue14` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 14',
  `StringValue15` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 15',
  `StringValue16` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 16',
  `StringValue17` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 17',
  `StringValue18` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 18',
  `StringValue19` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 19',
  `StringValue20` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 20',
  `BooleanValue1` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 1',
  `BooleanValue2` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 2',
  `BooleanValue3` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 3',
  `BooleanValue4` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 4',
  `BooleanValue5` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 5',
  `BooleanValue6` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 6',
  `BooleanValue7` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 7',
  `BooleanValue8` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 8',
  `BooleanValue9` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 9',
  `BooleanValue10` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 10',
  `BooleanValue11` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 11',
  `BooleanValue12` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 12',
  `BooleanValue13` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 13',
  `BooleanValue14` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 14',
  `BooleanValue15` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 15',
  `BooleanValue16` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 16',
  `BooleanValue17` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 17',
  `BooleanValue18` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 18',
  `BooleanValue19` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 19',
  `BooleanValue20` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 20',
  `EntityValue1` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 1',
  `EntityValue2` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 2',
  `EntityValue3` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 3',
  `EntityValue4` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 4',
  `EntityValue5` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 5',
  `EntityValue6` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 6',
  `EntityValue7` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 7',
  `EntityValue8` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 8',
  `EntityValue9` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 9',
  `EntityValue10` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 10',
  `EntityValue11` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 11',
  `EntityValue12` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 12',
  `EntityValue13` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 13',
  `EntityValue14` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 14',
  `EntityValue15` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 15',
  `EntityValue16` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 16',
  `EntityValue17` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 17',
  `EntityValue18` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 18',
  `EntityValue19` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 19',
  `EntityValue20` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 20',
  `DateValue1` datetime DEFAULT NULL COMMENT 'Create DateValue column 1',
  `DateValue2` datetime DEFAULT NULL COMMENT 'Create DateValue column 2',
  `DateValue3` datetime DEFAULT NULL COMMENT 'Create DateValue column 3',
  `DateValue4` datetime DEFAULT NULL COMMENT 'Create DateValue column 4',
  `DateValue5` datetime DEFAULT NULL COMMENT 'Create DateValue column 5',
  `DateValue6` datetime DEFAULT NULL COMMENT 'Create DateValue column 6',
  `DateValue7` datetime DEFAULT NULL COMMENT 'Create DateValue column 7',
  `DateValue8` datetime DEFAULT NULL COMMENT 'Create DateValue column 8',
  `DateValue9` datetime DEFAULT NULL COMMENT 'Create DateValue column 9',
  `DateValue10` datetime DEFAULT NULL COMMENT 'Create DateValue column 10',
  `DateValue11` datetime DEFAULT NULL COMMENT 'Create DateValue column 11',
  `DateValue12` datetime DEFAULT NULL COMMENT 'Create DateValue column 12',
  `DateValue13` datetime DEFAULT NULL COMMENT 'Create DateValue column 13',
  `DateValue14` datetime DEFAULT NULL COMMENT 'Create DateValue column 14',
  `DateValue15` datetime DEFAULT NULL COMMENT 'Create DateValue column 15',
  `DateValue16` datetime DEFAULT NULL COMMENT 'Create DateValue column 16',
  `DateValue17` datetime DEFAULT NULL COMMENT 'Create DateValue column 17',
  `DateValue18` datetime DEFAULT NULL COMMENT 'Create DateValue column 18',
  `DateValue19` datetime DEFAULT NULL COMMENT 'Create DateValue column 19',
  `DateValue20` datetime DEFAULT NULL COMMENT 'Create DateValue column 20',
  `CurrencyValue1` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 1',
  `CurrencyValue2` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 2',
  `CurrencyValue3` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 3',
  `CurrencyValue4` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 4',
  `CurrencyValue5` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 5',
  `CurrencyValue6` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 6',
  `CurrencyValue7` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 7',
  `CurrencyValue8` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 8',
  `CurrencyValue9` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 9',
  `CurrencyValue10` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 10',
  `CurrencyValue11` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 11',
  `CurrencyValue12` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 12',
  `CurrencyValue13` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 13',
  `CurrencyValue14` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 14',
  `CurrencyValue15` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 15',
  `CurrencyValue16` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 16',
  `CurrencyValue17` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 17',
  `CurrencyValue18` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 18',
  `CurrencyValue19` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 19',
  `CurrencyValue20` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 20',
  `NumberValue1` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 1',
  `NumberValue2` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 2',
  `NumberValue3` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 3',
  `NumberValue4` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 4',
  `NumberValue5` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 5',
  `NumberValue6` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 6',
  `NumberValue7` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 7',
  `NumberValue8` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 8',
  `NumberValue9` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 9',
  `NumberValue10` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 10',
  `NumberValue11` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 11',
  `NumberValue12` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 12',
  `NumberValue13` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 13',
  `NumberValue14` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 14',
  `NumberValue15` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 15',
  `NumberValue16` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 16',
  `NumberValue17` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 17',
  `NumberValue18` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 18',
  `NumberValue19` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 19',
  `NumberValue20` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 20',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`MatterUdaPivotID`),
  KEY `FK_tbl_MatterUDAPivot_MatterID` (`MatterID`),
  KEY `FK_tbl_MatterUDAPivot_CustomerID` (`CustomerID`),
  CONSTRAINT `FK_tbl_MatterUDAPivot_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_MatterUDAPivot_MatterID` FOREIGN KEY (`MatterID`) REFERENCES `tbl_Matter` (`MatterID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1333 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Matter_Client`
--

DROP TABLE IF EXISTS `tbl_Matter_Client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Matter_Client` (
  `MatterClientID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `ClientNumber` varchar(150) NOT NULL,
  `ClientNumberParent` varchar(20) DEFAULT NULL,
  `ClientName` varchar(130) NOT NULL,
  `Type` varchar(10) DEFAULT NULL COMMENT 'eg. Alias',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Status` varchar(4) NOT NULL DEFAULT 'ACT',
  `CreateSource` varchar(50) DEFAULT NULL COMMENT 'UI, Feed, webservice...',
  `PersonLoggedInID` int(11) DEFAULT NULL,
  `PersonDelegateID` int(11) DEFAULT NULL,
  PRIMARY KEY (`MatterClientID`),
  UNIQUE KEY `UK_tbl_Matter_Client_1` (`CustomerID`,`ClientNumber`,`ClientName`,`Type`),
  KEY `IDX_tbl_Matter_Client_1` (`CustomerID`),
  KEY `IDX_tbl_Matter_Client_CustomerID_UpdateDate` (`CustomerID`,`UpdateDate`),
  KEY `IDX_tbl_Matter_Client_UpdateDate` (`UpdateDate`),
  CONSTRAINT `FK_tbl_Matter_Client_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=8984569 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_MergedExpenseTransactionTravelItem`
--

DROP TABLE IF EXISTS `tbl_MergedExpenseTransactionTravelItem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_MergedExpenseTransactionTravelItem` (
  `ExpenseTransactionId` int(11) NOT NULL,
  `TravelItemDetailId` int(11) NOT NULL,
  `TravelItemType` varchar(25) NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ExpenseTransactionId`,`TravelItemDetailId`,`TravelItemType`),
  KEY `FK_tbl_Merged_ExpenseTransaction_TravelItem_ExpenseTransactionId` (`ExpenseTransactionId`),
  CONSTRAINT `FK_tbl_Merged_ExpenseTransaction_TravelItem_ExpenseTransactionId` FOREIGN KEY (`ExpenseTransactionId`) REFERENCES `tbl_ExpenseTransaction` (`ExpenseTransactionID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Message`
--

DROP TABLE IF EXISTS `tbl_Message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Message` (
  `MessageID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `Type` int(11) NOT NULL,
  `Code` varchar(50) NOT NULL,
  `MessageType` char(4) NOT NULL,
  `SortOrder` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`MessageID`),
  UNIQUE KEY `UDX_tbl_Message_1` (`CustomerID`,`Type`,`Code`),
  KEY `IDX_tbl_Message_1` (`MessageID`,`CustomerID`),
  CONSTRAINT `FK_tbl_Message_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=101151 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_MessageDescription`
--

DROP TABLE IF EXISTS `tbl_MessageDescription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_MessageDescription` (
  `MessageID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `LanguageID` int(11) NOT NULL,
  `TheValueShort` varchar(100) NOT NULL,
  `TheValueLong` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`MessageID`,`CustomerID`,`LanguageID`),
  KEY `FK_tbl_MessageDescription_2` (`CustomerID`),
  KEY `FK_tbl_MessageDescription_3` (`LanguageID`),
  CONSTRAINT `FK_tbl_MessageDescription_1` FOREIGN KEY (`MessageID`) REFERENCES `tbl_Message` (`MessageID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_MessageDescription_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_MessageDescription_3` FOREIGN KEY (`LanguageID`) REFERENCES `tbl_Language` (`LanguageID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_MessageDescription_4` FOREIGN KEY (`MessageID`, `CustomerID`) REFERENCES `tbl_Message` (`MessageID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_MetaData_Columns`
--

DROP TABLE IF EXISTS `tbl_MetaData_Columns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_MetaData_Columns` (
  `ColumnID` int(11) NOT NULL AUTO_INCREMENT,
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL,
  `TABLE_NAME` varchar(64) NOT NULL,
  `COLUMN_NAME` varchar(64) NOT NULL,
  `ORDINAL_POSITION` bigint(21) NOT NULL DEFAULT '0',
  `COLUMN_DEFAULT` longtext,
  `IS_NULLABLE` varchar(3) NOT NULL,
  `DATA_TYPE` varchar(64) NOT NULL,
  `CHARACTER_MAXIMUM_LENGTH` bigint(21) DEFAULT NULL,
  `CHARACTER_OCTET_LENGTH` bigint(21) DEFAULT NULL,
  `NUMERIC_PRECISION` bigint(21) DEFAULT NULL,
  `NUMERIC_SCALE` bigint(21) DEFAULT NULL,
  `CHARACTER_SET_NAME` varchar(64) DEFAULT NULL,
  `COLLATION_NAME` varchar(64) DEFAULT NULL,
  `COLUMN_TYPE` longtext NOT NULL,
  `COLUMN_KEY` varchar(3) NOT NULL,
  `EXTRA` varchar(27) DEFAULT NULL,
  `PRIVILEGES` varchar(80) NOT NULL,
  `COLUMN_COMMENT` varchar(255) NOT NULL,
  `MASTER_FILE_NAME` varchar(64) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `IsVisableToCustomer` tinyint(4) NOT NULL DEFAULT '0',
  `IBIName` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ColumnID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_MetaData_Tables`
--

DROP TABLE IF EXISTS `tbl_MetaData_Tables`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_MetaData_Tables` (
  `TableID` int(11) NOT NULL AUTO_INCREMENT,
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL,
  `TABLE_NAME` varchar(64) NOT NULL,
  `TABLE_TYPE` varchar(64) NOT NULL,
  `ENGINE` varchar(64) DEFAULT NULL,
  `VERSION` bigint(21) DEFAULT NULL,
  `ROW_FORMAT` varchar(10) DEFAULT NULL,
  `TABLE_ROWS` bigint(21) DEFAULT NULL,
  `AVG_ROW_LENGTH` bigint(21) DEFAULT NULL,
  `DATA_LENGTH` bigint(21) DEFAULT NULL,
  `MAX_DATA_LENGTH` bigint(21) DEFAULT NULL,
  `INDEX_LENGTH` bigint(21) DEFAULT NULL,
  `DATA_FREE` bigint(21) DEFAULT NULL,
  `AUTO_INCREMENT` bigint(21) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `CHECK_TIME` datetime DEFAULT NULL,
  `TABLE_COLLATION` varchar(64) DEFAULT NULL,
  `CHECKSUM` bigint(21) DEFAULT NULL,
  `CREATE_OPTIONS` varchar(255) DEFAULT NULL,
  `TABLE_COMMENT` varchar(80) NOT NULL,
  `Description` varchar(1000) DEFAULT NULL COMMENT 'A detail description about the table.',
  `IsVisableToCustomer` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Expose the table to Chrome River customers.',
  `IBISegment` varchar(250) DEFAULT NULL COMMENT 'IBI Segment information.',
  `isEnabledForBulkUpdate` int(2) DEFAULT '0',
  `CreateSource` varchar(50) DEFAULT NULL,
  `LdapUsername` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`TableID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_MileageRatePTA`
--

DROP TABLE IF EXISTS `tbl_MileageRatePTA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_MileageRatePTA` (
  `RateNameID` varchar(50) NOT NULL,
  `SID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `BigDecimalValue` decimal(13,4) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CurrentStatus` tinyint(4) DEFAULT '0',
  `FromDate` datetime NOT NULL,
  `ToDate` datetime NOT NULL DEFAULT '9999-12-31 23:59:59',
  `DateReplaced` datetime DEFAULT NULL,
  `CurrencyCode` varchar(4) DEFAULT NULL COMMENT 'Currency Code to set on Mileage form in Mercury UI for this Mileage Rate',
  `DistanceUnit` varchar(2) DEFAULT NULL COMMENT 'Distance Unit (Mi, Km) to set on Mileage form in Mercury UI for this Mileage Rate',
  PRIMARY KEY (`SID`),
  KEY `IDX_tbl_MileageRatePTA_2` (`CustomerID`),
  KEY `IDX_tbl_MileageRatePTA_3` (`RateNameID`),
  CONSTRAINT `FK_tbl_MileageRatePTA_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=8346 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ModulusWeight`
--

DROP TABLE IF EXISTS `tbl_ModulusWeight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ModulusWeight` (
  `ModulusWeightID` int(11) NOT NULL AUTO_INCREMENT,
  `SortingCodeFrom` int(6) NOT NULL,
  `SortingCodeTo` int(6) NOT NULL,
  `ModCheck` varchar(5) NOT NULL,
  `u` int(2) NOT NULL,
  `v` int(2) NOT NULL,
  `w` int(2) NOT NULL,
  `x` int(2) NOT NULL,
  `y` int(2) NOT NULL,
  `z` int(2) NOT NULL,
  `a` int(2) NOT NULL,
  `b` int(2) NOT NULL,
  `c` int(2) NOT NULL,
  `d` int(2) NOT NULL,
  `e` int(2) NOT NULL,
  `f` int(2) NOT NULL,
  `g` int(2) NOT NULL,
  `h` int(2) NOT NULL,
  `Ex` int(2) DEFAULT NULL,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ModulusWeightID`)
) ENGINE=InnoDB AUTO_INCREMENT=987 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Motd`
--

DROP TABLE IF EXISTS `tbl_Motd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Motd` (
  `MotdID` int(11) NOT NULL AUTO_INCREMENT,
  `MotdTypeID` int(11) NOT NULL,
  `LanguageID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `LongDescription` text,
  `MercuryLongDescription` text,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`MotdID`),
  UNIQUE KEY `UK_tbl_Motd_1` (`LanguageID`,`MotdTypeID`),
  KEY `FK_tbl_Motd_1` (`CustomerID`),
  KEY `FK_tbl_Motd_2` (`MotdTypeID`,`CustomerID`),
  CONSTRAINT `FK_tbl_Motd_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_Motd_2` FOREIGN KEY (`MotdTypeID`, `CustomerID`) REFERENCES `tbl_MotdType` (`MotdTypeID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Motd_3` FOREIGN KEY (`LanguageID`) REFERENCES `tbl_Language` (`LanguageID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=703 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_MotdType`
--

DROP TABLE IF EXISTS `tbl_MotdType`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_MotdType` (
  `MotdTypeID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) DEFAULT NULL,
  `Code` varchar(12) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`MotdTypeID`),
  UNIQUE KEY `UK_tbl_MotdType_1` (`CustomerID`,`Code`),
  KEY `IDX_tbl_MotdType_1` (`MotdTypeID`,`CustomerID`),
  CONSTRAINT `FK_tbl_MotdType_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=812 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_NACHAInfo`
--

DROP TABLE IF EXISTS `tbl_NACHAInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_NACHAInfo` (
  `NACHAInfoPK` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `TransactionCorporateAccountID` int(10) unsigned DEFAULT NULL COMMENT 'Transaction Corporate Account',
  `DestinationNumber` char(9) NOT NULL,
  `DestinationName` varchar(23) NOT NULL,
  `OriginNumber` char(10) NOT NULL,
  `OriginName` varchar(23) NOT NULL,
  `BatchOriginatingDFI` char(8) NOT NULL,
  `BatchCompanyName` char(16) NOT NULL,
  `BatchCompanyID` char(10) NOT NULL,
  `LineDelimiter` varchar(10) NOT NULL DEFAULT 'UNIX',
  `IsUsingSecurePay` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Value to enable new DirectPay Option',
  `CompanyPIN` varchar(5) DEFAULT NULL COMMENT 'Company PIN number',
  `RDFIRoutingTransitNumber` varchar(9) DEFAULT NULL COMMENT 'RDFI Routing Transit Number',
  `DFIAccountNumber` varchar(17) DEFAULT NULL COMMENT 'DFI Account Number',
  `EntryClassCode` varchar(3) DEFAULT NULL COMMENT 'Standard Entry Class Code',
  `CompanyDiscretionaryData` varchar(20) DEFAULT NULL COMMENT 'Company Discretionary Data',
  `CompanyEntryDescription` varchar(10) DEFAULT NULL COMMENT 'Company Entry Description',
  `EffectiveEntryDateOffset` int(3) unsigned DEFAULT NULL COMMENT 'Effective Entry Date Offset in days',
  `Status` char(4) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `directPayFilePostfix` varchar(20) DEFAULT NULL,
  `directPayFilePrefix` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`NACHAInfoPK`),
  UNIQUE KEY `UK_NACHAInfo_CustID_TCAID` (`CustomerID`,`TransactionCorporateAccountID`),
  KEY `FK_NACHAInfo_TCAID` (`TransactionCorporateAccountID`),
  CONSTRAINT `FK_NACHAInfo_TCAID` FOREIGN KEY (`CustomerID`, `TransactionCorporateAccountID`) REFERENCES `tbl_TransactionCorporateAccount` (`CustomerID`, `TransactionCorporateAccountID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_NACHAInfo_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=107396 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_NetZeroResults`
--

DROP TABLE IF EXISTS `tbl_NetZeroResults`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_NetZeroResults` (
  `NetZeroResultsID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `ExpenseTransactionID` int(11) NOT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `TransactionDate` datetime NOT NULL,
  `ExpenseTypeName` varchar(50) DEFAULT NULL,
  `Description` varchar(3001) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `AmountSpent` decimal(11,2) DEFAULT NULL,
  `CurrencyCodeSpent` varchar(4) NOT NULL,
  `ReportID` varchar(12) DEFAULT NULL,
  `ExpenseReportHeaderID` varchar(36) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `PersonStatusID` int(11) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `BusinessPurpose` varchar(1500) DEFAULT NULL,
  `ExtraText` varchar(1500) DEFAULT NULL,
  PRIMARY KEY (`NetZeroResultsID`),
  KEY `FK_tbl_Customer` (`CustomerID`),
  KEY `FK_tbl_ExpenseTransaction` (`ExpenseTransactionID`),
  KEY `FK_tbl_Person` (`PersonID`),
  KEY `FK_tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`),
  CONSTRAINT `FK_tbl_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportHeader` FOREIGN KEY (`ExpenseReportHeaderID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseTransaction` FOREIGN KEY (`ExpenseTransactionID`) REFERENCES `tbl_ExpenseTransaction` (`ExpenseTransactionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Person` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Store information about net zero transactions.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_NotificationEmail`
--

DROP TABLE IF EXISTS `tbl_NotificationEmail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_NotificationEmail` (
  `CustomerID` int(11) NOT NULL,
  `Type` char(4) NOT NULL,
  `EmailAddress` varchar(100) NOT NULL,
  `ExcludeDefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`CustomerID`,`Type`,`EmailAddress`),
  KEY `FK_tbl_NotificationEmail_tbl_EmailMessageTO` (`Type`),
  CONSTRAINT `FK_tbl_NotificationEmail_tbl_EmailMessageTO` FOREIGN KEY (`Type`) REFERENCES `tbl_EmailMessageTO` (`EmailType`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_NotificationEmail_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ObjectAttribute`
--

DROP TABLE IF EXISTS `tbl_ObjectAttribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ObjectAttribute` (
  `ObjectAttributeID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `SortOrder` tinyint(4) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `JavaDataType` varchar(20) NOT NULL,
  PRIMARY KEY (`ObjectAttributeID`),
  KEY `FK_ObjectAttribute_1` (`CustomerID`),
  CONSTRAINT `FK_ObjectAttribute_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PAHeader`
--

DROP TABLE IF EXISTS `tbl_PAHeader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PAHeader` (
  `PAHeaderID` char(36) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `PersonIDCreator` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Status` char(4) NOT NULL,
  `StatusReceiptsPdf` char(4) NOT NULL DEFAULT 'NONE' COMMENT 'Pdf status - NONE or OK',
  `ReportNum` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ReportID` varchar(12) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `FromDate` datetime DEFAULT NULL,
  `ToDate` datetime DEFAULT NULL,
  `Notes` text,
  `BusinessPurpose` varchar(2500) DEFAULT NULL,
  `XmlUdfData` text,
  `PayMeInCurrencyCode` varchar(4) NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT '2007-01-01 00:00:00',
  `StatusSaveValidated` char(4) NOT NULL DEFAULT 'NONE',
  `StatusSaveValidatedNote` varchar(255) DEFAULT NULL,
  `StatusSaveValidatedReason` mediumtext,
  `AmountSpentApproved` decimal(11,2) DEFAULT '0.00',
  `AmountCustomer` decimal(11,2) NOT NULL,
  `CurrencyCodeCustomer` varchar(4) NOT NULL,
  `ExchangeRateCustomer` decimal(16,10) NOT NULL,
  `IsAmountSpentApprovedSet` tinyint(4) DEFAULT '0',
  `IsApprovedAmountAdjusted` tinyint(4) NOT NULL DEFAULT '0',
  `HasNotes` int(11) NOT NULL DEFAULT '0',
  `HasComplianceItems` tinyint(4) NOT NULL DEFAULT '0',
  `HasUDAData` tinyint(1) DEFAULT '0',
  `IsActive` tinyint(4) DEFAULT '1',
  `ImageVersion` int(11) DEFAULT NULL,
  `NumImagesButler` smallint(6) DEFAULT NULL,
  `SubmitDate` datetime DEFAULT NULL,
  `IsTrip` tinyint(1) DEFAULT '0',
  `StatusExport` enum('EXP0','EXPF') DEFAULT NULL,
  PRIMARY KEY (`PAHeaderID`),
  UNIQUE KEY `ReportNum` (`ReportNum`),
  KEY `IDX_tbl_PAHeader_1` (`PAHeaderID`),
  KEY `IDX_tbl_PAHeader_2` (`PersonID`,`CustomerID`),
  KEY `IDX_tbl_PAHeader_3` (`PAHeaderID`,`CustomerID`),
  KEY `IDX_tbl_PAHeader_PersonID_Status` (`PersonID`,`Status`),
  KEY `IDX_tbl_PAHeader_4` (`CustomerID`,`ReportID`),
  CONSTRAINT `FK_tbl_PAHeader_1` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PAHeaderCompliance`
--

DROP TABLE IF EXISTS `tbl_PAHeaderCompliance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PAHeaderCompliance` (
  `PAHeaderComplianceID` char(36) NOT NULL,
  `PAHeaderID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `StatusValidated` int(11) NOT NULL,
  `MessageCode` varchar(10) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Response` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`PAHeaderComplianceID`),
  KEY `FK_tbl_PAHeaderCompliance_1` (`PAHeaderID`),
  KEY `FK_tbl_PAHeaderCompliance_2` (`CustomerID`),
  KEY `FK_tbl_PAHeaderCompliance_3` (`PAHeaderID`,`CustomerID`),
  CONSTRAINT `FK_tbl_PAHeaderCompliance_1` FOREIGN KEY (`PAHeaderID`) REFERENCES `tbl_PAHeader` (`PAHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PAHeaderCompliance_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_PAHeaderCompliance_3` FOREIGN KEY (`PAHeaderID`, `CustomerID`) REFERENCES `tbl_PAHeader` (`PAHeaderID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PAHeaderNote`
--

DROP TABLE IF EXISTS `tbl_PAHeaderNote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PAHeaderNote` (
  `PAHeaderNoteID` char(36) NOT NULL,
  `PAHeaderID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `Note` varchar(2000) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  PRIMARY KEY (`PAHeaderNoteID`),
  KEY `FK_PAHeaderNotes_1` (`PAHeaderID`),
  KEY `FK_PAHeaderNotes_2` (`CustomerID`),
  KEY `FK_PAHeaderNotes_3` (`PersonID`),
  KEY `FK_PAHeaderNotes_4` (`PAHeaderID`,`CustomerID`),
  KEY `FK_PAHeaderNotes_5` (`PersonID`,`CustomerID`),
  CONSTRAINT `FK_PAHeaderNotes_1` FOREIGN KEY (`PAHeaderID`) REFERENCES `tbl_PAHeader` (`PAHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_PAHeaderNotes_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_PAHeaderNotes_3` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_PAHeaderNotes_4` FOREIGN KEY (`PAHeaderID`, `CustomerID`) REFERENCES `tbl_PAHeader` (`PAHeaderID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_PAHeaderNotes_5` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PAHeaderStep`
--

DROP TABLE IF EXISTS `tbl_PAHeaderStep`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PAHeaderStep` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Step` tinyint(4) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `CustomerID` int(11) NOT NULL,
  `PAHeaderID` char(36) NOT NULL,
  `StatusRouting` char(4) NOT NULL,
  `StatusApproved` char(4) NOT NULL,
  `LastRankFromRules` mediumint(9) NOT NULL,
  `RuleId` varchar(50) NOT NULL,
  `RoleName` varchar(50) DEFAULT NULL,
  `EntityTypeCode` varchar(20) DEFAULT NULL,
  `EntityCode` varchar(50) DEFAULT NULL,
  `CompletedByPersonID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_tbl_PAHeaderStep_1` (`PAHeaderID`,`CustomerID`),
  KEY `IDX_tbl_PAHeaderStep_1` (`PAHeaderID`),
  KEY `IDX_tbl_PAHeaderStep_2` (`PersonID`,`CustomerID`),
  KEY `FK_tbl_PAHeaderStep_C2` (`CompletedByPersonID`,`CustomerID`),
  KEY `IDX_tbl_PAHeaderStep_3` (`RoleName`,`EntityTypeCode`,`EntityCode`),
  CONSTRAINT `FK_tbl_PAHeaderStep_1` FOREIGN KEY (`PAHeaderID`, `CustomerID`) REFERENCES `tbl_PAHeader` (`PAHeaderID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PAHeaderStep_2` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PAHeaderStep_C2` FOREIGN KEY (`CompletedByPersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PAHeaderUserDefinedData`
--

DROP TABLE IF EXISTS `tbl_PAHeaderUserDefinedData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PAHeaderUserDefinedData` (
  `ID` char(36) NOT NULL,
  `PAHeaderID` char(36) NOT NULL,
  `UserDefinedAttributeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `StringValue` varchar(1000) DEFAULT NULL,
  `NumberValue` decimal(12,3) DEFAULT NULL,
  `CurrencyValue` decimal(11,2) DEFAULT NULL,
  `EntityValue` int(11) DEFAULT NULL,
  `DateValue` datetime DEFAULT NULL,
  `BooleanValue` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `PAHeaderID` (`PAHeaderID`,`CustomerID`),
  KEY `UserDefinedAttributeID` (`UserDefinedAttributeID`),
  KEY `FK_tbl_PAHeaderUserDefinedData__tbl_Entity` (`EntityValue`),
  CONSTRAINT `FK_tbl_PAHeaderUserDefinedData__tbl_Entity` FOREIGN KEY (`EntityValue`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_PAHeaderUserDefinedData_ibfk_1` FOREIGN KEY (`PAHeaderID`, `CustomerID`) REFERENCES `tbl_PAHeader` (`PAHeaderID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_PAHeaderUserDefinedData_ibfk_2` FOREIGN KEY (`UserDefinedAttributeID`) REFERENCES `tbl_UserDefinedAttribute` (`UserDefinedAttributeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PAHeader_Matter`
--

DROP TABLE IF EXISTS `tbl_PAHeader_Matter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PAHeader_Matter` (
  `ID` mediumint(9) NOT NULL AUTO_INCREMENT,
  `PAHeaderID` char(36) NOT NULL,
  `MatterID` int(11) NOT NULL,
  `Percent` decimal(6,3) NOT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `EntityCode1` varchar(20) DEFAULT NULL,
  `EntityID1` int(11) DEFAULT NULL,
  `EntityID2` int(11) DEFAULT NULL,
  `CustomerID` int(11) NOT NULL DEFAULT '1',
  `AmountSpentConverted` decimal(11,2) DEFAULT '0.00',
  `AmountSpentApproved` decimal(11,2) DEFAULT '0.00',
  PRIMARY KEY (`ID`),
  KEY `FK_tbl_PAHeader_Matter_3` (`EntityID1`),
  KEY `IDX_tbl_PAHeader_Matter_1` (`PAHeaderID`),
  KEY `IDX_tbl_PAHeader_Matter_2` (`MatterID`,`CustomerID`),
  KEY `IDX_PAHeader_Matter` (`PAHeaderID`,`MatterID`),
  CONSTRAINT `FK_tbl_PAHeader_Matter_2` FOREIGN KEY (`MatterID`, `CustomerID`) REFERENCES `tbl_Matter` (`MatterID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PAHeader_Matter_3` FOREIGN KEY (`EntityID1`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PALineItem`
--

DROP TABLE IF EXISTS `tbl_PALineItem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PALineItem` (
  `PALineItemID` char(36) NOT NULL,
  `PAHeaderID` char(36) NOT NULL,
  `PALineItemTypeID` int(11) NOT NULL,
  `AmountSpent` decimal(11,2) DEFAULT '0.00',
  `description` varchar(2500) DEFAULT NULL,
  `XmlUdfData` text,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `HasUDAData` tinyint(1) DEFAULT '0',
  `CustomerID` int(11) DEFAULT NULL,
  `IsPerDiem` tinyint(1) DEFAULT '0',
  `HasTrip` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`PALineItemID`),
  KEY `IDX_tbl_PALineItem_2` (`PALineItemTypeID`),
  KEY `FK_PALineItem_CustomerID` (`CustomerID`),
  KEY `FK_PAHeaderID` (`PAHeaderID`),
  CONSTRAINT `FK_PAHeaderID` FOREIGN KEY (`PAHeaderID`) REFERENCES `tbl_PAHeader` (`PAHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_PALineItem_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_PALineItem_2` FOREIGN KEY (`PALineItemTypeID`) REFERENCES `tbl_PALineItemType` (`PALineItemTypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PALineItemTrip`
--

DROP TABLE IF EXISTS `tbl_PALineItemTrip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PALineItemTrip` (
  `PALineItemTripID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PALineItemID` char(36) NOT NULL,
  `TripStep` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Address` varchar(400) DEFAULT NULL,
  `Latitude` double NOT NULL DEFAULT '0',
  `Longitude` double NOT NULL DEFAULT '0',
  `CustomerID` int(11) NOT NULL,
  `Distance` double(11,2) DEFAULT NULL,
  `RoundTrip` tinyint(1) NOT NULL DEFAULT '0',
  `CalculatedDistance` double(11,2) DEFAULT NULL COMMENT 'The calculated distance for the trip expense, may be different from the Distance. Distance that can be charged.',
  `PersonalDistance` double(11,2) DEFAULT NULL COMMENT 'The personal distance for the trip expense, may be different from the Distance. Distance that cannot be charged.',
  `PersonalAmount` decimal(11,2) DEFAULT '0.00',
  `DistanceUnit` varchar(2) DEFAULT NULL COMMENT 'Distance Unit (Mi, Km) to set on Mileage form in Mercury UI for this Mileage Rate',
  PRIMARY KEY (`PALineItemTripID`),
  KEY `FK_tbl_ExpenseReportLineItemTrip_1` (`PALineItemID`),
  KEY `FK_tbl_ExpenseReportLineItemTrip_2` (`CustomerID`),
  CONSTRAINT `FK_tbl_ExpenseReportLineItemTrip_1` FOREIGN KEY (`PALineItemID`) REFERENCES `tbl_PALineItem` (`PALineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_ExpenseReportLineItemTrip_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PALineItemType`
--

DROP TABLE IF EXISTS `tbl_PALineItemType`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PALineItemType` (
  `PALineItemTypeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Icon` varchar(100) NOT NULL,
  `Type` varchar(20) NOT NULL COMMENT 'PAHeader or PALineItem',
  `DescriptionTemplate` varchar(100) DEFAULT NULL,
  `IsOther` tinyint(4) DEFAULT NULL,
  `SortOrder` int(11) DEFAULT NULL,
  `FlexID` varchar(100) DEFAULT NULL COMMENT 'Language Compliance, link to Screen Object table.',
  `ExternalRef` varchar(50) DEFAULT NULL COMMENT 'Customer''s internal account code',
  PRIMARY KEY (`PALineItemTypeID`),
  UNIQUE KEY `UK_PALineItemType_1` (`CustomerID`,`Name`),
  KEY `IDX_tbl_PALineItemType_1` (`PALineItemTypeID`,`CustomerID`),
  KEY `FK_tbl_PALineItemType_2` (`FlexID`),
  CONSTRAINT `FK_tbl_PALineItemType_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_PALineItemType_2` FOREIGN KEY (`FlexID`) REFERENCES `tbl_ScreenObject` (`FlexID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PALineItemTypeMapping`
--

DROP TABLE IF EXISTS `tbl_PALineItemTypeMapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PALineItemTypeMapping` (
  `CustomerID` int(11) NOT NULL,
  `PALineItemTypeID` int(11) NOT NULL,
  `ExpenseReportItemTypeID` int(11) NOT NULL,
  `UseForPaImportToExpense` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ExpenseReportItemTypeID`),
  UNIQUE KEY `UK_PALineItemTypeMapping_1` (`CustomerID`,`ExpenseReportItemTypeID`),
  KEY `IDX_tbl_PALineItemTypeMapping_1` (`PALineItemTypeID`,`CustomerID`),
  CONSTRAINT `FK_tbl_PALineItemTypeMapping_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_PALineItemTypeMapping_2` FOREIGN KEY (`ExpenseReportItemTypeID`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PALineItemTypeWidget`
--

DROP TABLE IF EXISTS `tbl_PALineItemTypeWidget`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PALineItemTypeWidget` (
  `PALineItemTypeWidgetID` int(11) NOT NULL,
  `PALineItemTypeID` int(11) NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `IsUserDefined` tinyint(1) NOT NULL COMMENT '1 = true, 0 = false',
  `ScreenObjectID` varchar(100) NOT NULL,
  `FlexClass` varchar(100) NOT NULL,
  `X` smallint(6) NOT NULL,
  `Y` smallint(6) NOT NULL,
  `H` smallint(6) NOT NULL,
  `W` smallint(6) NOT NULL,
  `IsVisable` tinyint(1) NOT NULL,
  `IsDisabled` tinyint(4) NOT NULL DEFAULT '0',
  `OnChange` varchar(255) DEFAULT NULL,
  `DynamicAttributes` varchar(500) DEFAULT NULL,
  `ValueAutomation` varchar(255) DEFAULT NULL COMMENT 'changes the value of other components',
  `Validation` varchar(255) DEFAULT NULL,
  `Data` varchar(255) DEFAULT NULL COMMENT 'Where is the source of the data that should be populated in the widget on the screen',
  `TabOrder` smallint(6) DEFAULT NULL,
  `UserDefinedAttributeID` int(11) DEFAULT NULL,
  PRIMARY KEY (`PALineItemTypeWidgetID`),
  KEY `IDX_tbl_PALineItemTypeWidget_1` (`UserDefinedAttributeID`),
  KEY `IDX_tbl_PALineItemTypeWidget_2` (`PALineItemTypeID`,`CustomerID`),
  CONSTRAINT `FK_tbl_PALineItemTypeWidget_2` FOREIGN KEY (`UserDefinedAttributeID`) REFERENCES `tbl_UserDefinedAttribute` (`UserDefinedAttributeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PALineItemUserDefinedData`
--

DROP TABLE IF EXISTS `tbl_PALineItemUserDefinedData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PALineItemUserDefinedData` (
  `ID` char(36) NOT NULL,
  `PALineItemID` char(36) NOT NULL,
  `UserDefinedAttributeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `StringValue` varchar(1000) DEFAULT NULL,
  `NumberValue` decimal(12,3) DEFAULT NULL,
  `CurrencyValue` decimal(11,2) DEFAULT NULL,
  `EntityValue` int(11) DEFAULT NULL,
  `DateValue` datetime DEFAULT NULL,
  `BooleanValue` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `PALineItemID` (`PALineItemID`),
  KEY `UserDefinedAttributeID` (`UserDefinedAttributeID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `FK_tbl_PALineItemUserDefinedData__tbl_Entity` (`EntityValue`),
  CONSTRAINT `FK_tbl_PALineItemUserDefinedData__tbl_Entity` FOREIGN KEY (`EntityValue`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_PALineItemUserDefinedData_ibfk_1` FOREIGN KEY (`PALineItemID`) REFERENCES `tbl_PALineItem` (`PALineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_PALineItemUserDefinedData_ibfk_2` FOREIGN KEY (`UserDefinedAttributeID`) REFERENCES `tbl_UserDefinedAttribute` (`UserDefinedAttributeID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_PALineItemUserDefinedData_ibfk_3` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PALineItem_Allocation`
--

DROP TABLE IF EXISTS `tbl_PALineItem_Allocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PALineItem_Allocation` (
  `PALineItemAllocationID` char(36) NOT NULL,
  `PALineItemID` char(36) NOT NULL,
  `AllocationID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `EntityID1` int(11) DEFAULT NULL,
  `EntityID2` int(11) DEFAULT NULL,
  `CostCodeOverride` varchar(50) DEFAULT NULL,
  `CreateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`PALineItemAllocationID`),
  KEY `FK_PALineItem_Allocation_1` (`PALineItemID`),
  KEY `FK_PALineItem_Allocation_2` (`AllocationID`),
  KEY `FK_PALineItem_Allocation_3` (`CustomerID`),
  CONSTRAINT `FK_PALineItem_Allocation_1` FOREIGN KEY (`PALineItemID`) REFERENCES `tbl_PALineItem` (`PALineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_PALineItem_Allocation_2` FOREIGN KEY (`AllocationID`) REFERENCES `tbl_Matter` (`MatterID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_PALineItem_Allocation_3` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PAQueueEntryRouting`
--

DROP TABLE IF EXISTS `tbl_PAQueueEntryRouting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PAQueueEntryRouting` (
  `QueueEntryRoutingID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PAHeaderID` char(36) NOT NULL DEFAULT '',
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `Data` text,
  `BatchPIDQueued` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`QueueEntryRoutingID`),
  KEY `FK_tbl_PAQueueEntryRouting_1` (`PAHeaderID`,`CustomerID`),
  KEY `Idx_PAQueueEntryRouting_BatchId` (`BatchPID`,`QueueCode`,`DequeuedDate`,`LockedDate`,`CustomerID`),
  CONSTRAINT `FK_tbl_PAQueueEntryRouting_1` FOREIGN KEY (`PAHeaderID`, `CustomerID`) REFERENCES `tbl_PAHeader` (`PAHeaderID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PaidExpense`
--

DROP TABLE IF EXISTS `tbl_PaidExpense`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PaidExpense` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `Amount` decimal(11,2) NOT NULL,
  `CurrencyCode` varchar(3) NOT NULL,
  `PaidDate` datetime NOT NULL,
  `CheckNumber` varchar(36) DEFAULT NULL,
  `BatchPID` char(36) NOT NULL,
  `CustomerFeedID` int(11) DEFAULT NULL,
  `LineNumber` varchar(10) DEFAULT NULL,
  `BankNumber` varchar(36) DEFAULT NULL,
  `Status` char(4) NOT NULL,
  `VoucherInvoiceID` varchar(20) NOT NULL,
  `BatchPIDQueued` varchar(80) DEFAULT NULL,
  `PaymentType` char(4) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_tbl_PaidExpense_2` (`ExpenseReportHeaderID`),
  KEY `IDX_tbl_PaidExpense_1` (`VoucherInvoiceID`),
  KEY `FK_tbl_PaidExpense_3` (`CurrencyCode`),
  KEY `FK_tbl_PaidExpense_4` (`CustomerFeedID`),
  KEY `FK_tbl_PaidExpense_5` (`CustomerID`,`ExpenseReportHeaderID`),
  CONSTRAINT `FK_tbl_PaidExpense_3` FOREIGN KEY (`CurrencyCode`) REFERENCES `tbl_Currency` (`DisbursementCurrencyCode`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PaidExpense_4` FOREIGN KEY (`CustomerFeedID`) REFERENCES `tbl_CustomerFeed` (`ID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PaidExpense_5` FOREIGN KEY (`CustomerID`, `ExpenseReportHeaderID`) REFERENCES `tbl_ExpenseReportHeader` (`CustomerID`, `ExpenseReportHeaderID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PaidExpenseDupeChecker`
--

DROP TABLE IF EXISTS `tbl_PaidExpenseDupeChecker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PaidExpenseDupeChecker` (
  `PaidExpense_DupeCheckerID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `Amount` decimal(11,2) NOT NULL,
  `CurrencyCode` varchar(3) NOT NULL,
  `PaidDate` datetime NOT NULL,
  `CheckNumber` varchar(36) DEFAULT NULL,
  `LineNumber` varchar(10) DEFAULT NULL,
  `BankNumber` varchar(36) DEFAULT NULL,
  `VoucherInvoiceID` varchar(20) NOT NULL,
  `ActualLineNumber` int(11) NOT NULL,
  PRIMARY KEY (`PaidExpense_DupeCheckerID`),
  KEY `FK__PaidExpenseDupeChecker_Customer__CustomerID` (`CustomerID`),
  CONSTRAINT `FK__PaidExpenseDupeChecker_Customer__CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=13659429 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PaidInvoice`
--

DROP TABLE IF EXISTS `tbl_PaidInvoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PaidInvoice` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `VendorUniqueID` varchar(50) NOT NULL,
  `InvoiceNumber` char(36) NOT NULL DEFAULT '',
  `CreateDate` datetime NOT NULL,
  `InvoiceHeaderID` char(36) NOT NULL,
  `Amount` decimal(11,2) NOT NULL,
  `CurrencyCode` varchar(3) NOT NULL,
  `PaidDate` datetime NOT NULL,
  `CheckNumber` varchar(36) DEFAULT NULL,
  `BatchPID` char(36) NOT NULL,
  `CustomerFeedID` int(11) NOT NULL,
  `LineNumber` varchar(10) DEFAULT NULL,
  `BankNumber` varchar(36) DEFAULT NULL,
  `Status` char(4) NOT NULL,
  `BatchPIDQueued` varchar(80) DEFAULT NULL,
  `VendorAddressUniqueID` varchar(50) DEFAULT NULL,
  `InvoiceID` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_tbl_PaidInvoice_2` (`InvoiceHeaderID`),
  KEY `FK_tbl_PaidInvoice_3` (`CurrencyCode`),
  KEY `FK_tbl_PaidInvoice_4` (`CustomerFeedID`),
  KEY `FK_tbl_PaidInvoice_5` (`CustomerID`,`InvoiceHeaderID`),
  KEY `IDX_PaidInvoice_1` (`InvoiceNumber`),
  CONSTRAINT `FK_tbl_PaidInvoice_3` FOREIGN KEY (`CurrencyCode`) REFERENCES `tbl_Currency` (`DisbursementCurrencyCode`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PaidInvoice_4` FOREIGN KEY (`CustomerFeedID`) REFERENCES `tbl_CustomerFeed` (`ID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PaidInvoice_5` FOREIGN KEY (`CustomerID`, `InvoiceHeaderID`) REFERENCES `tbl_InvoiceHeader` (`CustomerID`, `InvoiceHeaderID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PaidInvoiceDupeChecker`
--

DROP TABLE IF EXISTS `tbl_PaidInvoiceDupeChecker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PaidInvoiceDupeChecker` (
  `PaidInvoice_DupeCheckerID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `VendorUniqueID` varchar(50) NOT NULL,
  `VendorAddressUniqueID` varchar(50) DEFAULT NULL,
  `InvoiceNumber` varchar(36) NOT NULL,
  `Amount` decimal(11,2) NOT NULL,
  `CurrencyCode` varchar(3) NOT NULL,
  `PaidDate` datetime NOT NULL,
  `CheckNumber` varchar(36) DEFAULT NULL,
  `BankNumber` varchar(36) DEFAULT NULL,
  `InvoiceID` varchar(12) DEFAULT NULL,
  `ActualLineNumber` int(11) NOT NULL,
  PRIMARY KEY (`PaidInvoice_DupeCheckerID`),
  KEY `FK__PaidInvoiceDupeChecker_Customer__CustomerID` (`CustomerID`),
  KEY `DuplicateCheck` (`InvoiceID`,`InvoiceNumber`,`CheckNumber`,`VendorUniqueID`,`VendorAddressUniqueID`),
  KEY `IDX_PaidInvoiceDupeChecker_1` (`InvoiceNumber`),
  CONSTRAINT `FK__PaidInvoiceDupeChecker_Customer__CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ParentImage`
--

DROP TABLE IF EXISTS `tbl_ParentImage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ParentImage` (
  `ParentImageID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `S3Key` varchar(500) DEFAULT '',
  `NumFiles` smallint(6) DEFAULT NULL,
  `EmailID` int(11) DEFAULT NULL,
  `Type` char(4) DEFAULT '',
  `ReportID` char(12) DEFAULT '',
  `PageMarker` smallint(6) DEFAULT '1',
  `CustomerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ParentImageID`),
  KEY `FK_tbl_ParentImage_CustId` (`CustomerID`),
  KEY `IDX_tbl_ParentImage_EmailID` (`EmailID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PdfCustomization`
--

DROP TABLE IF EXISTS `tbl_PdfCustomization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PdfCustomization` (
  `PdfCustomizationID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `ReportType` varchar(20) NOT NULL,
  `BlockName` varchar(20) NOT NULL,
  `RowOrder` int(11) NOT NULL,
  `Key0` varchar(200) DEFAULT NULL,
  `Key1` varchar(200) DEFAULT NULL,
  `Key2` varchar(200) DEFAULT NULL,
  `Key3` varchar(200) DEFAULT NULL,
  `Key4` varchar(200) DEFAULT NULL,
  `Key5` varchar(200) DEFAULT NULL,
  `Key6` varchar(200) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PdfCustomizationID`),
  UNIQUE KEY `UK_PdfCustomization_1` (`CustomerID`,`ReportType`,`BlockName`,`RowOrder`),
  KEY `IDX_tbl_PdfCustomization_1` (`CustomerID`,`BlockName`),
  KEY `FK_tbl_PdfCustomization` (`CustomerID`),
  CONSTRAINT `FD_tbl_PdfCustomization_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PerDiemLineItem`
--

DROP TABLE IF EXISTS `tbl_PerDiemLineItem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PerDiemLineItem` (
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `AdditionalDeductionAmount` decimal(11,2) DEFAULT '0.00',
  `IsBreakfastDeductionChecked` tinyint(1) DEFAULT '0',
  `IsLunchDeductionChecked` tinyint(1) DEFAULT '0',
  `IsDinnerDeductionChecked` tinyint(1) DEFAULT '0',
  `IsTravelDayDeductionChecked` tinyint(1) DEFAULT '0',
  `IsLodgingDeductionChecked` tinyint(1) DEFAULT '1',
  `AmountPerDiem` decimal(11,2) DEFAULT '0.00',
  `AmountLodgingDeduction` decimal(11,2) DEFAULT '0.00',
  `AmountBreakfastDeduction` decimal(11,2) DEFAULT '0.00',
  `AmountLunchDeduction` decimal(11,2) DEFAULT '0.00',
  `AmountDinnerDeduction` decimal(11,2) DEFAULT '0.00',
  `AmountIncidentalDeduction` decimal(11,2) DEFAULT '0.00',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `CityID` int(11) DEFAULT NULL,
  `OtherCity` varchar(50) DEFAULT NULL,
  `Hours` int(11) DEFAULT '0',
  `IsBreakfastIncludedNoReservation` tinyint(1) DEFAULT '0',
  `StartDate` datetime NOT NULL,
  `EndDate` datetime NOT NULL,
  `PerDiemDayPosition` varchar(4) DEFAULT NULL,
  `NumberAttendees` int(11) DEFAULT NULL,
  `MealType` varchar(15) DEFAULT NULL,
  `BaseRate` decimal(11,2) DEFAULT NULL,
  `Alcohol` decimal(11,2) DEFAULT NULL,
  `Food` decimal(11,2) DEFAULT NULL,
  `TaxTip` decimal(11,2) DEFAULT NULL,
  `TotalFood` decimal(11,2) DEFAULT NULL,
  `TotalAlcohol` decimal(11,2) DEFAULT NULL,
  `AllowableAmount` decimal(11,2) DEFAULT NULL,
  `AllowableAmountPerAttendee` decimal(11,2) DEFAULT NULL,
  `FoodOverage` decimal(11,2) DEFAULT NULL,
  `Type` char(4) NOT NULL DEFAULT 'STND',
  `rooms` int(11) DEFAULT NULL,
  `CurrencyCode` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`ExpenseReportLineItemID`,`CustomerID`),
  KEY `FK_tbl_PerDiemLineItem_1` (`CustomerID`,`ExpenseReportLineItemID`),
  KEY `FK_tbl_PerDiemLineItem_2` (`CityID`),
  CONSTRAINT `FK_tbl_PerDiemLineItem_1` FOREIGN KEY (`CustomerID`, `ExpenseReportLineItemID`) REFERENCES `tbl_ExpenseReportLineItem` (`CustomerID`, `ExpenseReportLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PerDiemLineItem_2` FOREIGN KEY (`CityID`) REFERENCES `tbl_City` (`CityID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PerDiemLocationHistory`
--

DROP TABLE IF EXISTS `tbl_PerDiemLocationHistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PerDiemLocationHistory` (
  `PersonID` int(11) NOT NULL DEFAULT '0',
  `CityID` int(11) NOT NULL DEFAULT '0',
  `CustomerID` int(11) NOT NULL DEFAULT '0',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PersonID`,`CityID`),
  KEY `FK_LocationHistory_2` (`CityID`),
  KEY `FK_LocationHistory_1` (`PersonID`,`CustomerID`),
  KEY `IDX_tbl_PerDiemLocationHistory_UpdateDate` (`UpdateDate`),
  CONSTRAINT `FK_LocationHistory_1` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_LocationHistory_2` FOREIGN KEY (`CityID`) REFERENCES `tbl_City` (`CityID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PerDiemPALineItem`
--

DROP TABLE IF EXISTS `tbl_PerDiemPALineItem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PerDiemPALineItem` (
  `PerDiemPALineItemID` char(36) NOT NULL,
  `PALineItemID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `AdditionalDeductionAmount` decimal(11,2) DEFAULT '0.00',
  `IsBreakfastDeductionChecked` tinyint(1) DEFAULT '0',
  `IsLunchDeductionChecked` tinyint(1) DEFAULT '0',
  `IsDinnerDeductionChecked` tinyint(1) DEFAULT '0',
  `IsTravelDayDeductionChecked` tinyint(1) DEFAULT '0',
  `IsLodgingDeductionChecked` tinyint(1) DEFAULT '0',
  `AmountPerDiem` decimal(11,2) DEFAULT '0.00',
  `AmountLodgingDeduction` decimal(11,2) DEFAULT '0.00',
  `AmountBreakfastDeduction` decimal(11,2) DEFAULT '0.00',
  `AmountLunchDeduction` decimal(11,2) DEFAULT '0.00',
  `AmountDinnerDeduction` decimal(11,2) DEFAULT '0.00',
  `AmountIncidentalDeduction` decimal(11,2) DEFAULT '0.00',
  `CreateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `CityID` int(11) DEFAULT NULL,
  `OtherCity` varchar(50) DEFAULT NULL,
  `Hours` int(11) DEFAULT '0',
  `IsBreakfastIncludedNoReservation` tinyint(1) DEFAULT '0',
  `StartDate` datetime NOT NULL,
  `EndDate` datetime NOT NULL,
  `PerDiemDayPosition` varchar(4) DEFAULT NULL,
  `NumberAttendees` int(11) DEFAULT NULL,
  `MealType` varchar(15) DEFAULT NULL,
  `BaseRate` decimal(11,2) DEFAULT NULL,
  `Alcohol` decimal(11,2) DEFAULT NULL,
  `Food` decimal(11,2) DEFAULT NULL,
  `TaxTip` decimal(11,2) DEFAULT NULL,
  `TotalFood` decimal(11,2) DEFAULT NULL,
  `TotalAlcohol` decimal(11,2) DEFAULT NULL,
  `AllowableAmount` decimal(11,2) DEFAULT NULL,
  `AllowableAmountPerAttendee` decimal(11,2) DEFAULT NULL,
  `FoodOverage` decimal(11,2) DEFAULT NULL,
  `Type` char(4) NOT NULL DEFAULT 'STND',
  `rooms` int(11) DEFAULT NULL,
  `CurrencyCode` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`PerDiemPALineItemID`),
  KEY `FK_tbl_PerDiemPALineItem_1` (`CustomerID`,`PALineItemID`),
  KEY `FK_tbl_PerDiemPALineItem_2` (`CityID`),
  KEY `FK_tbl_PerDiemPALineItem_3` (`PALineItemID`),
  CONSTRAINT `FK_tbl_PerDiemPALineItem_1` FOREIGN KEY (`CustomerID`, `PALineItemID`) REFERENCES `tbl_PALineItem` (`CustomerID`, `PALineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PerDiemPALineItem_2` FOREIGN KEY (`CityID`) REFERENCES `tbl_City` (`CityID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PerDiemPALineItem_3` FOREIGN KEY (`PALineItemID`) REFERENCES `tbl_PALineItem` (`PALineItemID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PerDiemProperties`
--

DROP TABLE IF EXISTS `tbl_PerDiemProperties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PerDiemProperties` (
  `PerDiemPropertiesID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `TravelDayDeductionIncludesIncidental` tinyint(1) NOT NULL DEFAULT '1',
  `TravelDayMealDeductPercentage` decimal(3,2) NOT NULL DEFAULT '0.75',
  `DefaultDeduction_Breakfast` tinyint(1) NOT NULL DEFAULT '0',
  `DefaultDeduction_Lunch` tinyint(1) NOT NULL DEFAULT '0',
  `DefaultDeduction_Dinner` tinyint(1) NOT NULL DEFAULT '0',
  `DefaultDeduction_TravelDay_CONUS` tinyint(1) NOT NULL DEFAULT '0',
  `DefaultDeduction_TravelDay_OCONUS` tinyint(1) NOT NULL DEFAULT '0',
  `IgnoreTravelDayDeductionOnCustomRates` tinyint(1) NOT NULL DEFAULT '0',
  `HideTravelDayDeduction` tinyint(1) NOT NULL DEFAULT '0',
  `IncludeLodgingAmount` tinyint(1) NOT NULL DEFAULT '0',
  `Status` varchar(4) NOT NULL DEFAULT 'ACT',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PerDiemPropertiesID`),
  KEY `tbl_PerDiemProperties_1` (`CustomerID`),
  CONSTRAINT `tbl_PerDiemProperties_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PerDiemRateIndividualMealMapping`
--

DROP TABLE IF EXISTS `tbl_PerDiemRateIndividualMealMapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PerDiemRateIndividualMealMapping` (
  `PerDiemRateIndividualMealMappingID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `AmountMIE` decimal(11,2) DEFAULT '0.00',
  `AmountBreakfast` decimal(11,2) DEFAULT '0.00',
  `AmountLunch` decimal(11,2) DEFAULT '0.00',
  `AmountDinner` decimal(11,2) DEFAULT '0.00',
  `AmountIncidental` decimal(11,2) DEFAULT '0.00',
  `Type` varchar(10) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `IsMaximumRate` tinyint(1) NOT NULL DEFAULT '0',
  `EffectiveDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `Status` varchar(4) NOT NULL DEFAULT 'ACT',
  `IsGPDPercentageRate` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`PerDiemRateIndividualMealMappingID`),
  KEY `tbl_PerDiemRateIndividualMealMapping_CustomerID_Status` (`CustomerID`,`Status`),
  CONSTRAINT `FK_tbl_PerDiemRateIndividualMealMapping_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=224827 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PerDiemRate_v2`
--

DROP TABLE IF EXISTS `tbl_PerDiemRate_v2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PerDiemRate_v2` (
  `PerDiemRateID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `SeasonBeginDay` tinyint(2) NOT NULL,
  `SeasonBeginMonth` tinyint(2) NOT NULL,
  `SeasonEndDay` tinyint(2) NOT NULL,
  `SeasonEndMonth` tinyint(2) NOT NULL,
  `EffectiveDate` datetime NOT NULL,
  `AmountLodging` decimal(11,2) DEFAULT '0.00',
  `AmountLocalMealRate` decimal(11,2) DEFAULT '0.00',
  `AmountProportionalMealRate` decimal(11,2) DEFAULT '0.00',
  `AmountLocalIncidental` decimal(11,2) DEFAULT '0.00',
  `AmountMaximumPerDiem` decimal(11,2) DEFAULT '0.00',
  `GermanRate1` decimal(11,2) DEFAULT '0.00',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Status` varchar(4) NOT NULL DEFAULT 'ACT',
  `Type` varchar(10) NOT NULL,
  `CustomIndividualMealMapping` int(11) DEFAULT NULL,
  `ExpirationDate` datetime DEFAULT NULL,
  `LocationCustomerCityID` int(11) NOT NULL,
  PRIMARY KEY (`PerDiemRateID`),
  KEY `tbl_PerDiemRate_v2_1` (`CustomerID`),
  KEY `tbl_PerDiemRate_v2_4` (`LocationCustomerCityID`),
  CONSTRAINT `tbl_PerDiemRate_v2_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `tbl_PerDiemRate_v2_4` FOREIGN KEY (`LocationCustomerCityID`) REFERENCES `tbl_LocationCustomerCity` (`LocationCustomerCityID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=556331 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Person`
--

DROP TABLE IF EXISTS `tbl_Person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Person` (
  `PersonID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `UserName` varchar(50) NOT NULL,
  `EmailAddress` varchar(100) NOT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `UDF1` varchar(50) DEFAULT NULL,
  `UDF2` varchar(50) DEFAULT NULL,
  `UDF3` varchar(50) DEFAULT NULL,
  `IsAdmin` int(1) NOT NULL DEFAULT '0',
  `isFirmReporting` tinyint(4) DEFAULT '0',
  `isSuperDelegate` tinyint(4) DEFAULT '0',
  `PersonStatusID` int(11) NOT NULL DEFAULT '1' COMMENT 'PersonBO.Status. Defaults to Pending',
  `LanguageID` int(11) NOT NULL DEFAULT '1' COMMENT 'default to english',
  `CurrencyCode1` varchar(4) NOT NULL DEFAULT 'USD',
  `Vendor1` varchar(100) DEFAULT NULL,
  `CurrencyCode2` varchar(4) DEFAULT NULL,
  `Vendor2` varchar(100) DEFAULT NULL,
  `AlternateCurrencyCodes` varchar(100) DEFAULT NULL,
  `CustomerUniqueID` varchar(100) DEFAULT NULL COMMENT 'The Customer''s internal unique identifier for a person.',
  `ReportsToPersonID` int(11) DEFAULT NULL,
  `ExpenseBarID` int(11) NOT NULL,
  `DateFormatMask` varchar(15) NOT NULL DEFAULT 'MM/DD/YYYY',
  `CurrencyMask` varchar(15) NOT NULL DEFAULT '###,###.00',
  `Country_Alpha2` char(12) DEFAULT NULL,
  `UseOnline` tinyint(4) NOT NULL DEFAULT '0',
  `Old_EmailNotify` tinyint(4) DEFAULT NULL,
  `isCopyingItems` tinyint(4) DEFAULT '1' COMMENT 'This affects the behaviour of creating new expense items.This setting does not affect the Hotel Wizard behaviour. 1: The description, transaction date, and matter are copied from the last expense item. 0: The items are not copied.',
  `InteractionUserID` varchar(50) DEFAULT NULL COMMENT 'Interaction UserID',
  `InteractionAccountName` varchar(50) DEFAULT NULL COMMENT 'Interaction AccountName',
  `SystemMaintenance` tinyint(4) NOT NULL DEFAULT '0',
  `IsModifiable` tinyint(1) NOT NULL DEFAULT '1',
  `EmailFormat` char(4) NOT NULL DEFAULT 'TEX1' COMMENT 'TEX1 - Text (default). HTML - HTML',
  `StatusDirectPay` char(4) NOT NULL DEFAULT 'NONE' COMMENT 'NONE - (Default) Person does not use Direct Pay ACH. ACT - Person uses Direct Pay and their tbl_PersonDirectPayBankAccount is active. ERR - Person uses Direct Pay but there''s an error',
  `StatusDirectPayCorpAcct` char(4) NOT NULL DEFAULT 'NONE' COMMENT 'NONE - (Default) does not have a Direct Pay Corporate Account. ACT - Person uses Direct Pay and their tbl_PersonDirectPayCreditCard is active. ERR - Person uses Direct Pay but there''s an error',
  `DND` tinyint(4) NOT NULL DEFAULT '0' COMMENT '1 = Locked (no feed updates) 0 (Default) = Feed may overwrite.',
  `PersonalDistanceDefault` double(11,2) DEFAULT '0.00',
  `PersonalDistanceCostDefault` decimal(11,2) DEFAULT '0.00',
  `AnalyticsUserType` char(3) DEFAULT NULL,
  `AnalyticsView` char(3) DEFAULT NULL,
  `AnalyticsModules` char(3) DEFAULT NULL,
  `PhoneNumber` varchar(32) DEFAULT NULL,
  `DefaultApplication` tinyint(1) DEFAULT NULL,
  `CreateSource` varchar(50) DEFAULT NULL COMMENT 'UI, Feed, webservice...',
  `PersonLoggedInID` int(11) DEFAULT NULL,
  `PersonDelegateID` int(11) DEFAULT NULL,
  `CarPlanID` int(11) DEFAULT NULL,
  `CarPlanTierID` int(11) DEFAULT NULL,
  PRIMARY KEY (`PersonID`),
  UNIQUE KEY `UK_Person_1` (`CustomerID`,`UserName`),
  UNIQUE KEY `UK_Person_Email` (`EmailAddress`),
  UNIQUE KEY `UK_Person_2` (`CustomerID`,`CustomerUniqueID`),
  KEY `FK_Person_1` (`CustomerID`),
  KEY `FK_Person_5` (`ExpenseBarID`,`CustomerID`),
  KEY `FK_Person_2` (`LanguageID`),
  KEY `FK_Person_3` (`CurrencyCode1`),
  KEY `FK_Person_4` (`CurrencyCode2`),
  KEY `FK_Person_6` (`ReportsToPersonID`),
  KEY `KEY_Person_1` (`PersonID`,`CustomerID`),
  KEY `FK_tbl_Person_7` (`Country_Alpha2`),
  KEY `IDX_tbl_Person_UpdateDate` (`UpdateDate`),
  KEY `KEY_Person_3` (`CustomerID`,`UserName`,`PersonStatusID`),
  CONSTRAINT `FK_Person_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_Person_2` FOREIGN KEY (`LanguageID`) REFERENCES `tbl_Language` (`LanguageID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Person_3` FOREIGN KEY (`CurrencyCode1`) REFERENCES `tbl_Currency` (`DisbursementCurrencyCode`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Person_4` FOREIGN KEY (`CurrencyCode2`) REFERENCES `tbl_Currency` (`DisbursementCurrencyCode`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Person_5` FOREIGN KEY (`ExpenseBarID`, `CustomerID`) REFERENCES `tbl_ExpenseBar` (`ExpenseBarID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Person_6` FOREIGN KEY (`ReportsToPersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Person_7` FOREIGN KEY (`Country_Alpha2`) REFERENCES `tbl_Country` (`Alpha2`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3148869 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonAlternateApprovalEmailAddress`
--

DROP TABLE IF EXISTS `tbl_PersonAlternateApprovalEmailAddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonAlternateApprovalEmailAddress` (
  `PersonAlternateApprovalEmailAddressID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `EmailAddress` varchar(100) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PersonAlternateApprovalEmailAddressID`),
  UNIQUE KEY `UK_PersonAlternateApprovalEmailAddress_1` (`EmailAddress`),
  KEY `tbl_PersonAlternateApprovalEmailAddress_ibfk_1` (`PersonID`,`CustomerID`),
  CONSTRAINT `tbl_PersonAlternateApprovalEmailAddress_ibfk_1` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=512 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonAlternateEmailAddress`
--

DROP TABLE IF EXISTS `tbl_PersonAlternateEmailAddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonAlternateEmailAddress` (
  `PersonAlternateEmailAddressID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `EmailAddress` varchar(100) NOT NULL,
  `Sequence` tinyint(1) NOT NULL DEFAULT '0',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `validated` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`PersonAlternateEmailAddressID`),
  UNIQUE KEY `UK_PersonAlternateEmailAddress_1` (`EmailAddress`),
  KEY `CustomerID` (`CustomerID`),
  KEY `PersonID` (`PersonID`),
  CONSTRAINT `tbl_PersonAlternateEmailAddress_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `tbl_PersonAlternateEmailAddress_ibfk_2` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=77061 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonBankAccountsUpload`
--

DROP TABLE IF EXISTS `tbl_PersonBankAccountsUpload`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonBankAccountsUpload` (
  `PersonBankAccountsUploadID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `UploadActiveFlag` char(1) DEFAULT 'Y',
  PRIMARY KEY (`PersonBankAccountsUploadID`),
  KEY `FK_tbl_PersonBankAccountsUpload_1` (`CustomerID`),
  CONSTRAINT `FK_tbl_PersonBankAccountsUpload_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='Customer who wants their Person Bank Account uploaded to ftp';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonCumulativeDistance`
--

DROP TABLE IF EXISTS `tbl_PersonCumulativeDistance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonCumulativeDistance` (
  `CumulativeDistanceID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `PersonID` int(11) NOT NULL COMMENT 'Foreign Key to tbl_Person',
  `CustomerID` int(11) NOT NULL,
  `CarPlanCumulativeGroupID` int(11) NOT NULL COMMENT 'Foreign Key to tbl_CarPlanCumulativeGroup',
  `distance` double(11,2) NOT NULL DEFAULT '0.00',
  `FiscalYear` int(11) NOT NULL COMMENT 'Derive the "Year" based on which Fiscal Year the TransactionDate belongs to in respect to tbl_CarPlanCumulativeGroup.FiscalMonth.',
  PRIMARY KEY (`CumulativeDistanceID`),
  KEY `FK_tbl_PersonCumulativeDistance_Person` (`PersonID`,`CustomerID`),
  KEY `FK_tbl_PersonCumulativeDistance_CarPlanCumulativeGroup` (`CarPlanCumulativeGroupID`),
  CONSTRAINT `FK_tbl_PersonCumulativeDistance_CarPlanCumulativeGroup` FOREIGN KEY (`CarPlanCumulativeGroupID`) REFERENCES `tbl_CarPlanCumulativeGroup` (`CarPlanCumulativeGroupID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PersonCumulativeDistance_Person` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonDebug`
--

DROP TABLE IF EXISTS `tbl_PersonDebug`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonDebug` (
  `UserName` varchar(50) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  PRIMARY KEY (`UserName`,`CustomerID`),
  KEY `FK_Customer_1` (`CustomerID`,`UserName`),
  CONSTRAINT `FK_Customer_1` FOREIGN KEY (`CustomerID`, `UserName`) REFERENCES `tbl_Person` (`CustomerID`, `UserName`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonDirectPayBankAccount`
--

DROP TABLE IF EXISTS `tbl_PersonDirectPayBankAccount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonDirectPayBankAccount` (
  `PersonDirectPayBankAccountID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `PersonLoggedInID` int(11) DEFAULT NULL,
  `NameOnAccount` varchar(100) DEFAULT NULL,
  `AccountNumberEncrypted` varchar(130) DEFAULT NULL,
  `AccountNumberLast4` char(4) DEFAULT NULL,
  `BankName` varchar(100) DEFAULT NULL,
  `AbaRoutingNumberEncrypted` varchar(130) DEFAULT NULL,
  `AbaRoutingNumberLast4` char(4) DEFAULT NULL,
  `Type` char(4) DEFAULT NULL,
  `AccountDescription` varchar(500) DEFAULT NULL,
  `ManagedKeyID` char(36) NOT NULL,
  `Status` char(4) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Comment` varchar(500) DEFAULT NULL,
  `Currency` varchar(3) NOT NULL DEFAULT 'USD',
  `CountryCode` varchar(12) DEFAULT NULL,
  `AddressTokenID` varchar(50) DEFAULT NULL COMMENT 'Identifier for Address Token',
  `CreateSource` varchar(50) DEFAULT NULL COMMENT 'UI, Feed, webservice...',
  PRIMARY KEY (`PersonDirectPayBankAccountID`),
  KEY `fk_PersonDirectPayBankAccount_Customer_Person` (`CustomerID`,`PersonID`),
  KEY `IDX_pdpba_Status` (`Status`),
  KEY `IDX_pdpba_PersonID` (`PersonID`),
  KEY `fk_PersonDirectPayBankAccount_CountryCode` (`CountryCode`),
  CONSTRAINT `fk_PersonDirectPayBankAccount_CountryCode` FOREIGN KEY (`CountryCode`) REFERENCES `tbl_Country` (`Alpha2`) ON UPDATE CASCADE,
  CONSTRAINT `fk_PersonDirectPayBankAccount_Customer_Person` FOREIGN KEY (`CustomerID`, `PersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=78066 DEFAULT CHARSET=utf8 COMMENT='Information about credit cards for Direct Pay';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonDirectPayCreditCard`
--

DROP TABLE IF EXISTS `tbl_PersonDirectPayCreditCard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonDirectPayCreditCard` (
  `PersonDirectPayCreditCardID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL COMMENT 'The value for Cardholders FullName',
  `TransactionCorporateAccountID` int(11) unsigned NOT NULL,
  `AccountNumberLast4` char(4) DEFAULT NULL,
  `AccountNumberEncrypted` varchar(130) NOT NULL,
  `ManagedKeyID` char(36) NOT NULL,
  `Status` char(4) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`PersonDirectPayCreditCardID`),
  UNIQUE KEY `idx_PersonDirectPayCard_Unique` (`PersonID`,`TransactionCorporateAccountID`,`AccountNumberEncrypted`),
  KEY `FK_tbl_customer__tbl_PersonDirectPayCreditCard` (`CustomerID`),
  KEY `FK_tbl_TransCorpAccount__PersonDirectPayCC` (`TransactionCorporateAccountID`),
  KEY `fk_person_creditCard` (`PersonID`,`CustomerID`),
  KEY `fk_tca_creditCard` (`TransactionCorporateAccountID`,`CustomerID`),
  CONSTRAINT `FK_tbl_TransCorpAccount__PersonDirectPayCC` FOREIGN KEY (`TransactionCorporateAccountID`) REFERENCES `tbl_TransactionCorporateAccount` (`TransactionCorporateAccountID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_customer__tbl_PersonDirectPayCreditCard` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `fk_person_creditCard` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_tca_creditCard` FOREIGN KEY (`TransactionCorporateAccountID`, `CustomerID`) REFERENCES `tbl_TransactionCorporateAccount` (`TransactionCorporateAccountID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=234694 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonEntityPivot`
--

DROP TABLE IF EXISTS `tbl_PersonEntityPivot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonEntityPivot` (
  `PersonID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Office` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Department` varchar(100) DEFAULT NULL,
  `Segment` varchar(100) DEFAULT NULL,
  `Section` varchar(100) DEFAULT NULL,
  `Practice` varchar(100) DEFAULT NULL,
  `RulesGroup` varchar(100) DEFAULT NULL,
  `OpUnit` varchar(100) DEFAULT NULL,
  `GLCost` varchar(100) DEFAULT NULL,
  `PCom` varchar(100) DEFAULT NULL,
  `HRDept` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Division` varchar(100) DEFAULT NULL,
  `OfficeCode` varchar(50) DEFAULT NULL,
  `LocationCode` varchar(50) DEFAULT NULL,
  `DepartmentCode` varchar(50) DEFAULT NULL,
  `SegmentCode` varchar(50) DEFAULT NULL,
  `SectionCode` varchar(50) DEFAULT NULL,
  `PracticeCode` varchar(50) DEFAULT NULL,
  `RulesGroupCode` varchar(50) DEFAULT NULL,
  `OpUnitCode` varchar(50) DEFAULT NULL,
  `GLCostCode` varchar(50) DEFAULT NULL,
  `PComCode` varchar(50) DEFAULT NULL,
  `HRDeptCode` varchar(50) DEFAULT NULL,
  `UnitCode` varchar(50) DEFAULT NULL,
  `DivisionCode` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`PersonID`),
  KEY `PersonID` (`PersonID`,`CustomerID`),
  CONSTRAINT `tbl_PersonEntityPivot_ibfk_1` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonFeedConfig`
--

DROP TABLE IF EXISTS `tbl_PersonFeedConfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonFeedConfig` (
  `CustomerID` int(11) NOT NULL,
  `isAnalyticsPresent` tinyint(4) DEFAULT '0' COMMENT 'Shows if analytics columns should included to the output file',
  `inputFileEncoding` varchar(30) DEFAULT 'utf-8' COMMENT 'Encoding of the input file',
  `currencyMask` varchar(20) DEFAULT '' COMMENT 'Currency mask',
  `dateMask` varchar(20) DEFAULT '' COMMENT 'Date mask',
  `updateReportsTo` tinyint(4) DEFAULT '1' COMMENT 'Shows if the header of ReportsTo column should be updated',
  `updateStatus` tinyint(4) DEFAULT '0' COMMENT 'Shows if the header of Status column should be updated',
  `updateVatLocation` tinyint(4) DEFAULT '0' COMMENT 'Shows if the header of VatLocation column should be updated',
  `updateInteractionUserID` tinyint(4) DEFAULT '0' COMMENT 'Shows if the header of InteractionUserID column should be updated',
  `updateVendor2` tinyint(4) DEFAULT '0' COMMENT 'Shows if the header of Vendor2 column should be updated',
  `updateCurrencyCode2` tinyint(4) DEFAULT '0' COMMENT 'Shows if the header of CurrencyCode2 column should be updated',
  `updateIsAdmin` tinyint(4) DEFAULT '0' COMMENT 'Shows if the header of IsAdmin column should be updated',
  `updateIsFirmReporting` tinyint(4) DEFAULT '0' COMMENT 'Shows if the header of IsFirmReporting column should be updated',
  `updateIsSuperDelegate` tinyint(4) DEFAULT '0' COMMENT 'Shows if the header of IsSuperDelegate column should be updated',
  `updateUseOnline` tinyint(4) DEFAULT '0' COMMENT 'Shows if the header of UseOnline column should be updated',
  `updateLanguageID` tinyint(4) DEFAULT '0' COMMENT 'Shows if the header of LanguageID column should be updated',
  `updatePassword` tinyint(4) DEFAULT '0' COMMENT 'Shows if the header of Password column should be updated',
  `updateAlternateCurrencyCodes` tinyint(4) DEFAULT '0' COMMENT 'Shows if the header of AlternateCurrencyCodes column should be updated',
  `updateCommand` tinyint(4) DEFAULT '0' COMMENT 'Shows if the header of Command column should be updated',
  `insertHeader` tinyint(4) DEFAULT '0' COMMENT 'Shows if the header row should be inserted to the output file',
  `updateUDF1` tinyint(4) DEFAULT '1' COMMENT 'Shows if the header of UDF1 column should be updated',
  `updateUDF2` tinyint(4) DEFAULT '1' COMMENT 'Shows if the header of UDF2 column should be updated',
  `updateUDF3` tinyint(4) DEFAULT '1' COMMENT 'Shows if the header of UDF3 column should be updated',
  `updateDefaultApplication` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Show if the header of DefaultApplication should be updated',
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonFields`
--

DROP TABLE IF EXISTS `tbl_PersonFields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonFields` (
  `CustomerID` int(11) NOT NULL,
  `EntityTypeID1` int(11) DEFAULT NULL,
  `EntityTypeRoleID1` int(11) DEFAULT NULL,
  `EntityTypeID2` int(11) DEFAULT NULL,
  `EntityTypeRoleID2` int(11) DEFAULT NULL,
  `EntityTypeID3` int(11) DEFAULT NULL,
  `EntityTypeRoleID3` int(11) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`),
  KEY `FK_PersonFields_1` (`CustomerID`,`EntityTypeID1`),
  KEY `FK_PersonFields_2` (`CustomerID`,`EntityTypeID2`),
  KEY `FK_PersonFields_3` (`CustomerID`,`EntityTypeID3`),
  KEY `FK_PersonFields_5` (`CustomerID`,`EntityTypeRoleID1`),
  KEY `FK_PersonFields_6` (`CustomerID`,`EntityTypeRoleID2`),
  KEY `FK_PersonFields_7` (`CustomerID`,`EntityTypeRoleID3`),
  CONSTRAINT `FK_PersonFields_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_PersonFields_2` FOREIGN KEY (`CustomerID`, `EntityTypeID1`) REFERENCES `tbl_EntityType` (`CustomerID`, `EntityTypeID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_PersonFields_3` FOREIGN KEY (`CustomerID`, `EntityTypeID2`) REFERENCES `tbl_EntityType` (`CustomerID`, `EntityTypeID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_PersonFields_4` FOREIGN KEY (`CustomerID`, `EntityTypeID3`) REFERENCES `tbl_EntityType` (`CustomerID`, `EntityTypeID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_PersonFields_5` FOREIGN KEY (`CustomerID`, `EntityTypeRoleID1`) REFERENCES `tbl_Role` (`CustomerID`, `RoleID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_PersonFields_6` FOREIGN KEY (`CustomerID`, `EntityTypeRoleID2`) REFERENCES `tbl_Role` (`CustomerID`, `RoleID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_PersonFields_7` FOREIGN KEY (`CustomerID`, `EntityTypeRoleID3`) REFERENCES `tbl_Role` (`CustomerID`, `RoleID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonManagerList`
--

DROP TABLE IF EXISTS `tbl_PersonManagerList`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonManagerList` (
  `PersonID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ManagerList` varchar(4000) DEFAULT NULL,
  `AtLevel` int(11) NOT NULL DEFAULT '0',
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`PersonID`,`CustomerID`),
  CONSTRAINT `FK_PersonCustomer_1` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonPassword`
--

DROP TABLE IF EXISTS `tbl_PersonPassword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonPassword` (
  `PersonID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Password` varchar(60) NOT NULL,
  `CreateDate` datetime NOT NULL DEFAULT '2014-01-01 00:00:00',
  `UpdateDate` datetime NOT NULL DEFAULT '2014-01-01 00:00:00',
  PRIMARY KEY (`PersonID`),
  KEY `FK_tbl_PersonPassword_2` (`CustomerID`),
  KEY `fk_Person_Customer` (`PersonID`,`CustomerID`),
  CONSTRAINT `fk_Person_Customer` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonPin`
--

DROP TABLE IF EXISTS `tbl_PersonPin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonPin` (
  `PersonID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `HashedPin` varchar(64) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `TimeoutTime` datetime NOT NULL,
  `Status` char(4) NOT NULL,
  PRIMARY KEY (`PersonID`),
  KEY `FK_PersonPin_Person` (`PersonID`,`CustomerID`),
  KEY `FK_PersonPin_Customer` (`CustomerID`),
  CONSTRAINT `FK_PersonPin_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_PersonPin_Person` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonPrivacy_Acceptance`
--

DROP TABLE IF EXISTS `tbl_PersonPrivacy_Acceptance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonPrivacy_Acceptance` (
  `PersonPrivacy_AcceptanceID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `PrivacyStatementID` int(11) unsigned NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PersonPrivacy_AcceptanceID`),
  KEY `FK_tbl_PersonPrivacy_Acceptance_1` (`PersonID`,`CustomerID`),
  KEY `FK_tbl_PersonPrivacy_Acceptance_2` (`CustomerID`,`PrivacyStatementID`),
  CONSTRAINT `FK_tbl_PersonPrivacy_Acceptance_1` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PersonPrivacy_Acceptance_2` FOREIGN KEY (`CustomerID`, `PrivacyStatementID`) REFERENCES `tbl_PrivacyStatement` (`CustomerID`, `PrivacyStatementID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=529394 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonProviderMapping`
--

DROP TABLE IF EXISTS `tbl_PersonProviderMapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonProviderMapping` (
  `PersonProviderMappingID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `CustomerUniqueID` varchar(50) DEFAULT NULL,
  `FeedProviderID` int(11) DEFAULT NULL,
  `FeedProviderUniqueID` varchar(50) NOT NULL COMMENT 'Loyalty Number',
  `Status` tinyint(1) DEFAULT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ProviderID` int(11) NOT NULL,
  `StatusLinking` enum('ACTIVE','PENDING_ACTIVE','PENDING_DELETE','ERROR') DEFAULT 'PENDING_ACTIVE',
  PRIMARY KEY (`PersonProviderMappingID`),
  UNIQUE KEY `UK_PersonProviderMappingUniqueKey` (`CustomerID`,`CustomerUniqueID`,`FeedProviderID`,`FeedProviderUniqueID`),
  UNIQUE KEY `UK_PersonID_ProviderID` (`PersonID`,`ProviderID`),
  KEY `FK_PersonProviderMapping_FeedProviderID` (`FeedProviderID`),
  KEY `FK_PersonProviderMapping_Person` (`PersonID`,`CustomerID`),
  KEY `FK_ProviderID_Mapping` (`ProviderID`),
  CONSTRAINT `FK_PersonProviderMapping_FeedProviderID` FOREIGN KEY (`FeedProviderID`) REFERENCES `tbl_FeedProviderConfig` (`FeedProviderID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_PersonProviderMapping_Person` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ProviderID_Mapping` FOREIGN KEY (`ProviderID`) REFERENCES `tbl_Provider` (`ProviderID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonUDA`
--

DROP TABLE IF EXISTS `tbl_PersonUDA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonUDA` (
  `PersonUdaID` int(11) NOT NULL AUTO_INCREMENT,
  `PersonID` int(11) NOT NULL,
  `UserDefinedAttributeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `StringValue` varchar(1000) DEFAULT NULL COMMENT 'Stores string values only in this format',
  `BooleanValue` tinyint(1) DEFAULT NULL COMMENT 'Store Boolean values only in this format',
  `EntityValue` int(11) DEFAULT NULL COMMENT 'Stores Entity values only in EntityID format',
  `DateValue` datetime DEFAULT NULL COMMENT 'Stores Date values only in this format',
  `CurrencyValue` decimal(11,2) DEFAULT NULL COMMENT 'Stores currency values only in this format',
  `NumberValue` decimal(12,3) DEFAULT NULL COMMENT 'Stores number values only in this format',
  `IsDeleted` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Denotes whether the UDA has been deleted for not',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`PersonUdaID`),
  KEY `FK_tbl_PersonUDA_PersonID` (`PersonID`,`CustomerID`),
  KEY `FK_tbl_PersonUDA_UserDefinedAttributeID` (`UserDefinedAttributeID`),
  CONSTRAINT `FK_tbl_PersonUDA_PersonID` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PersonUDA_UserDefinedAttributeID` FOREIGN KEY (`UserDefinedAttributeID`) REFERENCES `tbl_UserDefinedAttribute` (`UserDefinedAttributeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonUDAPivot`
--

DROP TABLE IF EXISTS `tbl_PersonUDAPivot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonUDAPivot` (
  `PersonUdaPivotID` int(11) NOT NULL AUTO_INCREMENT,
  `PersonID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `StringValue1` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 1',
  `StringValue2` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 2',
  `StringValue3` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 3',
  `StringValue4` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 4',
  `StringValue5` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 5',
  `StringValue6` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 6',
  `StringValue7` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 7',
  `StringValue8` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 8',
  `StringValue9` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 9',
  `StringValue10` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 10',
  `StringValue11` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 11',
  `StringValue12` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 12',
  `StringValue13` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 13',
  `StringValue14` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 14',
  `StringValue15` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 15',
  `StringValue16` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 16',
  `StringValue17` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 17',
  `StringValue18` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 18',
  `StringValue19` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 19',
  `StringValue20` varchar(1000) DEFAULT NULL COMMENT 'Create StringValue column 20',
  `BooleanValue1` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 1',
  `BooleanValue2` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 2',
  `BooleanValue3` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 3',
  `BooleanValue4` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 4',
  `BooleanValue5` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 5',
  `BooleanValue6` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 6',
  `BooleanValue7` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 7',
  `BooleanValue8` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 8',
  `BooleanValue9` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 9',
  `BooleanValue10` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 10',
  `BooleanValue11` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 11',
  `BooleanValue12` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 12',
  `BooleanValue13` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 13',
  `BooleanValue14` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 14',
  `BooleanValue15` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 15',
  `BooleanValue16` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 16',
  `BooleanValue17` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 17',
  `BooleanValue18` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 18',
  `BooleanValue19` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 19',
  `BooleanValue20` tinyint(1) DEFAULT NULL COMMENT 'Create BooleanValue column 20',
  `EntityValue1` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 1',
  `EntityValue2` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 2',
  `EntityValue3` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 3',
  `EntityValue4` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 4',
  `EntityValue5` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 5',
  `EntityValue6` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 6',
  `EntityValue7` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 7',
  `EntityValue8` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 8',
  `EntityValue9` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 9',
  `EntityValue10` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 10',
  `EntityValue11` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 11',
  `EntityValue12` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 12',
  `EntityValue13` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 13',
  `EntityValue14` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 14',
  `EntityValue15` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 15',
  `EntityValue16` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 16',
  `EntityValue17` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 17',
  `EntityValue18` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 18',
  `EntityValue19` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 19',
  `EntityValue20` int(11) DEFAULT NULL COMMENT 'Create EntityValue column 20',
  `DateValue1` datetime DEFAULT NULL COMMENT 'Create DateValue column 1',
  `DateValue2` datetime DEFAULT NULL COMMENT 'Create DateValue column 2',
  `DateValue3` datetime DEFAULT NULL COMMENT 'Create DateValue column 3',
  `DateValue4` datetime DEFAULT NULL COMMENT 'Create DateValue column 4',
  `DateValue5` datetime DEFAULT NULL COMMENT 'Create DateValue column 5',
  `DateValue6` datetime DEFAULT NULL COMMENT 'Create DateValue column 6',
  `DateValue7` datetime DEFAULT NULL COMMENT 'Create DateValue column 7',
  `DateValue8` datetime DEFAULT NULL COMMENT 'Create DateValue column 8',
  `DateValue9` datetime DEFAULT NULL COMMENT 'Create DateValue column 9',
  `DateValue10` datetime DEFAULT NULL COMMENT 'Create DateValue column 10',
  `DateValue11` datetime DEFAULT NULL COMMENT 'Create DateValue column 11',
  `DateValue12` datetime DEFAULT NULL COMMENT 'Create DateValue column 12',
  `DateValue13` datetime DEFAULT NULL COMMENT 'Create DateValue column 13',
  `DateValue14` datetime DEFAULT NULL COMMENT 'Create DateValue column 14',
  `DateValue15` datetime DEFAULT NULL COMMENT 'Create DateValue column 15',
  `DateValue16` datetime DEFAULT NULL COMMENT 'Create DateValue column 16',
  `DateValue17` datetime DEFAULT NULL COMMENT 'Create DateValue column 17',
  `DateValue18` datetime DEFAULT NULL COMMENT 'Create DateValue column 18',
  `DateValue19` datetime DEFAULT NULL COMMENT 'Create DateValue column 19',
  `DateValue20` datetime DEFAULT NULL COMMENT 'Create DateValue column 20',
  `CurrencyValue1` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 1',
  `CurrencyValue2` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 2',
  `CurrencyValue3` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 3',
  `CurrencyValue4` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 4',
  `CurrencyValue5` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 5',
  `CurrencyValue6` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 6',
  `CurrencyValue7` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 7',
  `CurrencyValue8` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 8',
  `CurrencyValue9` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 9',
  `CurrencyValue10` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 10',
  `CurrencyValue11` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 11',
  `CurrencyValue12` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 12',
  `CurrencyValue13` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 13',
  `CurrencyValue14` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 14',
  `CurrencyValue15` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 15',
  `CurrencyValue16` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 16',
  `CurrencyValue17` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 17',
  `CurrencyValue18` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 18',
  `CurrencyValue19` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 19',
  `CurrencyValue20` decimal(11,2) DEFAULT NULL COMMENT 'Create CurrencyValue column 20',
  `NumberValue1` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 1',
  `NumberValue2` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 2',
  `NumberValue3` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 3',
  `NumberValue4` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 4',
  `NumberValue5` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 5',
  `NumberValue6` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 6',
  `NumberValue7` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 7',
  `NumberValue8` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 8',
  `NumberValue9` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 9',
  `NumberValue10` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 10',
  `NumberValue11` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 11',
  `NumberValue12` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 12',
  `NumberValue13` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 13',
  `NumberValue14` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 14',
  `NumberValue15` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 15',
  `NumberValue16` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 16',
  `NumberValue17` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 17',
  `NumberValue18` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 18',
  `NumberValue19` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 19',
  `NumberValue20` decimal(12,3) DEFAULT NULL COMMENT 'Create NumberValue column 20',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`PersonUdaPivotID`),
  KEY `FK_tbl_PersonUDAPivot_PersonID` (`PersonID`),
  KEY `FK_tbl_PersonUDAPivot_CustomerID` (`CustomerID`),
  CONSTRAINT `FK_tbl_PersonUDAPivot_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_PersonUDAPivot_PersonID` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonVacation`
--

DROP TABLE IF EXISTS `tbl_PersonVacation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonVacation` (
  `PersonID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Status` char(4) NOT NULL,
  `StartDate` datetime NOT NULL,
  `EndDate` datetime NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `DelegatePersonID` int(11) NOT NULL,
  PRIMARY KEY (`PersonID`),
  KEY `fk_PersonVacation_Person` (`PersonID`,`CustomerID`),
  KEY `fk_PersonVacation_Delegate` (`DelegatePersonID`,`CustomerID`),
  CONSTRAINT `fk_PersonVacation_Delegate` FOREIGN KEY (`DelegatePersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_PersonVacation_Person` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonYodlee`
--

DROP TABLE IF EXISTS `tbl_PersonYodlee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonYodlee` (
  `PersonID` int(11) NOT NULL,
  `PersonIDCreator` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `tncVersion` int(11) NOT NULL,
  `UserName` varchar(150) NOT NULL,
  `Password` varchar(150) NOT NULL,
  `Status` varchar(4) NOT NULL,
  PRIMARY KEY (`CustomerID`,`PersonID`,`UserName`),
  KEY `FK_tbl_PersonYodlee_1` (`PersonID`,`CustomerID`),
  KEY `FK_tbl_PersonYodlee_2` (`tncVersion`),
  KEY `FK_tbl_PersonYodlee_3` (`PersonIDCreator`),
  CONSTRAINT `FK_tbl_PersonYodlee_1` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PersonYodlee_2` FOREIGN KEY (`tncVersion`) REFERENCES `tbl_YodleeTerms` (`tncVersion`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PersonYodlee_3` FOREIGN KEY (`PersonIDCreator`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PersonYodleeCreditCard`
--

DROP TABLE IF EXISTS `tbl_PersonYodleeCreditCard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PersonYodleeCreditCard` (
  `PersonID` int(11) NOT NULL,
  `PersonIDCreator` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ItemID` int(11) NOT NULL,
  `ItemAccountID` int(11) NOT NULL,
  `CardNickname` varchar(100) NOT NULL,
  `Status` varchar(5) NOT NULL,
  `LastDownloadDate` datetime NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PersonID`,`CustomerID`,`ItemID`,`ItemAccountID`),
  KEY `FK_tbl_PersonYodleeCreditCard_2` (`PersonIDCreator`),
  CONSTRAINT `FK_tbl_PersonYodleeCreditCard_1` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PersonYodleeCreditCard_2` FOREIGN KEY (`PersonIDCreator`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Person_Entity`
--

DROP TABLE IF EXISTS `tbl_Person_Entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Person_Entity` (
  `PersonID` int(11) NOT NULL,
  `EntityID` int(11) NOT NULL,
  `RoleID` int(11) NOT NULL,
  `Status` tinyint(4) NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `CreateSource` varchar(50) NOT NULL DEFAULT '' COMMENT 'UI, Feed, webservice...',
  `PersonLoggedInID` int(11) DEFAULT NULL,
  `PersonDelegateID` int(11) DEFAULT NULL,
  PRIMARY KEY (`PersonID`,`EntityID`,`RoleID`),
  KEY `FK_Person_Entity_3` (`RoleID`),
  KEY `FK_Person_Entity_2` (`EntityID`),
  KEY `FK_Person_Entity_4` (`CustomerID`),
  CONSTRAINT `FK_Person_Entity_1` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Person_Entity_2` FOREIGN KEY (`EntityID`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Person_Entity_3` FOREIGN KEY (`RoleID`) REFERENCES `tbl_Role` (`RoleID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Person_Entity_4` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Person_Entity_v2`
--

DROP TABLE IF EXISTS `tbl_Person_Entity_v2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_person_entity_v2` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `PersonID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `EntityID` int(11) DEFAULT NULL,
  `EntityName` varchar(100) DEFAULT NULL,
  `EntityCode` varchar(50) DEFAULT NULL,
  `EntityStatus` tinyint(4) DEFAULT NULL,
  `EntityTypeID` int(11) DEFAULT NULL,
  `EntityTypeName` varchar(50) DEFAULT NULL,
  `EntityTypeCode` varchar(50) DEFAULT NULL,
  `EntityTypeIsUsedInRules` int(1) DEFAULT NULL,
  `EntityTypeDesc` varchar(100) DEFAULT NULL,
  `EntityTypeStatus` tinyint(4) DEFAULT NULL,
  `RoleID` int(11) DEFAULT NULL,
  `RoleName` varchar(50) DEFAULT NULL,
  `RoleIsUsedInRules` tinyint(1) DEFAULT NULL,
  `RoleDescription` varchar(100) DEFAULT NULL,
  `Status` tinyint(4) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `FromDate` datetime NOT NULL,
  `ToDate` datetime DEFAULT NULL,
  `DateReplaced` datetime DEFAULT NULL,
  `Source` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `EntityID` (`EntityID`),
  KEY `EntityName` (`EntityName`),
  KEY `RoleID` (`RoleID`),
  KEY `EntityTypeName` (`EntityTypeName`),
  KEY `Status` (`Status`),
  KEY `ToDate` (`ToDate`),
  KEY `IDX_EntityCode` (`EntityCode`),
  KEY `IDX_EntityTypeCode_EntityCode` (`EntityTypeCode`,`EntityCode`),
  KEY `IDX_RoleName_EntityTypeCode_EntityCode` (`RoleName`,`EntityTypeCode`,`EntityCode`),
  KEY `Idx_CustomerId_EntityTypeID` (`CustomerID`,`EntityTypeID`),
  KEY `Idx_CustomerId_EntityID` (`CustomerID`,`EntityID`),
  KEY `Idx_CustomerIdPersonId` (`CustomerID`,`PersonID`),
  KEY `Idx_PersonID_EntityID_RoleID` (`PersonID`,`EntityID`,`RoleID`),
  KEY `idx_UpdateDate` (`UpdateDate`)
) ENGINE=InnoDB AUTO_INCREMENT=14659362 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Person_Notify`
--

DROP TABLE IF EXISTS `tbl_Person_Notify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Person_Notify` (
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `EmailType` char(4) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`CustomerID`,`PersonID`,`EmailType`),
  KEY `FK_tbl_Person_Notify_1` (`PersonID`,`CustomerID`),
  CONSTRAINT `FK_tbl_Person_Notify_1` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Person_Person`
--

DROP TABLE IF EXISTS `tbl_Person_Person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Person_Person` (
  `CustomerID` int(11) NOT NULL,
  `FromPersonID` int(11) NOT NULL,
  `ToPersonID` int(11) NOT NULL,
  `Status` tinyint(4) NOT NULL DEFAULT '1',
  `CreateDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `UpdateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`FromPersonID`,`ToPersonID`),
  KEY `FK_tbl_Person_Person_1` (`FromPersonID`,`CustomerID`),
  KEY `FK_tbl_Person_Person_2` (`ToPersonID`,`CustomerID`),
  KEY `IDX_tbl_Person_Person_FromPersonID_Status` (`FromPersonID`,`Status`),
  CONSTRAINT `FK_tbl_Person_Person_1` FOREIGN KEY (`FromPersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Person_Person_2` FOREIGN KEY (`ToPersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Person_ProviderTnC_Acceptance`
--

DROP TABLE IF EXISTS `tbl_Person_ProviderTnC_Acceptance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Person_ProviderTnC_Acceptance` (
  `Person_ProviderTnC_AcceptanceID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `ProviderTnCID` int(11) NOT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`Person_ProviderTnC_AcceptanceID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `PersonID` (`PersonID`),
  KEY `ProviderTnCID` (`ProviderTnCID`),
  CONSTRAINT `tbl_Person_ProviderTnC_Acceptance_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `tbl_Person_ProviderTnC_Acceptance_ibfk_2` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_Person_ProviderTnC_Acceptance_ibfk_3` FOREIGN KEY (`ProviderTnCID`) REFERENCES `tbl_ProviderTnC` (`ProviderTnCID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Person_Reporting`
--

DROP TABLE IF EXISTS `tbl_Person_Reporting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Person_Reporting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `PersonID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ReportDefinitionID` int(11) NOT NULL,
  `ExpenseReportHeaderID` char(36) DEFAULT NULL,
  `PAHeaderID` char(36) DEFAULT NULL COMMENT 'Preapproval Report ID',
  `TimesAlreadyNotified` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_tbl_Person_Reporting_1` (`CustomerID`,`ReportDefinitionID`),
  KEY `FK_tbl_Person_Reporting_2` (`ExpenseReportHeaderID`),
  KEY `FK_tbl_Person_Reporting_3` (`PersonID`,`CustomerID`),
  CONSTRAINT `FK_tbl_Person_Reporting_1` FOREIGN KEY (`CustomerID`, `ReportDefinitionID`) REFERENCES `tbl_Reporting` (`CustomerID`, `ReportDefinitionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Person_Reporting_3` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReceiptAuditData`
--

DROP TABLE IF EXISTS `tbl_PoReceiptAuditData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReceiptAuditData` (
  `ReceiptAuditDataId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `ReceiptHeaderId` int(10) unsigned NOT NULL,
  `ReceiptLineId` int(10) unsigned NOT NULL,
  `EventType` char(3) DEFAULT NULL COMMENT 'INS,DEL,MOV,SUB,REC,UPD,EXP....',
  `DataType` varchar(100) DEFAULT NULL,
  `PersonLoggedInId` int(11) DEFAULT NULL,
  `PersonDelegateId` int(11) DEFAULT NULL,
  `Attribute` varchar(100) DEFAULT NULL,
  `FromValue` varchar(2500) DEFAULT NULL,
  `ToValue` varchar(2500) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ReceiptAuditDataId`),
  KEY `Receipt` (`ReceiptHeaderId`),
  KEY `ReceiptLine` (`ReceiptLineId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReceiptHeader`
--

DROP TABLE IF EXISTS `tbl_PoReceiptHeader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReceiptHeader` (
  `ReceiptHeaderId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL COMMENT 'Customer ID',
  `ReceiptId` varchar(12) DEFAULT NULL COMMENT 'Receipt Chromeriver auto generated ID',
  `ReceiptNumber` varchar(36) DEFAULT NULL COMMENT 'User Receipt  Number',
  `ReceiptDate` datetime DEFAULT NULL COMMENT 'Receiving Date',
  `creatorId` int(11) NOT NULL,
  `receiverId` int(11) DEFAULT NULL,
  `VendorId` varchar(36) DEFAULT NULL,
  `VendorAddressId` varchar(36) DEFAULT NULL,
  `ReceiptAddressId` int(10) unsigned DEFAULT NULL COMMENT 'Receiving customer address/location.',
  `Description` varchar(2500) DEFAULT NULL,
  `Memo` varchar(200) DEFAULT NULL,
  `Status` varchar(4) NOT NULL COMMENT 'Receipt Status.',
  `CurrencyCode` varchar(4) DEFAULT NULL COMMENT 'Receipt Currency.',
  `CurrencyCodeScale` tinyint(1) DEFAULT NULL COMMENT 'Receipt Currency Scaler.',
  `CurrencyRate` decimal(14,10) DEFAULT NULL COMMENT 'Receipt Currency Rate.',
  `Amount` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'Receipt Currency Amount.',
  `CurrencyRateAdjusted` decimal(14,10) DEFAULT NULL,
  `AmountAdjusted` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'Receipt Currency Amount.',
  `CreateSource` char(2) DEFAULT NULL COMMENT 'Created through i.e UI = UserInterface,BP = Batch Process, CP = Captured...',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ReceiptHeaderId`),
  KEY `ReceiptId` (`CustomerId`,`ReceiptId`),
  KEY `ReceiptNumber` (`CustomerId`,`ReceiptNumber`),
  KEY `FK_tbl_PoReceiptHeader_VendorId` (`VendorId`),
  KEY `FK_tbl_PoReceiptHeader_VendorAddressId` (`VendorAddressId`),
  CONSTRAINT `FK_tbl_PoReceiptHeader_VendorAddressId` FOREIGN KEY (`VendorAddressId`) REFERENCES `tbl_InvoiceVendorAddress` (`VendorAddressID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReceiptHeader_VendorId` FOREIGN KEY (`VendorId`) REFERENCES `tbl_InvoiceVendor` (`InvoiceVendorID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReceiptHeaderNote`
--

DROP TABLE IF EXISTS `tbl_PoReceiptHeaderNote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReceiptHeaderNote` (
  `ReceiptHeaderNoteId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `ReceiptHeaderId` int(10) unsigned NOT NULL,
  `PersonId` int(11) NOT NULL,
  `Note` varchar(2000) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ReceiptHeaderNoteId`),
  KEY `IDX_Receipt` (`ReceiptHeaderId`,`CustomerId`),
  KEY `FK_tbl_PoReceiptHeaderNote_CustomerId` (`CustomerId`),
  KEY `FK_tbl_PoReceiptHeaderNote_PersonId` (`PersonId`),
  CONSTRAINT `FK_tbl_PoReceiptHeaderNote_CustomerId` FOREIGN KEY (`CustomerId`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_PoReceiptHeaderNote_PersonId` FOREIGN KEY (`PersonId`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReceiptHeaderNote_ReceiptHeaderId` FOREIGN KEY (`ReceiptHeaderId`) REFERENCES `tbl_PoReceiptHeader` (`ReceiptHeaderId`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReceiptHeaderUda`
--

DROP TABLE IF EXISTS `tbl_PoReceiptHeaderUda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReceiptHeaderUda` (
  `ReceiptHeaderUdaId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `ReceiptHeaderId` int(10) unsigned NOT NULL,
  `UserDefinedAttributeId` int(11) NOT NULL,
  `StringValue` varchar(1000) DEFAULT NULL,
  `NumberValue` decimal(12,3) DEFAULT NULL,
  `CurrencyValue` decimal(11,2) DEFAULT NULL,
  `EntityValue` int(11) DEFAULT NULL,
  `DateValue` datetime DEFAULT NULL,
  `BooleanValue` tinyint(1) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ReceiptHeaderUdaId`),
  KEY `IDX_Receipt` (`ReceiptHeaderId`,`CustomerId`),
  KEY `FK_tbl_PoReceiptHeaderUda_Customer` (`CustomerId`),
  KEY `FK_tbl_PoReceiptHeaderUda_UserDefinedAttribute` (`UserDefinedAttributeId`),
  KEY `FK_tbl_PoReceiptHeaderUda_Entity` (`EntityValue`),
  CONSTRAINT `FK_tbl_PoReceiptHeaderUda_Customer` FOREIGN KEY (`CustomerId`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_PoReceiptHeaderUda_Entity` FOREIGN KEY (`EntityValue`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReceiptHeaderUda_ReceiptHeader` FOREIGN KEY (`ReceiptHeaderId`) REFERENCES `tbl_PoReceiptHeader` (`ReceiptHeaderId`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReceiptHeaderUda_UserDefinedAttribute` FOREIGN KEY (`UserDefinedAttributeId`) REFERENCES `tbl_UserDefinedAttribute` (`UserDefinedAttributeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReceiptHeader_DataLock`
--

DROP TABLE IF EXISTS `tbl_PoReceiptHeader_DataLock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReceiptHeader_DataLock` (
  `DataLockId` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `ReceiptHeaderId` int(10) unsigned NOT NULL,
  `DataLockType` char(4) NOT NULL,
  `PersonId` int(11) DEFAULT NULL,
  `SessionId` char(36) NOT NULL,
  `CreateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`DataLockId`),
  UNIQUE KEY `CustomerId` (`CustomerId`,`ReceiptHeaderId`,`DataLockType`),
  KEY `FK_tbl_PoReceiptHeader_DataLock_ReceiptHeaderId` (`ReceiptHeaderId`),
  KEY `FK_tbl_PoReceiptHeader_DataLock_PersonId` (`PersonId`),
  CONSTRAINT `FK_tbl_PoReceiptHeader_DataLock_PersonId` FOREIGN KEY (`PersonId`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReceiptHeader_DataLock_ReceiptHeaderId` FOREIGN KEY (`ReceiptHeaderId`) REFERENCES `tbl_PoReceiptHeader` (`ReceiptHeaderId`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReceiptLine`
--

DROP TABLE IF EXISTS `tbl_PoReceiptLine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReceiptLine` (
  `ReceiptLineId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `ReceiptHeaderId` int(10) unsigned NOT NULL,
  `LineNumber` int(11) DEFAULT '0',
  `VendorItemId` varchar(50) DEFAULT NULL COMMENT 'Vendor Item Id.',
  `ItemId` int(10) unsigned DEFAULT NULL COMMENT 'Customer Item Id.',
  `ItemDesc` varchar(2500) DEFAULT NULL COMMENT 'Receipt Item Description.',
  `ItemQty` decimal(11,4) DEFAULT NULL COMMENT 'Receipt Item Quantity.',
  `ItemUm` char(4) DEFAULT NULL COMMENT 'Receipt Item Unit Of Measure.',
  `ItemUnitPrice` decimal(11,2) DEFAULT '0.00' COMMENT 'Receipt Item Unit Price.',
  `PartListId` int(11) DEFAULT NULL COMMENT 'Part List Entity Id.',
  `Status` varchar(4) NOT NULL COMMENT 'Receipt Status.',
  `CurrencyCode` varchar(4) DEFAULT NULL COMMENT 'Receipt Currency.',
  `CurrencyCodeScale` tinyint(1) DEFAULT NULL COMMENT 'Receipt Currency Scaler.',
  `CurrencyRate` decimal(14,10) DEFAULT NULL COMMENT 'Receipt Currency Rate.',
  `Amount` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'Receipt Currency Amount.',
  `CurrencyRateAdjusted` decimal(14,10) DEFAULT NULL,
  `AmountAdjusted` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'Receipt Currency Amount.',
  `PoReqHeaderId` int(10) unsigned DEFAULT NULL,
  `PoReqLineItemId` int(10) unsigned DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ReceiptLineId`),
  KEY `PoRef` (`PoReqHeaderId`,`PoReqLineItemId`),
  KEY `FK_tbl_PoReceiptHeader_ReceiptHeaderId` (`ReceiptHeaderId`),
  KEY `FK_tbl_PoReqLineItem_PoReqLineItemId` (`PoReqLineItemId`),
  CONSTRAINT `FK_tbl_PoReceiptHeader_ReceiptHeaderId` FOREIGN KEY (`ReceiptHeaderId`) REFERENCES `tbl_PoReceiptHeader` (`ReceiptHeaderId`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReqHeader_PoReqHeaderId` FOREIGN KEY (`PoReqHeaderId`) REFERENCES `tbl_PoReqHeader` (`PoReqHeaderId`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReqLineItem_PoReqLineItemId` FOREIGN KEY (`PoReqLineItemId`) REFERENCES `tbl_PoReqLineItem` (`PoReqLineItemId`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReceiptLineNote`
--

DROP TABLE IF EXISTS `tbl_PoReceiptLineNote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReceiptLineNote` (
  `ReceiptLineNoteId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `ReceiptLineId` int(10) unsigned NOT NULL,
  `PersonId` int(11) NOT NULL,
  `Note` varchar(2000) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ReceiptLineNoteId`),
  KEY `IDX_ReceiptLine` (`ReceiptLineId`,`CustomerId`),
  KEY `FK_tbl_PoReceiptLineNote_CustomerId` (`CustomerId`),
  KEY `FK_tbl_PoReceiptLineNote_PersonId` (`PersonId`),
  CONSTRAINT `FK_tbl_PoReceiptLineNote_CustomerId` FOREIGN KEY (`CustomerId`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_PoReceiptLineNote_PersonId` FOREIGN KEY (`PersonId`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReceiptLineNote_ReceiptLineId` FOREIGN KEY (`ReceiptLineId`) REFERENCES `tbl_PoReceiptLine` (`ReceiptLineId`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReceiptLineUda`
--

DROP TABLE IF EXISTS `tbl_PoReceiptLineUda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReceiptLineUda` (
  `PoReceiptLineUdaId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `ReceiptLineId` int(10) unsigned NOT NULL,
  `UserDefinedAttributeId` int(11) NOT NULL,
  `StringValue` varchar(1000) DEFAULT NULL,
  `NumberValue` decimal(12,3) DEFAULT NULL,
  `CurrencyValue` decimal(11,2) DEFAULT NULL,
  `EntityValue` int(11) DEFAULT NULL,
  `DateValue` datetime DEFAULT NULL,
  `BooleanValue` tinyint(1) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`PoReceiptLineUdaId`),
  KEY `IDX_ReceiptLine` (`ReceiptLineId`,`CustomerId`,`PoReceiptLineUdaId`),
  KEY `FK_tbl_PoReceiptLineUda_Customer` (`CustomerId`),
  KEY `FK_tbl_PoReceiptLineUda_UserDefinedAttribute` (`UserDefinedAttributeId`),
  KEY `FK_tbl_PoReceiptLineUda_Entity` (`EntityValue`),
  CONSTRAINT `FK_tbl_PoReceiptLineUda_Customer` FOREIGN KEY (`CustomerId`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_PoReceiptLineUda_Entity` FOREIGN KEY (`EntityValue`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReceiptLineUda_ReceiptLine` FOREIGN KEY (`ReceiptLineId`) REFERENCES `tbl_PoReceiptLine` (`ReceiptLineId`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReceiptLineUda_UserDefinedAttribute` FOREIGN KEY (`UserDefinedAttributeId`) REFERENCES `tbl_UserDefinedAttribute` (`UserDefinedAttributeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReqApprovalFilter`
--

DROP TABLE IF EXISTS `tbl_PoReqApprovalFilter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReqApprovalFilter` (
  `PoReqApprovalFilterId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `FilterName` varchar(100) NOT NULL,
  `CustomerId` int(11) NOT NULL,
  `PersonId` int(11) NOT NULL,
  `PersonEntityAssignedToEntityCode1` varchar(50) DEFAULT NULL,
  `PersonEntityAssignedToEntityTypeCode1` varchar(20) DEFAULT NULL,
  `PersonEntityAssignedToRoleName1` varchar(50) DEFAULT NULL,
  `PersonEntityAssignedToEntityCode2` varchar(50) DEFAULT NULL,
  `PersonEntityAssignedToEntityTypeCode2` varchar(20) DEFAULT NULL,
  `PersonEntityAssignedToRoleName2` varchar(50) DEFAULT NULL,
  `PersonEntityAssignedToEntityCode3` varchar(50) DEFAULT NULL,
  `PersonEntityAssignedToEntityTypeCode3` varchar(20) DEFAULT NULL,
  `PersonEntityAssignedToRoleName3` varchar(50) DEFAULT NULL,
  `FromDate` datetime DEFAULT NULL,
  `ToDate` datetime DEFAULT NULL,
  `AssignedToMe` tinyint(1) DEFAULT '0',
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`PoReqApprovalFilterId`),
  UNIQUE KEY `CustomerId` (`CustomerId`,`PersonId`,`FilterName`),
  KEY `Person` (`CustomerId`,`PersonId`),
  KEY `PersonId` (`PersonId`,`CustomerId`),
  CONSTRAINT `PersonId` FOREIGN KEY (`PersonId`, `CustomerId`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReqAuditData`
--

DROP TABLE IF EXISTS `tbl_PoReqAuditData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReqAuditData` (
  `PoReqAuditDataId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `PoReqHeaderId` int(10) unsigned NOT NULL,
  `PoReqLineItemId` int(10) unsigned NOT NULL,
  `EventType` char(3) DEFAULT NULL COMMENT 'INS,DEL,MOV,SUB,REC,UPD,EXP....',
  `DataType` varchar(100) DEFAULT NULL,
  `PersonLoggedInId` int(11) DEFAULT NULL,
  `PersonDelegateId` int(11) DEFAULT NULL,
  `Attribute` varchar(100) DEFAULT NULL,
  `FromValue` varchar(2500) DEFAULT NULL,
  `ToValue` varchar(2500) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PoReqAuditDataId`),
  UNIQUE KEY `CustomerId` (`CustomerId`,`PoReqHeaderId`,`PoReqLineItemId`,`PoReqAuditDataId`),
  KEY `PoReqHeader` (`PoReqHeaderId`),
  KEY `PoReqLineItem` (`PoReqLineItemId`),
  KEY `Customer` (`CustomerId`),
  KEY `CreateDate` (`CreateDate`),
  KEY `PersonLoggedIn` (`PersonLoggedInId`),
  KEY `PersonDelegate` (`PersonDelegateId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReqHeader`
--

DROP TABLE IF EXISTS `tbl_PoReqHeader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReqHeader` (
  `PoReqHeaderId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `PoReqId` varchar(12) DEFAULT NULL COMMENT 'PoReq Chromeriver auto generated ID',
  `RequestNumber` varchar(36) DEFAULT NULL COMMENT 'User PoReq Request Number',
  `RequestDate` datetime DEFAULT NULL,
  `PoHeaderId` int(10) unsigned DEFAULT NULL COMMENT 'PO number assigned after PO request gets converted to PO.',
  `PersonCreatorId` int(11) NOT NULL,
  `PersonRequestorId` int(11) DEFAULT NULL,
  `Status` char(4) NOT NULL,
  `StatusExport` char(4) NOT NULL DEFAULT 'CRIN' COMMENT 'CRIN - still in process, EXP1 - sitting in EXP1, EXPO - waiting to be exported, EXPF - exported',
  `VendorId` varchar(36) DEFAULT NULL,
  `VendorAddressId` varchar(36) DEFAULT NULL,
  `Description` varchar(2500) DEFAULT NULL,
  `TermConditionText` varchar(5000) DEFAULT NULL COMMENT 'Customer Terms and condtions.',
  `Memo` varchar(200) DEFAULT NULL,
  `CurrencyCodeSpent` varchar(4) NOT NULL COMMENT 'PoReq Currency Code.',
  `CurrencyCodeSpentScale` tinyint(1) NOT NULL DEFAULT '2' COMMENT 'PoReq Line Item Currency Scale.',
  `ExchangeRateEntered` decimal(16,10) NOT NULL DEFAULT '0.0000000000' COMMENT 'PoReq Currency to Vendor Currency Rate.',
  `AmountSpent` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'PoReq Currency Amount.',
  `CurrencyCodeSpentConverted` varchar(4) NOT NULL COMMENT 'PoReq Vendor Currency Code.',
  `CurrencyCodeSpentConvertedScale` int(1) NOT NULL DEFAULT '2' COMMENT 'PoReq Vendor Currency scale.',
  `AmountSpentConverted` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'PoReq Vendor Currency Amount.',
  `CurrencyCodeCustomer` varchar(4) NOT NULL COMMENT 'PoReq Customer Currency Code.',
  `CurrencyCodeCustomerScale` tinyint(1) NOT NULL DEFAULT '2' COMMENT 'Customer Currency Scale.',
  `ExchangeRateCustomer` decimal(16,10) NOT NULL DEFAULT '0.0000000000' COMMENT 'PoReq Currency to Customer Currency Rate.',
  `AmountCustomer` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'PoReq Customer Currency Amount.',
  `AmountSpentAdjusted` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'PoReq currency amount adjusted.',
  `AmountSpentAdjustedConverted` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'PoReq Vendor Currency amount adjusted.',
  `ExchangeRateEnteredAdjusted` decimal(16,10) NOT NULL DEFAULT '0.0000000000' COMMENT 'PoReq Currency Rate adjusted.',
  `InvoicedAmountSpent` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'PoReq so far invoiced amount (accumulated).',
  `offsetAmountSpent` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'PoReq Line user offset amount in order to close Po.',
  `CurrencyTerm` int(11) DEFAULT NULL,
  `HasForexProcessor` tinyint(1) unsigned DEFAULT '0',
  `HasUdaData` tinyint(1) unsigned DEFAULT '0',
  `HasNotes` tinyint(1) unsigned DEFAULT '0',
  `HasComplianceItems` tinyint(1) unsigned DEFAULT '0',
  `HasRush` tinyint(1) unsigned DEFAULT '0',
  `NumReceiptImages` smallint(5) unsigned DEFAULT '0' COMMENT 'Number of Receipt/Images attached.',
  `ImageVersion` int(11) DEFAULT NULL,
  `NumImagesButler` smallint(6) DEFAULT NULL,
  `SubmitDate` datetime DEFAULT NULL,
  `CreateSource` char(2) DEFAULT NULL COMMENT 'Created through i.e UI = UserInterface,BP = Batch Process, CP = Captured...',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `BuyerId` int(11) DEFAULT NULL COMMENT 'PO Buyer Id.',
  `DeliveryDate` datetime DEFAULT NULL COMMENT 'PO Item Customer Delivery Date.',
  `PromiseDate` datetime DEFAULT NULL COMMENT 'PO Item Vendor Promise Date.',
  `CancelDate` datetime DEFAULT NULL COMMENT 'PO Item Cancel Date.',
  `CancelReasonCode` int(11) DEFAULT NULL COMMENT 'Invoice Cancellation Reason.',
  `LoggedInId` int(11) DEFAULT NULL COMMENT 'PO Application loggedin User Id (Internal Audit purpose).',
  `DelegateId` int(11) DEFAULT NULL COMMENT 'PO Application Delegating User Id (Internal Audit purpose).',
  `CustomerAddressId1` int(10) unsigned DEFAULT NULL COMMENT 'PO customer address1.',
  `CustomerAddressId2` int(10) unsigned DEFAULT NULL COMMENT 'PO customer address2.',
  `CustomerAddressId3` int(10) unsigned DEFAULT NULL COMMENT 'PO customer address3.',
  `AttentionToId` int(11) DEFAULT NULL,
  `AuthorizedById` int(11) DEFAULT NULL,
  PRIMARY KEY (`PoReqHeaderId`),
  UNIQUE KEY `PoReqHeader` (`CustomerId`,`PoReqHeaderId`),
  KEY `Customer` (`CustomerId`),
  KEY `Creator` (`CustomerId`,`PersonCreatorId`),
  KEY `Requestor` (`CustomerId`,`PersonRequestorId`),
  KEY `Vendor` (`CustomerId`,`VendorId`,`VendorAddressId`),
  KEY `Status` (`CustomerId`,`Status`),
  KEY `FK_tbl_PoReqHeader_VendorAddressId` (`VendorId`,`VendorAddressId`),
  KEY `Idx_tbl_PoReqHeader` (`PoReqId`),
  KEY `idx_HeaderStatus` (`CustomerId`,`Status`,`StatusExport`,`PersonCreatorId`,`RequestDate`,`PoReqHeaderId`),
  CONSTRAINT `FK_tbl_PoReqHeader_VendorAddressId` FOREIGN KEY (`VendorId`, `VendorAddressId`) REFERENCES `tbl_InvoiceVendorAddress` (`InvoiceVendorID`, `VendorAddressID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReqHeader_VendorId` FOREIGN KEY (`VendorId`) REFERENCES `tbl_InvoiceVendor` (`InvoiceVendorID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReqHeaderCompliance`
--

DROP TABLE IF EXISTS `tbl_PoReqHeaderCompliance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReqHeaderCompliance` (
  `PoReqHeaderComplianceId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `PoReqHeaderId` int(10) unsigned NOT NULL,
  `MessageCode` varchar(10) NOT NULL,
  `Response` varchar(2000) DEFAULT NULL,
  `ResponsePersonId` int(11) DEFAULT NULL,
  `Status` char(4) DEFAULT NULL,
  `IsNoteRequired` tinyint(1) DEFAULT NULL,
  `IsFromBatch` tinyint(1) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PoReqHeaderComplianceId`),
  UNIQUE KEY `CustomerId` (`CustomerId`,`PoReqHeaderId`,`PoReqHeaderComplianceId`),
  KEY `ResponsePersonId` (`CustomerId`,`ResponsePersonId`),
  KEY `FK_tbl_PoReqHeaderCompliance_C1` (`PoReqHeaderId`),
  CONSTRAINT `FK_tbl_PoReqHeaderCompliance_C1` FOREIGN KEY (`PoReqHeaderId`) REFERENCES `tbl_PoReqHeader` (`PoReqHeaderId`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReqHeaderCompliance_C2` FOREIGN KEY (`CustomerId`, `ResponsePersonId`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReqHeaderNote`
--

DROP TABLE IF EXISTS `tbl_PoReqHeaderNote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReqHeaderNote` (
  `PoReqHeaderNoteId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `PoReqHeaderId` int(10) unsigned NOT NULL,
  `PersonId` int(11) NOT NULL,
  `Note` varchar(2000) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PoReqHeaderNoteId`),
  UNIQUE KEY `CustomerId` (`CustomerId`,`PoReqHeaderId`,`PoReqHeaderNoteId`),
  KEY `Person` (`CustomerId`,`PersonId`),
  KEY `FK_tbl_PoReqHeaderNote_tbl_Person2` (`PersonId`,`CustomerId`),
  CONSTRAINT `FK_tbl_PoReqHeaderNote_tbl_Customer` FOREIGN KEY (`CustomerId`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_PoReqHeaderNote_tbl_Person2` FOREIGN KEY (`PersonId`, `CustomerId`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReqHeaderNote_tbl_PoReqHeader` FOREIGN KEY (`CustomerId`, `PoReqHeaderId`) REFERENCES `tbl_PoReqHeader` (`CustomerId`, `PoReqHeaderId`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReqHeaderStep`
--

DROP TABLE IF EXISTS `tbl_PoReqHeaderStep`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReqHeaderStep` (
  `PoReqHeaderStepId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) DEFAULT NULL,
  `PoReqHeaderId` int(10) unsigned NOT NULL,
  `Step` tinyint(4) NOT NULL,
  `PersonId` int(11) DEFAULT NULL,
  `StatusRouting` char(4) NOT NULL,
  `StatusApproved` char(4) NOT NULL,
  `LastRankFromRules` mediumint(9) NOT NULL,
  `RuleId` varchar(50) NOT NULL,
  `RoleName` varchar(50) DEFAULT NULL,
  `EntityTypeCode` varchar(20) DEFAULT NULL,
  `EntityCode` varchar(50) DEFAULT NULL,
  `CompletedByPersonId` int(11) DEFAULT NULL,
  `ApprovalMethod` varchar(4) DEFAULT NULL,
  `NotificationType` varchar(100) DEFAULT NULL COMMENT 'Type of eMail notification i.e default,additionalApprover...etc',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PoReqHeaderStepId`),
  UNIQUE KEY `CustomerId` (`CustomerId`,`PoReqHeaderId`,`PoReqHeaderStepId`),
  KEY `CustomerId_2` (`CustomerId`,`Step`),
  KEY `CustomerId_3` (`CustomerId`,`StatusRouting`),
  KEY `CustomerId_4` (`CustomerId`,`PersonId`),
  KEY `FK_tbl_PoReqHeaderStep_tbl_Person` (`PersonId`,`CustomerId`),
  CONSTRAINT `FK_tbl_PoReqHeaderStep_PoReqHeaderId` FOREIGN KEY (`CustomerId`, `PoReqHeaderId`) REFERENCES `tbl_PoReqHeader` (`CustomerId`, `PoReqHeaderId`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReqHeaderStep_tbl_Person` FOREIGN KEY (`PersonId`, `CustomerId`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReqHeaderUserDefinedData`
--

DROP TABLE IF EXISTS `tbl_PoReqHeaderUserDefinedData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReqHeaderUserDefinedData` (
  `PoReqHeaderUserDefinedDataId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `PoReqHeaderId` int(10) unsigned NOT NULL,
  `UserDefinedAttributeId` int(11) NOT NULL,
  `StringValue` varchar(1000) DEFAULT NULL,
  `NumberValue` decimal(12,3) DEFAULT NULL,
  `CurrencyValue` decimal(11,2) DEFAULT NULL,
  `EntityValue` int(11) DEFAULT NULL,
  `DateValue` datetime DEFAULT NULL,
  `BooleanValue` tinyint(1) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PoReqHeaderUserDefinedDataId`),
  UNIQUE KEY `CustomerId` (`CustomerId`,`PoReqHeaderId`,`PoReqHeaderUserDefinedDataId`),
  KEY `UDA` (`CustomerId`,`UserDefinedAttributeId`),
  KEY `Entity` (`CustomerId`,`EntityValue`),
  KEY `fk_tbl_PoReqHeaderUserDefinedData_PoReqHeaderId` (`PoReqHeaderId`),
  KEY `fk_tbl_PoReqHeaderUserDefinedData_UserDefinedAttributeId` (`UserDefinedAttributeId`),
  KEY `FK_tbl_PoReqHeaderUserDefinedData_EntityValue` (`EntityValue`),
  CONSTRAINT `FK_tbl_PoReqHeaderUserDefinedData_EntityValue` FOREIGN KEY (`EntityValue`) REFERENCES `tbl_Entity` (`EntityID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_tbl_PoReqHeaderUserDefinedData_CustomerId` FOREIGN KEY (`CustomerId`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `fk_tbl_PoReqHeaderUserDefinedData_PoReqHeaderId` FOREIGN KEY (`PoReqHeaderId`) REFERENCES `tbl_PoReqHeader` (`PoReqHeaderId`) ON UPDATE CASCADE,
  CONSTRAINT `fk_tbl_PoReqHeaderUserDefinedData_UserDefinedAttributeId` FOREIGN KEY (`UserDefinedAttributeId`) REFERENCES `tbl_UserDefinedAttribute` (`UserDefinedAttributeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReqImage`
--

DROP TABLE IF EXISTS `tbl_PoReqImage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReqImage` (
  `ImageId` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Version` varchar(11) DEFAULT '',
  `ParentID` int(11) DEFAULT '0',
  `PageNumber` int(5) DEFAULT NULL,
  `OrionFilename` varchar(500) DEFAULT '',
  `FileName` varchar(500) DEFAULT NULL,
  `CustomerId` int(11) DEFAULT NULL,
  `PoReqHeaderId` int(10) unsigned DEFAULT NULL,
  `ReportId` varchar(12) DEFAULT NULL COMMENT 'PoReq Chromeriver auto generated ID',
  `HasBarcode` smallint(5) DEFAULT NULL,
  `IsMobile` smallint(5) DEFAULT NULL,
  `IsParent` smallint(5) DEFAULT NULL,
  `LanguageId` int(11) DEFAULT NULL,
  `IsReplica` tinyint(1) DEFAULT '0',
  `PoRequestCategory` varchar(20) DEFAULT '',
  `VendorName` varchar(100) DEFAULT NULL,
  `Amount` decimal(11,2) DEFAULT NULL,
  `TransactionDate` timestamp NULL DEFAULT NULL,
  `BillingDate` timestamp NULL DEFAULT NULL,
  `Currency` char(4) DEFAULT NULL COMMENT 'Store Currency returned by Ressa',
  PRIMARY KEY (`ImageId`),
  KEY `poReqHeaderId` (`CustomerId`,`PoReqHeaderId`),
  KEY `reportId` (`CustomerId`,`ReportId`),
  KEY `idx_tbl_PoReqImage_PoReqHeaderId_Version` (`PoReqHeaderId`,`Version`),
  KEY `PoReqImage_ParentID` (`ParentID`),
  CONSTRAINT `fk_tbl_PoReqImage_PoReqHeaderId` FOREIGN KEY (`CustomerId`, `PoReqHeaderId`) REFERENCES `tbl_PoReqHeader` (`CustomerId`, `PoReqHeaderId`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReqLineItem`
--

DROP TABLE IF EXISTS `tbl_PoReqLineItem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReqLineItem` (
  `PoReqLineItemId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `PoReqHeaderId` int(10) unsigned NOT NULL,
  `LineItemTypeId` int(11) NOT NULL,
  `LineItemNumber` int(11) DEFAULT '0',
  `Description` varchar(2500) DEFAULT NULL,
  `TermConditionText` varchar(5000) DEFAULT NULL COMMENT 'Customer Terms and condtions.',
  `CurrencyCodeSpent` varchar(4) NOT NULL COMMENT 'PoReq Line Item Currency Code.',
  `CurrencyCodeSpentScale` tinyint(1) NOT NULL DEFAULT '2' COMMENT 'PoReq Line Item Currency Scale.',
  `ExchangeRateEntered` decimal(16,10) NOT NULL COMMENT 'PoReq Currency exchange rate.',
  `AmountSpent` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'PoReq Currency Amount.',
  `CurrencyCodeSpentConverted` varchar(4) NOT NULL COMMENT 'PoReq Line Vendor Currency Code.',
  `CurrencyCodeSpentConvertedScale` int(1) NOT NULL DEFAULT '2' COMMENT 'Currency decimal rounding scale.',
  `AmountSpentConverted` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'PoReq Line Vendor Currency Amount.',
  `CurrencyCodeCustomer` varchar(4) NOT NULL COMMENT 'PoReq Line Customer Currency Code.',
  `CurrencyCodeCustomerScale` tinyint(1) NOT NULL DEFAULT '2' COMMENT 'Customer Currency Scale.',
  `ExchangeRateCustomer` decimal(16,10) NOT NULL COMMENT 'PoReq Line Customer Currency Code.',
  `AmountCustomer` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'PoReq Line Customer Currency Amount.',
  `RequestDate` datetime DEFAULT NULL,
  `CostCodeOverride` varchar(50) DEFAULT NULL COMMENT 'Allow Rules to override default cost code.',
  `AmountSpentAdjusted` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'PoReq Line currency amount adjusted.',
  `AmountSpentAdjustedConverted` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'PoReq Line Vendor Currency amount adjusted.',
  `ExchangeRateEnteredAdjusted` decimal(16,10) NOT NULL DEFAULT '0.0000000000' COMMENT 'PoReq Currency Rate adjusted.',
  `InvoicedAmountSpent` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'PoReq Line so far invoiced amount (accumulated).',
  `offsetAmountSpent` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT 'PoReq Line user offset amount in order to close Po.',
  `MatterId` int(11) DEFAULT NULL,
  `MatterClientId` int(11) DEFAULT NULL COMMENT 'Client Picker MatterClientID.',
  `PoReqGlId` varchar(36) DEFAULT NULL,
  `MatterEntityId1` int(11) DEFAULT NULL,
  `MatterEntityId2` int(11) DEFAULT NULL,
  `Status` varchar(4) NOT NULL,
  `HasUdaData` tinyint(1) DEFAULT '0',
  `HasComplianceItems` tinyint(1) DEFAULT '0',
  `HasNotes` tinyint(1) DEFAULT '0',
  `HasPersonPickerData` tinyint(1) DEFAULT '0',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `BuyerId` int(11) DEFAULT NULL COMMENT 'PO Buyer Id.',
  `VendorItemId` varchar(50) DEFAULT NULL COMMENT 'Vendor Item Id.',
  `ItemId` int(10) unsigned DEFAULT NULL COMMENT 'Customer Item Id.',
  `ItemDesc` varchar(2500) DEFAULT NULL COMMENT 'PO Item Description.',
  `ItemUm` char(4) DEFAULT NULL COMMENT 'PO Item Unit Of Measure.',
  `ItemQty` decimal(11,4) DEFAULT NULL COMMENT 'PO Item Quantity.',
  `ItemUnitPrice` decimal(11,2) DEFAULT '0.00' COMMENT 'PO Item Unit Price.',
  `InvoicedQty` decimal(11,4) DEFAULT NULL COMMENT 'PO Item Quantity Invoiced (Accumulative).',
  `ReturnedQty` decimal(11,4) DEFAULT NULL COMMENT 'PO Item Quantity Returned (Accumulative).',
  `DeliveryDate` datetime DEFAULT NULL COMMENT 'PO Item Customer Delivery Date.',
  `PromiseDate` datetime DEFAULT NULL COMMENT 'PO Item Vendor Promise Date.',
  `CancelDate` datetime DEFAULT NULL COMMENT 'PO Item Cancel Date.',
  `CancelReasonCode` int(11) DEFAULT NULL COMMENT 'Invoice Cancellation Reason.',
  `LoggedInId` int(11) DEFAULT NULL COMMENT 'PO Application loggedin User Id (Internal Audit purpose).',
  `DelegateId` int(11) DEFAULT NULL COMMENT 'PO Application Delegating User Id (Internal Audit purpose).',
  `CustomerAddressId1` int(10) unsigned DEFAULT NULL COMMENT 'PO customer address1.',
  `CustomerAddressId2` int(10) unsigned DEFAULT NULL COMMENT 'PO customer address2.',
  `CustomerAddressId3` int(10) unsigned DEFAULT NULL COMMENT 'PO customer address3.',
  `OffsetQty` decimal(11,4) DEFAULT NULL COMMENT 'PoReq Line user offset qty in order to close Po.',
  `AttentionToId` int(11) DEFAULT NULL,
  `AuthorizedById` int(11) DEFAULT NULL,
  `PartListId` int(11) DEFAULT NULL COMMENT 'Part List Entity Id.',
  PRIMARY KEY (`PoReqLineItemId`),
  UNIQUE KEY `PoReqLineItem` (`CustomerId`,`PoReqHeaderId`,`PoReqLineItemId`),
  KEY `PoReqLineItemId` (`CustomerId`,`PoReqLineItemId`),
  KEY `Matter` (`CustomerId`,`MatterId`),
  KEY `PoReqGlId` (`CustomerId`,`PoReqGlId`),
  KEY `FK_tbl_PoReqLineItem_tbl_Entity_Id1` (`MatterEntityId1`,`CustomerId`),
  KEY `FK_tbl_PoReqLineItem_tbl_Entity_Id2` (`MatterEntityId2`,`CustomerId`),
  KEY `FK_tbl_PoReqLineItem_tbl_ExpenseReportItemType` (`LineItemTypeId`,`CustomerId`),
  KEY `idx_LineStatus` (`CustomerId`,`Status`,`LineItemTypeId`,`PoReqHeaderId`,`PoReqLineItemId`),
  CONSTRAINT `FK_tbl_PoReqLineItem_tbl_Entity_Id1` FOREIGN KEY (`MatterEntityId1`, `CustomerId`) REFERENCES `tbl_Entity` (`EntityID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReqLineItem_tbl_Entity_Id2` FOREIGN KEY (`MatterEntityId2`, `CustomerId`) REFERENCES `tbl_Entity` (`EntityID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReqLineItem_tbl_ExpenseReportItemType` FOREIGN KEY (`LineItemTypeId`, `CustomerId`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReqLineItem_tbl_PoReqHeader` FOREIGN KEY (`CustomerId`, `PoReqHeaderId`) REFERENCES `tbl_PoReqHeader` (`CustomerId`, `PoReqHeaderId`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReqLineItemCompliance`
--

DROP TABLE IF EXISTS `tbl_PoReqLineItemCompliance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReqLineItemCompliance` (
  `PoReqLineItemComplianceId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `PoReqLineItemId` int(10) unsigned NOT NULL,
  `MessageCode` varchar(10) NOT NULL,
  `Response` varchar(2000) DEFAULT NULL,
  `ResponsePersonId` int(11) DEFAULT NULL,
  `Status` char(4) DEFAULT NULL,
  `IsNoteRequired` tinyint(1) DEFAULT NULL,
  `IsFromBatch` tinyint(1) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PoReqLineItemComplianceId`),
  UNIQUE KEY `CustomerId` (`CustomerId`,`PoReqLineItemId`,`PoReqLineItemComplianceId`),
  KEY `Person` (`CustomerId`,`ResponsePersonId`),
  KEY `FK_tbl_PoReqLineItemCompliance_tbl_PoReqLineItem` (`PoReqLineItemId`),
  CONSTRAINT `FK_tbl_PoReqLineItemCompliance_tbl_Person` FOREIGN KEY (`CustomerId`, `ResponsePersonId`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReqLineItemCompliance_tbl_PoReqLineItem` FOREIGN KEY (`PoReqLineItemId`) REFERENCES `tbl_PoReqLineItem` (`PoReqLineItemId`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReqLineItemNote`
--

DROP TABLE IF EXISTS `tbl_PoReqLineItemNote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReqLineItemNote` (
  `PoReqLineItemNoteId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `PoReqLineItemId` int(10) unsigned NOT NULL,
  `PersonId` int(11) NOT NULL,
  `Note` varchar(2000) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PoReqLineItemNoteId`),
  UNIQUE KEY `CustomerId` (`CustomerId`,`PoReqLineItemId`,`PoReqLineItemNoteId`),
  KEY `Person` (`CustomerId`,`PersonId`),
  KEY `FK_tbl_PoReqLineItemNote_tbl_PoReqLineItem` (`PoReqLineItemId`),
  KEY `FK_tbl_PoReqLineItemNote_tbl_Person2` (`PersonId`,`CustomerId`),
  CONSTRAINT `FK_tbl_PoReqLineItemNote_tbl_Customer` FOREIGN KEY (`CustomerId`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_PoReqLineItemNote_tbl_Person2` FOREIGN KEY (`PersonId`, `CustomerId`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PoReqLineItemNote_tbl_PoReqLineItem` FOREIGN KEY (`PoReqLineItemId`) REFERENCES `tbl_PoReqLineItem` (`PoReqLineItemId`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReqLineItemPerson`
--

DROP TABLE IF EXISTS `tbl_PoReqLineItemPerson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReqLineItemPerson` (
  `CustomerId` int(11) NOT NULL,
  `PoReqLineItemId` int(10) unsigned NOT NULL,
  `PersonId` int(11) NOT NULL,
  `Type` varchar(16) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PoReqLineItemId`),
  UNIQUE KEY `CustomerId` (`CustomerId`,`PoReqLineItemId`,`PersonId`),
  KEY `fk_PoReqLineItemPerson_Person` (`CustomerId`,`PersonId`),
  CONSTRAINT `fk_PoReqLineItemPerson_LineItemId` FOREIGN KEY (`CustomerId`, `PoReqLineItemId`) REFERENCES `tbl_PoReqLineItem` (`CustomerId`, `PoReqLineItemId`) ON UPDATE CASCADE,
  CONSTRAINT `fk_PoReqLineItemPerson_Person` FOREIGN KEY (`CustomerId`, `PersonId`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReqLineItemUserDefinedData`
--

DROP TABLE IF EXISTS `tbl_PoReqLineItemUserDefinedData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReqLineItemUserDefinedData` (
  `PoReqLineItemUserDefinedDataId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `PoReqLineItemId` int(10) unsigned NOT NULL,
  `UserDefinedAttributeId` int(11) NOT NULL,
  `StringValue` varchar(1000) DEFAULT NULL,
  `NumberValue` decimal(12,3) DEFAULT NULL,
  `CurrencyValue` decimal(11,2) DEFAULT NULL,
  `EntityValue` int(11) DEFAULT NULL,
  `DateValue` datetime DEFAULT NULL,
  `BooleanValue` tinyint(1) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PoReqLineItemUserDefinedDataId`),
  UNIQUE KEY `CustomerId` (`CustomerId`,`PoReqLineItemId`,`PoReqLineItemUserDefinedDataId`),
  KEY `UserDefinedAttributeId` (`CustomerId`,`UserDefinedAttributeId`),
  KEY `Entity` (`CustomerId`,`EntityValue`),
  KEY `fk_tbl_PoReqLineItemUserDefinedData_tbl_PoReqLineItem` (`PoReqLineItemId`),
  KEY `fk_tbl_PoReqLineItemUserDefinedData_tbl_UserDefinedAttribute` (`UserDefinedAttributeId`),
  KEY `FK_PoReqLineItemUserDefinedData_Entity` (`EntityValue`,`CustomerId`),
  CONSTRAINT `FK_PoReqLineItemUserDefinedData_Entity` FOREIGN KEY (`EntityValue`, `CustomerId`) REFERENCES `tbl_Entity` (`EntityID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_tbl_PoReqLineItemUserDefinedData_tbl_Customer` FOREIGN KEY (`CustomerId`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `fk_tbl_PoReqLineItemUserDefinedData_tbl_PoReqLineItem` FOREIGN KEY (`PoReqLineItemId`) REFERENCES `tbl_PoReqLineItem` (`PoReqLineItemId`) ON UPDATE CASCADE,
  CONSTRAINT `fk_tbl_PoReqLineItemUserDefinedData_tbl_UserDefinedAttribute` FOREIGN KEY (`UserDefinedAttributeId`) REFERENCES `tbl_UserDefinedAttribute` (`UserDefinedAttributeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PoReqManagementFilter`
--

DROP TABLE IF EXISTS `tbl_PoReqManagementFilter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PoReqManagementFilter` (
  `PoReqManagementFilterId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `CustomerId` int(11) NOT NULL,
  `PersonId` int(11) NOT NULL,
  `HeaderStatus` char(4) DEFAULT NULL,
  `VendorID` char(36) DEFAULT NULL,
  `FromDate` datetime DEFAULT NULL,
  `ToDate` datetime DEFAULT NULL,
  `PoReqNumber` char(36) DEFAULT NULL,
  `AmountOperator` varchar(4) DEFAULT NULL,
  `MinAmount` decimal(11,2) DEFAULT NULL,
  `MaxAmount` decimal(11,2) DEFAULT NULL,
  `AmountCurrencyCode` varchar(10) DEFAULT NULL,
  `Status` varchar(10) DEFAULT NULL,
  `UseRushParam` tinyint(4) DEFAULT NULL,
  `HasRush` tinyint(4) DEFAULT NULL,
  `UseFXProcessorParam` tinyint(1) DEFAULT '0',
  `HasFXProcessor` tinyint(1) DEFAULT '0',
  `PoReqId` varchar(12) DEFAULT NULL,
  `IsPendingVendorOrAddress` int(11) DEFAULT NULL,
  `AssignedToId` int(11) DEFAULT NULL,
  `AssignedToEntityCode` varchar(50) DEFAULT NULL,
  `AssignedToEntityType` varchar(20) DEFAULT NULL,
  `AssignedToRoleName` varchar(50) DEFAULT NULL,
  `RequestorId` int(11) DEFAULT NULL,
  `RequestorEntityCode` varchar(50) DEFAULT NULL,
  `RequestorEntityType` varchar(20) DEFAULT NULL,
  `RequestorRoleName` varchar(50) DEFAULT NULL,
  `CreatorId` int(11) DEFAULT NULL,
  `CreatorEntityCode` varchar(50) DEFAULT NULL,
  `CreatorEntityType` varchar(20) DEFAULT NULL,
  `CreatorRoleName` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`PoReqManagementFilterId`),
  UNIQUE KEY `CustomerId` (`CustomerId`,`PersonId`,`Name`),
  KEY `fk_PoReqManagementFilter_1` (`CustomerId`,`PersonId`),
  KEY `fk_PoReqManagementFilter_2` (`CustomerId`,`AssignedToId`),
  KEY `fk_PoReqManagementFilter_3` (`CustomerId`,`RequestorId`),
  KEY `fk_PoReqManagementFilter_4` (`CustomerId`,`CreatorId`),
  CONSTRAINT `fk_PoReqManagementFilter_1` FOREIGN KEY (`CustomerId`, `PersonId`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_PoReqManagementFilter_2` FOREIGN KEY (`CustomerId`, `AssignedToId`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_PoReqManagementFilter_3` FOREIGN KEY (`CustomerId`, `RequestorId`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_PoReqManagementFilter_4` FOREIGN KEY (`CustomerId`, `CreatorId`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PreApprovalExport`
--

DROP TABLE IF EXISTS `tbl_PreApprovalExport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PreApprovalExport` (
  `PreApprovalExportID` char(36) NOT NULL DEFAULT '',
  `CustomerID` int(11) NOT NULL,
  `StartTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `EndTime` timestamp NULL DEFAULT NULL,
  `Filename` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`PreApprovalExportID`),
  KEY `FK_PreApprovalExport_Customer` (`CustomerID`),
  CONSTRAINT `FK_PreApprovalExport_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PreApprovalExportData`
--

DROP TABLE IF EXISTS `tbl_PreApprovalExportData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PreApprovalExportData` (
  `PreApprovalExportDataID` char(36) NOT NULL DEFAULT '',
  `CustomerID` int(11) NOT NULL,
  `PreApprovalExportID` char(36) NOT NULL DEFAULT '',
  `PAHeaderID` char(36) NOT NULL DEFAULT '',
  PRIMARY KEY (`PreApprovalExportDataID`),
  UNIQUE KEY `IDX_PreApprovalExportData_PAHeader` (`PAHeaderID`),
  KEY `FK_PreApprovalExportData_Customer` (`CustomerID`),
  KEY `FK_PreApprovalExportData_Export` (`PreApprovalExportID`),
  CONSTRAINT `FK_PreApprovalExportData_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_PreApprovalExportData_Export` FOREIGN KEY (`PreApprovalExportID`) REFERENCES `tbl_PreApprovalExport` (`PreApprovalExportID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_PreApprovalExportData_PAHeader` FOREIGN KEY (`PAHeaderID`) REFERENCES `tbl_PAHeader` (`PAHeaderID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PreApprovalImage`
--

DROP TABLE IF EXISTS `tbl_PreApprovalImage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PreApprovalImage` (
  `imageId` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `version` varchar(11) DEFAULT '',
  `pageNumber` int(5) DEFAULT NULL,
  `orionFilename` varchar(500) DEFAULT '',
  `hasBarcode` smallint(5) DEFAULT NULL,
  `isMobile` smallint(5) DEFAULT NULL,
  `isParent` smallint(5) DEFAULT NULL,
  `parentID` int(11) DEFAULT NULL,
  `Amount` decimal(11,2) DEFAULT NULL,
  `vendorName` varchar(100) DEFAULT NULL,
  `transactionDate` timestamp NULL DEFAULT NULL,
  `preApprovalCategory` varchar(100) DEFAULT NULL,
  `languageID` int(11) DEFAULT NULL,
  `preApprovalHeaderId` varchar(50) DEFAULT NULL,
  `customerId` int(11) DEFAULT NULL,
  `isReplica` tinyint(1) DEFAULT '0',
  `fileName` varchar(500) DEFAULT NULL,
  `reportId` varchar(50) DEFAULT NULL,
  `BillingDate` timestamp NULL DEFAULT NULL,
  `Currency` char(4) DEFAULT NULL COMMENT 'Store Currency returned by Ressa',
  PRIMARY KEY (`imageId`),
  KEY `idx_tbl_PreApprovalImage_preApprovalHeaderId_Version` (`preApprovalHeaderId`,`version`),
  KEY `PreApprovalImage_ParentID` (`parentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PreLoad_Staged_Reference`
--

DROP TABLE IF EXISTS `tbl_PreLoad_Staged_Reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PreLoad_Staged_Reference` (
  `RefID` int(11) NOT NULL AUTO_INCREMENT,
  `ExpenseTransactionPreLoadID` int(11) DEFAULT NULL,
  `StagedTransactionID` int(11) DEFAULT NULL,
  PRIMARY KEY (`RefID`),
  UNIQUE KEY `ExpenseTransactionPreLoadID` (`ExpenseTransactionPreLoadID`),
  UNIQUE KEY `StagedTransactionID` (`StagedTransactionID`),
  CONSTRAINT `tbl_PreLoad_Staged_Reference_ibfk_1` FOREIGN KEY (`ExpenseTransactionPreLoadID`) REFERENCES `tbl_ExpenseTransaction_PreLoad` (`ExpenseTransactionPreLoadID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_PreLoad_Staged_Reference_ibfk_2` FOREIGN KEY (`StagedTransactionID`) REFERENCES `tbl_StagedTransaction` (`StagedTransactionID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3527179 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PrivacyStatement`
--

DROP TABLE IF EXISTS `tbl_PrivacyStatement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PrivacyStatement` (
  `PrivacyStatementID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `Version` int(11) NOT NULL,
  `IsCurrent` tinyint(1) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PrivacyStatementID`),
  KEY `IDX_tbl_PrivacyStatement_1` (`CustomerID`),
  CONSTRAINT `FK_tbl_PrivacyStatement_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=465 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PrivacyStatement_Text`
--

DROP TABLE IF EXISTS `tbl_PrivacyStatement_Text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PrivacyStatement_Text` (
  `PrivacyStatement_TextID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PrivacyStatementID` int(11) unsigned NOT NULL,
  `LanguageID` int(11) NOT NULL,
  `TheText` varchar(2500) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`PrivacyStatement_TextID`),
  KEY `FK_tbl_PrivacyStatement_Text_1` (`CustomerID`,`PrivacyStatementID`),
  KEY `FK_tbl_PrivacyStatement_Text_2` (`LanguageID`),
  CONSTRAINT `FK_tbl_PrivacyStatement_Text_1` FOREIGN KEY (`CustomerID`, `PrivacyStatementID`) REFERENCES `tbl_PrivacyStatement` (`CustomerID`, `PrivacyStatementID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_PrivacyStatement_Text_2` FOREIGN KEY (`LanguageID`) REFERENCES `tbl_Language` (`LanguageID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=465 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Provider`
--

DROP TABLE IF EXISTS `tbl_Provider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Provider` (
  `ProviderID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `IconUrl` varchar(255) DEFAULT NULL,
  `QueueAccount` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'flag that tells whether or not to queue membership accounts to be consumed later',
  `PartnerID` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ProviderID`),
  UNIQUE KEY `idx_Provider` (`PartnerID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ProviderTnC`
--

DROP TABLE IF EXISTS `tbl_ProviderTnC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ProviderTnC` (
  `ProviderTnCID` int(11) NOT NULL AUTO_INCREMENT,
  `ProviderID` int(11) NOT NULL,
  `TnCKey` varchar(100) NOT NULL COMMENT 'This is the key stored in messages.properties',
  `Version` int(4) NOT NULL,
  `Current` tinyint(1) NOT NULL DEFAULT '0',
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ProviderTnCID`),
  KEY `ProviderID` (`ProviderID`),
  CONSTRAINT `tbl_ProviderTnC_ibfk_1` FOREIGN KEY (`ProviderID`) REFERENCES `tbl_Provider` (`ProviderID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='This stores the terms and conditions of a provider/partner';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_PublicKey`
--

DROP TABLE IF EXISTS `tbl_PublicKey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_PublicKey` (
  `PublicKeyID` char(36) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Algorithm` varchar(200) NOT NULL,
  `Base64KeyData` varchar(1500) NOT NULL,
  `UseCode` char(4) NOT NULL,
  `Description` varchar(200) DEFAULT NULL,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `CreateDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`PublicKeyID`),
  UNIQUE KEY `Name` (`Name`),
  KEY `IDX_PublicKey_Name` (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores X509-format public keys by name';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueCorpAccountReport`
--

DROP TABLE IF EXISTS `tbl_QueueCorpAccountReport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueCorpAccountReport` (
  `QueueCorpAccountReportID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL COMMENT 'Requestor',
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT '1900-01-01 00:00:00',
  `LockedDate` datetime DEFAULT '1900-01-01 00:00:00',
  `BatchPID` char(36) DEFAULT 'xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx',
  `DevNote` varchar(100) DEFAULT NULL,
  `NumRetries` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`QueueCorpAccountReportID`),
  KEY `FK__QueueCorpAcccountReport_Customer__CustomerID` (`CustomerID`),
  KEY `FK__QueueCorpAcccountReport_Person__PersonID` (`PersonID`),
  CONSTRAINT `FK__QueueCorpAcccountReport_Customer__CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK__QueueCorpAcccountReport_Person__PersonID` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntry`
--

DROP TABLE IF EXISTS `tbl_QueueEntry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntry` (
  `QueueEntryID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `EntryGuid` char(36) DEFAULT NULL,
  `EntryID` int(11) DEFAULT NULL,
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `ExtraData` text,
  `DevNote` varchar(100) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  `MachineName` varchar(20) NOT NULL DEFAULT 'ANY',
  `NumRetries` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Processing` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`QueueEntryID`),
  KEY `IDX_tbl_QueueEntry_1` (`EntryGuid`),
  KEY `IDX_tbl_QueueEntry_2` (`EntryID`),
  KEY `IDX_tbl_QueueEntry_3` (`BatchPID`),
  KEY `IDX_tbl_QueueEntry_5` (`QueueCode`,`LockedDate`,`DequeuedDate`,`BatchPID`),
  KEY `IDX_QueueCode_DequeuedDate_CustomerID` (`QueueCode`,`DequeuedDate`,`CustomerID`),
  KEY `Idx_QueuedDate_QueueCode` (`QueuedDate`,`QueueCode`),
  KEY `Idx_CustomerIDQueuedDate` (`CustomerID`,`QueuedDate`),
  CONSTRAINT `FK_CustomerID_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryActualEmailer`
--

DROP TABLE IF EXISTS `tbl_QueueEntryActualEmailer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryActualEmailer` (
  `QueueEntryActualEmailerID` char(36) NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `Data` text,
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  `EmailFormat` char(4) NOT NULL DEFAULT 'TEX1',
  `BodyData` mediumtext,
  PRIMARY KEY (`QueueEntryActualEmailerID`),
  KEY `IDX_tbl_QueueEntryActualEmailer_BatchPID` (`BatchPID`),
  KEY `FK_tbl_QueueEntryActualEmailer_CustomerID` (`CustomerID`),
  KEY `IDX_tbl_QueueEntryActualEmailer_QueuedDate` (`QueuedDate`),
  KEY `IDX_tbl_QueueEntryActualEmailer_BatchPID_BatchPIDQueued` (`BatchPID`,`BatchPIDQueued`),
  CONSTRAINT `FK_CustomerID_QEAE` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryDirectPay`
--

DROP TABLE IF EXISTS `tbl_QueueEntryDirectPay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryDirectPay` (
  `QueueEntryDirectPayPK` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `DirectPayType` char(6) DEFAULT NULL,
  `CustomerDirectPayBankAccountPK` int(10) unsigned NOT NULL DEFAULT '0',
  `CustomerID` int(11) NOT NULL,
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `LockedDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `BatchPID` varchar(100) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  `NumRetries` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`QueueEntryDirectPayPK`),
  KEY `Idx_CustomerIDHeaderID` (`ExpenseReportHeaderID`,`CustomerID`),
  KEY `Idx_BatchId` (`BatchPID`),
  KEY `CustomerDirectPayBankAccountPK` (`CustomerDirectPayBankAccountPK`),
  CONSTRAINT `fk_QueueEntryDirectPay_1` FOREIGN KEY (`ExpenseReportHeaderID`, `CustomerID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_QueueEntryDirectPay_ibfk_1` FOREIGN KEY (`CustomerDirectPayBankAccountPK`) REFERENCES `tbl_CustomerDirectPayBankAccount` (`CustomerDirectPayBankAccountPK`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryDirectPayExportCustomer`
--

DROP TABLE IF EXISTS `tbl_QueueEntryDirectPayExportCustomer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryDirectPayExportCustomer` (
  `QueueEntryDirectPayExportCustomerPK` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `LockedDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `DevNote` varchar(100) DEFAULT NULL,
  `BatchPID` varchar(100) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) NOT NULL,
  `DirectPayType` char(6) DEFAULT NULL,
  `CustomerDirectPayBankAccountPK` int(10) unsigned NOT NULL DEFAULT '0',
  `OriginalExportCustomerID` int(11) NOT NULL DEFAULT '0',
  `CreditCardSequenceNumber1` tinyint(4) DEFAULT '-1',
  `ACHSequenceNumberMoney2Cr` tinyint(4) DEFAULT '-1',
  `ACHSequenceNumberCr2Dest` tinyint(4) DEFAULT '-1',
  `ReimbursementSequenceNumber` int(11) DEFAULT '-1' COMMENT 'Hold OutOfPocket SequenceNumbers',
  `DelayedDequeueDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `NumRetries` tinyint(4) DEFAULT NULL,
  `ProcessType` varchar(50) DEFAULT NULL COMMENT 'Holds the value of ProcessType of a TransactionCororateAccount',
  PRIMARY KEY (`QueueEntryDirectPayExportCustomerPK`),
  KEY `FK_tbl_Customer__tbl_QueueEntryDirectPayExportCustomer` (`CustomerID`),
  KEY `FK_tbl_Person__tbl_QueueEntryDirectPayExportCustomer` (`PersonID`),
  KEY `IDX_tbl_QueueEntryDirectPayExportCustomer_1` (`QueuedDate`,`QueueCode`,`DirectPayType`),
  CONSTRAINT `FK_tbl_Customer__tbl_QueueEntryDirectPayExportCustomer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_Person__tbl_QueueEntryDirectPayExportCustomer` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryDirectPayLineItem`
--

DROP TABLE IF EXISTS `tbl_QueueEntryDirectPayLineItem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryDirectPayLineItem` (
  `QueueEntryDirectPayLineItemID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `QueueEntryDirectPayPK` int(10) unsigned DEFAULT NULL,
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `QueueEntryDirectPayExportCustomerPK` int(10) unsigned DEFAULT NULL,
  `DirectPayType` char(6) DEFAULT NULL,
  `CustomerDirectPayBankAccountPK` int(10) unsigned NOT NULL DEFAULT '0',
  `CustomerID` int(11) DEFAULT NULL,
  `QueueCode` char(4) DEFAULT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `LockedDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `BatchPID` varchar(100) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`QueueEntryDirectPayLineItemID`),
  KEY `Idx_CustomerIDLineItemID` (`ExpenseReportLineItemID`,`CustomerID`),
  KEY `Idx_BatchId` (`BatchPID`),
  KEY `FK_QueueEntryDirectPayExport__QueueEntryDirectPayLineItem` (`QueueEntryDirectPayExportCustomerPK`),
  KEY `FK_tbl_QueueEntryDirectPay__tbl_QueueEntryDirectPayLineItem` (`QueueEntryDirectPayPK`),
  CONSTRAINT `FK_QueueEntryDirectPayExport__QueueEntryDirectPayLineItem` FOREIGN KEY (`QueueEntryDirectPayExportCustomerPK`) REFERENCES `tbl_QueueEntryDirectPayExportCustomer` (`QueueEntryDirectPayExportCustomerPK`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_QueueEntryDirectPay__tbl_QueueEntryDirectPayLineItem` FOREIGN KEY (`QueueEntryDirectPayPK`) REFERENCES `tbl_QueueEntryDirectPay` (`QueueEntryDirectPayPK`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryEmail`
--

DROP TABLE IF EXISTS `tbl_QueueEntryEmail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryEmail` (
  `QueueEntryEmailID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DelayedDequeueDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00' COMMENT 'The datetime before which this entry should not be processed (locked or dequeued)',
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `Data` text,
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  `ExpenseReportHeaderID` char(36) CHARACTER SET latin1 NOT NULL DEFAULT 'xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx' COMMENT 'The expense report being notified for',
  PRIMARY KEY (`QueueEntryEmailID`,`CustomerID`),
  KEY `FK_tbl_QueueEntryEmail_1` (`CustomerID`),
  KEY `IDX_tbl_QueueEntryEmail_2` (`DequeuedDate`),
  KEY `IDX_tbl_QueueEntryEmail_3` (`LockedDate`),
  KEY `IDX_tbl_QueueEntryEmail_1` (`BatchPID`,`LockedDate`,`DequeuedDate`,`QueueCode`),
  CONSTRAINT `FK_tbl_QueueEntryEmail_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryEmailDownload`
--

DROP TABLE IF EXISTS `tbl_QueueEntryEmailDownload`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryEmailDownload` (
  `QueueEntryEmailDownloadID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) DEFAULT NULL,
  `EmailUniqueID` varchar(100) DEFAULT NULL,
  `QueueCode` varchar(100) DEFAULT NULL,
  `QueuedDate` datetime NOT NULL,
  `DeQueuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `BatchPIDQueued` char(100) NOT NULL,
  `DevNote` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`QueueEntryEmailDownloadID`),
  KEY `Idx_BatchID` (`BatchPID`),
  KEY `Idx_CustomerBatchId` (`CustomerID`,`BatchPID`),
  CONSTRAINT `FK_tbl_Customer__tbl_QueueEntryEmailDownload` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryEmailNotifyInvoice`
--

DROP TABLE IF EXISTS `tbl_QueueEntryEmailNotifyInvoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryEmailNotifyInvoice` (
  `QueueEntryEmailNotifyInvoiceID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `InvoiceHeaderID` char(36) NOT NULL,
  `AssignedPersonID` int(11) DEFAULT NULL,
  `NotificationType` varchar(100) DEFAULT NULL,
  `IsRunFromReport` tinyint(1) DEFAULT '0',
  `NumTimesAlreadyNotified` int(11) DEFAULT '0',
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  `InvoiceHeaderStepID` char(36) DEFAULT NULL COMMENT 'Routing step that triggered the notification',
  `RuleID` varchar(50) DEFAULT NULL COMMENT 'Routing rule that triggered the notification',
  PRIMARY KEY (`QueueEntryEmailNotifyInvoiceID`),
  KEY `IDX_tbl_QueueEntryEmailNotifyInvoice_BatchPID` (`BatchPID`),
  KEY `IDX_tbl_QueueEntryEmailNotifyInvoice_QueueCode_DequeuedDate` (`QueueCode`,`DequeuedDate`),
  KEY `IDX_tbl_QueueEntryEmailNotifyInvoice_QueueCode_Dates_BatchPID` (`QueueCode`,`LockedDate`,`DequeuedDate`,`BatchPID`),
  KEY `FK_tbl_QueueEntryEmailNotifyInvoice_tbl_InvoiceHeader` (`CustomerID`,`InvoiceHeaderID`),
  KEY `FK_tbl_QueueEntryEmailNotifyInvoice_tbl_Person` (`CustomerID`,`AssignedPersonID`),
  CONSTRAINT `FK_tbl_QueueEntryEmailNotifyInvoice_tbl_InvoiceHeader` FOREIGN KEY (`CustomerID`, `InvoiceHeaderID`) REFERENCES `tbl_InvoiceHeader` (`CustomerID`, `InvoiceHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_QueueEntryEmailNotifyInvoice_tbl_Person` FOREIGN KEY (`CustomerID`, `AssignedPersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryExpenseExport`
--

DROP TABLE IF EXISTS `tbl_QueueEntryExpenseExport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryExpenseExport` (
  `QueueEntryExpenseExportID` int(11) NOT NULL AUTO_INCREMENT,
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `BatchPIDQueued` char(255) NOT NULL,
  `NumRetries` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`QueueEntryExpenseExportID`),
  KEY `idx_tbl_QueueEntryExpense_1` (`ExpenseReportHeaderID`,`CustomerID`),
  KEY `idx_tbl_QueueEntryExpense_3` (`BatchPIDQueued`),
  KEY `idx_tbl_QueueEntryExpense_2` (`BatchPID`,`LockedDate`,`DequeuedDate`,`QueuedDate`),
  CONSTRAINT `FK_tbl_QueueEntryExpense_1` FOREIGN KEY (`ExpenseReportHeaderID`, `CustomerID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryExpenseExport2`
--

DROP TABLE IF EXISTS `tbl_QueueEntryExpenseExport2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryExpenseExport2` (
  `QueueEntryExpenseExportID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `QueueEntryCexpID` int(11) NOT NULL COMMENT 'QueueEntryID of the export button click',
  `QueueEntryBatchPid` char(36) NOT NULL COMMENT 'BatchPID of the export button click',
  `QueueEntryString` varchar(255) DEFAULT NULL COMMENT 'Full path and name of ack file',
  `MachineName` varchar(20) NOT NULL DEFAULT 'ANY',
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DelayedDequeueDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `BatchPIDQueued` varchar(255) DEFAULT NULL,
  `NumRetries` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `DevNote` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`QueueEntryExpenseExportID`),
  KEY `IDX_tbl_QueueEntryExpenseExport2_QueueCode` (`QueueCode`),
  KEY `IDX_tbl_QueueEntryExpenseExport2_BatchPID` (`BatchPID`),
  KEY `FK_tbl_QueueEntryExpenseExport2__tbl_Customer` (`CustomerID`),
  KEY `FK_tbl_QueueEntryExpenseExport2__tbl_QueueEntry` (`QueueEntryCexpID`),
  CONSTRAINT `FK_tbl_QueueEntryExpenseExport2__tbl_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_QueueEntryExpenseExport2__tbl_QueueEntry` FOREIGN KEY (`QueueEntryCexpID`) REFERENCES `tbl_QueueEntry` (`QueueEntryID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryExpenseTransactionPreLoadProcess`
--

DROP TABLE IF EXISTS `tbl_QueueEntryExpenseTransactionPreLoadProcess`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryExpenseTransactionPreLoadProcess` (
  `QueueEntryExpenseTransactionPreLoadProcessID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `ExpenseTransactionPreLoadID` int(11) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  `OrigInputFileName` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`QueueEntryExpenseTransactionPreLoadProcessID`),
  KEY `FK_tbl_QueueEntryExpenseTransactionPreLoadProcess_CustomerID` (`CustomerID`),
  KEY `FK_tbl_QueueEntryExpenseTransactionPreLoadProcess_PreLoadID` (`ExpenseTransactionPreLoadID`),
  KEY `IDX_tbl_QueueEntryExpenseTransactionPreLoadProcess_QueuedDate` (`QueuedDate`),
  CONSTRAINT `FK_tbl_QueueEntryExpenseTransactionPreLoadProcess_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_QueueEntryExpenseTransactionPreLoadProcess_PreLoadID` FOREIGN KEY (`ExpenseTransactionPreLoadID`) REFERENCES `tbl_ExpenseTransaction_PreLoad` (`ExpenseTransactionPreLoadID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryManagedReporting`
--

DROP TABLE IF EXISTS `tbl_QueueEntryManagedReporting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryManagedReporting` (
  `QueueEntryManagedReportingID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `Data` text,
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`QueueEntryManagedReportingID`),
  KEY `FK_tbl_QueueEntryManagedReporting_tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_QueueEntryManagedReporting_tbl_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryNetZeroReport`
--

DROP TABLE IF EXISTS `tbl_QueueEntryNetZeroReport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryNetZeroReport` (
  `QueueEntryNetZeroReportID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `ExpenseTransactionID` int(11) NOT NULL,
  `ExpenseReportHeaderID` char(36) NOT NULL DEFAULT '',
  `CurrencyCodeSpent` char(4) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `Data` text,
  `DevNote` varchar(100) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`QueueEntryNetZeroReportID`,`CustomerID`,`ExpenseTransactionID`),
  KEY `FK_tbl_QueueEntryNetZeroReport_1` (`CustomerID`),
  KEY `IDX_tbl_QueueEntryNetZeroReport_1` (`ExpenseTransactionID`),
  KEY `IDX_tbl_QueueEntryNetZeroReport_2` (`PersonID`),
  KEY `IDX_tbl_QueueEntryNetZeroReport_3` (`BatchPID`),
  KEY `IDX_tbl_QueueEntryNetZeroReport_4` (`QueueCode`,`DequeuedDate`,`LockedDate`),
  KEY `IDX_tbl_QueueEntryNetZeroReport_5` (`DequeuedDate`,`LockedDate`),
  CONSTRAINT `FK_tbl_QueueEntryNetZeroReport_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_QueueEntryNetZeroReport_2` FOREIGN KEY (`ExpenseTransactionID`) REFERENCES `tbl_ExpenseTransaction` (`ExpenseTransactionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_QueueEntryNetZeroReport_3` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryNewInvoice`
--

DROP TABLE IF EXISTS `tbl_QueueEntryNewInvoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryNewInvoice` (
  `QueueEntryNewInvoiceID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) DEFAULT NULL,
  `EntryEmailID` varchar(100) DEFAULT NULL,
  `EmailUniqueID` varchar(100) DEFAULT NULL,
  `QueueCode` char(4) DEFAULT NULL,
  `QueuedDate` datetime NOT NULL,
  `DeQueuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `BatchPIDQueued` char(100) NOT NULL,
  `InvoiceID` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`QueueEntryNewInvoiceID`),
  KEY `Idx_BatchID` (`BatchPID`),
  KEY `Idx_CustomerBatchId` (`CustomerID`,`BatchPID`),
  CONSTRAINT `FK_tbl_Customer__tbl_QueueEntryNewInvoice` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryPayment`
--

DROP TABLE IF EXISTS `tbl_QueueEntryPayment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryPayment` (
  `QueueEntryPaymentID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `EntryExpenseReportHeaderID` char(36) NOT NULL,
  `PersonIDOwner` int(11) NOT NULL,
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT '1900-01-01 00:00:00',
  `LockedDate` datetime DEFAULT '1900-01-01 00:00:00',
  `BatchPID` char(36) DEFAULT 'xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx',
  `DevNote` varchar(100) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) NOT NULL,
  `NumRetries` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`QueueEntryPaymentID`),
  KEY `FK_QueueEntryPayment_1` (`EntryExpenseReportHeaderID`,`CustomerID`),
  KEY `IDX_QueueEntryPayment_BatchPID` (`BatchPID`),
  KEY `IDX_QueueEntryPayment_PersonIDBatchPID` (`PersonIDOwner`,`BatchPID`),
  CONSTRAINT `FK_QueueEntryPayment_1` FOREIGN KEY (`EntryExpenseReportHeaderID`, `CustomerID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryPrototype`
--

DROP TABLE IF EXISTS `tbl_QueueEntryPrototype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryPrototype` (
  `QueueEntryPrototypeID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `Data` text,
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`QueueEntryPrototypeID`,`CustomerID`),
  KEY `CustomerIndex` (`CustomerID`),
  KEY `BatchPID` (`BatchPID`),
  CONSTRAINT `tbl_QueueEntryPrototype_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryReceipts`
--

DROP TABLE IF EXISTS `tbl_QueueEntryReceipts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryReceipts` (
  `QueueEntryReceiptsID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Synthetic primary key',
  `CustomerID` int(11) NOT NULL,
  `ReceiptInputID` char(36) CHARACTER SET latin1 NOT NULL COMMENT 'A guid identifying the input object that may contain receipt images (e.g., an email)',
  `InputItemID` int(11) NOT NULL COMMENT 'The index of the actual element in the input (e.g., attachment index in an email)',
  `QueueType` char(4) NOT NULL,
  `QueueCode` char(4) NOT NULL,
  `S3FileName` varchar(300) DEFAULT NULL,
  `S3MetadataName` varchar(400) DEFAULT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `DevNote` varchar(100) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) NOT NULL,
  `NumRetries` tinyint(4) NOT NULL,
  PRIMARY KEY (`QueueEntryReceiptsID`),
  KEY `IDX_tbl_QueueEntryReceipts_CustomerID_QueueType` (`CustomerID`,`QueueType`),
  KEY `IDX_tbl_QueueEntryReceipts_ReceiptID` (`ReceiptInputID`),
  KEY `IDX_tbl_QueueEntryReceipts_ReceiptID_QueueCode` (`ReceiptInputID`,`QueueCode`),
  KEY `Idx_QueueCodeQueueTypeLockedDate` (`QueueCode`,`QueueType`,`LockedDate`),
  KEY `IDX_tbl_QueueEntryReceipts_DequeuedDate` (`DequeuedDate`),
  CONSTRAINT `FK_tbl_QueueEntryReceipts_Customer_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='State information about a barcoded receipt file';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryRequeueReports`
--

DROP TABLE IF EXISTS `tbl_QueueEntryRequeueReports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryRequeueReports` (
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` varchar(100) DEFAULT NULL,
  `Status` char(4) DEFAULT NULL,
  KEY `idx_QueueEntryRequeueReports_1` (`BatchPID`),
  KEY `fk_QueueEntryRequeueReports_1` (`ExpenseReportHeaderID`,`CustomerID`),
  CONSTRAINT `fk_QueueEntryRequeueReports_1` FOREIGN KEY (`ExpenseReportHeaderID`, `CustomerID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryRouting`
--

DROP TABLE IF EXISTS `tbl_QueueEntryRouting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryRouting` (
  `QueueEntryRoutingID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `ExpenseReportHeaderID` char(36) NOT NULL DEFAULT '',
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `Data` text,
  `DevNote` varchar(100) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`QueueEntryRoutingID`),
  KEY `FK_tbl_QueueEntryRouting_1` (`CustomerID`),
  KEY `IDX_tbl_QueueEntryRouting_1` (`ExpenseReportHeaderID`),
  KEY `IDX_tbl_QueueEntryRouting_2` (`BatchPID`),
  KEY `IDX_tbl_QueueEntryRouting_3` (`QueueCode`,`DequeuedDate`,`LockedDate`),
  KEY `IDX_tbl_QueueEntryRouting_4` (`DequeuedDate`,`LockedDate`,`BatchPID`,`QueuedDate`),
  CONSTRAINT `FK_tbl_QueueEntryRouting_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_QueueEntryRouting_2` FOREIGN KEY (`ExpenseReportHeaderID`) REFERENCES `tbl_ExpenseReportHeader` (`ExpenseReportHeaderID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntrySolrIndexing`
--

DROP TABLE IF EXISTS `tbl_QueueEntrySolrIndexing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntrySolrIndexing` (
  `QueueEntrySolrIndexingID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `IndexType` varchar(100) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`QueueEntrySolrIndexingID`),
  KEY `FK_tbl_QueueEntrySolrIndexing_tbl_Customer` (`CustomerID`),
  KEY `idx_BatchPIDQueuedDate` (`BatchPID`,`QueuedDate`),
  CONSTRAINT `FK_tbl_QueueEntrySolrIndexing_tbl_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueEntryYodlee`
--

DROP TABLE IF EXISTS `tbl_QueueEntryYodlee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueEntryYodlee` (
  `QueueEntryYodleeID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `QueueCode` char(4) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `Data` text,
  `BatchPIDQueued` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`QueueEntryYodleeID`,`CustomerID`),
  KEY `FK_tbl_QueueEntryYodlee_1` (`CustomerID`),
  KEY `Idx_QueueEntryYodlee_BatchId` (`BatchPID`),
  CONSTRAINT `tbl_QueueEntryYodlee_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueImageRequestHeader`
--

DROP TABLE IF EXISTS `tbl_QueueImageRequestHeader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueImageRequestHeader` (
  `QueueImageRequestHeaderID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `FileName` char(40) NOT NULL,
  `RequestorID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1=New, 2=InProgress, 3=Ready, 4=Deleted',
  `BatchPID` char(36) DEFAULT NULL,
  `QueuedDate` datetime NOT NULL,
  `DeQueuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `DeletedDate` datetime DEFAULT NULL,
  `BatchPIDDeleted` char(36) DEFAULT NULL,
  PRIMARY KEY (`QueueImageRequestHeaderID`),
  KEY `Idx_BatchID` (`BatchPID`),
  KEY `Idx_CustomerBatchId` (`CustomerID`,`BatchPID`),
  KEY `FK_tbl_Person__tbl_QueueImageRequestHeader` (`RequestorID`),
  CONSTRAINT `FK_tbl_Customer__tbl_QueueImageRequestHeader` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_Person__tbl_QueueImageRequestHeader` FOREIGN KEY (`RequestorID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueueImageRequestList`
--

DROP TABLE IF EXISTS `tbl_QueueImageRequestList`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueueImageRequestList` (
  `QueueImageRequestHeaderID` int(10) unsigned NOT NULL,
  `ItemID` char(36) NOT NULL,
  `ItemType` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1=Expense, 2=Invoice.',
  `SortOrder` tinyint(4) DEFAULT '0' COMMENT 'Field for preferred sorting when output',
  PRIMARY KEY (`QueueImageRequestHeaderID`,`ItemID`),
  CONSTRAINT `FK_tbl_QueueImageRequestHeader__tbl_QueueImageRequestList` FOREIGN KEY (`QueueImageRequestHeaderID`) REFERENCES `tbl_QueueImageRequestHeader` (`QueueImageRequestHeaderID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_QueuePdfToSwf`
--

DROP TABLE IF EXISTS `tbl_QueuePdfToSwf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_QueuePdfToSwf` (
  `QueuePdfToSwfID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) NOT NULL,
  `Type` varchar(4) NOT NULL COMMENT 'Expense - EXP, Invoice - INV',
  `ExpenseReportHeaderID` char(36) DEFAULT NULL,
  `InvoiceHeaderID` char(36) DEFAULT NULL,
  `ExpenseTransactionID` int(11) DEFAULT NULL,
  `RetryCount` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`QueuePdfToSwfID`),
  KEY `IDX_tbl_QueuePdfToSwf_BatchPID` (`BatchPID`),
  KEY `IDX_tbl_QueuePdfToSwf_Dates_BatchPID` (`LockedDate`,`DequeuedDate`,`BatchPID`),
  KEY `FK_tbl_QueuePdfToSwf_tbl_ExpenseRepoHeader` (`CustomerID`,`ExpenseReportHeaderID`),
  KEY `FK_tbl_QueuePdfToSwf_tbl_InvHeader` (`CustomerID`,`InvoiceHeaderID`),
  KEY `FK_tbl_QueuePdfToSwf_tbl_ExpTrans` (`CustomerID`,`ExpenseTransactionID`),
  CONSTRAINT `FK_tbl_QueuePdfToSwf_tbl_ExpTrans` FOREIGN KEY (`CustomerID`, `ExpenseTransactionID`) REFERENCES `tbl_ExpenseTransaction` (`CustomerID`, `ExpenseTransactionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_QueuePdfToSwf_tbl_ExpenseRepoHeader` FOREIGN KEY (`CustomerID`, `ExpenseReportHeaderID`) REFERENCES `tbl_ExpenseReportHeader` (`CustomerID`, `ExpenseReportHeaderID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_QueuePdfToSwf_tbl_InvHeader` FOREIGN KEY (`CustomerID`, `InvoiceHeaderID`) REFERENCES `tbl_InvoiceHeader` (`CustomerID`, `InvoiceHeaderID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ReceiveDataQueue`
--

DROP TABLE IF EXISTS `tbl_ReceiveDataQueue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ReceiveDataQueue` (
  `ReceiveDataQueueID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `FileGUID` char(36) NOT NULL,
  `QueueCode` char(4) NOT NULL,
  `DataType` varchar(20) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) NOT NULL,
  `Note` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`ReceiveDataQueueID`),
  KEY `FK_tbl_BatchProcess_FileGUID` (`FileGUID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ReportDefinition`
--

DROP TABLE IF EXISTS `tbl_ReportDefinition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ReportDefinition` (
  `ReportDefinitionID` int(11) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Description` varchar(200) NOT NULL,
  `ReportType` char(3) NOT NULL DEFAULT 'EXP',
  `ScreenObjectFlexID_Name` varchar(50) DEFAULT NULL COMMENT 'FlexID of Notification Name - For Language Compliance',
  `ScreenObjectFlexID_Description` varchar(100) DEFAULT NULL COMMENT 'FlexID of Notification Description - For Language Compliance',
  `IsStandard` tinyint(4) NOT NULL DEFAULT '0',
  `IsScheduled` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ReportDefinitionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ReportDefinitionColumn`
--

DROP TABLE IF EXISTS `tbl_ReportDefinitionColumn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ReportDefinitionColumn` (
  `ReportDefinitionColumnID` int(11) NOT NULL AUTO_INCREMENT,
  `ReportDefinitionID` int(11) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Label` varchar(45) NOT NULL,
  `Type` varchar(30) NOT NULL,
  `IsAbleToTotal` tinyint(4) NOT NULL,
  `IsAbleToGroup` tinyint(4) NOT NULL,
  `ColumnWidth` smallint(6) NOT NULL,
  `IsHidden` tinyint(4) NOT NULL,
  `SortOrder` mediumint(9) NOT NULL,
  `IsMercuryHidden` tinyint(4) NOT NULL,
  `IsPrimaryFilter` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ReportDefinitionColumnID`),
  KEY `FK_tbl_ReportDefinitionColumn_1` (`ReportDefinitionID`),
  CONSTRAINT `tbl_ReportDefinitionColumn_ibfk_1` FOREIGN KEY (`ReportDefinitionID`) REFERENCES `tbl_ReportDefinition` (`ReportDefinitionID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1223 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ReportDefinitionFilter`
--

DROP TABLE IF EXISTS `tbl_ReportDefinitionFilter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ReportDefinitionFilter` (
  `ReportDefinitionFilterID` int(11) NOT NULL AUTO_INCREMENT,
  `ReportDefinitionID` int(11) NOT NULL,
  `FilterType` varchar(50) NOT NULL,
  `Label` varchar(50) NOT NULL,
  `IsRequired` tinyint(4) NOT NULL,
  `isDynamic` tinyint(4) NOT NULL DEFAULT '0',
  `FilterColumn` tinyint(4) NOT NULL,
  `Sort` mediumint(9) NOT NULL,
  `StoredProcParamNum` tinyint(4) NOT NULL,
  `ReportDefinitionColumnID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ReportDefinitionFilterID`),
  KEY `FK_tbl_ReportDefinitionFilter_1` (`ReportDefinitionID`),
  KEY `IDX_tbl_ReportDefinitionFilter_1` (`ReportDefinitionFilterID`,`ReportDefinitionID`),
  KEY `FK_ReportDefinitionColumnID` (`ReportDefinitionColumnID`),
  CONSTRAINT `tbl_ReportDefinitionFilter_ibfk_1` FOREIGN KEY (`ReportDefinitionID`) REFERENCES `tbl_ReportDefinition` (`ReportDefinitionID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_ReportDefinitionFilter_ibfk_2` FOREIGN KEY (`ReportDefinitionColumnID`) REFERENCES `tbl_ReportDefinitionColumn` (`ReportDefinitionColumnID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=461 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ReportDefinitionFilterValues`
--

DROP TABLE IF EXISTS `tbl_ReportDefinitionFilterValues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ReportDefinitionFilterValues` (
  `CustomerID` int(11) NOT NULL,
  `ReportDefinitionID` int(11) NOT NULL,
  `InstanceNumber` mediumint(9) NOT NULL,
  `ReportDefinitionFilterID` int(11) NOT NULL,
  `valueInt` int(11) DEFAULT NULL,
  `valueString` varchar(50) DEFAULT NULL,
  `valueDate` datetime DEFAULT NULL,
  PRIMARY KEY (`CustomerID`,`ReportDefinitionID`,`InstanceNumber`,`ReportDefinitionFilterID`),
  KEY `FK_tbl_ReportDefinitionFilterValues_2` (`ReportDefinitionFilterID`,`ReportDefinitionID`),
  CONSTRAINT `tbl_ReportDefinitionFilterValues_ibfk_1` FOREIGN KEY (`CustomerID`, `ReportDefinitionID`, `InstanceNumber`) REFERENCES `tbl_ReportDefinitionInstance` (`CustomerID`, `ReportDefinitionID`, `InstanceNumber`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_ReportDefinitionFilterValues_ibfk_2` FOREIGN KEY (`ReportDefinitionFilterID`, `ReportDefinitionID`) REFERENCES `tbl_ReportDefinitionFilter` (`ReportDefinitionFilterID`, `ReportDefinitionID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ReportDefinitionInstance`
--

DROP TABLE IF EXISTS `tbl_ReportDefinitionInstance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ReportDefinitionInstance` (
  `CustomerID` int(11) NOT NULL,
  `ReportDefinitionID` int(11) NOT NULL,
  `InstanceNumber` mediumint(9) NOT NULL,
  `Schedule` varchar(50) NOT NULL,
  PRIMARY KEY (`CustomerID`,`ReportDefinitionID`,`InstanceNumber`),
  CONSTRAINT `tbl_ReportDefinitionInstance_ibfk_1` FOREIGN KEY (`CustomerID`, `ReportDefinitionID`) REFERENCES `tbl_Reporting` (`CustomerID`, `ReportDefinitionID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ReportDefinitionStep`
--

DROP TABLE IF EXISTS `tbl_ReportDefinitionStep`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ReportDefinitionStep` (
  `CustomerID` int(11) NOT NULL,
  `ReportDefinitionID` int(11) NOT NULL,
  `InstanceNumber` mediumint(9) NOT NULL,
  `Step` mediumint(9) NOT NULL,
  `Type` varchar(15) NOT NULL,
  `Value` varchar(100) NOT NULL,
  PRIMARY KEY (`CustomerID`,`ReportDefinitionID`,`InstanceNumber`,`Step`),
  CONSTRAINT `tbl_ReportDefinitionStep_ibfk_1` FOREIGN KEY (`CustomerID`, `ReportDefinitionID`, `InstanceNumber`) REFERENCES `tbl_ReportDefinitionInstance` (`CustomerID`, `ReportDefinitionID`, `InstanceNumber`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ReportMill`
--

DROP TABLE IF EXISTS `tbl_ReportMill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ReportMill` (
  `CustomerID` int(11) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `RptText` mediumtext NOT NULL,
  PRIMARY KEY (`CustomerID`,`Type`),
  CONSTRAINT `FK_tbl_Reporting_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ReportRun`
--

DROP TABLE IF EXISTS `tbl_ReportRun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ReportRun` (
  `ReportRunID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ReportDefinitionID` int(11) NOT NULL,
  `DynamicFilter` text,
  `InstanceNumber` mediumint(9) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `StartTime` datetime DEFAULT NULL,
  `FinishTime` datetime DEFAULT NULL,
  PRIMARY KEY (`ReportRunID`),
  KEY `FK_tbl_ReportRun_1` (`CustomerID`,`ReportDefinitionID`,`InstanceNumber`),
  KEY `idx_tbl_ReportRun_StartTime` (`StartTime`),
  CONSTRAINT `tbl_ReportRun_ibfk_1` FOREIGN KEY (`CustomerID`, `ReportDefinitionID`, `InstanceNumber`) REFERENCES `tbl_ReportDefinitionInstance` (`CustomerID`, `ReportDefinitionID`, `InstanceNumber`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ReportScheduled`
--

DROP TABLE IF EXISTS `tbl_ReportScheduled`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ReportScheduled` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `ReportDefinitionID` int(11) NOT NULL,
  `InstanceNumber` mediumint(9) NOT NULL,
  `Status` char(2) NOT NULL COMMENT 'TG - triggered or CP - Completed',
  `CreateDate` datetime NOT NULL,
  `NextFireTime` datetime NOT NULL,
  `ActualFireTime` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `BatchPIDQueued` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_tbl_ReportScheduled_2` (`CustomerID`,`ReportDefinitionID`,`InstanceNumber`),
  KEY `IDX_tbl_ReportScheduled_1` (`BatchPID`),
  KEY `IDX_Status` (`Status`),
  CONSTRAINT `FK_tbl_ReportScheduled_1` FOREIGN KEY (`CustomerID`, `ReportDefinitionID`, `InstanceNumber`) REFERENCES `tbl_ReportDefinitionInstance` (`CustomerID`, `ReportDefinitionID`, `InstanceNumber`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ReportSecurity`
--

DROP TABLE IF EXISTS `tbl_ReportSecurity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ReportSecurity` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `ReportDefinitionID` int(11) NOT NULL,
  `FilterText` varchar(1000) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UK_ReportSecurity_1` (`CustomerID`,`PersonID`,`ReportDefinitionID`)
) ENGINE=InnoDB AUTO_INCREMENT=1738 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Report_Entity`
--

DROP TABLE IF EXISTS `tbl_Report_Entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Report_Entity` (
  `CustomerID` int(11) NOT NULL,
  `ReportDefinitionID` int(11) NOT NULL,
  `EntityID` int(11) NOT NULL,
  `RoleID` int(11) NOT NULL,
  `Status` tinyint(4) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`CustomerID`,`ReportDefinitionID`,`EntityID`,`RoleID`),
  KEY `FK_tbl_Report_Entity_2` (`EntityID`,`CustomerID`),
  KEY `FK_tbl_Report_Entity_3` (`RoleID`,`CustomerID`),
  CONSTRAINT `FK_tbl_Report_Entity_1` FOREIGN KEY (`CustomerID`, `ReportDefinitionID`) REFERENCES `tbl_Reporting` (`CustomerID`, `ReportDefinitionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Report_Entity_2` FOREIGN KEY (`EntityID`, `CustomerID`) REFERENCES `tbl_Entity` (`EntityID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Report_Entity_3` FOREIGN KEY (`RoleID`, `CustomerID`) REFERENCES `tbl_Role` (`RoleID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Report_Person`
--

DROP TABLE IF EXISTS `tbl_Report_Person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Report_Person` (
  `CustomerID` int(11) NOT NULL,
  `ReportDefinitionID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `OptedOut` tinyint(4) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`CustomerID`,`ReportDefinitionID`,`PersonID`),
  KEY `FK_tbl_Report_Person_2` (`PersonID`,`CustomerID`),
  CONSTRAINT `FK_tbl_Report_Person_1` FOREIGN KEY (`CustomerID`, `ReportDefinitionID`) REFERENCES `tbl_Reporting` (`CustomerID`, `ReportDefinitionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Report_Person_2` FOREIGN KEY (`PersonID`, `CustomerID`) REFERENCES `tbl_Person` (`PersonID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Reporting`
--

DROP TABLE IF EXISTS `tbl_Reporting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Reporting` (
  `CustomerID` int(11) NOT NULL,
  `ReportDefinitionID` int(11) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `GroupName` varchar(30) DEFAULT NULL,
  `SortOrder` mediumint(9) NOT NULL,
  `IsInquiry` tinyint(4) NOT NULL,
  `IsAnalytics` tinyint(4) DEFAULT NULL,
  `CanUserOptOut` tinyint(4) NOT NULL,
  `Description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`,`ReportDefinitionID`),
  KEY `FK_tbl_Reporting_2` (`ReportDefinitionID`),
  CONSTRAINT `tbl_Reporting_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `tbl_Reporting_ibfk_2` FOREIGN KEY (`ReportDefinitionID`) REFERENCES `tbl_ReportDefinition` (`ReportDefinitionID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ReportingToken`
--

DROP TABLE IF EXISTS `tbl_ReportingToken`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ReportingToken` (
  `ReportingTokenID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `Token` char(36) NOT NULL,
  `CreateDate` datetime NOT NULL,
  PRIMARY KEY (`ReportingTokenID`),
  KEY `FK_ReportingToken2` (`CustomerID`,`PersonID`),
  KEY `idx_Token` (`Token`),
  CONSTRAINT `FK_ReportingToken2` FOREIGN KEY (`CustomerID`, `PersonID`) REFERENCES `tbl_Person` (`CustomerID`, `PersonID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=571251 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_Role`
--

DROP TABLE IF EXISTS `tbl_Role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_Role` (
  `RoleID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `DisplayName` char(50) NOT NULL DEFAULT 'NONE',
  `IsUsedInRules` tinyint(1) NOT NULL DEFAULT '1',
  `Description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`RoleID`),
  KEY `FK_Role_1` (`CustomerID`),
  KEY `idx_tbl_Role_1` (`RoleID`,`CustomerID`),
  CONSTRAINT `FK_Role_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_RoleLanguage`
--

DROP TABLE IF EXISTS `tbl_RoleLanguage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_RoleLanguage` (
  `RoleLanguageID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RoleID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `LanguageID` int(11) NOT NULL,
  `DisplayName` varchar(50) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`RoleLanguageID`),
  UNIQUE KEY `UK_RoleLanguage_1` (`RoleID`,`CustomerID`,`LanguageID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `LanguageID` (`LanguageID`),
  CONSTRAINT `tbl_RoleLanguage_ibfk_1` FOREIGN KEY (`RoleID`, `CustomerID`) REFERENCES `tbl_Role` (`RoleID`, `CustomerID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_RoleLanguage_ibfk_2` FOREIGN KEY (`LanguageID`) REFERENCES `tbl_Language` (`LanguageID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=22622 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_RuleGroupLock`
--

DROP TABLE IF EXISTS `tbl_RuleGroupLock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_RuleGroupLock` (
  `RuleGroupLockID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `HeaderID` varchar(36) NOT NULL,
  `GroupName` varchar(62) NOT NULL,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `CreateDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`RuleGroupLockID`),
  KEY `IDX_RuleGroupLock` (`CustomerID`,`HeaderID`),
  CONSTRAINT `FK_tbl_RuleGroupLock_tbl_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Temporary locking table for invoice rule groups';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ScreenObject`
--

DROP TABLE IF EXISTS `tbl_ScreenObject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ScreenObject` (
  `ScreenObjectID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `FlexID` varchar(100) DEFAULT NULL,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `MobileFlag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `HasValueStringLengthLimit` tinyint(4) DEFAULT NULL COMMENT 'If 1 it ensures no foreign language translation is longer than the original English ScreenObjectDescription',
  PRIMARY KEY (`ScreenObjectID`),
  UNIQUE KEY `IDX_UNIQUE_tbl_ScreenObject_CustomerID_FlexID` (`CustomerID`,`FlexID`),
  KEY `IDX_tbl_ScreenObject_FlexID` (`FlexID`),
  CONSTRAINT `FK_ScreenObject_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ScreenObjectDescription`
--

DROP TABLE IF EXISTS `tbl_ScreenObjectDescription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ScreenObjectDescription` (
  `ScreenObjectID` int(11) NOT NULL,
  `LanguageID` int(11) NOT NULL,
  `TheValue` varchar(510) NOT NULL,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CustomerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ScreenObjectID`,`LanguageID`),
  KEY `FK_ScreenObjectDescription_2` (`LanguageID`),
  CONSTRAINT `FK_ScreenObjectDescription_1` FOREIGN KEY (`ScreenObjectID`) REFERENCES `tbl_ScreenObject` (`ScreenObjectID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ScreenObjectDescription_2` FOREIGN KEY (`LanguageID`) REFERENCES `tbl_Language` (`LanguageID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ScriptConverterConfig`
--

DROP TABLE IF EXISTS `tbl_ScriptConverterConfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ScriptConverterConfig` (
  `ScriptConverterConfigID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `FeedID` int(11) NOT NULL,
  `InputDirectory` varchar(255) NOT NULL,
  `FilePattern` varchar(255) DEFAULT NULL,
  `OutputDirectory` varchar(255) NOT NULL,
  `ScriptPath` varchar(255) NOT NULL,
  `IsEncrypted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ScriptConverterConfigID`),
  KEY `FK_CustomerFeed` (`CustomerID`,`FeedID`),
  CONSTRAINT `FK_CustomerFeed` FOREIGN KEY (`CustomerID`, `FeedID`) REFERENCES `tbl_Feed` (`CustomerID`, `FeedID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_SendDataQueue`
--

DROP TABLE IF EXISTS `tbl_SendDataQueue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_SendDataQueue` (
  `SendDataQueueID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `DataType` varchar(20) NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `DequeuedDate` datetime DEFAULT NULL,
  `LockedDate` datetime DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `BatchPIDQueued` varchar(100) NOT NULL,
  PRIMARY KEY (`SendDataQueueID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_SolVersions`
--

DROP TABLE IF EXISTS `tbl_SolVersions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_SolVersions` (
  `SolID` int(11) NOT NULL,
  `SolFilename` varchar(50) NOT NULL,
  `ValidFromDate` datetime DEFAULT NULL,
  PRIMARY KEY (`SolID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_SortingCodeSubstitution`
--

DROP TABLE IF EXISTS `tbl_SortingCodeSubstitution`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_SortingCodeSubstitution` (
  `SortingCodeSubstitutionID` int(11) NOT NULL AUTO_INCREMENT,
  `SortingCodeOriginal` int(6) NOT NULL,
  `SortingCodeNew` int(6) NOT NULL,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`SortingCodeSubstitutionID`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_StagedTransaction`
--

DROP TABLE IF EXISTS `tbl_StagedTransaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_StagedTransaction` (
  `StagedTransactionID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `FeedID` int(11) DEFAULT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `PersonUniqueId` varchar(50) DEFAULT NULL,
  `FeedTransactionUniqueID` varchar(50) DEFAULT NULL,
  `TransactionDate` datetime NOT NULL,
  `StatementDate` datetime DEFAULT NULL,
  `Status` char(4) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `VendorName` varchar(255) DEFAULT NULL,
  `AmountSpent` decimal(11,2) DEFAULT '0.00',
  `AmountOriginal` decimal(11,2) NOT NULL,
  `CurrencyCodeSpent` varchar(4) NOT NULL,
  `CurrencyCodeOriginal` varchar(4) NOT NULL,
  `TransactionCorporateAccountID` int(10) unsigned DEFAULT '0',
  `IsFirmPaid` tinyint(4) DEFAULT NULL,
  `isDisableRowButton` tinyint(4) NOT NULL DEFAULT '0',
  `IsDeletable` tinyint(4) DEFAULT NULL,
  `IsNeededReceipt` tinyint(4) DEFAULT NULL,
  `IsAmountDisabled` tinyint(4) DEFAULT NULL,
  `IsCurrencyDisabled` tinyint(4) DEFAULT NULL,
  `CountryAlpha2` char(12) DEFAULT NULL,
  `AuthorizationID` varchar(50) DEFAULT NULL,
  `CreateDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`StagedTransactionID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `PersonID` (`PersonID`),
  KEY `FeedID` (`FeedID`),
  KEY `TransactionCorporateAccountID` (`TransactionCorporateAccountID`),
  CONSTRAINT `tbl_StagedTransaction_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `tbl_StagedTransaction_ibfk_2` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_StagedTransaction_ibfk_3` FOREIGN KEY (`FeedID`) REFERENCES `tbl_Feed` (`FeedID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_StagedTransaction_ibfk_4` FOREIGN KEY (`TransactionCorporateAccountID`) REFERENCES `tbl_TransactionCorporateAccount` (`TransactionCorporateAccountID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_StagedTransactionError`
--

DROP TABLE IF EXISTS `tbl_StagedTransactionError`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_StagedTransactionError` (
  `StagedTransactionErrorID` int(11) NOT NULL AUTO_INCREMENT,
  `StagedTransactionID` int(11) DEFAULT NULL,
  `CustomerID` int(11) NOT NULL,
  `ErrorTypeID` tinyint(4) NOT NULL,
  `CreateDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`StagedTransactionErrorID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `ErrorTypeID` (`ErrorTypeID`),
  KEY `tbl_StagedTransactionError_ibfk_1` (`StagedTransactionID`),
  CONSTRAINT `tbl_StagedTransactionError_ibfk_1` FOREIGN KEY (`StagedTransactionID`) REFERENCES `tbl_StagedTransaction` (`StagedTransactionID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_StagedTransactionError_ibfk_2` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `tbl_StagedTransactionError_ibfk_3` FOREIGN KEY (`ErrorTypeID`) REFERENCES `tbl_ExpenseTransaction_PreLoadErrorType` (`ExpenseTransactionPreloadErrorTypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_State`
--

DROP TABLE IF EXISTS `tbl_State`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_State` (
  `StateID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `Country_Alpha2` char(12) NOT NULL,
  `Name` varchar(120) NOT NULL,
  `Status` char(4) NOT NULL COMMENT 'ACT, DEL',
  `Type` char(4) NOT NULL COMMENT 'DEF, NONE, UNKNOWN',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`StateID`),
  KEY `FK_tbl_State_1` (`CustomerID`),
  KEY `FK_tbl_State_2` (`Country_Alpha2`),
  KEY `idx_UpdateDate` (`UpdateDate`),
  KEY `IDX_tbl_State_Status` (`Status`),
  CONSTRAINT `FK_tbl_State_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_State_2` FOREIGN KEY (`Country_Alpha2`) REFERENCES `tbl_Country` (`Alpha2`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=386 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_StateLanguage`
--

DROP TABLE IF EXISTS `tbl_StateLanguage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_StateLanguage` (
  `StateLanguageID` int(11) NOT NULL AUTO_INCREMENT,
  `StateID` int(11) NOT NULL,
  `LanguageID` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`StateLanguageID`),
  UNIQUE KEY `UK_StateLanguage_StateID_LanguageID` (`StateID`,`LanguageID`),
  KEY `IDX_StateLanguage_StateID` (`StateID`),
  KEY `IDX_UpdateDate` (`UpdateDate`),
  KEY `FK_StateLanguage_2` (`LanguageID`),
  CONSTRAINT `FK_StateLanguage_1` FOREIGN KEY (`StateID`) REFERENCES `tbl_State` (`StateID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_StateLanguage_2` FOREIGN KEY (`LanguageID`) REFERENCES `tbl_Language` (`LanguageID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1289 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_StatementUnmatchedTransaction`
--

DROP TABLE IF EXISTS `tbl_StatementUnmatchedTransaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_StatementUnmatchedTransaction` (
  `StatementUnmatchedTransactionID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `FeedID` int(11) DEFAULT NULL,
  `PersonID` int(11) DEFAULT NULL,
  `FeedTransactionUniqueID` varchar(50) DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `TransactionDate` datetime NOT NULL,
  `StatementDate` datetime DEFAULT NULL,
  `Status` char(4) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `VendorName` varchar(255) DEFAULT NULL,
  `AmountSpent` decimal(11,2) DEFAULT '0.00',
  `HasReceipt` tinyint(1) NOT NULL DEFAULT '1',
  `HasTaxReceipt` tinyint(1) DEFAULT NULL,
  `AmountOriginal` decimal(11,2) NOT NULL,
  `CurrencyCodeSpent` varchar(4) NOT NULL,
  `CurrencyCodeOriginal` varchar(4) NOT NULL,
  `VatPercent` decimal(6,3) DEFAULT NULL,
  `VatAmount` decimal(11,2) DEFAULT NULL,
  `ExchangeRate` decimal(16,10) NOT NULL,
  `ExpenseReportItemTypeID` int(11) DEFAULT NULL,
  `MatterID` int(11) DEFAULT NULL,
  `IsParent` tinyint(4) DEFAULT NULL,
  `ParentID` int(11) DEFAULT NULL,
  `XmlUdfData` text,
  `AppendToDescriptionText` varchar(1500) DEFAULT NULL,
  `ExtraText` varchar(1500) DEFAULT NULL,
  `Divisor` int(11) DEFAULT NULL,
  `AmountSpentReconciler` decimal(11,2) NOT NULL DEFAULT '0.00',
  `AmountCustomerReconciler` decimal(11,2) NOT NULL DEFAULT '0.00',
  `AmountSpentConvertedReconciler` decimal(11,2) NOT NULL DEFAULT '0.00',
  `IsFirmPaid` tinyint(4) DEFAULT NULL,
  `isDisableRowButton` tinyint(4) NOT NULL DEFAULT '0',
  `IsPersonal` tinyint(4) DEFAULT '0',
  `Description` varchar(1500) DEFAULT NULL,
  `BusinessPurpose` varchar(1500) DEFAULT NULL,
  `IsDeletable` tinyint(4) DEFAULT NULL,
  `IsNeededReceipt` tinyint(4) DEFAULT NULL,
  `IsAmountDisabled` tinyint(4) DEFAULT NULL,
  `IsCurrencyDisabled` tinyint(4) DEFAULT NULL,
  `Type` char(4) CHARACTER SET latin1 NOT NULL,
  `Country_Alpha2` char(12) DEFAULT NULL,
  `WidgetEnabler` varchar(500) DEFAULT NULL,
  `WidgetOnAddTransaction` varchar(500) DEFAULT NULL,
  `BatchPID` char(36) DEFAULT NULL,
  `BatchPIDQueued` varchar(150) DEFAULT NULL,
  `HasImage` tinyint(4) NOT NULL DEFAULT '0',
  `TransactionCorporateAccountID` int(10) unsigned DEFAULT '0',
  `NumImages` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `HasSplitMatters` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `HasMatterAllocation` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `HasInternalPerson` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `HasExternalPerson` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `HasTrip` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `IsRoundtrip` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Distance` decimal(11,2) DEFAULT NULL,
  `ExpenseReportHeaderID` varchar(36) DEFAULT NULL COMMENT 'Receipt images attached to expense report',
  `UpdateDate` datetime DEFAULT '1900-01-01 00:00:00',
  `ImageVersion` int(11) DEFAULT NULL,
  `NumImagesButler` smallint(6) DEFAULT NULL,
  `HasButlerImage` tinyint(1) DEFAULT '0',
  `MergeID` char(36) DEFAULT NULL,
  `IsMergedPrimary` tinyint(1) NOT NULL DEFAULT '0',
  `ExpenseTransaction_GroupID` int(11) DEFAULT NULL,
  PRIMARY KEY (`StatementUnmatchedTransactionID`),
  KEY `FK_tbl_StatementTransaction_2` (`FeedID`),
  KEY `FK_tbl_StatementTransaction_3` (`MatterID`),
  KEY `FK_tbl_StatementTransaction_4` (`ParentID`),
  KEY `FK_tbl_StatementTransaction_5` (`ExpenseReportItemTypeID`,`CustomerID`),
  KEY `IDX_tbl_StatementTransaction_1` (`TransactionDate`),
  KEY `FK_tbl_StatementTransaction_6` (`PersonID`),
  KEY `FK_tbl_StatementTransaction_tbl_Country` (`Country_Alpha2`),
  KEY `Idx_StatementTransaction_BatchId` (`BatchPID`),
  KEY `Idx_FeedTransactionUniqueID` (`FeedTransactionUniqueID`),
  KEY `FK_tbl_StatementTransaction_TranCorpAccountID` (`TransactionCorporateAccountID`),
  KEY `IDX_tbl_StatementTransaction_Custid_Status_Type` (`CustomerID`,`Status`,`Type`),
  KEY `IDX_tbl_StatementTransaction` (`CustomerID`,`StatementUnmatchedTransactionID`),
  KEY `idx_MergeID` (`MergeID`),
  KEY `FK_UnmatchedStatement_ExpenseTransactionGroup` (`ExpenseTransaction_GroupID`),
  CONSTRAINT `FK_tbl_StatementTransaction_6` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_StatementTransaction_TranCorpAccountID` FOREIGN KEY (`TransactionCorporateAccountID`) REFERENCES `tbl_TransactionCorporateAccount` (`TransactionCorporateAccountID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_StatementTransaction_tbl_Country` FOREIGN KEY (`Country_Alpha2`) REFERENCES `tbl_Country` (`Alpha2`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_StatementTransaction_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `tbl_StatementTransaction_ibfk_2` FOREIGN KEY (`FeedID`) REFERENCES `tbl_Feed` (`FeedID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_StatementTransaction_ibfk_3` FOREIGN KEY (`MatterID`) REFERENCES `tbl_Matter` (`MatterID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_StatementTransaction_ibfk_5` FOREIGN KEY (`ExpenseReportItemTypeID`, `CustomerID`) REFERENCES `tbl_ExpenseReportItemType` (`ExpenseReportItemTypeID`, `CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_StatementUnmatchedTransaction_ibfk_1` FOREIGN KEY (`ExpenseTransaction_GroupID`) REFERENCES `tbl_ExpenseTransaction_Group` (`ExpenseTransaction_GroupID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=196227 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_StuckReport`
--

DROP TABLE IF EXISTS `tbl_StuckReport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_StuckReport` (
  `ReportID` varchar(12) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `StuckType` char(4) NOT NULL,
  `StuckDate` datetime NOT NULL,
  `StuckComments` text,
  PRIMARY KEY (`ReportID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_SymmetricKey`
--

DROP TABLE IF EXISTS `tbl_SymmetricKey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_SymmetricKey` (
  `SymmetricKeyID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PublicKeyID` char(36) NOT NULL,
  `Algorithm` varchar(200) NOT NULL,
  `KeyData` blob NOT NULL,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `CreateDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`SymmetricKeyID`),
  KEY `FK_tbl_SymmetricKey_CustomerID` (`CustomerID`),
  KEY `FK_tbl_SymmetricKey_PublicKeyID` (`PublicKeyID`),
  CONSTRAINT `FK_tbl_SymmetricKey_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_SymmetricKey_PublicKeyID` FOREIGN KEY (`PublicKeyID`) REFERENCES `tbl_PublicKey` (`PublicKeyID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores encrypted symmetric keys';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TCAGroupMapping`
--

DROP TABLE IF EXISTS `tbl_TCAGroupMapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TCAGroupMapping` (
  `TCAGroupMappingID` int(11) NOT NULL AUTO_INCREMENT,
  `TransactionCorporateAccountGroupID` int(11) NOT NULL,
  `MappingName` varchar(100) NOT NULL COMMENT 'Name to map a group with particular item. Currently supporting CustAmexInfoId',
  `MappingValue` varchar(50) NOT NULL COMMENT 'Value, which group needs to be mapped to',
  PRIMARY KEY (`TCAGroupMappingID`),
  UNIQUE KEY `uk_tbl_TCAGM_TransactionCorporateAccountGroupID` (`TransactionCorporateAccountGroupID`),
  CONSTRAINT `fk_tbl_TCAGM_TCAG_TCAGID` FOREIGN KEY (`TransactionCorporateAccountGroupID`) REFERENCES `tbl_TransactionCorporateAccountGroup` (`TransactionCorporateAccountGroupID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TableAccess`
--

DROP TABLE IF EXISTS `tbl_TableAccess`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TableAccess` (
  `TableAccessID` int(11) NOT NULL AUTO_INCREMENT,
  `PersonID` int(11) NOT NULL,
  `TableID` int(11) NOT NULL,
  `RowLimit` int(11) NOT NULL DEFAULT '0',
  `CustomerID` int(11) DEFAULT NULL,
  `CreateSource` varchar(50) DEFAULT NULL,
  `LdapUsername` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`TableAccessID`),
  KEY `PersonID` (`PersonID`),
  KEY `TableID` (`TableID`),
  CONSTRAINT `tbl_TableAccess_ibfk_1` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_TableAccess_ibfk_2` FOREIGN KEY (`TableID`) REFERENCES `tbl_MetaData_Tables` (`TableID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TaxCode`
--

DROP TABLE IF EXISTS `tbl_TaxCode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TaxCode` (
  `SID` varchar(36) NOT NULL,
  `TaxCodeID` varchar(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `CurrentStatus` tinyint(4) DEFAULT '0',
  `FromDate` datetime NOT NULL,
  `ToDate` datetime NOT NULL DEFAULT '9999-12-31 23:59:59',
  `DateReplaced` datetime DEFAULT NULL,
  `TaxRate` decimal(6,4) NOT NULL COMMENT 'Tax Rate',
  `SortOrder` varchar(4) NOT NULL,
  `TaxCodeLabel` text NOT NULL,
  `IsTaxOnTax` tinyint(1) DEFAULT '0',
  `IsParent` tinyint(1) DEFAULT '0',
  `ParentID` varchar(36) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  `Status` varchar(4) NOT NULL DEFAULT 'ACT' COMMENT 'ACT, INAC',
  PRIMARY KEY (`SID`),
  KEY `IDX_tbl_TaxCode_1` (`CustomerID`,`TaxCodeID`,`CurrentStatus`),
  KEY `FK_tbl_TaxCode_tbl_TaxCode` (`CustomerID`,`ParentID`),
  CONSTRAINT `FK_tbl_TaxCode_tbl_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_TaxCode_tbl_TaxCode` FOREIGN KEY (`CustomerID`, `ParentID`) REFERENCES `tbl_TaxCode` (`CustomerID`, `TaxCodeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TaxCodeDescription`
--

DROP TABLE IF EXISTS `tbl_TaxCodeDescription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TaxCodeDescription` (
  `TaxCodeDescriptionID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `TaxCodeID` varchar(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `UpdateDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `TaxCodeLabel` varchar(100) NOT NULL,
  `IsTaxOnTax` tinyint(1) NOT NULL DEFAULT '0',
  `IsParent` tinyint(1) NOT NULL DEFAULT '0',
  `ParentID` int(10) unsigned DEFAULT NULL,
  `Status` varchar(4) NOT NULL DEFAULT 'ACT',
  `IsZeroTaxCode` tinyint(1) DEFAULT '0',
  `ZeroTaxCodeID` int(10) unsigned DEFAULT NULL,
  `IsRecoverable` tinyint(1) NOT NULL DEFAULT '0',
  `UDF1` varchar(50) DEFAULT NULL,
  `UDF2` varchar(50) DEFAULT NULL,
  `UDF3` varchar(50) DEFAULT NULL,
  `UDF4` varchar(50) DEFAULT NULL,
  `UDF5` varchar(50) DEFAULT NULL,
  `FilterText1` varchar(50) DEFAULT NULL,
  `FilterText2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`TaxCodeDescriptionID`),
  UNIQUE KEY `IDX_TaxCodeDescription_` (`TaxCodeID`,`CustomerID`),
  KEY `FK_TaxCodeDescription_CustomerID` (`CustomerID`),
  CONSTRAINT `FK_TaxCodeDescription_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=2955 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TaxCodeDescription_PTA`
--

DROP TABLE IF EXISTS `tbl_TaxCodeDescription_PTA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TaxCodeDescription_PTA` (
  `TaxCodeDescription_PTA_ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `TaxCodeDescriptionID` int(10) unsigned NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `FromDate` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `ToDate` datetime NOT NULL DEFAULT '9999-12-31 23:59:59',
  `DateReplaced` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `TaxRate` decimal(6,4) NOT NULL DEFAULT '0.0000' COMMENT 'Tax Rate for this period',
  PRIMARY KEY (`TaxCodeDescription_PTA_ID`),
  KEY `FK_TaxCodeDescription_PTA_CustomerID` (`CustomerID`),
  KEY `FK_TaxCodeDescription_PTA_TaxCodeDescriptionID` (`TaxCodeDescriptionID`),
  CONSTRAINT `FK_TaxCodeDescription_PTA_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_TaxCodeDescription_PTA_TaxCodeDescriptionID` FOREIGN KEY (`TaxCodeDescriptionID`) REFERENCES `tbl_TaxCodeDescription` (`TaxCodeDescriptionID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3799 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TaxCodeMapping`
--

DROP TABLE IF EXISTS `tbl_TaxCodeMapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TaxCodeMapping` (
  `TaxCodeMappingID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `MappingCode` varchar(50) NOT NULL,
  `TaxCodeDescriptionID` int(10) unsigned NOT NULL,
  `Status` varchar(4) NOT NULL DEFAULT 'ACT' COMMENT 'ACT, INAC',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`TaxCodeMappingID`),
  KEY `IDX_tbl_TaxCodeMapping_1` (`CustomerID`,`MappingCode`,`Status`),
  KEY `FK_tbl_TaxCodeMapping_tbl_TaxCode` (`CustomerID`,`TaxCodeDescriptionID`),
  KEY `FK_tbl_TaxCodeMapping_tbl_TaxCodeDescription` (`TaxCodeDescriptionID`),
  CONSTRAINT `FK_tbl_TaxCodeMapping_tbl_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_TaxCodeMapping_tbl_TaxCodeDescription` FOREIGN KEY (`TaxCodeDescriptionID`) REFERENCES `tbl_TaxCodeDescription` (`TaxCodeDescriptionID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TemporaryHealthCareProvider`
--

DROP TABLE IF EXISTS `tbl_TemporaryHealthCareProvider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TemporaryHealthCareProvider` (
  `TemporaryHealthCareProviderID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `FirstName` varchar(20) DEFAULT NULL,
  `LastName` varchar(35) DEFAULT NULL,
  `Title` varchar(35) DEFAULT NULL,
  `Organization` varchar(70) DEFAULT NULL,
  `AddressFirstLine` varchar(55) DEFAULT NULL,
  `AddressSecondLine` varchar(55) DEFAULT NULL,
  `AddressCity` varchar(40) DEFAULT NULL,
  `AddressState` varchar(40) DEFAULT NULL,
  `AddressZip` varchar(20) DEFAULT NULL,
  `NPI` int(10) unsigned DEFAULT NULL,
  `LicenseStateCode` varchar(2) DEFAULT NULL,
  `LicenseNumber` varchar(20) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `Other` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`TemporaryHealthCareProviderID`),
  KEY `FK_TemporaryHealthCareProvider_1` (`CustomerID`),
  KEY `IDX_TemporaryHealthCareProvider_NPI` (`NPI`),
  CONSTRAINT `FK_TemporaryHealthCareProvider_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_ThirdParty`
--

DROP TABLE IF EXISTS `tbl_ThirdParty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ThirdParty` (
  `ThirdPartyId` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `ThirdPartyName` varchar(100) DEFAULT NULL,
  `ThirdPartyUrl` varchar(255) DEFAULT NULL,
  `UserName` varchar(255) DEFAULT NULL,
  `Password` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`ThirdPartyId`),
  KEY `Customer_FK` (`CustomerId`),
  CONSTRAINT `Customer_FK` FOREIGN KEY (`CustomerId`) REFERENCES `tbl_Customer` (`CustomerID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TransactionCorporateAccount`
--

DROP TABLE IF EXISTS `tbl_TransactionCorporateAccount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TransactionCorporateAccount` (
  `TransactionCorporateAccountID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `AccountCode` char(6) NOT NULL,
  `AccountName` varchar(50) NOT NULL,
  `Status` char(4) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `Comment` varchar(500) DEFAULT NULL,
  `ProcessType` varchar(50) NOT NULL DEFAULT 'NA',
  `Currency` varchar(3) NOT NULL DEFAULT 'USD',
  `IsCreditCard` tinyint(1) NOT NULL DEFAULT '1',
  `FinancialEntityId` int(11) DEFAULT NULL,
  `ExternalCorporationID` varchar(40) DEFAULT NULL,
  `ExternalMasterControlAccount` varchar(40) DEFAULT NULL,
  `ExternalControlAccount` varchar(40) DEFAULT NULL,
  `IsRemittanceSuppressed` tinyint(1) NOT NULL DEFAULT '0',
  `UseDirectPayStandardFile` tinyint(1) NOT NULL DEFAULT '0',
  `IsIndividualBilled` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`TransactionCorporateAccountID`,`CustomerID`),
  KEY `FK_CustomerID` (`CustomerID`),
  CONSTRAINT `FK_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=1365 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TransactionCorporateAccountCurrency`
--

DROP TABLE IF EXISTS `tbl_TransactionCorporateAccountCurrency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TransactionCorporateAccountCurrency` (
  `TransactionCorporateAccountCurrencyID` int(11) NOT NULL AUTO_INCREMENT,
  `TransactionCorporateAccountID` int(11) unsigned NOT NULL,
  `CurrencyCode` varchar(3) NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`TransactionCorporateAccountCurrencyID`),
  KEY `TransactionCorporateAccount` (`TransactionCorporateAccountID`),
  CONSTRAINT `TransactionCorporateAccount` FOREIGN KEY (`TransactionCorporateAccountID`) REFERENCES `tbl_TransactionCorporateAccount` (`TransactionCorporateAccountID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1235 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TransactionCorporateAccountGroup`
--

DROP TABLE IF EXISTS `tbl_TransactionCorporateAccountGroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TransactionCorporateAccountGroup` (
  `TransactionCorporateAccountGroupID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL COMMENT 'Name to denote a group',
  `IsActive` tinyint(1) NOT NULL DEFAULT '1',
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`TransactionCorporateAccountGroupID`),
  KEY `fk_TCAG_Customer_CustID` (`CustomerID`),
  CONSTRAINT `fk_TCAG_Customer_CustID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TransactionCorporateAccountGrouping`
--

DROP TABLE IF EXISTS `tbl_TransactionCorporateAccountGrouping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TransactionCorporateAccountGrouping` (
  `TransactionCorporateAccountGroupingID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `TransactionCorporateAccountGroupID` int(11) NOT NULL,
  `TransactionCorporateAccountID` int(11) unsigned NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`TransactionCorporateAccountGroupingID`),
  UNIQUE KEY `uk_tbl_TCAG_TransactionCorporateAccountID` (`TransactionCorporateAccountID`),
  KEY `fk_TCAGM_TCAG_TCAGID` (`TransactionCorporateAccountGroupID`),
  KEY `fk_TCAGM_CustID_TCAID` (`CustomerID`,`TransactionCorporateAccountID`),
  CONSTRAINT `fk_TCAGM_CustID_TCAID` FOREIGN KEY (`CustomerID`, `TransactionCorporateAccountID`) REFERENCES `tbl_TransactionCorporateAccount` (`CustomerID`, `TransactionCorporateAccountID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `fk_TCAGM_TCAG_TCAGID` FOREIGN KEY (`TransactionCorporateAccountGroupID`) REFERENCES `tbl_TransactionCorporateAccountGroup` (`TransactionCorporateAccountGroupID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `fk_TCAGM_TCA_TCAID` FOREIGN KEY (`TransactionCorporateAccountID`) REFERENCES `tbl_TransactionCorporateAccount` (`TransactionCorporateAccountID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TravelItemMapping`
--

DROP TABLE IF EXISTS `tbl_TravelItemMapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TravelItemMapping` (
  `TravelItemMappingID` int(11) NOT NULL AUTO_INCREMENT,
  `ExpenseReportItemTypeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Code` varchar(25) NOT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `FeedID` int(11) DEFAULT NULL,
  `IsActive` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`TravelItemMappingID`),
  UNIQUE KEY `idx_travelItemMapping_expenseReportItemTypeId_CustomerId_FeedId` (`ExpenseReportItemTypeID`,`CustomerID`,`FeedID`),
  KEY `idx_travelItemMapping_CustomerId_Code_FeedId` (`CustomerID`,`Code`,`FeedID`)
) ENGINE=InnoDB AUTO_INCREMENT=515 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TravelItemMappingCustomer`
--

DROP TABLE IF EXISTS `tbl_TravelItemMappingCustomer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TravelItemMappingCustomer` (
  `CustomerID` int(11) NOT NULL,
  `ExternalCustomerId` varchar(30) NOT NULL COMMENT 'The value for the customer from the external system',
  `importTypeCode` varchar(20) NOT NULL COMMENT 'The import type code that maps to the 3rd party service (PanAm, GetThere, etc...)',
  UNIQUE KEY `idx_travelItemCustomerMapping_CustomerId_FeedId` (`CustomerID`,`importTypeCode`),
  CONSTRAINT `fk_travelItemCustomerMapping_customerId` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TravelItemProviderLogin`
--

DROP TABLE IF EXISTS `tbl_TravelItemProviderLogin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TravelItemProviderLogin` (
  `customerId` int(11) NOT NULL,
  `importType` varchar(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `organization` varchar(50) DEFAULT NULL,
  `active` bit(1) DEFAULT b'0',
  UNIQUE KEY `idx_GetThereLogin_customerIdUsername` (`customerId`,`username`),
  CONSTRAINT `FK_TravelItemProviderLogin_CustomerID` FOREIGN KEY (`customerId`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TravelItemRailVendor`
--

DROP TABLE IF EXISTS `tbl_TravelItemRailVendor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TravelItemRailVendor` (
  `VendorCode` varchar(10) NOT NULL,
  `VendorName` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TravelItem_GetThereNextDate`
--

DROP TABLE IF EXISTS `tbl_TravelItem_GetThereNextDate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TravelItem_GetThereNextDate` (
  `username` varchar(25) NOT NULL,
  `NextDate` datetime NOT NULL,
  `isProcessing` bit(1) DEFAULT b'0',
  `batchDate` datetime DEFAULT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `PollingInMinutes` int(5) NOT NULL DEFAULT '10' COMMENT 'Polling Frequency in minutes',
  UNIQUE KEY `idx_GetThereNextDate_username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TravelItem_VendorLookup`
--

DROP TABLE IF EXISTS `tbl_TravelItem_VendorLookup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TravelItem_VendorLookup` (
  `VendorCode` varchar(3) NOT NULL COMMENT 'Vendor code',
  `VendorName` varchar(100) DEFAULT NULL COMMENT 'Vendor Name',
  `TravelType` varchar(15) NOT NULL COMMENT 'Travel Type',
  PRIMARY KEY (`VendorCode`,`TravelType`),
  UNIQUE KEY `UK_TravelItem_VendorLookup` (`VendorCode`,`VendorName`,`TravelType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TravelTransaction`
--

DROP TABLE IF EXISTS `tbl_TravelTransaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TravelTransaction` (
  `TravelTransactionID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Auto-generated primary key',
  `TravelTransactionType` varchar(25) NOT NULL COMMENT 'CR Travel Item Type',
  `CustomerID` int(11) NOT NULL COMMENT 'CR Customer ID',
  `PersonID` int(11) DEFAULT NULL COMMENT 'CR Person ID',
  `CompanyName` varchar(60) DEFAULT NULL COMMENT 'Name of the Company',
  `AccountLastName` varchar(60) DEFAULT NULL COMMENT 'Travel account holder last name',
  `AccountFirstName` varchar(60) DEFAULT NULL COMMENT 'Travel account holder first name',
  `AccountEmail` varchar(250) DEFAULT NULL COMMENT 'Travel account holder email address',
  `TravelerLastName` varchar(60) DEFAULT NULL COMMENT 'Last name of Traveler',
  `TravelerFirstName` varchar(60) DEFAULT NULL COMMENT 'First name of Traveler',
  `Allocation` varchar(60) DEFAULT NULL,
  `DepartmentName` varchar(60) DEFAULT NULL COMMENT 'Department allocated to the travel',
  `TravelerGroupPolicyName` varchar(60) DEFAULT NULL COMMENT 'Name of traveler group that account holder belongs to currently',
  `BookingType` varchar(25) DEFAULT NULL COMMENT 'Type of booking',
  `MeetingName` varchar(255) DEFAULT NULL COMMENT 'Name of the meeting if this is a booking associated with a meeting or conference',
  `ItineraryReference` varchar(30) DEFAULT NULL COMMENT 'Itinerary Reference from 3rd party',
  `PNRReference` varchar(35) DEFAULT NULL COMMENT 'PNR number in the GDS – Only for Air & GDS hotels',
  `ConfirmationReference` varchar(255) DEFAULT NULL COMMENT 'Confirmation code',
  `IssueDateTime` datetime NOT NULL COMMENT 'Date / time of transaction in UTC',
  `BookingGrossAmount` decimal(11,2) DEFAULT NULL COMMENT 'Price of transaction',
  `BookingBaseAmount` decimal(11,2) DEFAULT NULL COMMENT 'Base fare of the transaction',
  `BookingTaxAmount` decimal(11,2) DEFAULT NULL COMMENT 'Taxes. Includes Tax1Amount; Tax2Amount; Tax3Amount if available and Other Taxes',
  `CurrencyCode` varchar(3) DEFAULT NULL COMMENT 'Currency code for the Booking Amount and Taxes',
  `Tax1Code` varchar(10) DEFAULT NULL,
  `Tax1Amount` decimal(11,2) DEFAULT NULL,
  `Tax2Code` varchar(10) DEFAULT NULL,
  `Tax2Amount` decimal(11,2) DEFAULT NULL,
  `Tax3Code` varchar(10) DEFAULT NULL,
  `Tax3Amount` decimal(11,2) DEFAULT NULL,
  `CreditCardTypeID` int(11) DEFAULT NULL COMMENT 'CR standard Credit Card types',
  `RateType` varchar(20) DEFAULT NULL COMMENT 'Is the rate Published/Negotiated /Merchant. This will be unknown for Cars & offline bookings',
  `LowestLogicalFare` decimal(11,2) DEFAULT NULL COMMENT 'This is the cheapest in policy flights that is also within the reasonable policy set by the company',
  `ReasonCode` varchar(50) DEFAULT NULL,
  `GeographyTypeName` varchar(50) DEFAULT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT '2014-01-01 00:00:00',
  `HasLoadError` bit(1) DEFAULT b'0',
  `PaymentType` varchar(10) DEFAULT NULL,
  `UniqueId` varchar(360) NOT NULL,
  `FeedId` int(11) DEFAULT NULL,
  `ExpenseTransactionID` int(11) DEFAULT NULL,
  `Status` enum('ACTIVE','CANCELLED','DELETED','FILTERED') CHARACTER SET latin1 DEFAULT NULL,
  `CustomerInteraryUDA1` varchar(50) DEFAULT NULL,
  `CustomerInteraryUDA2` varchar(50) DEFAULT NULL,
  `CustomerInteraryUDA3` varchar(50) DEFAULT NULL,
  `CustomerInteraryUDA4` varchar(50) DEFAULT NULL,
  `TicketID` varchar(50) DEFAULT NULL COMMENT '10 digit Ticket number - For LCCs & non-Air LOB – these may not be present',
  `TicketIDPrior` varchar(50) DEFAULT NULL COMMENT 'The 10 digit prior ticket number since the ticket number changes on an exchange',
  `ReceiptNumber` varchar(15) DEFAULT NULL COMMENT 'Invoice Number for Enterprise Feed',
  `PayAccountNumber` varchar(4) DEFAULT NULL COMMENT 'Masked CardNumber for Enterprise Feed',
  `RateSchedule` enum('DAILY','WEEKLY','WEEKEND','MONTHLY') CHARACTER SET latin1 DEFAULT NULL COMMENT 'DAILY, WEEKLY, WEEKEND or MONTHLY',
  `RateAmount` decimal(11,2) DEFAULT NULL COMMENT 'Amount of rental rate',
  `InitialBookDateTime` datetime DEFAULT NULL COMMENT 'saves the InitialBookTime for GetThere booking',
  `BookingSource` varchar(10) DEFAULT NULL COMMENT 'saves booking source if it is Online or Offline',
  PRIMARY KEY (`TravelTransactionID`),
  UNIQUE KEY `unique_key` (`FeedId`,`UniqueId`(255)),
  KEY `FK_tbl_Customer_tbl_TravelTransaction_CustomerID` (`CustomerID`),
  KEY `FK_tbl_Person_tbl_TravelTransaction_PersonID` (`PersonID`),
  KEY `IDX_ExpenseTransactionID` (`ExpenseTransactionID`),
  KEY `IDX_UniqueID` (`UniqueId`(255)),
  KEY `feedId` (`FeedId`),
  CONSTRAINT `FK_ExpenseTransactionID` FOREIGN KEY (`ExpenseTransactionID`) REFERENCES `tbl_ExpenseTransaction` (`ExpenseTransactionID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_Customer_tbl_TravelTransaction_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_tbl_Person_tbl_TravelTransaction_PersonID` FOREIGN KEY (`PersonID`) REFERENCES `tbl_Person` (`PersonID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TravelTransactionDetail`
--

DROP TABLE IF EXISTS `tbl_TravelTransactionDetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TravelTransactionDetail` (
  `TravelTransactionDetailID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Auto-generated primary key',
  `TravelTransactionID` int(11) NOT NULL,
  `SegmentReference` varchar(30) DEFAULT NULL,
  `VendorName` varchar(255) DEFAULT NULL COMMENT 'Name of airline, hotel, car, rail or other vendor',
  `VendorCode` varchar(25) DEFAULT NULL COMMENT 'IATA Airline codes, Car vendor codes etc if present',
  `VendorPhone` varchar(20) DEFAULT NULL,
  `TicketID` varchar(50) DEFAULT NULL COMMENT '10 digit Ticket number - For LCCs & non-Air LOB . these may not be present',
  `TicketIDPrior` varchar(50) DEFAULT NULL COMMENT 'The 10 digit prior ticket number since the ticket number changes on an exchange',
  `TravelStartDateTime` timestamp NULL DEFAULT NULL,
  `TravelEndDateTime` timestamp NULL DEFAULT NULL,
  `LocationFrom` varchar(100) DEFAULT NULL COMMENT 'Freeform Location text of the Origin',
  `LocationFromAddress1` varchar(100) DEFAULT NULL,
  `LocationFromAddress2` varchar(100) DEFAULT NULL,
  `LocationFromAddress3` varchar(100) DEFAULT NULL,
  `LocationFromAddress4` varchar(100) DEFAULT NULL,
  `LocationFromCity` varchar(100) DEFAULT NULL,
  `LocationFromRegion` varchar(100) DEFAULT NULL,
  `LocationFromCountry` varchar(100) DEFAULT NULL,
  `LocationFromPostalCode` varchar(20) DEFAULT NULL,
  `LocationCodeFrom` varchar(25) DEFAULT NULL COMMENT 'IATA Airport code of origin',
  `LocationTo` varchar(100) DEFAULT NULL COMMENT 'Freeform Location text of Destination',
  `LocationToAddress1` varchar(100) DEFAULT NULL,
  `LocationToAddress2` varchar(100) DEFAULT NULL,
  `LocationToAddress3` varchar(100) DEFAULT NULL,
  `LocationToAddress4` varchar(100) DEFAULT NULL,
  `LocationToCity` varchar(100) DEFAULT NULL,
  `LocationToRegion` varchar(100) DEFAULT NULL,
  `LocationToCountry` varchar(100) DEFAULT NULL,
  `LocationToPostalCode` varchar(20) DEFAULT NULL,
  `LocationCodeTo` varchar(25) DEFAULT NULL COMMENT 'IATA Airport code of destination',
  `VehicleNumber` varchar(20) DEFAULT NULL COMMENT 'Flight number',
  `ClassReference` varchar(30) DEFAULT NULL COMMENT 'Free for for both Air Class; Car Rental Class or Rail Class',
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `OdometerIn` decimal(11,0) DEFAULT NULL,
  `OdometerOut` decimal(11,0) DEFAULT NULL,
  `SegmentUDA1` varchar(50) DEFAULT NULL,
  `SegmentUDA2` varchar(50) DEFAULT NULL,
  `SegmentUDA3` varchar(50) DEFAULT NULL,
  `SegmentUDA4` varchar(50) DEFAULT NULL,
  `CustomerID` int(11) NOT NULL COMMENT 'CR Customer ID',
  `ChainCode` varchar(25) DEFAULT NULL,
  `ChainName` varchar(255) DEFAULT NULL,
  `FareBasisCode` varchar(50) DEFAULT NULL,
  `TicketDesignator` varchar(50) DEFAULT NULL,
  `IsInternational` tinyint(1) DEFAULT '0',
  `VehicleModel` varchar(50) DEFAULT NULL,
  `TotalMiles` int(11) DEFAULT '0',
  `RateInfo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`TravelTransactionDetailID`),
  KEY `FK_tbl_TravelTransaction_tbl_TravelTransactionDetail_ID` (`TravelTransactionID`),
  KEY `FK_tbl_Customer_tbl_TravelTransactionDetail_CustomerID` (`CustomerID`),
  CONSTRAINT `FK_tbl_Customer_tbl_TravelTransactionDetail_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_tbl_TravelTransaction_tbl_TravelTransactionDetail_ID` FOREIGN KEY (`TravelTransactionID`) REFERENCES `tbl_TravelTransaction` (`TravelTransactionID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TravelTransactionUDA`
--

DROP TABLE IF EXISTS `tbl_TravelTransactionUDA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TravelTransactionUDA` (
  `TravelTransactionUDAID` int(11) NOT NULL AUTO_INCREMENT,
  `TravelTransactionID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Value` varchar(255) DEFAULT NULL,
  `DataType` varchar(50) NOT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`TravelTransactionUDAID`),
  KEY `FK_tbl_TravelTransactionUDA_Customer` (`CustomerID`),
  KEY `FK_tbl_TravelTransactionUDA_TravelTransaction` (`TravelTransactionID`),
  CONSTRAINT `FK_tbl_TravelTransactionUDA_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_tbl_TravelTransactionUDA_TravelTransaction` FOREIGN KEY (`TravelTransactionID`) REFERENCES `tbl_TravelTransaction` (`TravelTransactionID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=612577 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_TravelTransactionUDAMapping`
--

DROP TABLE IF EXISTS `tbl_TravelTransactionUDAMapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_TravelTransactionUDAMapping` (
  `TravelTransactionUDAMappingID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `FeedId` int(11) NOT NULL,
  `Category` varchar(100) NOT NULL,
  `MappingText` varchar(100) NOT NULL,
  `DataType` varchar(50) NOT NULL,
  PRIMARY KEY (`TravelTransactionUDAMappingID`),
  UNIQUE KEY `UK_TravelTransactionUDAMapping` (`FeedId`,`Category`,`MappingText`),
  KEY `FK_tbl_TravelTransactionUDAMapping_Customer` (`CustomerID`),
  CONSTRAINT `FK_TravelTransactionUDAMapping_FeedId` FOREIGN KEY (`FeedId`) REFERENCES `tbl_Feed` (`FeedID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_tbl_TravelTransactionUDAMapping_Customer` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_UserDefinedAttribute`
--

DROP TABLE IF EXISTS `tbl_UserDefinedAttribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_UserDefinedAttribute` (
  `UserDefinedAttributeID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `XmlElement` varchar(50) NOT NULL,
  `UserDefinedDataColumn` varchar(25) DEFAULT NULL,
  `EntityTypeID` int(11) DEFAULT NULL,
  `Data` varchar(255) DEFAULT NULL,
  `IgnorePopulateUda` tinyint(4) NOT NULL DEFAULT '0',
  `UseNonDigitalEntityCodes` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'If =1, non-numeric entity codes will also be converted to an Entity Name/Description in lookups. Use should be uncommon. CR-16474',
  `HorizontalColumnNumber` tinyint(1) DEFAULT NULL,
  `MatterHorizontalColumnNumber` tinyint(1) DEFAULT NULL,
  `PersonHorizontalColumnNumber` tinyint(1) DEFAULT NULL,
  `UdaName` varchar(60) NOT NULL,
  `UdaControlType` varchar(100) DEFAULT NULL COMMENT 'User Defined control(widget) type like PersonPicker, EntityPicker..etc',
  PRIMARY KEY (`UserDefinedAttributeID`),
  UNIQUE KEY `UK_CustomerId_UdaName` (`CustomerID`,`UdaName`),
  KEY `FK_UserDefinedAttribute_2` (`EntityTypeID`),
  KEY `Idx_AttributeID_CustomerID` (`UserDefinedAttributeID`,`CustomerID`),
  CONSTRAINT `FK_UserDefinedAttribute_1` FOREIGN KEY (`CustomerID`) REFERENCES `tbl_Customer` (`CustomerID`),
  CONSTRAINT `FK_UserDefinedAttribute_2` FOREIGN KEY (`EntityTypeID`) REFERENCES `tbl_EntityType` (`EntityTypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_UserDefinedAttributeLookup`
--

DROP TABLE IF EXISTS `tbl_UserDefinedAttributeLookup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_UserDefinedAttributeLookup` (
  `UserDefinedAttributeLookupID` int(11) NOT NULL,
  `FK_UserDefinedAttributeID` int(11) NOT NULL,
  `StringValue` varchar(255) NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`UserDefinedAttributeLookupID`),
  KEY `FK_UserDefinedAttributeLookup_1` (`FK_UserDefinedAttributeID`),
  CONSTRAINT `FK_UserDefinedAttributeLookup_1` FOREIGN KEY (`FK_UserDefinedAttributeID`) REFERENCES `tbl_UserDefinedAttribute` (`UserDefinedAttributeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_UserDefinedDataPivot`
--

DROP TABLE IF EXISTS `tbl_UserDefinedDataPivot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_UserDefinedDataPivot` (
  `ID` varchar(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ExpenseReportHeaderID` varchar(36) DEFAULT NULL,
  `ExpenseReportLineItemID` varchar(36) DEFAULT NULL,
  `PAHeaderID` varchar(36) DEFAULT NULL,
  `PALineItemID` varchar(36) DEFAULT NULL,
  `StringValue1` text,
  `StringValue2` text,
  `StringValue3` text,
  `StringValue4` text,
  `StringValue5` text,
  `StringValue6` text,
  `StringValue7` text,
  `StringValue8` text,
  `StringValue9` text,
  `StringValue10` text,
  `StringValue11` text,
  `StringValue12` text,
  `StringValue13` text,
  `StringValue14` text,
  `StringValue15` text,
  `StringValue16` text,
  `StringValue17` text,
  `StringValue18` text,
  `StringValue19` text,
  `StringValue20` text,
  `StringValue21` text,
  `StringValue22` text,
  `StringValue23` text,
  `StringValue24` text,
  `StringValue25` text,
  `StringValue26` text,
  `StringValue27` text,
  `StringValue28` text,
  `StringValue29` text,
  `StringValue30` text,
  `BooleanValue1` tinyint(1) DEFAULT NULL,
  `BooleanValue2` tinyint(1) DEFAULT NULL,
  `BooleanValue3` tinyint(1) DEFAULT NULL,
  `BooleanValue4` tinyint(1) DEFAULT NULL,
  `BooleanValue5` tinyint(1) DEFAULT NULL,
  `BooleanValue6` tinyint(1) DEFAULT NULL,
  `BooleanValue7` tinyint(1) DEFAULT NULL,
  `BooleanValue8` tinyint(1) DEFAULT NULL,
  `BooleanValue9` tinyint(1) DEFAULT NULL,
  `BooleanValue10` tinyint(1) DEFAULT NULL,
  `BooleanValue11` tinyint(1) DEFAULT NULL,
  `BooleanValue12` tinyint(1) DEFAULT NULL,
  `BooleanValue13` tinyint(1) DEFAULT NULL,
  `BooleanValue14` tinyint(1) DEFAULT NULL,
  `BooleanValue15` tinyint(1) DEFAULT NULL,
  `BooleanValue16` tinyint(1) DEFAULT NULL,
  `BooleanValue17` tinyint(1) DEFAULT NULL,
  `BooleanValue18` tinyint(1) DEFAULT NULL,
  `BooleanValue19` tinyint(1) DEFAULT NULL,
  `BooleanValue20` tinyint(1) DEFAULT NULL,
  `BooleanValue21` tinyint(1) DEFAULT NULL,
  `BooleanValue22` tinyint(1) DEFAULT NULL,
  `BooleanValue23` tinyint(1) DEFAULT NULL,
  `BooleanValue24` tinyint(1) DEFAULT NULL,
  `BooleanValue25` tinyint(1) DEFAULT NULL,
  `BooleanValue26` tinyint(1) DEFAULT NULL,
  `BooleanValue27` tinyint(1) DEFAULT NULL,
  `BooleanValue28` tinyint(1) DEFAULT NULL,
  `BooleanValue29` tinyint(1) DEFAULT NULL,
  `BooleanValue30` tinyint(1) DEFAULT NULL,
  `EntityValue1` int(11) DEFAULT NULL,
  `EntityValue2` int(11) DEFAULT NULL,
  `EntityValue3` int(11) DEFAULT NULL,
  `EntityValue4` int(11) DEFAULT NULL,
  `EntityValue5` int(11) DEFAULT NULL,
  `EntityValue6` int(11) DEFAULT NULL,
  `EntityValue7` int(11) DEFAULT NULL,
  `EntityValue8` int(11) DEFAULT NULL,
  `EntityValue9` int(11) DEFAULT NULL,
  `EntityValue10` int(11) DEFAULT NULL,
  `EntityValue11` int(11) DEFAULT NULL,
  `EntityValue12` int(11) DEFAULT NULL,
  `EntityValue13` int(11) DEFAULT NULL,
  `EntityValue14` int(11) DEFAULT NULL,
  `EntityValue15` int(11) DEFAULT NULL,
  `EntityValue16` int(11) DEFAULT NULL,
  `EntityValue17` int(11) DEFAULT NULL,
  `EntityValue18` int(11) DEFAULT NULL,
  `EntityValue19` int(11) DEFAULT NULL,
  `EntityValue20` int(11) DEFAULT NULL,
  `EntityValue21` int(11) DEFAULT NULL,
  `EntityValue22` int(11) DEFAULT NULL,
  `EntityValue23` int(11) DEFAULT NULL,
  `EntityValue24` int(11) DEFAULT NULL,
  `EntityValue25` int(11) DEFAULT NULL,
  `EntityValue26` int(11) DEFAULT NULL,
  `EntityValue27` int(11) DEFAULT NULL,
  `EntityValue28` int(11) DEFAULT NULL,
  `EntityValue29` int(11) DEFAULT NULL,
  `EntityValue30` int(11) DEFAULT NULL,
  `EntityValue31` int(11) DEFAULT NULL,
  `EntityValue32` int(11) DEFAULT NULL,
  `EntityValue33` int(11) DEFAULT NULL,
  `EntityValue34` int(11) DEFAULT NULL,
  `EntityValue35` int(11) DEFAULT NULL,
  `EntityValue36` int(11) DEFAULT NULL,
  `EntityValue37` int(11) DEFAULT NULL,
  `EntityValue38` int(11) DEFAULT NULL,
  `EntityValue39` int(11) DEFAULT NULL,
  `EntityValue40` int(11) DEFAULT NULL,
  `EntityValue41` int(11) DEFAULT NULL,
  `EntityValue42` int(11) DEFAULT NULL,
  `EntityValue43` int(11) DEFAULT NULL,
  `EntityValue44` int(11) DEFAULT NULL,
  `EntityValue45` int(11) DEFAULT NULL,
  `EntityValue46` int(11) DEFAULT NULL,
  `EntityValue47` int(11) DEFAULT NULL,
  `EntityValue48` int(11) DEFAULT NULL,
  `EntityValue49` int(11) DEFAULT NULL,
  `EntityValue50` int(11) DEFAULT NULL,
  `DateValue1` datetime DEFAULT NULL,
  `DateValue2` datetime DEFAULT NULL,
  `DateValue3` datetime DEFAULT NULL,
  `DateValue4` datetime DEFAULT NULL,
  `DateValue5` datetime DEFAULT NULL,
  `DateValue6` datetime DEFAULT NULL,
  `DateValue7` datetime DEFAULT NULL,
  `DateValue8` datetime DEFAULT NULL,
  `DateValue9` datetime DEFAULT NULL,
  `DateValue10` datetime DEFAULT NULL,
  `DateValue11` datetime DEFAULT NULL,
  `DateValue12` datetime DEFAULT NULL,
  `DateValue13` datetime DEFAULT NULL,
  `DateValue14` datetime DEFAULT NULL,
  `DateValue15` datetime DEFAULT NULL,
  `DateValue16` datetime DEFAULT NULL,
  `DateValue17` datetime DEFAULT NULL,
  `DateValue18` datetime DEFAULT NULL,
  `DateValue19` datetime DEFAULT NULL,
  `DateValue20` datetime DEFAULT NULL,
  `CurrencyValue1` decimal(11,2) DEFAULT NULL,
  `CurrencyValue2` decimal(11,2) DEFAULT NULL,
  `CurrencyValue3` decimal(11,2) DEFAULT NULL,
  `CurrencyValue4` decimal(11,2) DEFAULT NULL,
  `CurrencyValue5` decimal(11,2) DEFAULT NULL,
  `CurrencyValue6` decimal(11,2) DEFAULT NULL,
  `CurrencyValue7` decimal(11,2) DEFAULT NULL,
  `CurrencyValue8` decimal(11,2) DEFAULT NULL,
  `CurrencyValue9` decimal(11,2) DEFAULT NULL,
  `CurrencyValue10` decimal(11,2) DEFAULT NULL,
  `NumberValue1` decimal(12,3) DEFAULT NULL,
  `NumberValue2` decimal(12,3) DEFAULT NULL,
  `NumberValue3` decimal(12,3) DEFAULT NULL,
  `NumberValue4` decimal(12,3) DEFAULT NULL,
  `NumberValue5` decimal(12,3) DEFAULT NULL,
  `NumberValue6` decimal(12,3) DEFAULT NULL,
  `NumberValue7` decimal(12,3) DEFAULT NULL,
  `NumberValue8` decimal(12,3) DEFAULT NULL,
  `NumberValue9` decimal(12,3) DEFAULT NULL,
  `NumberValue10` decimal(12,3) DEFAULT NULL,
  `NumberValue11` decimal(12,3) DEFAULT NULL,
  `NumberValue12` decimal(12,3) DEFAULT NULL,
  `NumberValue13` decimal(12,3) DEFAULT NULL,
  `NumberValue14` decimal(12,3) DEFAULT NULL,
  `NumberValue15` decimal(12,3) DEFAULT NULL,
  `NumberValue16` decimal(12,3) DEFAULT NULL,
  `NumberValue17` decimal(12,3) DEFAULT NULL,
  `NumberValue18` decimal(12,3) DEFAULT NULL,
  `NumberValue19` decimal(12,3) DEFAULT NULL,
  `NumberValue20` decimal(12,3) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ExpenseReportHeaderID` (`ExpenseReportHeaderID`,`CustomerID`),
  KEY `ExpenseReportLineItemID` (`ExpenseReportLineItemID`),
  KEY `PAHeaderID` (`PAHeaderID`),
  KEY `PALineItemID` (`PALineItemID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_UserDefinedInvoiceDataPivot`
--

DROP TABLE IF EXISTS `tbl_UserDefinedInvoiceDataPivot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_UserDefinedInvoiceDataPivot` (
  `ID` varchar(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `InvoiceHeaderID` varchar(36) DEFAULT NULL,
  `InvoiceLineItemID` varchar(36) DEFAULT NULL,
  `StringValue1` text,
  `StringValue2` text,
  `StringValue3` text,
  `StringValue4` text,
  `StringValue5` text,
  `StringValue6` text,
  `StringValue7` text,
  `StringValue8` text,
  `StringValue9` text,
  `StringValue10` text,
  `StringValue11` text,
  `StringValue12` text,
  `StringValue13` text,
  `StringValue14` text,
  `StringValue15` text,
  `StringValue16` text,
  `StringValue17` text,
  `StringValue18` text,
  `StringValue19` text,
  `StringValue20` text,
  `StringValue21` text,
  `StringValue22` text,
  `StringValue23` text,
  `StringValue24` text,
  `StringValue25` text,
  `StringValue26` text,
  `StringValue27` text,
  `StringValue28` text,
  `StringValue29` text,
  `StringValue30` text,
  `BooleanValue1` tinyint(1) DEFAULT NULL,
  `BooleanValue2` tinyint(1) DEFAULT NULL,
  `BooleanValue3` tinyint(1) DEFAULT NULL,
  `BooleanValue4` tinyint(1) DEFAULT NULL,
  `BooleanValue5` tinyint(1) DEFAULT NULL,
  `BooleanValue6` tinyint(1) DEFAULT NULL,
  `BooleanValue7` tinyint(1) DEFAULT NULL,
  `BooleanValue8` tinyint(1) DEFAULT NULL,
  `BooleanValue9` tinyint(1) DEFAULT NULL,
  `BooleanValue10` tinyint(1) DEFAULT NULL,
  `BooleanValue11` tinyint(1) DEFAULT NULL,
  `BooleanValue12` tinyint(1) DEFAULT NULL,
  `BooleanValue13` tinyint(1) DEFAULT NULL,
  `BooleanValue14` tinyint(1) DEFAULT NULL,
  `BooleanValue15` tinyint(1) DEFAULT NULL,
  `BooleanValue16` tinyint(1) DEFAULT NULL,
  `BooleanValue17` tinyint(1) DEFAULT NULL,
  `BooleanValue18` tinyint(1) DEFAULT NULL,
  `BooleanValue19` tinyint(1) DEFAULT NULL,
  `BooleanValue20` tinyint(1) DEFAULT NULL,
  `BooleanValue21` tinyint(1) DEFAULT NULL,
  `BooleanValue22` tinyint(1) DEFAULT NULL,
  `BooleanValue23` tinyint(1) DEFAULT NULL,
  `BooleanValue24` tinyint(1) DEFAULT NULL,
  `BooleanValue25` tinyint(1) DEFAULT NULL,
  `BooleanValue26` tinyint(1) DEFAULT NULL,
  `BooleanValue27` tinyint(1) DEFAULT NULL,
  `BooleanValue28` tinyint(1) DEFAULT NULL,
  `BooleanValue29` tinyint(1) DEFAULT NULL,
  `BooleanValue30` tinyint(1) DEFAULT NULL,
  `EntityValue1` int(11) DEFAULT NULL,
  `EntityValue2` int(11) DEFAULT NULL,
  `EntityValue3` int(11) DEFAULT NULL,
  `EntityValue4` int(11) DEFAULT NULL,
  `EntityValue5` int(11) DEFAULT NULL,
  `EntityValue6` int(11) DEFAULT NULL,
  `EntityValue7` int(11) DEFAULT NULL,
  `EntityValue8` int(11) DEFAULT NULL,
  `EntityValue9` int(11) DEFAULT NULL,
  `EntityValue10` int(11) DEFAULT NULL,
  `EntityValue11` int(11) DEFAULT NULL,
  `EntityValue12` int(11) DEFAULT NULL,
  `EntityValue13` int(11) DEFAULT NULL,
  `EntityValue14` int(11) DEFAULT NULL,
  `EntityValue15` int(11) DEFAULT NULL,
  `EntityValue16` int(11) DEFAULT NULL,
  `EntityValue17` int(11) DEFAULT NULL,
  `EntityValue18` int(11) DEFAULT NULL,
  `EntityValue19` int(11) DEFAULT NULL,
  `EntityValue20` int(11) DEFAULT NULL,
  `EntityValue21` int(11) DEFAULT NULL,
  `EntityValue22` int(11) DEFAULT NULL,
  `EntityValue23` int(11) DEFAULT NULL,
  `EntityValue24` int(11) DEFAULT NULL,
  `EntityValue25` int(11) DEFAULT NULL,
  `EntityValue26` int(11) DEFAULT NULL,
  `EntityValue27` int(11) DEFAULT NULL,
  `EntityValue28` int(11) DEFAULT NULL,
  `EntityValue29` int(11) DEFAULT NULL,
  `EntityValue30` int(11) DEFAULT NULL,
  `EntityValue31` int(11) DEFAULT NULL,
  `EntityValue32` int(11) DEFAULT NULL,
  `EntityValue33` int(11) DEFAULT NULL,
  `EntityValue34` int(11) DEFAULT NULL,
  `EntityValue35` int(11) DEFAULT NULL,
  `EntityValue36` int(11) DEFAULT NULL,
  `EntityValue37` int(11) DEFAULT NULL,
  `EntityValue38` int(11) DEFAULT NULL,
  `EntityValue39` int(11) DEFAULT NULL,
  `EntityValue40` int(11) DEFAULT NULL,
  `EntityValue41` int(11) DEFAULT NULL,
  `EntityValue42` int(11) DEFAULT NULL,
  `EntityValue43` int(11) DEFAULT NULL,
  `EntityValue44` int(11) DEFAULT NULL,
  `EntityValue45` int(11) DEFAULT NULL,
  `EntityValue46` int(11) DEFAULT NULL,
  `EntityValue47` int(11) DEFAULT NULL,
  `EntityValue48` int(11) DEFAULT NULL,
  `EntityValue49` int(11) DEFAULT NULL,
  `EntityValue50` int(11) DEFAULT NULL,
  `DateValue1` datetime DEFAULT NULL,
  `DateValue2` datetime DEFAULT NULL,
  `DateValue3` datetime DEFAULT NULL,
  `DateValue4` datetime DEFAULT NULL,
  `DateValue5` datetime DEFAULT NULL,
  `DateValue6` datetime DEFAULT NULL,
  `DateValue7` datetime DEFAULT NULL,
  `DateValue8` datetime DEFAULT NULL,
  `DateValue9` datetime DEFAULT NULL,
  `DateValue10` datetime DEFAULT NULL,
  `DateValue11` datetime DEFAULT NULL,
  `DateValue12` datetime DEFAULT NULL,
  `DateValue13` datetime DEFAULT NULL,
  `DateValue14` datetime DEFAULT NULL,
  `DateValue15` datetime DEFAULT NULL,
  `DateValue16` datetime DEFAULT NULL,
  `DateValue17` datetime DEFAULT NULL,
  `DateValue18` datetime DEFAULT NULL,
  `DateValue19` datetime DEFAULT NULL,
  `DateValue20` datetime DEFAULT NULL,
  `CurrencyValue1` decimal(11,2) DEFAULT NULL,
  `CurrencyValue2` decimal(11,2) DEFAULT NULL,
  `CurrencyValue3` decimal(11,2) DEFAULT NULL,
  `CurrencyValue4` decimal(11,2) DEFAULT NULL,
  `CurrencyValue5` decimal(11,2) DEFAULT NULL,
  `CurrencyValue6` decimal(11,2) DEFAULT NULL,
  `CurrencyValue7` decimal(11,2) DEFAULT NULL,
  `CurrencyValue8` decimal(11,2) DEFAULT NULL,
  `CurrencyValue9` decimal(11,2) DEFAULT NULL,
  `CurrencyValue10` decimal(11,2) DEFAULT NULL,
  `NumberValue1` decimal(12,3) DEFAULT NULL,
  `NumberValue2` decimal(12,3) DEFAULT NULL,
  `NumberValue3` decimal(12,3) DEFAULT NULL,
  `NumberValue4` decimal(12,3) DEFAULT NULL,
  `NumberValue5` decimal(12,3) DEFAULT NULL,
  `NumberValue6` decimal(12,3) DEFAULT NULL,
  `NumberValue7` decimal(12,3) DEFAULT NULL,
  `NumberValue8` decimal(12,3) DEFAULT NULL,
  `NumberValue9` decimal(12,3) DEFAULT NULL,
  `NumberValue10` decimal(12,3) DEFAULT NULL,
  `NumberValue11` decimal(12,3) DEFAULT NULL,
  `NumberValue12` decimal(12,3) DEFAULT NULL,
  `NumberValue13` decimal(12,3) DEFAULT NULL,
  `NumberValue14` decimal(12,3) DEFAULT NULL,
  `NumberValue15` decimal(12,3) DEFAULT NULL,
  `NumberValue16` decimal(12,3) DEFAULT NULL,
  `NumberValue17` decimal(12,3) DEFAULT NULL,
  `NumberValue18` decimal(12,3) DEFAULT NULL,
  `NumberValue19` decimal(12,3) DEFAULT NULL,
  `NumberValue20` decimal(12,3) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `InvoiceHeader` (`InvoiceHeaderID`),
  KEY `InvoiceLineItem` (`InvoiceLineItemID`),
  CONSTRAINT `tbl_UserDefinedInvoiceDataPivot_ibfk_1` FOREIGN KEY (`InvoiceLineItemID`) REFERENCES `tbl_InvoiceLineItem` (`InvoiceLineItemID`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_UserDefinedInvoiceDataPivot_ibfk_2` FOREIGN KEY (`InvoiceHeaderID`) REFERENCES `tbl_InvoiceHeader` (`InvoiceHeaderID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_UserDefinedPoReqDataPivot`
--

DROP TABLE IF EXISTS `tbl_UserDefinedPoReqDataPivot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_UserDefinedPoReqDataPivot` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerId` int(11) NOT NULL,
  `PoReqHeaderId` int(10) unsigned DEFAULT NULL,
  `PoReqLineItemId` int(10) unsigned DEFAULT NULL,
  `StringValue1` text,
  `StringValue2` text,
  `StringValue3` text,
  `StringValue4` text,
  `StringValue5` text,
  `StringValue6` text,
  `StringValue7` text,
  `StringValue8` text,
  `StringValue9` text,
  `StringValue10` text,
  `StringValue11` text,
  `StringValue12` text,
  `StringValue13` text,
  `StringValue14` text,
  `StringValue15` text,
  `StringValue16` text,
  `StringValue17` text,
  `StringValue18` text,
  `StringValue19` text,
  `StringValue20` text,
  `StringValue21` text,
  `StringValue22` text,
  `StringValue23` text,
  `StringValue24` text,
  `StringValue25` text,
  `StringValue26` text,
  `StringValue27` text,
  `StringValue28` text,
  `StringValue29` text,
  `StringValue30` text,
  `BooleanValue1` tinyint(1) DEFAULT NULL,
  `BooleanValue2` tinyint(1) DEFAULT NULL,
  `BooleanValue3` tinyint(1) DEFAULT NULL,
  `BooleanValue4` tinyint(1) DEFAULT NULL,
  `BooleanValue5` tinyint(1) DEFAULT NULL,
  `BooleanValue6` tinyint(1) DEFAULT NULL,
  `BooleanValue7` tinyint(1) DEFAULT NULL,
  `BooleanValue8` tinyint(1) DEFAULT NULL,
  `BooleanValue9` tinyint(1) DEFAULT NULL,
  `BooleanValue10` tinyint(1) DEFAULT NULL,
  `BooleanValue11` tinyint(1) DEFAULT NULL,
  `BooleanValue12` tinyint(1) DEFAULT NULL,
  `BooleanValue13` tinyint(1) DEFAULT NULL,
  `BooleanValue14` tinyint(1) DEFAULT NULL,
  `BooleanValue15` tinyint(1) DEFAULT NULL,
  `BooleanValue16` tinyint(1) DEFAULT NULL,
  `BooleanValue17` tinyint(1) DEFAULT NULL,
  `BooleanValue18` tinyint(1) DEFAULT NULL,
  `BooleanValue19` tinyint(1) DEFAULT NULL,
  `BooleanValue20` tinyint(1) DEFAULT NULL,
  `BooleanValue21` tinyint(1) DEFAULT NULL,
  `BooleanValue22` tinyint(1) DEFAULT NULL,
  `BooleanValue23` tinyint(1) DEFAULT NULL,
  `BooleanValue24` tinyint(1) DEFAULT NULL,
  `BooleanValue25` tinyint(1) DEFAULT NULL,
  `BooleanValue26` tinyint(1) DEFAULT NULL,
  `BooleanValue27` tinyint(1) DEFAULT NULL,
  `BooleanValue28` tinyint(1) DEFAULT NULL,
  `BooleanValue29` tinyint(1) DEFAULT NULL,
  `BooleanValue30` tinyint(1) DEFAULT NULL,
  `EntityValue1` int(11) DEFAULT NULL,
  `EntityValue2` int(11) DEFAULT NULL,
  `EntityValue3` int(11) DEFAULT NULL,
  `EntityValue4` int(11) DEFAULT NULL,
  `EntityValue5` int(11) DEFAULT NULL,
  `EntityValue6` int(11) DEFAULT NULL,
  `EntityValue7` int(11) DEFAULT NULL,
  `EntityValue8` int(11) DEFAULT NULL,
  `EntityValue9` int(11) DEFAULT NULL,
  `EntityValue10` int(11) DEFAULT NULL,
  `EntityValue11` int(11) DEFAULT NULL,
  `EntityValue12` int(11) DEFAULT NULL,
  `EntityValue13` int(11) DEFAULT NULL,
  `EntityValue14` int(11) DEFAULT NULL,
  `EntityValue15` int(11) DEFAULT NULL,
  `EntityValue16` int(11) DEFAULT NULL,
  `EntityValue17` int(11) DEFAULT NULL,
  `EntityValue18` int(11) DEFAULT NULL,
  `EntityValue19` int(11) DEFAULT NULL,
  `EntityValue20` int(11) DEFAULT NULL,
  `EntityValue21` int(11) DEFAULT NULL,
  `EntityValue22` int(11) DEFAULT NULL,
  `EntityValue23` int(11) DEFAULT NULL,
  `EntityValue24` int(11) DEFAULT NULL,
  `EntityValue25` int(11) DEFAULT NULL,
  `EntityValue26` int(11) DEFAULT NULL,
  `EntityValue27` int(11) DEFAULT NULL,
  `EntityValue28` int(11) DEFAULT NULL,
  `EntityValue29` int(11) DEFAULT NULL,
  `EntityValue30` int(11) DEFAULT NULL,
  `EntityValue31` int(11) DEFAULT NULL,
  `EntityValue32` int(11) DEFAULT NULL,
  `EntityValue33` int(11) DEFAULT NULL,
  `EntityValue34` int(11) DEFAULT NULL,
  `EntityValue35` int(11) DEFAULT NULL,
  `EntityValue36` int(11) DEFAULT NULL,
  `EntityValue37` int(11) DEFAULT NULL,
  `EntityValue38` int(11) DEFAULT NULL,
  `EntityValue39` int(11) DEFAULT NULL,
  `EntityValue40` int(11) DEFAULT NULL,
  `EntityValue41` int(11) DEFAULT NULL,
  `EntityValue42` int(11) DEFAULT NULL,
  `EntityValue43` int(11) DEFAULT NULL,
  `EntityValue44` int(11) DEFAULT NULL,
  `EntityValue45` int(11) DEFAULT NULL,
  `EntityValue46` int(11) DEFAULT NULL,
  `EntityValue47` int(11) DEFAULT NULL,
  `EntityValue48` int(11) DEFAULT NULL,
  `EntityValue49` int(11) DEFAULT NULL,
  `EntityValue50` int(11) DEFAULT NULL,
  `DateValue1` datetime DEFAULT NULL,
  `DateValue2` datetime DEFAULT NULL,
  `DateValue3` datetime DEFAULT NULL,
  `DateValue4` datetime DEFAULT NULL,
  `DateValue5` datetime DEFAULT NULL,
  `DateValue6` datetime DEFAULT NULL,
  `DateValue7` datetime DEFAULT NULL,
  `DateValue8` datetime DEFAULT NULL,
  `DateValue9` datetime DEFAULT NULL,
  `DateValue10` datetime DEFAULT NULL,
  `DateValue11` datetime DEFAULT NULL,
  `DateValue12` datetime DEFAULT NULL,
  `DateValue13` datetime DEFAULT NULL,
  `DateValue14` datetime DEFAULT NULL,
  `DateValue15` datetime DEFAULT NULL,
  `DateValue16` datetime DEFAULT NULL,
  `DateValue17` datetime DEFAULT NULL,
  `DateValue18` datetime DEFAULT NULL,
  `DateValue19` datetime DEFAULT NULL,
  `DateValue20` datetime DEFAULT NULL,
  `CurrencyValue1` decimal(11,2) DEFAULT NULL,
  `CurrencyValue2` decimal(11,2) DEFAULT NULL,
  `CurrencyValue3` decimal(11,2) DEFAULT NULL,
  `CurrencyValue4` decimal(11,2) DEFAULT NULL,
  `CurrencyValue5` decimal(11,2) DEFAULT NULL,
  `CurrencyValue6` decimal(11,2) DEFAULT NULL,
  `CurrencyValue7` decimal(11,2) DEFAULT NULL,
  `CurrencyValue8` decimal(11,2) DEFAULT NULL,
  `CurrencyValue9` decimal(11,2) DEFAULT NULL,
  `CurrencyValue10` decimal(11,2) DEFAULT NULL,
  `NumberValue1` decimal(12,3) DEFAULT NULL,
  `NumberValue2` decimal(12,3) DEFAULT NULL,
  `NumberValue3` decimal(12,3) DEFAULT NULL,
  `NumberValue4` decimal(12,3) DEFAULT NULL,
  `NumberValue5` decimal(12,3) DEFAULT NULL,
  `NumberValue6` decimal(12,3) DEFAULT NULL,
  `NumberValue7` decimal(12,3) DEFAULT NULL,
  `NumberValue8` decimal(12,3) DEFAULT NULL,
  `NumberValue9` decimal(12,3) DEFAULT NULL,
  `NumberValue10` decimal(12,3) DEFAULT NULL,
  `NumberValue11` decimal(12,3) DEFAULT NULL,
  `NumberValue12` decimal(12,3) DEFAULT NULL,
  `NumberValue13` decimal(12,3) DEFAULT NULL,
  `NumberValue14` decimal(12,3) DEFAULT NULL,
  `NumberValue15` decimal(12,3) DEFAULT NULL,
  `NumberValue16` decimal(12,3) DEFAULT NULL,
  `NumberValue17` decimal(12,3) DEFAULT NULL,
  `NumberValue18` decimal(12,3) DEFAULT NULL,
  `NumberValue19` decimal(12,3) DEFAULT NULL,
  `NumberValue20` decimal(12,3) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `PoReq` (`CustomerId`,`PoReqHeaderId`,`PoReqLineItemId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_UserSession`
--

DROP TABLE IF EXISTS `tbl_UserSession`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_UserSession` (
  `SessionID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PersonID` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `DeviceHash` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`SessionID`,`CustomerID`,`PersonID`,`DeviceHash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_YodleeTerms`
--

DROP TABLE IF EXISTS `tbl_YodleeTerms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_YodleeTerms` (
  `tncVersion` int(11) NOT NULL,
  `tncText` text CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`tncVersion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_dw_CargillCCGCodes`
--

DROP TABLE IF EXISTS `tbl_dw_CargillCCGCodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_dw_CargillCCGCodes` (
  `EntityID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `CostCenter` varchar(50) NOT NULL,
  `CCG_Codes` varchar(500) NOT NULL,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`EntityID`,`CustomerID`),
  CONSTRAINT `FK_CCGCodes_1` FOREIGN KEY (`EntityID`, `CustomerID`) REFERENCES `tbl_Entity` (`EntityID`, `CustomerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_dw_ExpenseHeaderApprovalSecurity`
--

DROP TABLE IF EXISTS `tbl_dw_ExpenseHeaderApprovalSecurity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_dw_ExpenseHeaderApprovalSecurity` (
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ApproverIDs` varchar(300) NOT NULL,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ExpenseReportHeaderID`,`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_dw_ExpenseLineItemApprovalSecurity`
--

DROP TABLE IF EXISTS `tbl_dw_ExpenseLineItemApprovalSecurity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_dw_ExpenseLineItemApprovalSecurity` (
  `ExpenseReportLineItemID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ApproverIDs` varchar(300) NOT NULL,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ExpenseReportLineItemID`,`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_dw_InvoiceHeaderApprovalSecurity`
--

DROP TABLE IF EXISTS `tbl_dw_InvoiceHeaderApprovalSecurity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_dw_InvoiceHeaderApprovalSecurity` (
  `InvoiceHeaderID` char(36) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ApproverIDs` varchar(300) NOT NULL,
  `UpdateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`InvoiceHeaderID`,`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_int_RIR_FirmPaidItems_Customer11`
--

DROP TABLE IF EXISTS `tbl_int_RIR_FirmPaidItems_Customer11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_int_RIR_FirmPaidItems_Customer11` (
  `PersonID` int(11) NOT NULL,
  `ExpenseReportItemTypeID` int(11) DEFAULT NULL,
  `ExpenseTransactionID` int(11) NOT NULL,
  `TransactionDate` date DEFAULT NULL,
  `EntityCode` varchar(50) DEFAULT NULL,
  `StatusApproved` char(4) DEFAULT NULL,
  `StatusID` int(36) DEFAULT NULL,
  `Status` char(4) DEFAULT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  KEY `idx_tbl_int_rir_firmpaiditems_customer11_1` (`ExpenseTransactionID`,`PersonID`),
  KEY `idx_tbl_int_rir_firmpaiditems_customer11_2` (`ExpenseTransactionID`,`PersonID`,`TransactionDate`),
  KEY `idx_tbl_int_rir_firmpaiditems_customer11_3` (`ExpenseTransactionID`,`PersonID`,`Status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tbl_z_RoutingRequeue`
--

DROP TABLE IF EXISTS `tbl_z_RoutingRequeue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_z_RoutingRequeue` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CreateDate` datetime NOT NULL,
  `ExpenseReportHeaderID` char(36) NOT NULL,
  `TheUser` varchar(50) DEFAULT NULL,
  `procCall` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Temporary view structure for view `v_pub_tbl_AWSReceipt`
--

--
-- Temporary view structure for view `vw_dw_tbl_QueueEntry`
--

--
-- Temporary view structure for view `vw_geography`
--

--
-- Table structure for table `z_umsg`
--

DROP TABLE IF EXISTS `z_umsg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `z_umsg` (
  `seq` int(11) NOT NULL AUTO_INCREMENT,
  `opr` varchar(10) NOT NULL,
  `msg` varchar(1000) DEFAULT NULL,
  `createStamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`seq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Final view structure for view `UserDefinedAttribute`
--

-- Dump completed on 2017-12-21 23:26:06
