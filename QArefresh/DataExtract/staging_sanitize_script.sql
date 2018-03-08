UPDATE tbl_TransactionCorporateAccount SET TransactionCorporateAccountID = 0 WHERE CustomerID=0 AND AccountCode='NA' AND AccountName='NA';

UPDATE tbl_FinancialEntityCustomerConfig SET BatchProcessUserDataID = 17 WHERE NOT BatchProcessUserDataID = 1;



DELETE FROM tbl_DataLock_ExpenseReportHeader;
DELETE FROM tbl_DataLock_PAHeader;

-- START DONE  Staging Specific --
UPDATE tbl_Person SET EmailAddress = concat(replace(UserName, '@', '.'), CustomerID, '-', CEIL(RAND()*10000), '@chromewallet.com');
TRUNCATE TABLE tbl_Feedback;
INSERT INTO tbl_Feedback (CustomerID, Email) VALUES (${CUSTOMERID},CONCAT('email-',${CUSTOMERID},'@chromewallet.com'));
-- END DONE  Staging Specific --



UPDATE tbl_ReportScheduled rs 
	SET rs.Status = 'CP', rs.ActualFireTime = now(), BatchPID='migrate-from-prod' 
	WHERE rs.ActualFireTime IS NULL OR rs.Status='TG';

UPDATE tbl_ReportRun rr 
	SET rr.StartTime = now(), rr.FinishTime = now() 
	WHERE rr.StartTime IS NULL OR rr.FinishTime IS NULL;

UPDATE tbl_ReportDefinitionInstance rdi SET rdi.Schedule='NONE' WHERE rdi.Schedule like ('%TIME%');


-- START DONE  Staging Specific --
UPDATE tbl_ReportDefinitionStep rds SET Value = 'other|smtp.chromefile.com|25|expense-noreply-staging@chromefile.com|workbugzilla' WHERE rds.Type = 'smtp_info';
UPDATE tbl_NotificationEmail SET EmailAddress = 'NoSpecialCharAddress' WHERE EmailAddress LIKE '%\'%';

SELECT @rowcnt:=0;
UPDATE tbl_NotificationEmail set EmailAddress = concat('batch-notify-staging-',CustomerID,'-',Type,'-',@rowcnt:=@rowcnt+1,'@chromewallet.com');
-- END DONE Staging Specific --



UPDATE tbl_ReportDefinitionStep rds 
	SET rds.Value = concat('reportdef_',rds.ReportDefinitionID, '_safetynet@chromewallet.com') 
	WHERE rds.Type = 'safety_net';

UPDATE tbl_DataVersions SET LastUpdateDate = now();

UPDATE tbl_ExpenseReportHeader erh SET erh.StatusReceiptsPdf='NONE', erh.StatusReceiptsJpg='NONE', erh.NumReceiptImages = 0;

UPDATE tbl_InvoiceHeader ih SET ih.StatusReceiptsPdf='NONE', ih.StatusReceiptsJpg='NONE', ih.NumReceiptImages = 0;

UPDATE tbl_ExpenseTransaction SET HasImage = 0, NumImages = 0, HasReceipt = 0, HasButlerImage = 0;
	
UPDATE tbl_PoReqHeader SET NumReceiptImages =0, NumImagesButler= 0;
	
TRUNCATE TABLE tbl_PersonAlternateEmailAddress;

UPDATE tbl_ExpenseReportHeader erh 
	LEFT JOIN tbl_ExpenseReportLineItem erli USING (ExpenseReportHeaderID) 
	SET erh.StatusID = 4 
	WHERE erli.ExpenseReportHeaderID IS NULL AND erh.StatusID IN (3, 5);




-- START DONE Staging Specific --
UPDATE tbl_ExpenseReportHeader SET ReportID = CONCAT('PR',SUBSTR(ReportID, 3));
UPDATE tbl_PAHeader SET ReportID = CONCAT('PR',SUBSTR(ReportID, 3));
UPDATE tbl_InvoiceHeader SET PoReqID = CONCAT('PR',SUBSTR(PoReqID, 3)) WHERE PoReqID IS NOT NULL AND TRIM(PoReqID) <> '';
UPDATE tbl_PoReqHeader SET PoReqID = CONCAT('PR',SUBSTR(PoReqID, 3));
UPDATE tbl_AuditExport SET ReportID = CONCAT('PR',SUBSTR(ReportID, 3)) where ReportID like '010%';
UPDATE tbl_InvoiceHeader SET InvoiceID = CONCAT('PR',SUBSTR(InvoiceID, 3));
-- END DONE Staging Specific --


UPDATE tbl_AuthorizedUser SET PersonID = NULL;

DELETE etg.* FROM tbl_ExpenseTransactionGrouping etg LEFT JOIN tbl_ExpenseTransaction et USING (ExpenseTransactionID) WHERE et.ExpenseTransactionID IS NULL;










UPDATE tbl_ExpensePreAuthorization epa LEFT JOIN tbl_ExpenseTransaction et USING (ExpenseTransactionID) SET epa.ExpenseTransactionID=NULL WHERE et.ExpenseTransactionID IS NULL AND epa.ExpenseTransactionID IS NOT NULL;

DELETE erlig.* FROM tbl_ExpenseReportLineItem_Guest erlig LEFT JOIN tbl_ExpenseReportLineItem erli USING (ExpenseReportLineItemID) WHERE erli.ExpenseReportLineItemID IS NULL AND erlig.ExpenseReportLineItemID IS NOT NULL; 
DELETE erlis.* FROM tbl_ExpenseReportLineItemStep erlis LEFT JOIN tbl_ExpenseReportLineItem erli USING (ExpenseReportLineItemID) WHERE erli.ExpenseReportLineItemID IS NULL AND erlis.ExpenseReportLineItemID IS NOT NULL;
DELETE erlit.* FROM tbl_ExpenseReportLineItemTrip erlit LEFT JOIN tbl_ExpenseReportLineItem erli USING (ExpenseReportLineItemID) WHERE erli.ExpenseReportLineItemID IS NULL AND erlit.ExpenseReportLineItemID IS NOT NULL;
DELETE erlimp.* FROM tbl_ExpenseReportLineItem_MatterProposed erlimp LEFT JOIN tbl_ExpenseReportLineItem erli USING (ExpenseReportLineItemID) WHERE erli.ExpenseReportLineItemID IS NULL AND erlimp.ExpenseReportLineItemID IS NOT NULL;

UPDATE tbl_TravelTransaction tt LEFT JOIN tbl_ExpenseTransaction et USING (ExpenseTransactionID) SET tt.ExpenseTransactionID=NULL WHERE et.ExpenseTransactionID IS NULL AND tt.ExpenseTransactionID IS NOT NULL;

UPDATE tbl_ExpenseTransaction et left JOIN tbl_Feed f USING (FeedID) SET FeedID=NULL WHERE f.FeedID IS NULL AND et.FeedID IS NOT NULL;

--UPDATE tbl_ExpenseTransaction et LEFT JOIN tbl_TransactionCorporateAccount tca USING (TransactionCorporateAccountID) SET et.TransactionCorporateAccountID = NULL WHERE tca.TransactionCorporateAccountID IS NULL;



