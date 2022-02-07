INSERT INTO PUBLIC.Profile (id, name) VALUES (1, 'ADMIN');
INSERT INTO PUBLIC.Profile (id, name) VALUES (2, 'MANAGER');
INSERT INTO PUBLIC.Profile (id, name) VALUES (3, 'SUPERVISOR');
INSERT INTO PUBLIC.Profile (id, name) VALUES (4, 'CLERK');

INSERT INTO PUBLIC.Menu (id, name, url) VALUES (1, 'Usuário', '/usuario/usuarios.xhtml');
INSERT INTO PUBLIC.Menu (id, name, url) VALUES (2, 'Produto', '/produtos');
INSERT INTO PUBLIC.Menu (id, name, url) VALUES (3, 'Venda', '/vendas');

INSERT INTO PUBLIC.ProfileMenu (profileId, menuId) VALUES (1, 1);
INSERT INTO PUBLIC.ProfileMenu (profileId, menuId) VALUES (1, 2);
INSERT INTO PUBLIC.ProfileMenu (profileId, menuId) VALUES (2, 1);
INSERT INTO PUBLIC.ProfileMenu (profileId, menuId) VALUES (2, 2);
INSERT INTO PUBLIC.ProfileMenu (profileId, menuId) VALUES (3, 1);
INSERT INTO PUBLIC.ProfileMenu (profileId, menuId) VALUES (3, 2);

INSERT INTO PUBLIC.Person (id, fullName, document, birthDate, createdAt) VALUES (1, 'Albert Edmélio Viana Costa', '04225778126', '1994-02-01', CURRENT_TIMESTAMP());
INSERT INTO PUBLIC.Person (id, fullName, document, birthDate, createdAt) VALUES (2, 'Norton Ferreira Fernandes', '04070733108', '1994-01-29', CURRENT_TIMESTAMP());

INSERT INTO PUBLIC.User_ (id, login, password, profileId, personId) VALUES (1, '04225778126', '123456789', 1, 1);
INSERT INTO PUBLIC.User_ (id, login, password, profileId, personId) VALUES (2, '04070733108', '123456789', 2, 2);
