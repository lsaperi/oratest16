CREATE OR REPLACE EDITIONABLE PACKAGE BODY PAQUETE_UTIL AS
  PROCEDURE decir_hola(nombre IN VARCHAR2) IS
  BEGIN
    DBMS_OUTPUT.PUT_LINE('Hola desde el paquete, ' || nombre);
  END;

  PROCEDURE decir_adios(nombre IN VARCHAR2) IS
  BEGIN
    DBMS_OUTPUT.PUT_LINE('Chau ' || nombre || ' 👋');
  END;
END paquete_util;
/

