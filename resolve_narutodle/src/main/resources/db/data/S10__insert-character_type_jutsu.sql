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
            ((SELECT id FROM "character" WHERE name = ''Kisame Hoshigaki''), (SELECT id FROM type_jutsu WHERE name = ''Taijutsu''));

    END IF;
END
';
