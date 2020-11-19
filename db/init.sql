CREATE TABLE memes (
    id SERIAL PRIMARY KEY,
    url VARCHAR(3000),
    title VARCHAR(50)
);

INSERT INTO memes 
(url, title)
VALUES
('https://discord.com/channels/689503211132158047/760894093651476551/779014538527244290', 'When i try to fix a bug');

SELECT *
FROM memes;