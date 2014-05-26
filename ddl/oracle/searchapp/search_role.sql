--
-- Type: TABLE; Owner: SEARCHAPP; Name: SEARCH_ROLE
--
 CREATE TABLE "SEARCHAPP"."SEARCH_ROLE" 
  (	"ID" NUMBER(19,0) NOT NULL ENABLE, 
"VERSION" NUMBER(19,0), 
"AUTHORITY" VARCHAR2(255 CHAR), 
"DESCRIPTION" VARCHAR2(255 CHAR), 
 PRIMARY KEY ("ID")
 USING INDEX
 TABLESPACE "BIOMART"  ENABLE
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "BIOMART" ;
