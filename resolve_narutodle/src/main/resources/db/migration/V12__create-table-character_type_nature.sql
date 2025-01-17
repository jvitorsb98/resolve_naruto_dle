CREATE TABLE character_type_nature (
    id BIGSERIAL PRIMARY KEY,
    id_character BIGINT NOT NULL,
    id_type_nature BIGINT NOT NULL,
    FOREIGN KEY(id_character) REFERENCES "character"(id) ON DELETE CASCADE,
    FOREIGN KEY(id_type_nature) REFERENCES type_nature(id) ON DELETE CASCADE
);

