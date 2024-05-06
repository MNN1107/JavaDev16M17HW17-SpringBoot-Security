CREATE TABLE users (
    username VARCHAR(50) PRIMARY KEY,
    password VARCHAR(100) NOT NULL,
    role VARCHAR(45) NOT NULL,
    enabled BOOLEAN NOT NULL
);

INSERT INTO users (username, password, role, enabled)
VALUES ('user', '{bcrypt}$2a$10$Skl3kZl2hAfMeXC.BJ66Q.8/EsQysCklQDMPHaxT4kWCMYgvlN1SW', 'ROLE_USER', true);