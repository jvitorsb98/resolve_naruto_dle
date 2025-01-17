DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM character_affiliations) THEN
        INSERT INTO character_affiliations (id_character, id_affiliation) VALUES
            ((SELECT id FROM "character" WHERE name = ''Naruto Uzumaki''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM affiliation WHERE name = ''Oto'')),
            ((SELECT id FROM "character" WHERE name = ''Sakura Haruno''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Zabuza Momochi''), (SELECT id FROM affiliation WHERE name = ''Kiri'')),
            ((SELECT id FROM "character" WHERE name = ''Haku''), (SELECT id FROM affiliation WHERE name = ''Kiri'')),
            ((SELECT id FROM "character" WHERE name = ''Hiruzen Sarutobi''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Konohamaru Sarutobi''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Ebisu''), (SELECT id FROM affiliation WHERE name = ''Konoha''));
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM affiliation WHERE name = ''Konoha''));

    END IF;
END
';
