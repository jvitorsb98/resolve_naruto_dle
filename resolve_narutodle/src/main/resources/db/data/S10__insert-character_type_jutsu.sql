DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM character_type_jutsu) THEN
        INSERT INTO character_type_jutsu (id_character, id_type_jutsu)
        VALUES
            ((SELECT id FROM "character" WHERE name = ''Naruto Uzumaki''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Naruto Uzumaki''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Sakura Haruno''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Sakura Haruno''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Zabuza Momochi''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Zabuza Momochi''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Haku''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Haku''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Hiruzen Sarutobi''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Konohamaru Sarutobi''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Konohamaru Sarutobi''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
Kakashi Hatake
            ((SELECT id FROM "character" WHERE name = ''Ebisu''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Ebisu''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu''));

            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
    END IF;
END
';
