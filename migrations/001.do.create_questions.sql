CREATE TABLE questions (
    id SERIAL PRIMARY KEY,
    question TEXT NOT NULL,
    incorrect TEXT[],
    correct TEXT NOT NULL,
    date_created TIMESTAMP DEFAULT now() NOT NULL
);