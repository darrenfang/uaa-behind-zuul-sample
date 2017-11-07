INSERT INTO `users`
VALUES
  (
    '58c59ded-60d1-43f9-b758-cf531ab91b2f',
    'root',
    '$2a$10$3mq35NbXyQKhGTyFQpTFZu0J78h8VhWle8nekS/TX7JDJfCg8kiPy',
    TRUE,
    now(),
    now(),
    now()
  );

INSERT INTO `authorities`
VALUES
  (1, 'root', 'ROLE_ADMIN');
