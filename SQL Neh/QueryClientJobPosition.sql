CREATE TABLE TB_CLIENT_JOBPOSITION(
	ID INT IDENTITY (1,1) PRIMARY KEY,
	JOBPOSITION_ID INT FOREIGN KEY REFERENCES TB_JOB_POSITION(JOBPOSITION_ID),
	CLIENT_ID INT FOREIGN KEY REFERENCES TB_CLIENT(ID)
)

INSERT INTO TB_CLIENT_JOBPOSITION (JOBPOSITION_ID, CLIENT_ID) VALUES (1,1), (2,2), (3,3), (4,4), (5,5)