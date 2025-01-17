DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM character_kekkei_genkai) THEN
        INSERT INTO character_kekkei_genkai (id_character, id_kekkei_genkai)
        VALUES
            ((SELECT id FROM "character" WHERE name = ''Naruto Uzumaki''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza'')),
            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Haku''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza''));
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
    END IF;
END
';
