--
-- Type: TABLE; Owner: TM_WZ; Name: WT_SUBJECT_INFO
--
 CREATE TABLE "TM_WZ"."WT_SUBJECT_INFO" 
  (	"USUBJID" VARCHAR2(107 BYTE), 
"AGE_IN_YEARS_NUM" NUMBER(3,0), 
"SEX_CD" VARCHAR2(50 BYTE), 
"RACE_CD" VARCHAR2(50 BYTE)
  ) SEGMENT CREATION DEFERRED
 TABLESPACE "TRANSMART" ;
