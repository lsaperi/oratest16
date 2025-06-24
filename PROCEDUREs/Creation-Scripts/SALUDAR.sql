CREATE OR REPLACE EDITIONABLE PROCEDURE SALUDAR (nombre IN VARCHAR2, edad IN NUMBER) AS
BEGIN
  DBMS_OUTPUT.PUT_LINE('👋 ¡Hola ' || nombre || '! Tenés ' || edad || ' años.');
END;
/

