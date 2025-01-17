DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM gender) THEN
        INSERT INTO gender (name) VALUES
            (''Homem''),
            (''Mulher''),
            (''Outro'');
    END IF;
END
';
