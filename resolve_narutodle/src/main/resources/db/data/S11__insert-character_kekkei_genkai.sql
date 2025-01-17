DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM character_kekkei_genkai) THEN
        INSERT INTO character_kekkei_genkai (id_character, id_kekkei_genkai)
        VALUES

        --prólogo
            ((SELECT id FROM "character" WHERE name = ''Naruto Uzumaki''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza'')),
            ((SELECT id FROM "character" WHERE name = ''Sasuke Uchiha''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Haku''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza'')),
            ((SELECT id FROM "character" WHERE name = ''Kakashi Hatake''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
        --exame chunnin
            ((SELECT id FROM "character" WHERE name = ''Neji Hyũga''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Hinata Hyũga''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Hiashi Hyũga''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Orochimaru''), (SELECT id FROM kekkei_genkai WHERE name = ''Melhoria do corpo'')),
            ((SELECT id FROM "character" WHERE name = ''Orochimaru''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza'')),
            ((SELECT id FROM "character" WHERE name = ''Kabuto Yakushi''), (SELECT id FROM kekkei_genkai WHERE name = ''Melhoria do corpo'')),
            ((SELECT id FROM "character" WHERE name = ''Gaara''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza'')),
        --Esmaga Konoha
            ((SELECT id FROM "character" WHERE name = ''Hashirama Senju''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza'')),
        --Procura a Tsunade
            ((SELECT id FROM "character" WHERE name = ''Itachi Uchiha''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Fugaku Uchiha''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
        --Missão de Recuperação de sasuke
            ((SELECT id FROM "character" WHERE name = ''Black Zetsu''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Black Zetsu''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza'')),
            ((SELECT id FROM "character" WHERE name = ''Kimimaro''), (SELECT id FROM kekkei_genkai WHERE name = ''Melhoria do corpo'')),
        -- Missão de resgate ao kazekage
            ((SELECT id FROM "character" WHERE name = ''Danzõ Shimura''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Danzõ Shimura''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza'')),
            ((SELECT id FROM "character" WHERE name = ''Deidara''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza'')),

            -- Missão de Reconhecimento da Ponte Tenchi
            ((SELECT id FROM "character" WHERE name = ''Yamato''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza'')),

            -- Kakashi Gaiden
            ((SELECT id FROM "character" WHERE name = ''Obito Uchiha''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Obito Uchiha''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza'')),
            -- Missão de Perseguição de Itachi
            ((SELECT id FROM "character" WHERE name = ''Jũgo''), (SELECT id FROM kekkei_genkai WHERE name = ''Melhoria do corpo'')),
            -- Conto de Jiraya, o Galante
            ((SELECT id FROM "character" WHERE name = ''Nagato''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Madara Uchiha''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Madara Uchiha''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza'')),
            -- Batalha entre irmãos
            ((SELECT id FROM "character" WHERE name = ''Izuna Uchiha''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
            -- Cimeira dos Cinco Kage
            ((SELECT id FROM "character" WHERE name = ''Õnoki''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza'')),
            ((SELECT id FROM "character" WHERE name = ''Mei Terumī''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza'')),
            ((SELECT id FROM "character" WHERE name = ''Shisui Uchiha''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Ao''), (SELECT id FROM kekkei_genkai WHERE name = ''Dôjutsu'')),
            ((SELECT id FROM "character" WHERE name = ''Darui''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza'')),
            ((SELECT id FROM "character" WHERE name = ''Ten-Tails''), (SELECT id FROM kekkei_genkai WHERE name = ''Transformação da natureza''));

    END IF;
END
';
