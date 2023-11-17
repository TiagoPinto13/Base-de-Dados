PRAGMA	foreign_keys=ON;

-- Popular
-- Inserir dados na tabela Pessoa
INSERT INTO Pessoa (idPessoa, nome, dataNascimento, telemovel)
VALUES 
    (1, 'Ana Silva', '1990-05-15', 919876543),
    (2, 'Carlos Santos', '1985-12-03', 919122345),
    (3, 'Mariana Oliveira', '1993-08-20', 919806543),
    (4, 'Rafael Pereira', '1987-04-10', 919345658),
    (5, 'Patrícia Lima', '1991-02-28', 919654321),
    (6, 'Filipe Costa', '1984-11-15', 919456780),
    (7, 'Catarina Silva', '1995-09-05', 919542210),
    (8, 'Daniel Oliveira', '1989-07-22', 919560890),
    (9, 'Luana Santos', '1992-06-18', 919243210),
    (10, 'José Pereira', '1986-03-08', 919890023),
    (11, 'Letícia Rocha', '1990-09-15', 919276103),
    (12, 'Lucas Almeida', '1983-12-07', 919239074),
    (13, 'Júlia Oliveira', '1994-06-02', 919907901),
    (14, 'Fernando Santos', '1988-04-18', 919512340),
    (15, 'Aline Lima', '1993-11-25', 919345677),
    (16, 'Bruno Costa', '1985-08-12', 919901274),
    (17, 'Mariano Silva', '1996-07-28', 919456779),
    (18, 'Isabela Oliveira', '1987-05-22', 919589012),
    (19, 'Pedro Santos', '1991-03-05', 919565890),
    (20, 'Camila Pereira', '1984-10-30', 919890125),
    (21, 'Ricardo Lima', '1992-08-10', 919234767),
    (22, 'Vanessa Silva', '1986-01-22', 939876443),
    (23, 'Hugo Pereira', '1995-04-15', 919670901),
    (24, 'Carla Oliveira', '1989-12-03', 969365678),
    (25, 'Alexandre Santos', '1984-09-28', 919921234),
    (26, 'Laura Costa', '1993-06-18', 919456729),
    (27, 'Vinícius Silva', '1987-03-08', 919789212),
    (28, 'Patrícia Costa', '1990-10-25', 919562890),
    (29, 'Marcos Santos', '1981-07-12', 969890123),
    (30, 'Beatriz Lima', '1994-02-28', 919908234),
    (31, 'Eduardo Oliveira', '1988-09-15', 919761234),
    (32, 'Luís Santos', '1991-12-07', 969234824),
    (33, 'Roberto Pereira', '1994-06-02', 919678201),
    (34, 'Carolina Lima', '1987-04-18', 919901224),
    (35, 'Guilherme Silva', '1993-11-25', 919343678),
    (36, 'Helena Costa', '1985-08-12', 939012645),
    (37, 'Felipe Silva', '1996-07-28', 919456788),
    (38, 'Mariana Oliveira', '1987-05-22', 919789032),
    (39, 'Rafael Santos', '1991-03-05', 919567820),
    (40, 'Tatiana Pereira', '1984-10-30', 919890143),
    (41, 'Rodrigo Costa', '1990-09-10', 939761234),
    (42, 'Mariana Santos', '1983-12-22', 919239374),
    (43, 'Lucas Pereira', '1995-04-15', 919678901),
    (44, 'Ana Lima', '1989-12-03', 919991234),
    (45, 'Gabriel Silva', '1993-11-25', 919344678),
    (46, 'Amanda Costa', '1985-08-12', 919013345),
    (47, 'Roberto Silva', '1996-07-28', 939456721),
    (48, 'Fernanda Oliveira', '1987-05-22', 939789012),
    (49, 'Ricardo Santos', '1991-03-05', 969567890),
    (50, 'António Pereira', '1984-10-30', 919890128);

-- Inserir dados na tabela Cliente
INSERT INTO Cliente (idCliente, idPessoa)
VALUES
    (1, 6),
    (2, 7),
    (3, 8),
    (4, 9),
    (5, 10),
    (6, 11),
    (7, 12),
    (8, 13),
    (9, 14),
    (10, 15),
    (11, 16),
    (12, 17),
    (13, 18),
    (14, 19),
    (15, 20),
    (16, 21),
    (17, 22),
    (18, 23),
    (19, 24),
    (20, 25),
    (21, 26),
    (22, 27),
    (23, 28),
    (24, 29),
    (25, 30),
    (26, 31),
    (27, 32),
    (28, 33),
    (29, 34),
    (30, 35),
    (31, 36),
    (32, 37),
    (33, 38),
    (34, 39),
    (35, 40),
    (36, 41),
    (37, 42),
    (38, 43),
    (39, 44),
    (40, 45),
    (41, 46),
    (42, 47),
    (43, 48),
    (44, 49),
    (45, 50);

