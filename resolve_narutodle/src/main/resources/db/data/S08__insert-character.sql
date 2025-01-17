DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM "character") THEN
        INSERT INTO "character" (name, id_gender, id_bow_premiere) VALUES
            (''Naruto Uzumaki'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Sasuke Uchiha'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Sakura Haruno'', (SELECT id FROM gender WHERE name = ''Mulher''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Zabuza Momochi'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Haku'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Hiruzen Sarutobi'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Konohamaru Sarutobi'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Ebisu'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Kakashi Hatake'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Kurama'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),
            (''Iruka Umino'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Prólogo'')),

            (''Rock Lee'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Neji Hyũga'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Tenten'', (SELECT id FROM gender WHERE name = ''Mulher''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Shikamaru Nara'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Choji Akimichi'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Ino Yamanaka'', (SELECT id FROM gender WHERE name = ''Mulher''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Hinata Hyũga'', (SELECT id FROM gender WHERE name = ''Mulher''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Shino Aburame'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Kiba Inuzuka'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Akamaru'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Might Guy'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Asuma Sarutobi'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Kurenai Yũri'', (SELECT id FROM gender WHERE name = ''Mulher''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Hayate Gekkõ'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Genma Shiranui'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Hiashi Hyũga'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Homura Mitokado'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Koharu Utatane'', (SELECT id FROM gender WHERE name = ''Mulher''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Jiraya'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Gamabunta'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Orochimaru'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Kabuto Yakushi'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Gaara'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Temari'', (SELECT id FROM gender WHERE name = ''Mulher''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Kankurõ'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Baki'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),
            (''Tayuya'', (SELECT id FROM gender WHERE name = ''Mulher''), (SELECT id FROM bow_premiere WHERE name = ''Exames de Chũnin'')),

            --Esmaga konoha
            (''Shikaku Nara'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Esmaga Konoha'')),
            (''Chõza Akimichi'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Esmaga Konoha'')),
            (''Inoichi Yamanaka'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Esmaga Konoha'')),
            (''Hashirama Senju'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Esmaga Konoha'')),
            (''Tobirama Senju'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Esmaga Konoha'')),
            (''Gamakichi'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Esmaga Konoha'')),

            (''Tsunade Senju'', (SELECT id FROM gender WHERE name = ''Mulher''), (SELECT id FROM bow_premiere WHERE name = ''Procura a Tsunade'')),
            (''Shizune'', (SELECT id FROM gender WHERE name = ''Mulher''), (SELECT id FROM bow_premiere WHERE name = ''Procura a Tsunade'')),
            (''Katsuyu'', (SELECT id FROM gender WHERE name = ''Outro''), (SELECT id FROM bow_premiere WHERE name = ''Procura a Tsunade'')),
            (''Gamatatsu'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Procura a Tsunade'')),
            (''Itachi Uchiha'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Procura a Tsunade'')),
            (''Kisame Hoshigaki'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Procura a Tsunade'')),
            (''Fugaku Uchiha'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Procura a Tsunade'')),
            (''Mikoto Uchiha'', (SELECT id FROM gender WHERE name = ''Mulher''), (SELECT id FROM bow_premiere WHERE name = ''Procura a Tsunade'')),

            -- Missão de recuperação do sasuke
            (''Kimimaro'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Missão de Recuperação de Sasuke'')),
            (''Black Zetsu'', (SELECT id FROM gender WHERE name = ''Outro''), (SELECT id FROM bow_premiere WHERE name = ''Missão de Recuperação de Sasuke'')),

            -- Missão de resgate ao kazekage
            (''Sai'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Missão de Resgate do Kazekage'')),
            (''Sasori'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Missão de Resgate do Kazekage'')),
            (''Deidara'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Missão de Resgate do Kazekage'')),
            (''Danzõ Shimura'', (SELECT id FROM gender WHERE name = ''Homem''), (SELECT id FROM bow_premiere WHERE name = ''Missão de Resgate do Kazekage'')),
            (''Chiyo'', (SELECT id FROM gender WHERE name = ''Mulher''), (SELECT id FROM bow_premiere WHERE name = ''Missão de Resgate do Kazekage''));


    END IF;
END
';
