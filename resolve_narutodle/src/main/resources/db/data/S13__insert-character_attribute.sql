DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM character_attribute) THEN
        INSERT INTO character_attribute (id_character, id_attribute)
        VALUES
            -- prologo
            ((SELECT id FROM "character" WHERE name = ''Naruto Uzumaki''), (SELECT id FROM attribute WHERE name = ''Jinchũriki'')),
            ((SELECT id FROM "character" WHERE name = ''Naruto Uzumaki''), (SELECT id FROM attribute WHERE name = ''Sálvia'')),

            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM attribute WHERE name = ''Ninja em fuga'')),

            ((SELECT id FROM "character" WHERE name = ''Sakura Haruno''), (SELECT id FROM attribute WHERE name = ''Ninja médico'')),

            ((SELECT id FROM "character" WHERE name = ''Zabuza Momochi''), (SELECT id FROM attribute WHERE name = ''Ninja Mercenário'')),
            ((SELECT id FROM "character" WHERE name = ''Zabuza Momochi''), (SELECT id FROM attribute WHERE name = ''Ninja em fuga'')),

            ((SELECT id FROM "character" WHERE name = ''Haku''), (SELECT id FROM attribute WHERE name = ''Ninja Mercenário'')),

            ((SELECT id FROM "character" WHERE name = ''Kurama''), (SELECT id FROM attribute WHERE name = ''Sálvia'')),
            ((SELECT id FROM "character" WHERE name = ''Kurama''), (SELECT id FROM attribute WHERE name = ''Besta de Calda'')),


            -- exame chunnin

            ((SELECT id FROM "character" WHERE name = ''Ino Yamanaka''), (SELECT id FROM attribute WHERE name = ''Ninja médico'')),
            ((SELECT id FROM "character" WHERE name = ''Gamabunta''), (SELECT id FROM attribute WHERE name = ''Convoca um animal'')),

            ((SELECT id FROM "character" WHERE name = ''Orochimaru''), (SELECT id FROM attribute WHERE name = ''Ninja em fuga'')),

            ((SELECT id FROM "character" WHERE name = ''Kabuto Yakushi''), (SELECT id FROM attribute WHERE name = ''Ninja em fuga'')),
            ((SELECT id FROM "character" WHERE name = ''Kabuto Yakushi''), (SELECT id FROM attribute WHERE name = ''Ninja médico'')),
            ((SELECT id FROM "character" WHERE name = ''Kabuto Yakushi''), (SELECT id FROM attribute WHERE name = ''Sálvia'')),

            ((SELECT id FROM "character" WHERE name = ''Jiraya''), (SELECT id FROM attribute WHERE name = ''Sálvia'')),

            ((SELECT id FROM "character" WHERE name = ''Gaara''), (SELECT id FROM attribute WHERE name = ''Jinchũriki'')),

            --Esmaga konoha
            ((SELECT id FROM "character" WHERE name = ''Hashirama Senju''), (SELECT id FROM attribute WHERE name = ''Sálvia'')),

            ((SELECT id FROM "character" WHERE name = ''Gamakichi''), (SELECT id FROM attribute WHERE name = ''Sálvia'')),
            ((SELECT id FROM "character" WHERE name = ''Gamakichi''), (SELECT id FROM attribute WHERE name = ''Convoca um animal'')),
            --Procura a Tsunade
            ((SELECT id FROM "character" WHERE name = ''Tsunade Senju''), (SELECT id FROM attribute WHERE name = ''Ninja médico'')),
            ((SELECT id FROM "character" WHERE name = ''Shizune''), (SELECT id FROM attribute WHERE name = ''Ninja médico'')),
            ((SELECT id FROM "character" WHERE name = ''Gamatatsu''), (SELECT id FROM attribute WHERE name = ''Convoca um animal'')),
            ((SELECT id FROM "character" WHERE name = ''Katsuyu''), (SELECT id FROM attribute WHERE name = ''Convoca um animal'')),
            ((SELECT id FROM "character" WHERE name = ''Itachi Uchiha''), (SELECT id FROM attribute WHERE name = ''Ninja em fuga'')),
            ((SELECT id FROM "character" WHERE name = ''Kisame Hoshigaki''), (SELECT id FROM attribute WHERE name = ''Ninja em fuga''));

    END IF;
END
';
