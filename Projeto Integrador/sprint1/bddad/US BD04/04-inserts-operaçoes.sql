INSERT INTO Tipo_Operacao(id,nome,unidade) values (101, 'Plantação', 'un');
INSERT INTO Tipo_Operacao(id,nome,unidade) values (102, 'Rega', 'm3');
INSERT INTO Tipo_Operacao(id,nome,unidade) values (103, 'Fertilização', 'kg');
INSERT INTO Tipo_Operacao(id,nome,unidade) values (104, 'Poda', 'un');
INSERT INTO Tipo_Operacao(id,nome,unidade) values (105, 'Aplicação fitofármaco', 'kg');
INSERT INTO Tipo_Operacao(id,nome,unidade) values (106, 'Sementeira', 'kg');
INSERT INTO Tipo_Operacao(id,nome,unidade) values (107, 'Colheita', 'kg');
INSERT INTO Tipo_Operacao(id,nome,unidade) values (108, 'Incorporação no solo', 'ha');
		
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (101, 102, 101, TO_DATE('2016-10-06', 'YYYY-MM-DD'), 30);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (102, 102, 101, TO_DATE('2016-10-10', 'YYYY-MM-DD'), 20);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (103, 104, 101, TO_DATE('2017-01-07', 'YYYY-MM-DD'), 90);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (104, 104, 101, TO_DATE('2017-01-08', 'YYYY-MM-DD'), 60);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (105, 104, 101, TO_DATE('2017-01-08', 'YYYY-MM-DD'), 40);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (106, 102, 102, TO_DATE('2017-07-03', 'YYYY-MM-DD'), 0.4);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (107, 102, 102, TO_DATE('2017-07-03', 'YYYY-MM-DD'), 0.9);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (108, 104, 102, TO_DATE('2017-07-10', 'YYYY-MM-DD'), 3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (109, 102, 102, TO_DATE('2017-08-10', 'YYYY-MM-DD'), 0.4);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (110, 102, 102, TO_DATE('2017-08-10', 'YYYY-MM-DD'), 0.9);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (111, 104, 102, TO_DATE('2017-08-10', 'YYYY-MM-DD'), 3.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (112, 104, 102, TO_DATE('2017-09-10', 'YYYY-MM-DD'), 3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (113, 102, 104, TO_DATE('2017-11-04', 'YYYY-MM-DD'), 30);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (114, 102, 104, TO_DATE('2017-11-04', 'YYYY-MM-DD'), 20);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (115, 102, 103, TO_DATE('2017-12-10', 'YYYY-MM-DD'), 15);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (116, 102, 103, TO_DATE('2017-12-10', 'YYYY-MM-DD'), 10);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (117, 104, 104, TO_DATE('2018-01-07', 'YYYY-MM-DD'), 90);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (118, 104, 104, TO_DATE('2018-01-08', 'YYYY-MM-DD'), 60);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (119, 104, 104, TO_DATE('2018-01-08', 'YYYY-MM-DD'), 40);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (120, 107, 101, TO_DATE('2018-01-10', 'YYYY-MM-DD'), 500);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (121, 107, 101, TO_DATE('2018-01-11', 'YYYY-MM-DD'), 700);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (122, 104, 103, TO_DATE('2018-02-06', 'YYYY-MM-DD'), 10);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (123, 104, 103, TO_DATE('2018-02-06', 'YYYY-MM-DD'), 6);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (124, 104, 103, TO_DATE('2018-02-06', 'YYYY-MM-DD'), 5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (125, 102, 102, TO_DATE('2018-07-03', 'YYYY-MM-DD'), 1);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (126, 102, 102, TO_DATE('2018-07-03', 'YYYY-MM-DD'), 1.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (127, 104, 102, TO_DATE('2018-07-10', 'YYYY-MM-DD'), 3.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (128, 107, 102, TO_DATE('2018-07-10', 'YYYY-MM-DD'), 6);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (129, 102, 102, TO_DATE('2018-08-10', 'YYYY-MM-DD'), 1);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (130, 102, 102, TO_DATE('2018-08-10', 'YYYY-MM-DD'), 1.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (131, 104, 102, TO_DATE('2018-08-10', 'YYYY-MM-DD'), 4);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (132, 107, 102, TO_DATE('2018-08-11', 'YYYY-MM-DD'), 7);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (133, 104, 102, TO_DATE('2018-09-02', 'YYYY-MM-DD'), 4);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (134, 104, 102, TO_DATE('2018-09-10', 'YYYY-MM-DD'), 4);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (135, 102, 104, TO_DATE('2018-11-17', 'YYYY-MM-DD'), 30);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (136, 102, 104, TO_DATE('2018-11-17', 'YYYY-MM-DD'), 20);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (137, 104, 101, TO_DATE('2018-12-10', 'YYYY-MM-DD'), 30);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (138, 107, 104, TO_DATE('2018-12-16', 'YYYY-MM-DD'), 500);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (139, 107, 104, TO_DATE('2018-12-18', 'YYYY-MM-DD'), 700);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (140, 104, 104, TO_DATE('2019-01-07', 'YYYY-MM-DD'), 90);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (141, 104, 104, TO_DATE('2019-01-08', 'YYYY-MM-DD'), 60);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (142, 104, 104, TO_DATE('2019-01-08', 'YYYY-MM-DD'), 40);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (143, 107, 105, TO_DATE('2019-01-20', 'YYYY-MM-DD'), 2);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (144, 107, 105, TO_DATE('2019-01-20', 'YYYY-MM-DD'), 2.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (145, 104, 103, TO_DATE('2019-02-06', 'YYYY-MM-DD'), 10);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (146, 104, 103, TO_DATE('2019-02-06', 'YYYY-MM-DD'), 5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (147, 104, 103, TO_DATE('2019-02-06', 'YYYY-MM-DD'), 7);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (148, 102, 102, TO_DATE('2019-07-03', 'YYYY-MM-DD'), 1);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (149, 102, 102, TO_DATE('2019-07-03', 'YYYY-MM-DD'), 1.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (150, 104, 102, TO_DATE('2019-07-03', 'YYYY-MM-DD'), 4);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (151, 107, 102, TO_DATE('2019-07-10', 'YYYY-MM-DD'), 6);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (152, 102, 102, TO_DATE('2019-08-10', 'YYYY-MM-DD'), 1);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (153, 102, 102, TO_DATE('2019-08-10', 'YYYY-MM-DD'), 1.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (154, 104, 102, TO_DATE('2019-08-10', 'YYYY-MM-DD'), 4.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (155, 107, 102, TO_DATE('2019-08-11', 'YYYY-MM-DD'), 7);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (156, 102, 104, TO_DATE('2019-11-15', 'YYYY-MM-DD'), 30);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (157, 102, 104, TO_DATE('2019-11-15', 'YYYY-MM-DD'), 20);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (158, 107, 104, TO_DATE('2019-12-16', 'YYYY-MM-DD'), 500);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (159, 107, 104, TO_DATE('2019-12-18', 'YYYY-MM-DD'), 700);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (160, 107, 105, TO_DATE('2020-01-20', 'YYYY-MM-DD'), 2);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (161, 107, 105, TO_DATE('2020-01-20', 'YYYY-MM-DD'), 2.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (162, 106, 106, TO_DATE('2020-03-12', 'YYYY-MM-DD'), 0.9);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (163, 103, 103, TO_DATE('2020-03-30', 'YYYY-MM-DD'), 600);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (164, 103, 106, TO_DATE('2020-04-05', 'YYYY-MM-DD'), 1.2);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (165, 106, 107, TO_DATE('2020-05-05', 'YYYY-MM-DD'), 2200);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (166, 106, 107, TO_DATE('2020-05-15', 'YYYY-MM-DD'), 1400);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (167, 106, 106, TO_DATE('2020-06-02', 'YYYY-MM-DD'), 0.6);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (168, 102, 102, TO_DATE('2020-07-03', 'YYYY-MM-DD'), 1);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (169, 102, 102, TO_DATE('2020-07-03', 'YYYY-MM-DD'), 1.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (170, 107, 102, TO_DATE('2020-07-10', 'YYYY-MM-DD'), 6);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (171, 103, 102, TO_DATE('2020-07-12', 'YYYY-MM-DD'), 15);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (172, 106, 102, TO_DATE('2020-07-15', 'YYYY-MM-DD'), 2.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (173, 103, 102, TO_DATE('2020-07-28', 'YYYY-MM-DD'), 15);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (174, 102, 102, TO_DATE('2020-08-10', 'YYYY-MM-DD'), 1);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (175, 102, 102, TO_DATE('2020-08-10', 'YYYY-MM-DD'), 1.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (176, 103, 102, TO_DATE('2020-08-10', 'YYYY-MM-DD'), 15);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (177, 107, 102, TO_DATE('2020-08-11', 'YYYY-MM-DD'), 7);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (178, 106, 102, TO_DATE('2020-08-12', 'YYYY-MM-DD'), 3.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (179, 103, 107, TO_DATE('2020-08-20', 'YYYY-MM-DD'), 3300);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (180, 106, 107, TO_DATE('2020-08-28', 'YYYY-MM-DD'), 600);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (181, 106, 107, TO_DATE('2020-09-07', 'YYYY-MM-DD'), 1800);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (182, 106, 106, TO_DATE('2020-09-20', 'YYYY-MM-DD'), 0.6);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (183, 101, 106, TO_DATE('2020-10-10', 'YYYY-MM-DD'), 36);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (184, 103, 106, TO_DATE('2020-10-12', 'YYYY-MM-DD'), 1.3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (185, 102, 104, TO_DATE('2020-11-10', 'YYYY-MM-DD'), 30);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (186, 102, 104, TO_DATE('2020-11-10', 'YYYY-MM-DD'), 20);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (187, 106, 107, TO_DATE('2020-11-15', 'YYYY-MM-DD'), 600);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (188, 104, 104, TO_DATE('2020-12-05', 'YYYY-MM-DD'), 70);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (189, 104, 104, TO_DATE('2020-12-05', 'YYYY-MM-DD'), 50);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (190, 102, 103, TO_DATE('2020-12-10', 'YYYY-MM-DD'), 10);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (191, 102, 103, TO_DATE('2020-12-10', 'YYYY-MM-DD'), 7);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (192, 104, 104, TO_DATE('2020-12-15', 'YYYY-MM-DD'), 40);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (193, 104, 104, TO_DATE('2020-12-15', 'YYYY-MM-DD'), 60);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (194, 107, 104, TO_DATE('2020-12-16', 'YYYY-MM-DD'), 500);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (195, 106, 107, TO_DATE('2020-12-18', 'YYYY-MM-DD'), 2500);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (196, 107, 104, TO_DATE('2020-12-18', 'YYYY-MM-DD'), 700);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (197, 106, 107, TO_DATE('2021-01-04', 'YYYY-MM-DD'), 2900);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (198, 107, 105, TO_DATE('2021-01-20', 'YYYY-MM-DD'), 2);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (199, 107, 105, TO_DATE('2021-01-20', 'YYYY-MM-DD'), 2.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (200, 106, 106, TO_DATE('2021-03-10', 'YYYY-MM-DD'), 0.9);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (201, 103, 108, TO_DATE('2021-03-14', 'YYYY-MM-DD'), 1.3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (202, 101, 108, TO_DATE('2021-03-30', 'YYYY-MM-DD'), 1.3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (203, 103, 106, TO_DATE('2021-04-03', 'YYYY-MM-DD'), 1.2);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (204, 101, 106, TO_DATE('2021-04-15', 'YYYY-MM-DD'), 30);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (205, 104, 103, TO_DATE('2021-05-02', 'YYYY-MM-DD'), 10);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (206, 106, 107, TO_DATE('2021-05-05', 'YYYY-MM-DD'), 2200);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (207, 106, 107, TO_DATE('2021-05-15', 'YYYY-MM-DD'), 1400);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (208, 106, 106, TO_DATE('2021-06-02', 'YYYY-MM-DD'), 0.6);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (209, 106, 102, TO_DATE('2021-06-20', 'YYYY-MM-DD'), 3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (210, 102, 102, TO_DATE('2021-07-03', 'YYYY-MM-DD'), 0.8);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (211, 102, 102, TO_DATE('2021-07-03', 'YYYY-MM-DD'), 1.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (212, 104, 102, TO_DATE('2021-07-05', 'YYYY-MM-DD'), 5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (213, 106, 102, TO_DATE('2021-07-07', 'YYYY-MM-DD'), 3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (214, 107, 102, TO_DATE('2021-07-10', 'YYYY-MM-DD'), 7);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (215, 103, 102, TO_DATE('2021-07-12', 'YYYY-MM-DD'), 15);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (216, 107, 107, TO_DATE('2021-07-15', 'YYYY-MM-DD'), 300);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (217, 107, 107, TO_DATE('2021-07-20', 'YYYY-MM-DD'), 400);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (218, 103, 102, TO_DATE('2021-07-24', 'YYYY-MM-DD'), 15);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (219, 104, 102, TO_DATE('2021-07-30', 'YYYY-MM-DD'), 5.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (220, 106, 102, TO_DATE('2021-07-30', 'YYYY-MM-DD'), 3.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (221, 103, 102, TO_DATE('2021-08-07', 'YYYY-MM-DD'), 15);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (222, 102, 102, TO_DATE('2021-08-10', 'YYYY-MM-DD'), 0.8);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (223, 102, 102, TO_DATE('2021-08-10', 'YYYY-MM-DD'), 1.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (224, 101, 107, TO_DATE('2021-08-12', 'YYYY-MM-DD'), 3300);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (225, 106, 102, TO_DATE('2021-08-17', 'YYYY-MM-DD'), 3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (226, 104, 107, TO_DATE('2021-08-24', 'YYYY-MM-DD'), 900);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (227, 103, 107, TO_DATE('2021-08-25', 'YYYY-MM-DD'), 3300);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (228, 106, 107, TO_DATE('2021-08-28', 'YYYY-MM-DD'), 600);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (229, 104, 107, TO_DATE('2021-09-05', 'YYYY-MM-DD'), 800);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (230, 106, 107, TO_DATE('2021-09-07', 'YYYY-MM-DD'), 1800);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (231, 104, 107, TO_DATE('2021-09-12', 'YYYY-MM-DD'), 800);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (232, 106, 106, TO_DATE('2021-09-20', 'YYYY-MM-DD'), 0.6);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (233, 104, 107, TO_DATE('2021-09-23', 'YYYY-MM-DD'), 1200);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (234, 101, 106, TO_DATE('2021-10-03', 'YYYY-MM-DD'), 36);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (235, 103, 106, TO_DATE('2021-10-06', 'YYYY-MM-DD'), 1.3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (236, 104, 107, TO_DATE('2021-10-12', 'YYYY-MM-DD'), 950);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (237, 104, 107, TO_DATE('2021-11-03', 'YYYY-MM-DD'), 750);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (238, 102, 107, TO_DATE('2021-11-10', 'YYYY-MM-DD'), 210);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (239, 102, 107, TO_DATE('2021-11-10', 'YYYY-MM-DD'), 120);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (240, 106, 107, TO_DATE('2021-11-15', 'YYYY-MM-DD'), 600);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (241, 102, 104, TO_DATE('2021-11-17', 'YYYY-MM-DD'), 30);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (242, 102, 104, TO_DATE('2021-11-17', 'YYYY-MM-DD'), 20);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (243, 104, 104, TO_DATE('2021-11-28', 'YYYY-MM-DD'), 70);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (244, 104, 104, TO_DATE('2021-12-03', 'YYYY-MM-DD'), 90);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (245, 107, 104, TO_DATE('2021-12-16', 'YYYY-MM-DD'), 500);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (246, 104, 104, TO_DATE('2021-12-18', 'YYYY-MM-DD'), 60);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (247, 106, 107, TO_DATE('2021-12-18', 'YYYY-MM-DD'), 2500);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (248, 107, 104, TO_DATE('2021-12-18', 'YYYY-MM-DD'), 700);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (249, 106, 107, TO_DATE('2022-01-04', 'YYYY-MM-DD'), 2900);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (250, 107, 105, TO_DATE('2022-01-20', 'YYYY-MM-DD'), 3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (251, 107, 105, TO_DATE('2022-01-20', 'YYYY-MM-DD'), 3.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (252, 106, 106, TO_DATE('2022-03-06', 'YYYY-MM-DD'), 0.9);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (253, 103, 108, TO_DATE('2022-03-19', 'YYYY-MM-DD'), 1.3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (254, 101, 108, TO_DATE('2022-04-05', 'YYYY-MM-DD'), 1.3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (255, 103, 106, TO_DATE('2022-04-08', 'YYYY-MM-DD'), 1.2);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (256, 101, 106, TO_DATE('2022-04-15', 'YYYY-MM-DD'), 30);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (257, 106, 107, TO_DATE('2022-05-05', 'YYYY-MM-DD'), 2250);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (258, 104, 103, TO_DATE('2022-05-13', 'YYYY-MM-DD'), 10);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (259, 106, 107, TO_DATE('2022-05-15', 'YYYY-MM-DD'), 1300);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (260, 106, 106, TO_DATE('2022-05-30', 'YYYY-MM-DD'), 0.6);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (261, 104, 102, TO_DATE('2022-06-05', 'YYYY-MM-DD'), 3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (262, 106, 102, TO_DATE('2022-06-30', 'YYYY-MM-DD'), 3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (263, 104, 102, TO_DATE('2022-07-02', 'YYYY-MM-DD'), 5.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (264, 102, 102, TO_DATE('2022-07-03', 'YYYY-MM-DD'), 0.8);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (265, 102, 102, TO_DATE('2022-07-03', 'YYYY-MM-DD'), 1.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (266, 107, 102, TO_DATE('2022-07-10', 'YYYY-MM-DD'), 5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (267, 103, 102, TO_DATE('2022-07-12', 'YYYY-MM-DD'), 15);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (268, 106, 102, TO_DATE('2022-07-15', 'YYYY-MM-DD'), 3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (269, 107, 107, TO_DATE('2022-07-15', 'YYYY-MM-DD'), 600);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (270, 107, 107, TO_DATE('2022-07-20', 'YYYY-MM-DD'), 500);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (271, 103, 102, TO_DATE('2022-07-24', 'YYYY-MM-DD'), 15);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (272, 104, 102, TO_DATE('2022-07-30', 'YYYY-MM-DD'), 5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (273, 106, 102, TO_DATE('2022-07-30', 'YYYY-MM-DD'), 2.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (274, 103, 102, TO_DATE('2022-08-07', 'YYYY-MM-DD'), 15);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (275, 102, 102, TO_DATE('2022-08-10', 'YYYY-MM-DD'), 0.8);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (276, 102, 102, TO_DATE('2022-08-10', 'YYYY-MM-DD'), 1.5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (277, 107, 107, TO_DATE('2022-08-12', 'YYYY-MM-DD'), 1200);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (278, 107, 107, TO_DATE('2022-08-12', 'YYYY-MM-DD'), 600);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (279, 101, 107, TO_DATE('2022-08-17', 'YYYY-MM-DD'), 3500);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (280, 106, 102, TO_DATE('2022-08-17', 'YYYY-MM-DD'), 3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (281, 103, 107, TO_DATE('2022-08-18', 'YYYY-MM-DD'), 3300);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (282, 104, 107, TO_DATE('2022-08-20', 'YYYY-MM-DD'), 950);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (283, 106, 107, TO_DATE('2022-08-24', 'YYYY-MM-DD'), 650);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (284, 106, 107, TO_DATE('2022-09-05', 'YYYY-MM-DD'), 1900);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (285, 104, 107, TO_DATE('2022-09-07', 'YYYY-MM-DD'), 830);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (286, 104, 107, TO_DATE('2022-09-11', 'YYYY-MM-DD'), 750);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (287, 104, 107, TO_DATE('2022-09-20', 'YYYY-MM-DD'), 1150);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (288, 106, 106, TO_DATE('2022-09-20', 'YYYY-MM-DD'), 0.6);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (289, 103, 106, TO_DATE('2022-10-12', 'YYYY-MM-DD'), 1.3);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (290, 104, 107, TO_DATE('2022-10-17', 'YYYY-MM-DD'), 850);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (291, 104, 107, TO_DATE('2022-11-06', 'YYYY-MM-DD'), 900);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (292, 102, 104, TO_DATE('2022-11-10', 'YYYY-MM-DD'), 30);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (293, 102, 104, TO_DATE('2022-11-10', 'YYYY-MM-DD'), 20);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (294, 102, 107, TO_DATE('2022-11-12', 'YYYY-MM-DD'), 300);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (295, 102, 107, TO_DATE('2022-11-12', 'YYYY-MM-DD'), 200);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (296, 106, 107, TO_DATE('2022-11-15', 'YYYY-MM-DD'), 50);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (297, 104, 104, TO_DATE('2022-12-04', 'YYYY-MM-DD'), 70);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (298, 104, 104, TO_DATE('2022-12-07', 'YYYY-MM-DD'), 90);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (299, 102, 103, TO_DATE('2022-12-11', 'YYYY-MM-DD'), 15);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (300, 102, 103, TO_DATE('2022-12-11', 'YYYY-MM-DD'), 10);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (301, 107, 104, TO_DATE('2022-12-16', 'YYYY-MM-DD'), 500);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (302, 106, 107, TO_DATE('2022-12-18', 'YYYY-MM-DD'), 200);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (303, 107, 104, TO_DATE('2022-12-18', 'YYYY-MM-DD'), 700);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (304, 104, 104, TO_DATE('2023-01-12', 'YYYY-MM-DD'), 60);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (305, 106, 107, TO_DATE('2023-01-14', 'YYYY-MM-DD'), 250);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (306, 107, 105, TO_DATE('2023-01-20', 'YYYY-MM-DD'), 4);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (307, 107, 105, TO_DATE('2023-01-20', 'YYYY-MM-DD'), 5);
INSERT INTO Operacao(id, plantacao_id, tipo_operacao_id, data, quantidade) VALUES (308, 103, 108, TO_DATE('2023-03-20', 'YYYY-MM-DD'), 1.3);

INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (115, 3);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (116, 3);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (122, 4);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (123, 4);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (124, 4);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (143, 1);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (144, 1);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (145, 4);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (146, 4);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (147, 4);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (160, 1);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (161, 1);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (163, 8);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (190, 3);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (191, 3);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (198, 1);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (199, 1);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (205, 5);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (250, 1);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (251, 1);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (258, 5);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (299, 3);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (300, 3);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (306, 1);
INSERT INTO Aplicacao_FP(operacao_id,fator_producao_id) values (307, 1);
