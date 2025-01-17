DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM affiliation) THEN
        INSERT INTO affiliation(name) VALUES
            (''Konoha''),
            (''Suna''),
            (''Kumo''),
            (''Kiri''),
            (''Iwa''),
            (''Uzushio''),
            (''Akatsuki''),
            (''Oto''),
            (''Ame''),
            (''Taki'');
    END IF;
END
';
