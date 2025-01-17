DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM character_type_nature) THEN
        INSERT INTO character_type_nature (id_character, id_type_nature)
        VALUES
            -- prólogo
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
            ((SELECT id FROM "character" WHERE name = ''Ebisu''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Kurama''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Kurama''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Iruka Umino''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Iruka Umino''), (SELECT id FROM type_nature WHERE name = ''Água'')),

            -- exame chunnin
            ((SELECT id FROM "character" WHERE name = ''Neji Hyũga''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Neji Hyũga''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Neji Hyũga''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Shikamaru Nara''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Shikamaru Nara''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Choji Akimichi''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Choji Akimichi''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Ino Yamanaka''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Ino Yamanaka''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Ino Yamanaka''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Hinata Hyũga''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Hinata Hyũga''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Shino Aburame''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Shino Aburame''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Kiba Inuzuka''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Akamaru''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Might Guy''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Might Guy''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Asuma Sarutobi''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Asuma Sarutobi''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Jiraya''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Jiraya''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Jiraya''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Jiraya''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Gamabunta''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Orochimaru''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Orochimaru''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Orochimaru''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Orochimaru''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Orochimaru''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Kabuto Yakushi''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Kabuto Yakushi''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Kabuto Yakushi''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Gaara''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Gaara''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Gaara''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Kankurõ''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Kankurõ''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Kankurõ''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Kankurõ''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Temari''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Baki''), (SELECT id FROM type_nature WHERE name = ''Vento'')),

            -- Esmaga Konoha
            ((SELECT id FROM "character" WHERE name = ''Inoichi Yamanaka''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Hashirama Senju''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Hashirama Senju''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Hashirama Senju''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Hashirama Senju''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Hashirama Senju''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Tobirama Senju''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Tobirama Senju''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Tobirama Senju''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Tobirama Senju''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Tobirama Senju''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Gamakichi''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Gamakichi''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            -- Procura a Tsunade
            ((SELECT id FROM "character" WHERE name = ''Tsunade Senju''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Tsunade Senju''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Tsunade Senju''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Tsunade Senju''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Gamatatsu''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Itachi Uchiha''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Itachi Uchiha''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Itachi Uchiha''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Kisame Hoshigaki''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Kisame Hoshigaki''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Kisame Hoshigaki''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Kisame Hoshigaki''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Fugaku Uchiha''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),

            --Missão de Recuperação de sasuke
            ((SELECT id FROM "character" WHERE name = ''Black Zetsu''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Black Zetsu''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Black Zetsu''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Black Zetsu''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Black Zetsu''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            -- Missão de resgate ao kazekage
            ((SELECT id FROM "character" WHERE name = ''Sai''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Sai''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Sai''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Deidara''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Deidara''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Danzõ Shimura''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Danzõ Shimura''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Danzõ Shimura''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Danzõ Shimura''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            -- Missão de Reconhecimento da Ponte Tenchi
            ((SELECT id FROM "character" WHERE name = ''Yamato''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Yamato''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            -- Missão de Supressão Akatsuki
            ((SELECT id FROM "character" WHERE name = ''Yugito Nii''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Kakuzu''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Kakuzu''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Kakuzu''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Kakuzu''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Kakuzu''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            -- Kakashi Gaiden
            ((SELECT id FROM "character" WHERE name = ''Obito Uchiha''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Obito Uchiha''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Obito Uchiha''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Obito Uchiha''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Obito Uchiha''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Minato Namikaze''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Minato Namikaze''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Minato Namikaze''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Rin Nohara''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Rin Nohara''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            -- Missão de Perseguição de Itachi
            ((SELECT id FROM "character" WHERE name = ''Suigetsu Hõzuki''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Suigetsu Hõzuki''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Karin''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Karin''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Jũgo''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Jũgo''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Jũgo''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Konan''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Konan''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Konan''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            -- Conto de Jiraya, o Galante
            ((SELECT id FROM "character" WHERE name = ''Fukasaku''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Fukasaku''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Kushina Uzumaki''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Kushina Uzumaki''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Nagato''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Nagato''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Nagato''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Nagato''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Nagato''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Hanzõ''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Yahiko''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Yahiko''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Yahiko''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Madara Uchiha''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Madara Uchiha''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Madara Uchiha''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Madara Uchiha''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Madara Uchiha''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Shima''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Shima''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            -- Batalha entre irmãos
            ((SELECT id FROM "character" WHERE name = ''Izuna Uchiha''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Killer Bee''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Killer Bee''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Killer Bee''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            -- Assalto de Pain
            ((SELECT id FROM "character" WHERE name = ''A''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''A''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''A''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Omoi''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Karui''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            -- Cimeira dos Cinco Kage
            ((SELECT id FROM "character" WHERE name = ''Õnoki''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Õnoki''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Õnoki''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Õnoki''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Mei Terumī''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Mei Terumī''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Mei Terumī''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Mei Terumī''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Chōjūrō''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Shisui Uchiha''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Shisui Uchiha''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Shisui Uchiha''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Ao''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Darui''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Darui''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Darui''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Ten-Tails''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Ten-Tails''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Ten-Tails''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Ten-Tails''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Ten-Tails''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Yagura Karatachi''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Yagura Karatachi''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Ashura Ōtsutsuki''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Ashura Ōtsutsuki''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Ashura Ōtsutsuki''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Ashura Ōtsutsuki''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Ashura Ōtsutsuki''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Indra Ōtsutsuki''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Indra Ōtsutsuki''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            -- Quarta Guerra Mundial Shinobi: Contagem descrescente
            ((SELECT id FROM "character" WHERE name = ''Mū''), (SELECT id FROM type_nature WHERE name = ''Fogo'')),
            ((SELECT id FROM "character" WHERE name = ''Mū''), (SELECT id FROM type_nature WHERE name = ''Raio'')),
            ((SELECT id FROM "character" WHERE name = ''Mū''), (SELECT id FROM type_nature WHERE name = ''Água'')),
            ((SELECT id FROM "character" WHERE name = ''Mū''), (SELECT id FROM type_nature WHERE name = ''Terra'')),
            ((SELECT id FROM "character" WHERE name = ''Mū''), (SELECT id FROM type_nature WHERE name = ''Vento'')),
            ((SELECT id FROM "character" WHERE name = ''Utakata''), (SELECT id FROM type_nature WHERE name = ''Água''));

    END IF;
END
';
