BEGIN TRANSACTION;

INSERT INTO users
    (name, email, entries, joined)
VALUES
    ('Tim', 'tim@gmail.com', 5, '2020-01-01');

INSERT INTO login
    (hash, email)
VALUES
    ('$2a$10$5odMVWI1o.4Y4LR8mtGuUuYarb1hx6sGKe3wozcbAh1G9C//VxOra', 'tim@gmail.com');

COMMIT;