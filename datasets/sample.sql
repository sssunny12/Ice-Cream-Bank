BEGIN TRANSACTION;
CREATE TABLE "Ice_Cream_Delivery__c" (
	id INTEGER NOT NULL, 
	"Firstname__c" VARCHAR(255), 
	"Lastname__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Ice_Cream_Delivery__c" VALUES(1,'PRAVEEN','SINGH');
INSERT INTO "Ice_Cream_Delivery__c" VALUES(2,'Sunny','Singh');
COMMIT;
