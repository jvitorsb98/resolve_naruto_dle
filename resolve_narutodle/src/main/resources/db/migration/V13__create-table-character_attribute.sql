CREATE TABLE character_attribute (
    id BIGSERIAL PRIMARY KEY,
    id_character BIGINT NOT NULL,
    id_attribute BIGINT NOT NULL,
    FOREIGN KEY(id_character) REFERENCES "character"(id) ON DELETE CASCADE,
    FOREIGN KEY(id_attribute) REFERENCES attribute(id) ON DELETE CASCADE
);

