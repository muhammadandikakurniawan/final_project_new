CREATE TABLE TB_CLIENT_JOBPOSITION(
	ID INT IDENTITY (1,1) PRIMARY KEY,
	JOBPOSITION_ID INT FOREIGN KEY REFERENCES TB_JOB_POSITION(JOBPOSITION_ID),
	CLIENT_ID INT FOREIGN KEY REFERENCES TB_CLIENT(ID)
)