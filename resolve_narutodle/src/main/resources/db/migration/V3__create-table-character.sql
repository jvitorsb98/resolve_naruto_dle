CREATE TABLE "character" (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    id_gender BIGINT NOT NULL,
    id_bow_premiere BIGINT NOT NULL,
    FOREIGN KEY(id_gender) REFERENCES gender(id) ON DELETE CASCADE,
    FOREIGN KEY(id_bow_premiere) REFERENCES bow_premiere(id) ON DELETE CASCADE
);