-- Inserir dados na tabela Vendedor
INSERT INTO Vendedor (idVendedor, dataInicio, numVendas, salario, idPessoa)
VALUES
    (1, '2023-01-10', 10, 5000.00, 1),
    (2, '2023-05-20', 10, 4500.50, 2),
    (3, '2023-08-15', 10, 4800.75, 3),
    (4, '2023-03-02', 10, 5200.00, 4),
    (5, '2023-06-18', 10, 4700.50, 5);

-- Inserir dados na tabela Marca
INSERT INTO Marca (idMarca, nomeMarca, pais, ano)
VALUES
    (1, 'Ferrari', 'Itália', 1929),
    (2, 'Porsche', 'Alemanha', 1931),
    (3, 'Lamborghini', 'Itália', 1963),
    (4, 'Chevrolet', 'EUA', 1911),
    (5, 'Jaguar', 'Reino Unido', 1922),
    (6, 'Mercedes-Benz', 'Alemanha', 1924),
    (7, 'Aston Martin', 'Reino Unido', 1913),
    (8, 'Rolls-Royce', 'Reino Unido', 1904),
    (9, 'Ford', 'EUA', 1903),
    (10, 'Toyota', 'Japão', 1937),
    (11, 'Honda', 'Japão', 1948),
    (12, 'Volkswagen', 'Alemanha', 1937),
    (13, 'BMW', 'Alemanha', 1916),
    (14, 'Nissan', 'Japão',1933),
    (15, 'Audi', 'Alemanha', 1909),
    (16, 'Lexus', 'Japão', 1989),
    (17, 'Tesla', 'EUA', 2003),
    (18, 'Mini', 'Alemanha', 1959),
    (19, 'Land Rover', 'Reino Unido', 1978);

