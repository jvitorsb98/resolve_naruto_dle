DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM kekkei_genkai) THEN
        INSERT INTO kekkei_genkai(name) VALUES 
            (''Dôjutsu''),
            (''Transformação da natureza''),
            (''Melhoria do corpo'');
    END IF;
END
';
