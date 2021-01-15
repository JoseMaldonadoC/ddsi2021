CREATE OR REPLACE TRIGGER horarioDigno
    BEFORE
    UPDATE OF horas ON trabaja
    FOR EACH ROW
BEGIN
    IF (horas > 8) THEN
        raise_application_error(-20600, horas || ' un trabajador no puede trabajar mas de 8 horas');
    END IF;
END;