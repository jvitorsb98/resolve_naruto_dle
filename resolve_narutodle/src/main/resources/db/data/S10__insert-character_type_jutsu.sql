DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM character_type_jutsu) THEN
        INSERT INTO character_type_jutsu (id_character, id_type_jutsu)
        VALUES

            --Prólogo
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

            ((SELECT id FROM "character" WHERE name = ''Ebisu''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Ebisu''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Kurama''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Iruka Umino''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Iruka Umino''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),

            --Exames Chunnin
            ((SELECT id FROM "character" WHERE name = ''Rock Lee''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Neji Hyũga''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Neji Hyũga''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Tenten''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Tenten''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Shikamaru Nara''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Choji Akimichi''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Choji Akimichi''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Ino Yamanaka''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Hinata Hyũga''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Hinata Hyũga''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Shino Aburame''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Shino Aburame''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Kiba Inuzuka''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Kiba Inuzuka''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Might Guy''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Might Guy''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Asuma Sarutobi''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Asuma Sarutobi''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Kurenai Yũri''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Hayate Gekkõ''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Hayate Gekkõ''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Hayate Gekkõ''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Genma Shiranui''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Hiashi Hyũga''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Jiraya''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Gamabunta''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Orochimaru''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Orochimaru''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Kabuto Yakushi''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Kabuto Yakushi''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Gaara''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Gaara''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Kankurõ''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Temari''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Temari''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Baki''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Baki''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Tayuya''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Tayuya''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Tayuya''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            -- Esmaga Konoha

            ((SELECT id FROM "character" WHERE name = ''Shikaku Nara''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Chõza Akimichi''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Chõza Akimichi''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Inoichi Yamanaka''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Hashirama Senju''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Hashirama Senju''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Hashirama Senju''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Tobirama Senju''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Tobirama Senju''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Tobirama Senju''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Gamakichi''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),

            --Procura a Tsunade

            ((SELECT id FROM "character" WHERE name = ''Tsunade Senju''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Tsunade Senju''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Tsunade Senju''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Shizune''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Fugaku Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Fugaku Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Mikoto Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Itachi Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Itachi Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Itachi Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            ((SELECT id FROM "character" WHERE name = ''Kisame Hoshigaki''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Kisame Hoshigaki''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            -- Missão de recuperação do sasuke
            ((SELECT id FROM "character" WHERE name = ''Kimimaro''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Kimimaro''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Black Zetsu''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),

            -- Missão de resgate ao kazekage
            ((SELECT id FROM "character" WHERE name = ''Sai''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Sai''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Sasori''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Deidara''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Chiyo''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Chiyo''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Danzõ Shimura''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Danzõ Shimura''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Danzõ Shimura''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),

            -- Missão de Reconhecimento da Ponte Tenchi
            ((SELECT id FROM "character" WHERE name = ''Yamato''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Yamato''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            -- Missão de Supressão Akatsuki
            ((SELECT id FROM "character" WHERE name = ''Yugito Nii''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Yugito Nii''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Kakuzu''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Kakuzu''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Hidan''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),

            -- Kakashi Gaiden
            ((SELECT id FROM "character" WHERE name = ''Obito Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Obito Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Obito Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Minato Namikaze''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Rin Nohara''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            -- Missão de Perseguição de Itachi
            ((SELECT id FROM "character" WHERE name = ''Suigetsu Hõzuki''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Suigetsu Hõzuki''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Karin''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Konan''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            -- Conto de Jiraya, o Galante
            ((SELECT id FROM "character" WHERE name = ''Kushina Uzumaki''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Nagato''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Yahiko''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Hanzõ''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Fukasaku''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Fukasaku''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Madara Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Madara Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Madara Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Shima''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Shima''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            -- Batalha entre irmãos
            ((SELECT id FROM "character" WHERE name = ''Izuna Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Izuna Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Killer Bee''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Killer Bee''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            -- Assalto de Pain
            ((SELECT id FROM "character" WHERE name = ''A''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''A''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Sakumo Hatake''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Omoi''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Gyũki''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            -- Cimeira dos Cinco Kage
            ((SELECT id FROM "character" WHERE name = ''Õnoki''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Mei Terumī''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Mei Terumī''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Chōjūrō''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Shisui Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Shisui Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Shisui Uchiha''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Ao''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Ao''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Ao''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Darui''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Darui''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Ten-Tails''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Yagura Karatachi''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Indra Ōtsutsuki''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Indra Ōtsutsuki''), (SELECT id FROM type_jutsu WHERE name = ''Genjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Indra Ōtsutsuki''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Ashura Ōtsutsuki''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Ashura Ōtsutsuki''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu'')),
            -- Quarta Guerra Mundial Shinobi: Contagem descrescente
            ((SELECT id FROM "character" WHERE name = ''Mito Uzumaki''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Utakata''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Mū''), (SELECT id FROM type_jutsu WHERE name = ''Ninjutsu''));



    END IF;
END
';
