DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM "character") THEN
        INSERT INTO "character" (name, id_gender, id_bow_premiere) VALUES
            (''Naruto Uzumaki'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Sasuke Uchiha'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Sakura Haruno'', (SELECT id FROM gender WHERE name = ''Mulher''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Zabuza Momochi'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Haku'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Hiruzen Sarutobi'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Konohamaru Sarutobi'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Ebisu'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo''));
            (''Kakashi Hatake'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo''));
    END IF;
END
';