-- Inserir dados na tabela Veiculo
INSERT INTO Veiculo (matricula, ano, condicao, garantia, modelo, idMarca)
VALUES
    ('AA-01-01', 1990, 'Usado', 12, 'Testarossa', 1),
    ('BB-02-02', 1985, 'Usado', 12, '911 Turbo', 2),
    ('CC-03-03', 1980, 'Usado', 12, 'Countach', 3),
    ('DD-04-04', 1978, 'Usado', 12, 'Corvette', 4),
    ('EE-05-05', 1982, 'Usado', 12, 'XJS', 5),
    ('FF-06-06', 1975, 'Usado', 12, '450SL', 6),
    ('GG-07-07', 1988, 'Usado', 12, 'V8 Vantage', 7),
    ('HH-08-08', 1970, 'Usado', 12, 'Silver Shadow', 8),
    ('II-09-09', 1989, 'Usado', 12, '328 GTS', 1),
    ('JJ-10-10', 1987, 'Usado', 12, '944 Turbo', 2),
    ('KK-11-11', 1984, 'Usado', 12, 'Jalpa', 3),
    ('LL-12-12', 1979, 'Usado', 12, 'Camaro', 4),
    ('MM-13-13', 1986, 'Usado', 12, 'XJ6', 5),
    ('NN-14-14', 1976, 'Usado', 12, '300D', 6),
    ('OO-15-15', 1981, 'Usado', 12, 'Lagonda', 7),
    ('PP-16-16', 1973, 'Usado', 12, 'Corniche', 8),
    ('QQ-17-17', 1983, 'Usado', 12, 'Mondial', 1),
    ('RR-18-18', 1972, 'Usado', 12, '911 Carrera RS', 2),
    ('SS-19-19', 1977, 'Usado', 12, 'Urraco', 3),
    ('TT-20-20', 1984, 'Usado', 12, 'Monte Carlo', 4),
    ('AB-27-80', 1940, 'Usado', 12, '125 S', 1),
    ('BC-28-83', 1938, 'Usado', 12, 'Type 64', 2),
    ('CD-29-86', 1936, 'Usado', 12, '5-95 Zagato', 3),
    ('DE-30-89', 1937, 'Usado', 12, 'Series AA Capitol', 4),
    ('EF-31-92', 1942, 'Usado', 12, 'SS 1', 5),
    ('GH-33-98', 1948, 'Usado', 12, 'Coal Scuttle', 7),
    ('HI-34-00', 1946, 'Usado', 12, 'Silver Ghost', 8),
    ('IJ-35-02', 1949, 'Usado', 12, 'Type 166', 1),
    ('JK-36-05', 1952, 'Usado', 12, 'Type 27', 2),
    ('KL-37-08', 1955, 'Usado', 12, 'Cheetah', 3),
    ('LM-38-11', 1958, 'Usado', 12, 'Series C Classic Six', 4),
    ('MN-39-14', 1961, 'Usado', 12, 'Swallow Sidecar', 5),
    ('NO-40-17', 1964, 'Usado', 12, '35 HP', 6),
    ('OP-15-44', 1967, 'Usado', 12, 'A3', 7),
    ('PQ-16-47', 1970, 'Usado', 12, '10 hp', 8),
    ('QR-17-50', 1973, 'Usado', 12, '125 S', 1),
    ('RS-18-53', 1976, 'Usado', 12, 'P1', 2),
    ('ST-19-56', 1979, 'Usado', 12, 'Miura', 3),
    ('TU-20-59', 1982, 'Usado', 12, 'Series F', 4),
    ('UV-21-62', 1985, 'Usado', 12, 'Daimler', 5),
    ('VW-22-65', 1988, 'Usado', 12, 'Patent Motorwagen', 6),
    ('WX-23-68', 1991, 'Usado', 12, 'A1', 7),
    ('92-34-AA', 1992, 'Usado', 18, 'Fiesta', 9),
    ('99-45-AA', 1999, 'Usado', 15, 'Corsa', 4),
    ('05-56-AA', 2005, 'Usado', 24, 'Corolla', 10),
    ('98-67-AA', 1998, 'Usado', 12, 'Civic', 11),
    ('93-78-AA', 1993, 'Usado', 12, 'Golf', 12),
    ('94-89-AA', 1994, 'Usado', 24, 'C-Class', 6), 
    ('22-RR-13', 2020, 'Novo', 24, 'Corolla', 10),
    ('08-SS-16', 2008, 'Usado', 12, 'Civic', 11),
    ('18-TT-19', 2018, 'Semi-Novo', 18, 'E-Class', 6),
    ('09-UU-20', 2009, 'Usado', 12, 'Malibu', 4),
    ('14-VV-18', 2014, 'Semi-Novo', 15, 'X5', 13),
    ('16-WW-11', 2016, 'Semi-Novo', 18, 'Focus', 9),
    ('07-XX-09', 2007, 'Usado', 12, 'Altima', 14),
    ('21-YY-17', 2021, 'Novo', 24, 'Q5', 15),
    ('10-ZZ-14', 2010, 'Usado', 12, 'Prius', 10),
    ('11-AA-06', 2011, 'Usado', 12, 'A3', 15),
    ('15-BB-08', 2015, 'Semi-Novo', 24, 'RX', 16),
    ('20-CC-16', 2020, 'Novo', 24, 'Model 3', 17),
    ('19-DD-17', 2019, 'Semi-Novo', 18, 'Accord', 11),
    ('13-EE-14', 2013, 'Usado', 12, 'Golf', 12),
    ('12-FF-10', 2012, 'Usado', 12, 'C-Class', 6),
    ('05-GG-19', 2005, 'Usado', 15, 'Camry', 10),
    ('17-HH-15', 2017, 'Semi-Novo', 18, '320i', 13),
    ('06-II-12', 2006, 'Usado', 12, 'Corsa', 4),
    ('16-JJ-08', 2016, 'Semi-Novo', 24, 'A3', 15),
    ('18-KK-10', 2018, 'Semi-Novo', 18, 'Corolla', 10), 
    ('AD-01-AD', 2020, 'Novo', 24, 'Model 3', 17),
    ('AP-02-KD', 2021, 'Novo', 24, 'X5', 13),
    ('AM-03-VS', 2022, 'Semi-Novo', 18, 'Q5', 15),
    ('AW-04-FS', 2023, 'Semi-Novo', 18, 'E-Class', 6),
    ('AX-05-KF', 2020, 'Novo', 24, 'RX', 16),
    ('AG-06-KF', 2021, 'Novo', 24, 'Camry', 10),
    ('AH-07-PC', 2022, 'Semi-Novo', 18, 'Accord', 11),
    ('AI-08-ME', 2023, 'Semi-Novo', 18, 'Malibu', 4),
    ('AJ-09-UN', 2020, 'Semi-Novo', 24, 'Altima', 14),
    ('AK-10-MF', 2021, 'Novo', 24, 'Focus', 9),
    ('AL-11-LS', 2022, 'Semi-Novo', 18, 'Prius', 10),
    ('AN-12-MF', 2023, 'Semi-Novo', 18, '320i', 13),
    ('AO-13-XS', 2020, 'Novo', 24, 'Golf', 12),
    ('AQ-14-DP', 2021, 'Novo', 24, 'A3', 15),
    ('AR-15-MF', 2022, 'Semi-Novo', 18, 'Golf', 12),
    ('AS-16-FS', 2023, 'Novo', 18, 'A3', 15),
    ('AT-17-PQ', 2020, 'Novo', 24, '320i', 13),
    ('AU-18-LA', 2020, 'Novo', 24, 'Golf', 12),
    ('AV-19-LA', 2021, 'Semi-Novo', 24, 'A3', 15),
    ('AX-20-LA', 2022, 'Semi-Novo', 18, 'Range Rover Velar', 19),
    ('AY-21-MR', 2023, 'Novo', 18, 'A3', 15),
    ('AZ-22-SA', 2020, 'Novo', 24, 'Corolla', 10),
    ('AA-23-MA', 2021, 'Novo', 24, 'Camaro', 4),
    ('AB-24-MR', 2022, 'Semi-Novo', 18, 'Mustang', 9),
    ('AC-25-IO', 2023, 'Semi-Novo', 18, 'C-Class', 6),
    ('AE-26-OI', 2020, 'Novo', 24, 'F56 LCI', 18),
    ('AF-27-PS', 2021, 'Novo', 24, 'Maxima', 14),
    ('AG-28-PC', 2022, 'Semi-Novo', 18, 'Model S', 17),
    ('AH-29-PC', 2023, 'Novo', 18, 'A4', 15),
    ('AI-30-PC', 2023, 'Novo', 18, '911 GT3 RS', 2),
    ('AJ-31-LA', 2020, 'Semi-Novo', 24, 'Huracan', 3),
    ('AK-32-PA', 2021, 'Semi-Novo', 18, 'TT RS', 15);

    -- Inserir dados na tabela Pagamento
