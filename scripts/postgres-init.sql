-- Runs once when the database first starts.
CREATE EXTENSION IF NOT EXISTS vector;

CREATE TABLE IF NOT EXISTS docs (
    chunk_id TEXT PRIMARY KEY,
    source_url TEXT NOT NULL,
    text TEXT NOT NULL,
    embedding vector(1024)
);

CREATE INDEX IF NOT EXISTS docs_embedding_idx
    ON docs USING hnsw (embedding vector_cosine_ops);
