

CREATE TABLE TB_STATE (
	STATE_ID VARCHAR(5) PRIMARY KEY,
	STATE_NAME VARCHAR (30),
)

create table TB_SELECTION_HISTORY(
	ID INT IDENTITY (1,1) PRIMARY KEY,
	USER_ID INT FOREIGN KEY REFERENCES TB_USER(USER_ID),
	CANDIDATE_ID INT FOREIGN KEY REFERENCES TB_CANDIDATE(ID),
	STATE_ID VARCHAR (5) FOREIGN KEY REFERENCES TB_STATE(STATE_ID)
)S