INSERT INTO Pagamento (idPagamento, metodoPagamento, data, valor)
VALUES
    (1, 'Cartão', '2023-11-05', 10000.00),
    (2, 'Transferência', '2023-11-20', 32000.00),
    (3, 'Dinheiro', '2023-11-03', 11000.00),
    (4, 'Cartão', '2023-11-15', 7500.00),
    (5, 'Transferência', '2023-11-10', 35000.00),
    (6, 'Dinheiro', '2023-11-25', 8000.00),
    (7, 'Cartão', '2023-11-10', 13000.00),
    (8, 'Transferência', '2023-11-22', 22000.00),
    (9, 'Dinheiro', '2023-11-10', 40000.00),
    (10, 'Cartão', '2023-11-25', 15000.00),
    (11, 'Cartão', '2023-11-10', 9500.00),
    (12, 'Transferência', '2023-11-25', 22000.00),
    (13, 'Dinheiro', '2023-11-10', 9000.00),
    (14, 'Cheque', '2023-11-25', 39000.00),
    (15, 'Cheque', '2023-11-10', 6500.00),
    (16, 'Cartão', '2023-11-25', 19000.00),
    (17, 'Transferência', '2023-11-10', 27000.00),
    (18, 'Dinheiro', '2023-11-25', 42000.00),
    (19, 'Cheque', '2023-11-10', 52000.00),
    (20, 'Dinheiro', '2023-11-25', 4000.00),
    (21, 'Cartão', '2023-11-10', 62000.00),
    (22, 'Transferência', '2023-11-15', 39600.00),
    (23, 'Dinheiro', '2023-11-20', 30000.00),
    (24, 'Cheque', '2023-11-25', 30000.00),
    (25, 'Cartão', '2023-11-30', 30000.00),
    (26, 'Transferência', '2023-11-05', 27000.00),
    (27, 'Dinheiro', '2023-11-10', 26000.00),
    (28, 'Cheque', '2023-11-15', 40000.00),
    (29, 'Cartão', '2023-11-20', 44000.00),
    (30, 'Transferência', '2023-11-25', 24000.00),
    (31, 'Dinheiro', '2023-11-13', 112000.00),
    (32, 'Cheque', '2023-11-17', 39000.00),
    (33, 'Cheque', '2023-11-23', 27000.00),
    (34, 'Cartão', '2023-11-22', 47000.00),
    (35, 'Transferência', '2023-11-30', 72200.00),
    (36, 'Dinheiro', '2023-11-03', 80000.00),
    (37, 'Cartão', '2023-11-19', 180000.00),
    (38, 'Transferência', '2023-11-12', 170000.00),
    (39, 'Dinheiro', '2023-11-21', 130000.00),
    (40, 'Cartão', '2023-11-23', 34000.00),
    (41, 'Dinheiro', '2023-11-12', 50000.00),
    (42, 'Cheque', '2023-11-18', 28000.00),
    (43, 'Dinheiro', '2023-11-28', 32000.00),
    (44, 'Cartão', '2023-11-20', 38000.00),
    (45, 'Transferência', '2023-11-30', 26000.00),
    (46, 'Dinheiro', '2023-11-04', 26000.00),
    (47, 'Cheque', '2023-11-14', 90000.00),
    (48, 'Cartão', '2023-11-14', 38000.00),
    (49, 'Cartão', '2023-11-22', 30000.00),
    (50, 'Transferência', '2023-11-22', 67000.00);

