CREATE OR REPLACE FUNCTION funcParcelas
RETURN SYS_REFCURSOR IS
    v_cursor SYS_REFCURSOR;
BEGIN
OPEN v_cursor FOR
SELECT *
FROM Parcela
ORDER BY id;
RETURN v_cursor;
END funcParcelas;
/

