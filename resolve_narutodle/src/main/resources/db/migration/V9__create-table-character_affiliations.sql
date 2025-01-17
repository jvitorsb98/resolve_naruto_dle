CREATE TABLE character_affiliations (
    id BIGSERIAL PRIMARY KEY,
    id_character BIGINT NOT NULL,
    id_affiliation BIGINT NOT NULL,
    FOREIGN KEY(id_character) REFERENCES "character"(id) ON DELETE CASCADE,
    FOREIGN KEY(id_affiliation) REFERENCES affiliation(id) ON DELETE CASCADE
);