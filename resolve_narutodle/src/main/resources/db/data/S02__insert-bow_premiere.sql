DO '
BEGIN
    IF NOT EXISTS (SELECT 1 FROM bow_premiere) THEN
        INSERT INTO bow_premiere(name) VALUES
            (''Prólogo''),
            (''Exames de Chũnin''),
            (''Esmaga Konoha''),
            (''Procura a Tsunade''),
            (''Missão de Recuperação de Sasuke''),
            (''Missão de Resgate do Kazekage''),
            (''Missão de Reconhecimento da Ponte Tenchi''),
            (''Missão de Supressão Akatsuki''),
            (''Kakashi Gaiden''),
            (''Missão de Perseguição de Itachi''),
            (''Conto de Jiraya, o Galante''),
            (''Batalha entre irmãos''),
            (''Assalto de Pain''),
            (''Cimeira dos Cinco Kage''),
            (''Quarta Guerra Mundial Shinobi: Contagem descrescente''),
            (''Quarta Guerra Mundial Shinobi: Confrontação''),
            (''Quarta Guerra Mundial Shinobi: Climax''),
            (''Nascimeto do jinchũriki de Dez Caudas''),
            (''Kaguya Õtsutsuki ataca'');
    END IF;
END
';
