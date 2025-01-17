DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM type_nature) THEN
        INSERT INTO type_nature(name) VALUES
            (''Terra''),
            (''Fogo''),
            (''Raio''),
            (''Água''),
            (''Vento'');
    END IF;
END
';