-- Inserir dados na tabela Venda
INSERT INTO Venda (idVenda, data, comissao, lucro, idCliente, idVendedor, matricula, idPagamento)
VALUES
    (1, '2023-11-05', 2000.00, 3000.00, 1, 1, '09-UU-20', 1),
    (2, '2023-11-20', 2500.00, 4500.00, 2, 2, '14-VV-18', 2),
    (3, '2023-11-03', 1800.00, 4200.00, 3, 3, '16-WW-11', 3),
    (4, '2023-11-15', 2200.00, 5300.00, 4, 4, '07-XX-09', 4),
    (5, '2023-11-10', 2700.00, 5500.00, 5, 5, '21-YY-17', 5),
    (6, '2023-11-25', 2000.00, 4800.00, 6, 1, '10-ZZ-14', 6),
    (7, '2023-11-10', 1500.00, 3800.00, 7, 2, '11-AA-06', 7),
    (8, '2023-11-22', 2000.00, 4900.00, 8, 3, '15-BB-08', 8),
    (9, '2023-11-10', 1800.00, 4100.00, 9, 4, '20-CC-16', 9),
    (10, '2023-11-25', 2500.00, 4800.00, 10, 5, '19-DD-17', 10),
    (11, '2023-11-10', 2000.00, 3200.00, 11, 1, '13-EE-14', 11),
    (12, '2023-11-25', 2400.00, 4600.00, 12, 2, '12-FF-10', 12),
    (13, '2023-11-10', 1800.00, 4300.00, 13, 3, '05-GG-19', 13),
    (14, '2023-11-25', 2200.00, 5400.00, 14, 4, '17-HH-15', 14),
    (15, '2023-11-10', 2700.00, 5600.00, 15, 5, '06-II-12', 15),
    (16, '2023-11-25', 2000.00, 4900.00, 16, 1, '16-JJ-08', 16),
    (17, '2023-11-10', 1500.00, 3900.00, 17, 2, '18-KK-10', 17),
    (18, '2023-11-25', 1900.00, 4800.00, 18, 3, 'AD-01-AD', 18),
    (19, '2023-11-10', 2200.00, 5200.00, 19, 4, 'AP-02-KD', 19),
    (20, '2023-11-25', 2500.00, 5800.00, 20, 5, 'AM-03-VS', 20),
    (21, '2023-11-10', 1800.00, 4200.00, 21, 1, 'AW-04-FS', 21),
    (22, '2023-11-15', 2000.00, 4600.00, 22, 2, 'AX-05-KF', 22),
    (23, '2023-11-20', 2200.00, 5000.00, 23, 3, 'AG-06-KF', 23),
    (24, '2023-11-25', 2400.00, 5400.00, 24, 4, 'AH-07-PC', 24),
    (25, '2023-11-30', 2100.00, 4800.00, 25, 5, 'AI-08-ME', 25),
    (26, '2023-11-05', 2300.00, 5200.00, 26, 1, 'AJ-09-UN', 26),
    (27, '2023-11-10', 1900.00, 4600.00, 27, 2, 'AK-10-MF', 27),
    (28, '2023-11-15', 2200.00, 5000.00, 28, 3, 'AL-11-LS', 28),
    (29, '2023-11-20', 2500.00, 5400.00, 29, 4, 'AN-12-MF', 29),
    (30, '2023-11-25', 2800.00, 5800.00, 30, 5, 'AO-13-XS', 30),
    (31, '2023-11-13', 2000.00, 3000.00, 31, 1, 'KK-11-11', 31),
    (32, '2023-11-17', 2500.00, 4500.00, 32, 2, 'LL-12-12', 32),
    (33, '2023-11-23', 1800.00, 4200.00, 33, 3, 'MM-13-13', 33),
    (34, '2023-11-22', 2200.00, 5300.00, 34, 4, 'NN-14-14', 34),
    (35, '2023-11-30', 2700.00, 5500.00, 35, 5, 'OO-15-15', 35),
    (36, '2023-11-03', 2000.00, 4800.00, 36, 1, 'PP-16-16', 36),
    (37, '2023-11-19', 1500.00, 3800.00, 37, 2, 'QQ-17-17', 37),
    (38, '2023-11-12', 2000.00, 4900.00, 38, 3, 'RR-18-18', 38),
    (39, '2023-11-21', 1800.00, 4100.00, 39, 4, 'SS-19-19', 39),
    (40, '2023-11-23', 2500.00, 4800.00, 40, 5, 'TT-20-20', 40),
    (41, '2023-11-12', 2000.00, 3200.00, 41, 1, 'AQ-14-DP', 41),
    (42, '2023-11-18', 2400.00, 4600.00, 42, 2, 'AR-15-MF', 42),
    (43, '2023-11-28', 1800.00, 4300.00, 43, 3, 'AS-16-FS', 43),
    (44, '2023-11-20', 2200.00, 5400.00, 44, 4, 'AT-17-PQ', 44),
    (45, '2023-11-30', 2700.00, 5600.00, 45, 5, 'AU-18-LA', 45),
    (46, '2023-11-04', 2000.00, 4900.00, 1, 1, 'AV-19-LA', 46),
    (47, '2023-11-14', 1500.00, 3900.00, 10, 2, 'AX-20-LA', 47),
    (48, '2023-11-14', 1900.00, 4800.00, 20, 3, 'AY-21-MR', 48),
    (49, '2023-11-22', 2200.00, 5200.00, 30, 4, 'AZ-22-SA', 49),
    (50, '2023-11-22', 2500.00, 5800.00, 40, 5, 'AA-23-MA', 50);

