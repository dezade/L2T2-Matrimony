/*** Procedure for sign up ***/
CREATE OR REPLACE PROCEDURE SIGNUP
(
		PASS_IN IN VARCHAR2,
		NAME_IN IN VARCHAR2,
		GENDER_IN IN CHAR,
		DOB_IN IN DATE,
		EMAIL_IN IN VARCHAR2,
		CONTACT_IN IN VARCHAR2,
		FATHER_IN IN VARCHAR2,
		MOTHER_IN IN VARCHAR2,
		HEIGHT_IN IN NUMBER,
		DISTRICT_IN IN VARCHAR2,
		THANA_IN IN VARCHAR2,
		EDU_LEVEL_IN IN VARCHAR2,
		INST_IN IN VARCHAR2,
		SUBJECT_IN IN VARCHAR2,
		PROFESSION_IN IN VARCHAR2,
		COMPANY_IN IN VARCHAR2,
		JOB_DISTRICT_IN IN VARCHAR2,
		JOB_THANA_IN IN VARCHAR2,
		H1_IN IN VARCHAR2,
		H2_IN IN VARCHAR2,
		H3_IN IN VARCHAR2,
		H4_IN IN VARCHAR2,
		H5_IN IN VARCHAR2
)
IS
		LOC NUMBER;
		JOB_LOC NUMBER;
		ID NUMBER;
BEGIN
		SELECT COUNT(*) INTO LOC FROM LOCATIONS WHERE DISTRICT = DISTRICT_IN AND THANA = THANA_IN;
		SELECT COUNT(*) INTO JOB_LOC FROM LOCATIONS WHERE DISTRICT = JOB_DISTRICT_IN AND THANA = JOB_THANA_IN;
		
		IF LOC = 0 THEN
				INSERT INTO LOCATIONS VALUES(LOCATION_ID_GENERATOR.NEXTVAL, DISTRICT_IN, THANA_IN);
		END IF;
		SELECT LOCATION_ID INTO LOC FROM LOCATIONS WHERE DISTRICT = DISTRICT_IN AND THANA = THANA_IN;
		
		IF JOB_LOC = 0 THEN
				INSERT INTO LOCATIONS VALUES(LOCATION_ID_GENERATOR.NEXTVAL, JOB_DISTRICT_IN, JOB_THANA_IN);
		END IF;
		SELECT LOCATION_ID INTO JOB_LOC FROM LOCATIONS WHERE DISTRICT = JOB_DISTRICT_IN AND THANA = JOB_THANA_IN;
		
		ID := USERID_GENERATOR.NEXTVAL;
		INSERT INTO USERS VALUES
		(
				ID,
				PASS_IN,
				NAME_IN,
				GENDER_IN,
				TO_DATE(DOB_IN, 'YYYY-MM-DD'),
				EMAIL_IN,
				CONTACT_IN,
				FATHER_IN,
				MOTHER_IN,
				HEIGHT_IN,
				null,
				LOC
		);
		
		INSERT INTO EDUCATIONS VALUES
		(
				ID,
				EDU_LEVEL_IN,
				INST_IN,
				SUBJECT_IN
		);
		
		INSERT INTO OCCUPATIONS VALUES
		(
				ID,
				JOB_LOC,
				PROFESSION_IN,
				COMPANY_IN
		);
		
		INSERT INTO HOBBIES VALUES
		(
				ID,
				H1_IN,
				H2_IN,
				H3_IN,
				H4_IN,
				H5_IN
		);
		
		INSERT INTO FAILED_LOGIN_COUNTS VALUES
		(
				ID,
				0
		);
		
		COMMIT;
END;
/