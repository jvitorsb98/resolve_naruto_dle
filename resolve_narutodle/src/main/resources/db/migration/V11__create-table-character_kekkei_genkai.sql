CREATE TABLE character_kekkei_genkai (
    id BIGSERIAL PRIMARY KEY,
    id_character BIGINT NOT NULL,
    id_kekkei_genkai BIGINT NOT NULL,
    FOREIGN KEY(id_character) REFERENCES "character"(id) ON DELETE CASCADE,
    FOREIGN KEY(id_kekkei_genkai) REFERENCES kekkei_genkai(id) ON DELETE CASCADE
);