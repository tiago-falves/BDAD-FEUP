PRAGMA foreign_keys = ON;

/* Verifica se o formato do email é válido */
CREATE TRIGGER 
IF NOT EXISTS validateEmailUpdate
BEFORE UPDATE ON User
WHEN New.email NOT LIKE '%@%.%'
  BEGIN
    SELECT RAISE(ABORT, "Invalid Email");
  END;

CREATE TRIGGER IF NOT EXISTS validateEmailInsert
BEFORE INSERT ON User
WHEN New.email NOT LIKE '%@%.%'
  BEGIN
    SELECT RAISE(ABORT, "Invalid Email");
  END;