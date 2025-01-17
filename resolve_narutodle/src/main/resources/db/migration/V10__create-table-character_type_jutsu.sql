CREATE TABLE character_type_jutsu (
    id BIGSERIAL PRIMARY KEY,
    id_character BIGINT NOT NULL,
    id_type_jutsu BIGINT NOT NULL,
    FOREIGN KEY(id_character) REFERENCES "character"(id) ON DELETE CASCADE,
    FOREIGN KEY(id_type_jutsu) REFERENCES type_jutsu(id) ON DELETE CASCADE
);