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
            (''Yu''),
            (''Oto''),
            (''Ame''),
            (''Taki''),
            (''Terra de Ferro''),
            (''Kusa'');
    END IF;
END
';
