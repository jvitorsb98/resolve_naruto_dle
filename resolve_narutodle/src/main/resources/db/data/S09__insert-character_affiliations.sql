DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM character_affiliations) THEN
        INSERT INTO character_affiliations (id_character, id_affiliation) VALUES
            -- Prólogo
            ((SELECT id FROM "character" WHERE name = ''Naruto Uzumaki''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM affiliation WHERE name = ''Oto'')),
            ((SELECT id FROM "character" WHERE name = ''Sakura Haruno''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Zabuza Momochi''), (SELECT id FROM affiliation WHERE name = ''Kiri'')),
            ((SELECT id FROM "character" WHERE name = ''Haku''), (SELECT id FROM affiliation WHERE name = ''Kiri'')),
            ((SELECT id FROM "character" WHERE name = ''Hiruzen Sarutobi''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Konohamaru Sarutobi''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Ebisu''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Kurama''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Iruka Umino''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Teuchi''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),

            -- Exames de Chũnin
            ((SELECT id FROM "character" WHERE name = ''Neji Hyũga''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Rock Lee''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Tenten''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Shikamaru Nara''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Choji Akimichi''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Ino Yamanaka''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Hinata Hyũga''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Shino Aburame''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Kiba Inuzuka''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Akamaru''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Might Guy''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Asuma Sarutobi''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Kurenai Yũri''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Hayate Gekkõ''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Genma Shiranui''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Hiashi Hyũga''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Homura Mitokado''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Koharu Utatane''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Jiraya''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Gamabunta''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),

            ((SELECT id FROM "character" WHERE name = ''Gaara''), (SELECT id FROM affiliation WHERE name = ''Suna'')),
            ((SELECT id FROM "character" WHERE name = ''Temari''), (SELECT id FROM affiliation WHERE name = ''Suna'')),
            ((SELECT id FROM "character" WHERE name = ''Kankurõ''), (SELECT id FROM affiliation WHERE name = ''Suna'')),
            ((SELECT id FROM "character" WHERE name = ''Baki''), (SELECT id FROM affiliation WHERE name = ''Suna'')),

            ((SELECT id FROM "character" WHERE name = ''Orochimaru''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            ((SELECT id FROM "character" WHERE name = ''Orochimaru''), (SELECT id FROM affiliation WHERE name = ''Oto'')),
            ((SELECT id FROM "character" WHERE name = ''Orochimaru''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),

            ((SELECT id FROM "character" WHERE name = ''Kabuto Yakushi''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            ((SELECT id FROM "character" WHERE name = ''Kabuto Yakushi''), (SELECT id FROM affiliation WHERE name = ''Oto'')),
            ((SELECT id FROM "character" WHERE name = ''Kabuto Yakushi''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Tayuya''), (SELECT id FROM affiliation WHERE name = ''Oto'')),

            --Esmaga konoha
            ((SELECT id FROM "character" WHERE name = ''Shikaku Nara''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Chõza Akimichi''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Inoichi Yamanaka''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Hashirama Senju''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Tobirama Senju''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Gamakichi''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),

            --Procura a Tsunade
            ((SELECT id FROM "character" WHERE name = ''Tsunade Senju''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Shizune''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Katsuyu''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Gamatatsu''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Fugaku Uchiha''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Mikoto Uchiha''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Itachi Uchiha''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Itachi Uchiha''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            ((SELECT id FROM "character" WHERE name = ''Kisame Hoshigaki''), (SELECT id FROM affiliation WHERE name = ''Kiri'')),
            ((SELECT id FROM "character" WHERE name = ''Kisame Hoshigaki''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),

            --Missão de recuperação de Sasuke
            ((SELECT id FROM "character" WHERE name = ''Kimimaro''), (SELECT id FROM affiliation WHERE name = ''Oto'')),
            ((SELECT id FROM "character" WHERE name = ''Black Zetsu''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),

            -- Missão de resgate ao kazekage
            ((SELECT id FROM "character" WHERE name = ''Sai''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Danzõ Shimura''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Sasori''), (SELECT id FROM affiliation WHERE name = ''Suna'')),
            ((SELECT id FROM "character" WHERE name = ''Sasori''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            ((SELECT id FROM "character" WHERE name = ''Deidara''), (SELECT id FROM affiliation WHERE name = ''Iwa'')),
            ((SELECT id FROM "character" WHERE name = ''Deidara''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            ((SELECT id FROM "character" WHERE name = ''Chiyo''), (SELECT id FROM affiliation WHERE name = ''Suna'')),

            -- Missão de Reconhecimento da Ponte Tenchi
            ((SELECT id FROM "character" WHERE name = ''Yamato''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            -- Missão de Supressão Akatsuki
            ((SELECT id FROM "character" WHERE name = ''Hidan''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            ((SELECT id FROM "character" WHERE name = ''Hidan''), (SELECT id FROM affiliation WHERE name = ''Yu'')),
            ((SELECT id FROM "character" WHERE name = ''Kakuzu''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            ((SELECT id FROM "character" WHERE name = ''Kakuzu''), (SELECT id FROM affiliation WHERE name = ''Taki'')),
            ((SELECT id FROM "character" WHERE name = ''Yugito Nii''), (SELECT id FROM affiliation WHERE name = ''Kumo'')),
            -- Kakashi Gaiden
            ((SELECT id FROM "character" WHERE name = ''Rin Nohara''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Minato Namikaze''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Obito Uchiha''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Obito Uchiha''), (SELECT id FROM affiliation WHERE name = ''Kiri'')),
            ((SELECT id FROM "character" WHERE name = ''Obito Uchiha''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            -- Missão de Perseguição de Itachi
            ((SELECT id FROM "character" WHERE name = ''Suigetsu Hõzuki''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            ((SELECT id FROM "character" WHERE name = ''Suigetsu Hõzuki''), (SELECT id FROM affiliation WHERE name = ''Kiri'')),
            ((SELECT id FROM "character" WHERE name = ''Suigetsu Hõzuki''), (SELECT id FROM affiliation WHERE name = ''Oto'')),
            ((SELECT id FROM "character" WHERE name = ''Jũgo''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            ((SELECT id FROM "character" WHERE name = ''Jũgo''), (SELECT id FROM affiliation WHERE name = ''Oto'')),
            ((SELECT id FROM "character" WHERE name = ''Karin''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            ((SELECT id FROM "character" WHERE name = ''Karin''), (SELECT id FROM affiliation WHERE name = ''Kusa'')),
            ((SELECT id FROM "character" WHERE name = ''Karin''), (SELECT id FROM affiliation WHERE name = ''Oto'')),
            ((SELECT id FROM "character" WHERE name = ''Konan''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            ((SELECT id FROM "character" WHERE name = ''Konan''), (SELECT id FROM affiliation WHERE name = ''Ame'')),
            -- Conto de Jiraya, o Galante
            ((SELECT id FROM "character" WHERE name = ''Kushina Uzumaki''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Kushina Uzumaki''), (SELECT id FROM affiliation WHERE name = ''Uzushio'')),
            ((SELECT id FROM "character" WHERE name = ''Fukasaku''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Nagato''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            ((SELECT id FROM "character" WHERE name = ''Nagato''), (SELECT id FROM affiliation WHERE name = ''Ame'')),
            ((SELECT id FROM "character" WHERE name = ''Yahiko''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            ((SELECT id FROM "character" WHERE name = ''Yahiko''), (SELECT id FROM affiliation WHERE name = ''Ame'')),
            ((SELECT id FROM "character" WHERE name = ''Hanzõ''), (SELECT id FROM affiliation WHERE name = ''Ame'')),
            ((SELECT id FROM "character" WHERE name = ''Madara Uchiha''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Madara Uchiha''), (SELECT id FROM affiliation WHERE name = ''Akatsuki'')),
            ((SELECT id FROM "character" WHERE name = ''Shima''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            -- Batalha entre irmãos
            ((SELECT id FROM "character" WHERE name = ''Killer Bee''), (SELECT id FROM affiliation WHERE name = ''Kumo'')),
            -- Assalto de Pain
            ((SELECT id FROM "character" WHERE name = ''A''), (SELECT id FROM affiliation WHERE name = ''Kumo'')),
            ((SELECT id FROM "character" WHERE name = ''Sakumo Hatake''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Omoi''), (SELECT id FROM affiliation WHERE name = ''Kumo'')),
            ((SELECT id FROM "character" WHERE name = ''Karui''), (SELECT id FROM affiliation WHERE name = ''Kumo'')),
            ((SELECT id FROM "character" WHERE name = ''Samui''), (SELECT id FROM affiliation WHERE name = ''Kumo'')),
            ((SELECT id FROM "character" WHERE name = ''Gyũki''), (SELECT id FROM affiliation WHERE name = ''Kumo'')),
            -- Cimeira dos Cinco Kage
            ((SELECT id FROM "character" WHERE name = ''Õnoki''), (SELECT id FROM affiliation WHERE name = ''Iwa'')),
            ((SELECT id FROM "character" WHERE name = ''Chōjūrō''), (SELECT id FROM affiliation WHERE name = ''Kiri'')),
            ((SELECT id FROM "character" WHERE name = ''Mei Terumī''), (SELECT id FROM affiliation WHERE name = ''Kiri'')),
            ((SELECT id FROM "character" WHERE name = ''Shisui Uchiha''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Ao''), (SELECT id FROM affiliation WHERE name = ''Kiri'')),
            ((SELECT id FROM "character" WHERE name = ''Darui''), (SELECT id FROM affiliation WHERE name = ''Kumo'')),
            ((SELECT id FROM "character" WHERE name = ''Yagura Karatachi''), (SELECT id FROM affiliation WHERE name = ''Kiri'')),
            ((SELECT id FROM "character" WHERE name = ''Mifune''), (SELECT id FROM affiliation WHERE name = ''Terra de Ferro'')),
            -- Quarta Guerra Mundial Shinobi: Contagem descrescente
            ((SELECT id FROM "character" WHERE name = ''Mito Uzumaki''), (SELECT id FROM affiliation WHERE name = ''Konoha'')),
            ((SELECT id FROM "character" WHERE name = ''Mito Uzumaki''), (SELECT id FROM affiliation WHERE name = ''Uzushio'')),
            ((SELECT id FROM "character" WHERE name = ''Utakata''), (SELECT id FROM affiliation WHERE name = ''Kiri'')),
            ((SELECT id FROM "character" WHERE name = ''Mū''), (SELECT id FROM affiliation WHERE name = ''Iwa''));


    END IF;
END
';
