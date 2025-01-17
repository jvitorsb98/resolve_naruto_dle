DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM type_jutsu) THEN
        INSERT INTO type_jutsu(name) VALUES 
            (''Ninjutsu''),
            (''Genjutsu''),
            (''Taijutsu'');
    END IF;
END
';