-- Inserir dados na tabela Representante
INSERT INTO Representante (idRepresentante, nomeRepresentante, dataInicio)
VALUES
    (1, 'FBO Motor Sports', '2015-01-10'),
    (2, 'Porsche Ibérica', '2018-04-22'),
    (3, 'Lamborghini Lisboa', '2016-09-15'),
    (4, 'Chevrolet Portugal', '2014-12-05'),
    (5, 'Jaguar Land Rover Portugal', '2014-02-28'),
    (6, 'Caetano Star', '2014-07-20'),
    (7, 'Aston Martin Lisbon', '2013-11-10'),
    (8, 'BMcar', '2012-08-01'),
    (9, 'MCoutinho Ford', '2011-05-15'),
    (10, 'Caetano Auto', '2010-03-08'),
    (11, 'Honda Motor Europe', '2012-03-15'),
    (12, 'Caetano Drive', '2019-06-22'),
    (13, 'Caetano Baviera', '2020-01-05'),
    (14, 'Caetano Power', '2021-07-18'),
    (15, 'Caetano Sport', '2015-04-12'),
    (16, 'Tesla Portugal', '2016-09-28');


-- Inserir dados na tabela RepresentanteMarca
INSERT INTO RepresentanteMarca (idRepresentante, idMarca)
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (10, 10),
    (11, 11),
    (12, 12),
    (13, 13),
    (14, 14),
    (15, 15),
    (16, 17),
    (8, 13),
    (8,18),
    (10,16),
    (5,19),
    (13, 18);



-- Inserir dados na tabela RepresentanteVendedor
INSERT INTO RepresentanteVendedor (idRepresentante, idVendedor)
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 1),
    (7, 2),
    (8, 3),
    (9, 4),
    (10, 5),
    (11, 1),
    (12, 2),
    (13, 3),
    (14, 4),
    (15, 5),
    (16, 1),
    (1, 2),
    (2, 3),
    (3, 4),
    (4, 5),
    (5, 1),
    (6, 2),
    (7, 3),
    (8, 4),
    (9, 5),
    (10, 1),
    (11, 2),
    (12, 3),
    (13, 4),
    (14, 5),
    (15, 1),
    (16, 2);

