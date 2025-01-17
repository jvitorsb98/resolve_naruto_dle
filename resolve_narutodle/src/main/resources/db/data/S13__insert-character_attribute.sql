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
            ((SELECT id FROM "character" WHERE name = ''Kisame Hoshigaki''), (SELECT id FROM attribute WHERE name = ''Ninja em fuga'')),
            --Missão de Recuperação de sasuke
            ((SELECT id FROM "character" WHERE name = ''Black Zetsu''), (SELECT id FROM attribute WHERE name = ''Jinchũriki'')),
            -- Missão de resgate ao kazekage
            ((SELECT id FROM "character" WHERE name = ''Deidara''), (SELECT id FROM attribute WHERE name = ''Ninja em fuga'')),
            ((SELECT id FROM "character" WHERE name = ''Deidara''), (SELECT id FROM attribute WHERE name = ''Ninja Mercenário'')),
            ((SELECT id FROM "character" WHERE name = ''Sasori''), (SELECT id FROM attribute WHERE name = ''Ninja em fuga'')),
            ((SELECT id FROM "character" WHERE name = ''Chiyo''), (SELECT id FROM attribute WHERE name = ''Ninja médico'')),
            -- Missão de Supressão Akatsuki
            ((SELECT id FROM "character" WHERE name = ''Kakuzu''), (SELECT id FROM attribute WHERE name = ''Ninja em fuga'')),
            ((SELECT id FROM "character" WHERE name = ''Hidan''), (SELECT id FROM attribute WHERE name = ''Ninja em fuga'')),
            ((SELECT id FROM "character" WHERE name = ''Yugito Nii''), (SELECT id FROM attribute WHERE name = ''Jinchũriki'')),
            -- Kakashi Gaiden
            ((SELECT id FROM "character" WHERE name = ''Obito Uchiha''), (SELECT id FROM attribute WHERE name = ''Ninja em fuga'')),
            ((SELECT id FROM "character" WHERE name = ''Obito Uchiha''), (SELECT id FROM attribute WHERE name = ''Jinchũriki'')),
            ((SELECT id FROM "character" WHERE name = ''Minato Namikaze''), (SELECT id FROM attribute WHERE name = ''Jinchũriki'')),
            ((SELECT id FROM "character" WHERE name = ''Minato Namikaze''), (SELECT id FROM attribute WHERE name = ''Sálvia'')),
            ((SELECT id FROM "character" WHERE name = ''Rin Nohara''), (SELECT id FROM attribute WHERE name = ''Jinchũriki'')),
            ((SELECT id FROM "character" WHERE name = ''Rin Nohara''), (SELECT id FROM attribute WHERE name = ''Ninja médico'')),
            -- Missão de Perseguição de Itachi
            ((SELECT id FROM "character" WHERE name = ''Jũgo''), (SELECT id FROM attribute WHERE name = ''Sálvia'')),
            -- Conto de Jiraya, o Galante
            ((SELECT id FROM "character" WHERE name = ''Fukasaku''), (SELECT id FROM attribute WHERE name = ''Sálvia'')),
            ((SELECT id FROM "character" WHERE name = ''Fukasaku''), (SELECT id FROM attribute WHERE name = ''Convoca um animal'')),
            ((SELECT id FROM "character" WHERE name = ''Madara Uchiha''), (SELECT id FROM attribute WHERE name = ''Sálvia'')),
            ((SELECT id FROM "character" WHERE name = ''Madara Uchiha''), (SELECT id FROM attribute WHERE name = ''Ninja em fuga'')),
            ((SELECT id FROM "character" WHERE name = ''Madara Uchiha''), (SELECT id FROM attribute WHERE name = ''Jinchũriki'')),
            ((SELECT id FROM "character" WHERE name = ''Shima''), (SELECT id FROM attribute WHERE name = ''Sálvia'')),
            ((SELECT id FROM "character" WHERE name = ''Shima''), (SELECT id FROM attribute WHERE name = ''Convoca um animal'')),
            -- Batalha entre irmãos
            ((SELECT id FROM "character" WHERE name = ''Killer Bee''), (SELECT id FROM attribute WHERE name = ''Jinchũriki'')),
            -- Assalto de Pain
            ((SELECT id FROM "character" WHERE name = ''Gyũki''), (SELECT id FROM attribute WHERE name = ''Besta de Calda''));

    END IF;
END
';
