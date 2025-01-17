DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM character_type_nature) THEN
        INSERT INTO character_type_nature (id_character, id_type_nature)
        VALUES
            ((SELECT id FROM "character" WHERE name = ''Naruto Uzumaki''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Naruto Uzumaki''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Naruto Uzumaki''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Naruto Uzumaki''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Naruto Uzumaki''), (SELECT id FROM type_nature WHERE name = ''Vento'')),

            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM type_nature WHERE name = ''Vento'')),

            ((SELECT id FROM "character" WHERE name = ''Sakura Haruno''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Sakura Haruno''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Sakura Haruno''), (SELECT id FROM type_nature WHERE name = ''Água'')),

            ((SELECT id FROM "character" WHERE name = ''Zabuza Momochi''), (SELECT id FROM type_nature WHERE name = ''Água'')),

            ((SELECT id FROM "character" WHERE name = ''Haku''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Haku''), (SELECT id FROM type_nature WHERE name = ''Vento'')),

            ((SELECT id FROM "character" WHERE name = ''Hiruzen Sarutobi''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Hiruzen Sarutobi''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Hiruzen Sarutobi''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Hiruzen Sarutobi''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Hiruzen Sarutobi''), (SELECT id FROM type_nature WHERE name = ''Vento'')),

            ((SELECT id FROM "character" WHERE name = ''Konohamaru Sarutobi''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Konohamaru Sarutobi''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Konohamaru Sarutobi''), (SELECT id FROM type_nature WHERE name = ''Vento'')),

            ((SELECT id FROM "character" WHERE name = ''Ebisu''), (SELECT id FROM type_nature WHERE name = ''Fogo''));

            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
    END IF;
END
';
