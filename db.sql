PRAGMA defer_foreign_keys=TRUE;
DROP TABLE IF EXISTS gifts;
CREATE TABLE IF NOT EXISTS gifts (
    "id" INTEGER PRIMARY KEY,
    "name" TEXT,
    "price" INTEGER,
    "thumbnail" TEXT,
    "url" TEXT
);

INSERT INTO gifts VALUES(1, "O valor que seu coração mandar", 0, 'pix.png', 'https://link.mercadopago.com.br/rickeamanda');
INSERT INTO gifts VALUES(2, "Jogo de toalhas de banho", 6490, 'toalhas.png', 'https://mpago.la/2eyPvUB');
INSERT INTO gifts VALUES(3, "Cama nova para o Zero destruir", 8000, 'cama.png', 'https://mpago.la/2Ar4Sw9');
INSERT INTO gifts VALUES(4, "Torradeira", 8990, 'torradeira.png', 'https://mpago.la/2tSLJNR');
INSERT INTO gifts VALUES(5, "2 combos Brabo Melt Crispy", 9080, 'mac.png', 'https://mpago.la/1CQc2AN');
INSERT INTO gifts VALUES(6, "Assadeira travessa cerâmica oval", 11050, 'assadeira.png', 'https://mpago.la/1nkXeDq');
INSERT INTO gifts VALUES(7, "Toalha de mesa", 11349, 'toalha-mesa.png', 'https://mpago.la/1uSMRSu');
INSERT INTO gifts VALUES(8, "Bandeja decorativa de café da manhã na cama", 12990, 'bandeja.png', 'https://mpago.la/22d6JJz');
INSERT INTO gifts VALUES(9, "Kit faqueiro 24 peças", 13798, 'faqueiro.png', 'https://mpago.la/2t9Gqzb');
INSERT INTO gifts VALUES(10, "Difusor para óleo essencial", 13975, 'difusor.png', 'https://mpago.la/2seW6sY');
INSERT INTO gifts VALUES(11, "Almoço no outback para 2", 20787, 'outback.png', 'https://mpago.la/2NmRjJS');
INSERT INTO gifts VALUES(12, "Forno elétrico 18L", 38990, 'forno.png', 'https://mpago.la/1My8QdH');
INSERT INTO gifts VALUES(13, "Cafeteira expresso Dolce Gusto", 42999, 'cafeteira.png', 'https://mpago.la/2JdwhyV');
INSERT INTO gifts VALUES(14, "Outra mala da gocase pra noiva", 49990, 'gocase.png', 'https://mpago.la/1QyvVka');
INSERT INTO gifts VALUES(15, "Jogo de panelas de cerâmica por indução", 64999, 'panelas.png', 'https://mpago.li/1Z1K9e2');
INSERT INTO gifts VALUES(16, "Aparador para cantinho do café", 67180, 'aparador.png', 'https://mpago.li/2kqPSNs');
INSERT INTO gifts VALUES(17, "Máquina de gelo", 69999, 'gelo.png', 'https://mpago.li/2cQtuFM');
INSERT INTO gifts VALUES(18, "Kit 2 poltronas decorativas", 107800, 'poltronas.png', 'https://mpago.li/1TegxPP');
INSERT INTO gifts VALUES(19, "Ar condicionado split", 177800, 'condicionado.png', 'https://mpago.li/2thbzge');
INSERT INTO gifts VALUES(20, "Fogão cooktop de indução 5 bocas", 184266, 'fogao.png', 'https://mpago.li/2a8Qrqp');
INSERT INTO gifts VALUES(21, "Lava-louças 8 serviços", 249900, 'lava-louca.png', 'https://mpago.li/1QRVY9Y');
INSERT INTO gifts VALUES(22, "Sofá-cama de 3 lugares", 269900, 'sofa.png', 'https://mpago.li/1jkGGru');
INSERT INTO gifts VALUES(23, "Smart TV 65” QLED 4K The Frame", 826405, 'tv.png', 'https://mpago.li/2vUahiR');
INSERT INTO gifts VALUES(24, "Maquina lava e seca", 339900, 'maquina-lavar.png', 'https://mpago.li/2yNsjSc');
INSERT INTO gifts VALUES(25, "Refrigerador frost free inverse 479L", 446307, 'geladeira.png', 'https://mpago.li/1yNgUNg');
INSERT INTO gifts VALUES(26, "Frigobar/Cervejeira 98L", 198990, 'frigobar.png', 'https://mpago.li/1Lz9BkC');
