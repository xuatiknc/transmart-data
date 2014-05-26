--
-- Type: TABLE; Owner: TM_CZ; Name: BIO_EXPERIMENT_RELEASE
--
 CREATE TABLE "TM_CZ"."BIO_EXPERIMENT_RELEASE" 
  (	"BIO_EXPERIMENT_ID" NUMBER(18,0), 
"BIO_EXPERIMENT_TYPE" NVARCHAR2(200), 
"TITLE" NVARCHAR2(1000), 
"DESCRIPTION" NVARCHAR2(2000), 
"DESIGN" NVARCHAR2(2000), 
"START_DATE" DATE, 
"COMPLETION_DATE" DATE, 
"PRIMARY_INVESTIGATOR" NVARCHAR2(400), 
"CONTACT_FIELD" NVARCHAR2(400), 
"ETL_ID" NVARCHAR2(100), 
"STATUS" VARCHAR2(100 BYTE), 
"OVERALL_DESIGN" NVARCHAR2(2000), 
"ACCESSION" NVARCHAR2(100) NOT NULL ENABLE, 
"ENTRYDT" DATE, 
"UPDATED" DATE, 
"INSTITUTION" NVARCHAR2(100), 
"COUNTRY" NVARCHAR2(50), 
"BIOMARKER_TYPE" NVARCHAR2(255), 
"TARGET" NVARCHAR2(255), 
"RELEASE_STUDY" NVARCHAR2(100) NOT NULL ENABLE,
"ACCESS_TYPE" NVARCHAR2(100)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "TRANSMART" ;
