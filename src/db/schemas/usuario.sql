CREATE TABLE IF NOT EXISTS Usuarios (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR NOT NULL,
    adicionado_em TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
)