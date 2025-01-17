DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM attribute) THEN
        INSERT INTO attribute(name) VALUES
            (''Besta de Calda''),
            (''Jinchũriki''),
            (''Sálvia''),
            (''Ninja em fuga''),
            (''Ninja médico''),
            (''Convoca um animal''),
            (''Ninja Mercenário'');
    END IF;
END
';
