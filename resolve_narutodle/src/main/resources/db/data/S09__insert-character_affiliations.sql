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
            ((SELECT id FROM "character" WHERE name = ''Kabuto Yakushi''), (SELECT id FROM affiliation WHERE name = ''Konoha''));
    END IF;
END
';
