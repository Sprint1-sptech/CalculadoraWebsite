-- Inserindo valores na tabela cliente
insert into cliente (nome, cpf_cnpjCliente, contato, areaContratada, Plano, fk_idCafe) values
    ('Renato Santos Drummond', '78906784226','11987017701', 10, "Basic", 1),
    ('Gilberto Pascoal', '19890476112', '12977450864', 210, "Basic", 2),
    ('Sandra Ximenes Brasil', '88541827431','62978109733',200, "Pro Plus", 3),
    ('Coperativa Jean e Filho', '1290385478573', '11963980337', 420, "Pro Plus", 4),
    ('Grupo Jennifer Silva', '7596788456138', '71923679948', 840, "Pro", 2),
    ('Ivanice Ferreira', '99879473773', '73987609943', 220, "Pro", 1),    
    ('Juvenal Costa Brito', '87290313773', '31946788431', 40, "Basic", 4);

-- Inserindo valores na tabela estoque
insert into estoque (localizacaoEstq, volumeEstoque,idCliente)values
	('al santos, 327', 200,  1),
    ('al santos, 330', 212,  1),
    ('al santos, 334', 190,  1),
    ('al Presidente Vargas, 123', 70, 2),
    ('Av Paulista 327', 100, 3),
    ('al santos, 421', 100, 4),
    ('al Ferraz, 332', 50, 5),
    ('al Silva, 673', 100, 6),
    ('al Airton Senna, 823', 200, 6),
    ('al Saraiva, 239', 50, 6),
    ('al Trans Americana, 1234', 150, 7);
    
-- Inserindo valores em tipoCafe
insert into tipoCafe (nome, minimoTemperatura, maximoTemperatura, minimoUmidade, maximoUmidade)values
    ('Arabica', 16, 24, 10, 12),
    ('Conilon', 15, 20, 11, 13),
    ('Bourbon', 14, 20, 12, 14),
    ('Catuaí', 16, 20, 11, 19);

-- Inserção de valores na tabela leitura
insert into leitura (temperatura, umidade, dataHora, idSensor, idCliente) values
    (21, 60, "2023-09-11 10:31:15", 1, 1),
    (19, 76, "2023-09-11 10:32:15", 1, 1),
    (17, 70, "2023-09-11 10:33:15", 1, 2),
    (11, 77, "2023-09-11 10:34:15", 2, 2),
    (25, 45, "2023-09-11 10:35:15", 3, 3),
    (26, 20, "2023-09-11 10:36:15", 3, 3),
    (16, 72, "2023-09-11 10:37:15", 4, 3),
    (21, 67, "2023-09-11 10:38:15", 4, 3),
    (24, 51, "2023-09-11 10:39:15", 5, 4),
    (22, 64, "2023-09-11 10:40:15", 5, 4),
    (32, 27, "2023-09-11 10:45:15", 6, 5),
    (5, 80, "2023-09-11 10:33:15", 7, 7),
    (7, 75, "2023-09-11 10:42:15", 7, 7),
    (6, 79, "2023-09-11 10:43:15", 7, 7),
    (12, 67, "2023-09-11 10:47:15", 7, 7),
    (18, 62, "2023-09-11 11:51:15", 7, 7);
    

-- Inserindo valores na tabela usuario
insert into usuario (login,senha,idCliente) values
    ('RenatoSantos32', 'Maria29072001', 1),
    ('MariaSantos11', 'Renato24071984', 1),
    ('Jonas192', '2991MR', 1),
    ('ReiGilberto', 'MelhorAgricultor221', 2),
    ('Felipe12', 'Sorvetedecreme10', 2),
    ('Alex91', '81293Rt1&881', 2),
    ('JuliaSena', 'minhasenha991', 2),
    ('Sandra_XimenesConta001', '1*_T2&m#SnX{%112', 3),
    ('Sandra_XimenesConta002', '9912#SnX', 3),
    ('Sandra_XimenesConta003', '0129381#SnX91',3),
    ('Sandra_XimenesConta004', '8173#SnX8181', 3),
    ('Sandra_XimenesConta005', '#Snx9818102', 3),
    ('Sandra_XimenesConta006', 'eI71%a#SnX', 3),
    ('Sandra_XimenesConta007', '019298#SnX', 3),
    ('Sandra_XimenesConta008', '91wiA0a2#G23SnX', 3),
    ('Sandra_XimenesConta009', '919OpqX862%#SnX', 3),
    ('Sandra_XimenesConta010', '1#SnX09182U&1pK', 3),
    ('CoperativaJ&F', 'café123', 4),
    ('JeanJr12', 'Lisa1992', 4),
    ('GrupoJenniferS', '71&&%`21pCaf3', 5),
    ('GrupoJenniferS0', '082K81uy!2Caf3', 5),
    ('GrupoJenniferS1', '019*$51Caf3', 5),
    ('GrupoJenniferS2', 'oap*918IoqCaf3', 5),
    ('GrupoJenniferS3', '01827Jgst%1Caf3', 5),
    ('Ivanice244', '20060821', 6),
    ('Laura91', '20060121', 6),
    ('Juvenal', 'senha', 7);
    

-- Inserindo valores na tabela sensor
insert into sensor (idCliente, idEstq) values
    (1, 2),
    (2, 4),
    (3, 6),
    (4, 8),
    (5, 9);
    




