delete
from SEMENTEIRA;
delete
from DESFOLHA;
delete
from REGA;
delete
from PODA;
delete
from MONDA;
delete
from TUTORAMENTO;
delete
from OP_PLANTACAO;
delete
from COLHEITA;
delete
from APLICACAO_FP;
delete
from MOBILIZACAO_SOLO;
delete
from incorporacao_solo;
delete
from OPERACAO_AGRICOLA;

INSERT INTO Operacao_Agricola (id, data)
VALUES (101, TO_DATE('06-10-2016', 'dd-mm-yyyy'));
INSERT INTO Op_Plantacao(operacao_id, parcela_id, variedade_id, metodo_execucao_id, quantidade)
VALUES (101, 102, 92, null, 30);
INSERT INTO Operacao_Agricola (id, data)
VALUES (102, TO_DATE('10-10-2016', 'dd-mm-yyyy'));
INSERT INTO Op_Plantacao(operacao_id, parcela_id, variedade_id, metodo_execucao_id, quantidade)
VALUES (102, 102, 89, null, 20);
INSERT INTO Operacao_Agricola (id, data)
VALUES (103, TO_DATE('07-01-2017', 'dd-mm-yyyy'));
INSERT INTO Op_Plantacao(operacao_id, parcela_id, variedade_id, metodo_execucao_id, quantidade)
VALUES (103, 104, 41, null, 90);
INSERT INTO Operacao_Agricola (id, data)
VALUES (104, TO_DATE('08-01-2017', 'dd-mm-yyyy'));
INSERT INTO Op_Plantacao(operacao_id, parcela_id, variedade_id, metodo_execucao_id, quantidade)
VALUES (104, 104, 37, null, 60);
INSERT INTO Operacao_Agricola (id, data)
VALUES (105, TO_DATE('08-01-2017', 'dd-mm-yyyy'));
INSERT INTO Op_Plantacao(operacao_id, parcela_id, variedade_id, metodo_execucao_id, quantidade)
VALUES (105, 104, 48, null, 40);



INSERT INTO Operacao_Agricola (id, data)
VALUES (113, TO_DATE('04-11-2017', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (113, 102, 92, 30, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (114, TO_DATE('04-11-2017', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (114, 102, 89, 20, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (115, TO_DATE('10-12-2017', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (115, 102, 92, 3, 7, 15, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (116, TO_DATE('10-12-2017', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (116, 102, 89, 3, 7, 10, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (117, TO_DATE('07-01-2018', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (117, 104, 41, 90, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (118, TO_DATE('08-01-2018', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (118, 104, 37, 60, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (119, TO_DATE('08-01-2018', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (119, 104, 48, 40, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (120, TO_DATE('10-01-2018', 'dd-mm-yyyy'));
INSERT INTO Op_Plantacao(operacao_id, parcela_id, variedade_id, metodo_execucao_id, quantidade)
VALUES (120, 107, 94, null, 500);
INSERT INTO Operacao_Agricola (id, data)
VALUES (121, TO_DATE('11-01-2018', 'dd-mm-yyyy'));
INSERT INTO Op_Plantacao(operacao_id, parcela_id, variedade_id, metodo_execucao_id, quantidade)
VALUES (121, 107, 95, null, 700);
INSERT INTO Operacao_Agricola (id, data)
VALUES (122, TO_DATE('06-02-2018', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (122, 104, 41, 4, 7, 10, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (123, TO_DATE('06-02-2018', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (123, 104, 37, 4, 7, 6, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (124, TO_DATE('06-02-2018', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (124, 104, 48, 4, 7, 5, null);



INSERT INTO Operacao_Agricola (id, data)
VALUES (135, TO_DATE('17-11-2018', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (135, 102, 92, 30, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (136, TO_DATE('17-11-2018', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (136, 102, 89, 20, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (137, TO_DATE('10-12-2018', 'dd-mm-yyyy'));
INSERT INTO Op_Plantacao(operacao_id, parcela_id, variedade_id, metodo_execucao_id, quantidade)
VALUES (137, 104, 48, null, 30);
INSERT INTO Operacao_Agricola (id, data)
VALUES (138, TO_DATE('16-12-2018', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (138, 107, 94, 500, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (139, TO_DATE('18-12-2018', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (139, 107, 95, 700, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (140, TO_DATE('07-01-2019', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (140, 104, 41, 90, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (141, TO_DATE('08-01-2019', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (141, 104, 37, 60, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (142, TO_DATE('08-01-2019', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (142, 104, 48, 40, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (143, TO_DATE('20-01-2019', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (143, 107, 94, 1, null, 2, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (144, TO_DATE('20-01-2019', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (144, 107, 95, 1, null, 2.5, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (145, TO_DATE('06-02-2019', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (145, 104, 41, 4, 7, 10, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (146, TO_DATE('06-02-2019', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (146, 104, 37, 4, 7, 5, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (147, TO_DATE('06-02-2019', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (147, 104, 48, 4, 7, 7, null);



INSERT INTO Operacao_Agricola (id, data)
VALUES (156, TO_DATE('15-11-2019', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (156, 102, 92, 30, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (157, TO_DATE('15-11-2019', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (157, 102, 89, 20, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (158, TO_DATE('16-12-2019', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (158, 107, 94, 500, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (159, TO_DATE('18-12-2019', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (159, 107, 95, 700, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (160, TO_DATE('20-01-2020', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (160, 107, 94, 1, null, 2, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (161, TO_DATE('20-01-2020', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (161, 107, 95, 1, null, 2.5, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (162, TO_DATE('12-03-2020', 'dd-mm-yyyy'));
INSERT INTO Operacao_Agricola (id, data)
VALUES (163, TO_DATE('30-03-2020', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (163, 103, null, 8, 7, 600, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (164, TO_DATE('05-04-2020', 'dd-mm-yyyy'));


INSERT INTO Operacao_Agricola (id, data)
VALUES (167, TO_DATE('02-06-2020', 'dd-mm-yyyy'));



INSERT INTO Operacao_Agricola (id, data)
VALUES (182, TO_DATE('20-09-2020', 'dd-mm-yyyy'));
INSERT INTO Operacao_Agricola (id, data)
VALUES (183, TO_DATE('10-10-2020', 'dd-mm-yyyy'));
INSERT INTO Operacao_Agricola (id, data)
VALUES (184, TO_DATE('12-10-2020', 'dd-mm-yyyy'));
INSERT INTO Operacao_Agricola (id, data)
VALUES (185, TO_DATE('10-11-2020', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (185, 102, 92, 30, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (186, TO_DATE('10-11-2020', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (186, 102, 89, 20, null);

INSERT INTO Operacao_Agricola (id, data)
VALUES (188, TO_DATE('05-12-2020', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (188, 104, 48, 70, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (189, TO_DATE('05-12-2020', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (189, 104, 41, 50, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (190, TO_DATE('10-12-2020', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (190, 102, 92, 3, 7, 10, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (191, TO_DATE('10-12-2020', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (191, 102, 89, 3, 7, 7, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (192, TO_DATE('15-12-2020', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (192, 104, 41, 40, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (193, TO_DATE('15-12-2020', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (193, 104, 37, 60, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (194, TO_DATE('16-12-2020', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (194, 107, 94, 500, null);

INSERT INTO Operacao_Agricola (id, data)
VALUES (196, TO_DATE('18-12-2020', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (196, 107, 95, 700, null);

INSERT INTO Operacao_Agricola (id, data)
VALUES (198, TO_DATE('20-01-2021', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (198, 107, 94, 1, null, 2, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (199, TO_DATE('20-01-2021', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (199, 107, 95, 1, null, 2.5, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (200, TO_DATE('10-03-2021', 'dd-mm-yyyy'));
INSERT INTO Operacao_Agricola (id, data)
VALUES (201, TO_DATE('14-03-2021', 'dd-mm-yyyy'));
INSERT INTO Incorporacao_Solo(operacao_id, parcela_id, variedade_id, quantidade)
VALUES (201, 103, 80, 1.3);
INSERT INTO Operacao_Agricola (id, data)
VALUES (202, TO_DATE('30-03-2021', 'dd-mm-yyyy'));
INSERT INTO Incorporacao_Solo(operacao_id, parcela_id, variedade_id, quantidade)
VALUES (202, 101, 80, 1.3);
INSERT INTO Operacao_Agricola (id, data)
VALUES (203, TO_DATE('03-04-2021', 'dd-mm-yyyy'));
INSERT INTO Operacao_Agricola (id, data)
VALUES (204, TO_DATE('15-04-2021', 'dd-mm-yyyy'));
INSERT INTO Operacao_Agricola (id, data)
VALUES (205, TO_DATE('02-05-2021', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (205, 104, null, 5, null, 10, null);


INSERT INTO Operacao_Agricola (id, data)
VALUES (208, TO_DATE('02-06-2021', 'dd-mm-yyyy'));



INSERT INTO Operacao_Agricola (id, data)
VALUES (232, TO_DATE('20-09-2021', 'dd-mm-yyyy'));

INSERT INTO Operacao_Agricola (id, data)
VALUES (234, TO_DATE('03-10-2021', 'dd-mm-yyyy'));
INSERT INTO Operacao_Agricola (id, data)
VALUES (235, TO_DATE('06-10-2021', 'dd-mm-yyyy'));



INSERT INTO Operacao_Agricola (id, data)
VALUES (241, TO_DATE('17-11-2021', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (241, 102, 92, 30, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (242, TO_DATE('17-11-2021', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (242, 102, 89, 20, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (243, TO_DATE('28-11-2021', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (243, 104, 48, 70, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (244, TO_DATE('03-12-2021', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (244, 104, 41, 90, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (245, TO_DATE('16-12-2021', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (245, 107, 94, 500, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (246, TO_DATE('18-12-2021', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (246, 104, 37, 60, null);

INSERT INTO Operacao_Agricola (id, data)
VALUES (248, TO_DATE('18-12-2021', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (248, 107, 95, 700, null);

INSERT INTO Operacao_Agricola (id, data)
VALUES (250, TO_DATE('20-01-2022', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (250, 107, 94, 1, null, 3, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (251, TO_DATE('20-01-2022', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (251, 107, 95, 1, null, 3.5, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (252, TO_DATE('06-03-2022', 'dd-mm-yyyy'));
INSERT INTO Operacao_Agricola (id, data)
VALUES (253, TO_DATE('19-03-2022', 'dd-mm-yyyy'));
INSERT INTO Incorporacao_Solo(operacao_id, parcela_id, variedade_id, quantidade)
VALUES (253, 103, 80, 1.3);
INSERT INTO Operacao_Agricola (id, data)
VALUES (254, TO_DATE('05-04-2022', 'dd-mm-yyyy'));
INSERT INTO Incorporacao_Solo(operacao_id, parcela_id, variedade_id, quantidade)
VALUES (254, 101, 80, 1.3);
INSERT INTO Operacao_Agricola (id, data)
VALUES (255, TO_DATE('08-04-2022', 'dd-mm-yyyy'));
INSERT INTO Operacao_Agricola (id, data)
VALUES (256, TO_DATE('15-04-2022', 'dd-mm-yyyy'));

INSERT INTO Operacao_Agricola (id, data)
VALUES (258, TO_DATE('13-05-2022', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (258, 104, null, 5, null, 10, null);

INSERT INTO Operacao_Agricola (id, data)
VALUES (260, TO_DATE('30-05-2022', 'dd-mm-yyyy'));



INSERT INTO Operacao_Agricola (id, data)
VALUES (288, TO_DATE('20-09-2022', 'dd-mm-yyyy'));
INSERT INTO Operacao_Agricola (id, data)
VALUES (289, TO_DATE('12-10-2022', 'dd-mm-yyyy'));


INSERT INTO Operacao_Agricola (id, data)
VALUES (292, TO_DATE('10-11-2022', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (292, 102, 92, 30, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (293, TO_DATE('10-11-2022', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (293, 102, 89, 20, null);



INSERT INTO Operacao_Agricola (id, data)
VALUES (297, TO_DATE('04-12-2022', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (297, 104, 48, 70, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (298, TO_DATE('07-12-2022', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (298, 104, 41, 90, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (299, TO_DATE('11-12-2022', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (299, 102, 92, 3, 7, 15, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (300, TO_DATE('11-12-2022', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (300, 102, 89, 3, 7, 10, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (301, TO_DATE('16-12-2022', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (301, 107, 94, 500, null);

INSERT INTO Operacao_Agricola (id, data)
VALUES (303, TO_DATE('18-12-2022', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (303, 107, 95, 700, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (304, TO_DATE('12-01-2023', 'dd-mm-yyyy'));
INSERT INTO Poda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id)
VALUES (304, 104, 37, 60, null);

INSERT INTO Operacao_Agricola (id, data)
VALUES (306, TO_DATE('20-01-2023', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (306, 107, 94, 1, null, 4, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (307, TO_DATE('20-01-2023', 'dd-mm-yyyy'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (307, 107, 95, 1, null, 5, null);
INSERT INTO Operacao_Agricola (id, data)
VALUES (308, TO_DATE('20-03-2023', 'dd-mm-yyyy'));
INSERT INTO Incorporacao_Solo(operacao_id, parcela_id, variedade_id, quantidade)
VALUES (308, 103, 80, 1.3);



---------------------------------------------------------------------------------

-- OPERAÇOES LAMEIRO DA PONTE

-- 14/05/2023 operação de rega, setor 21, 120 min, 07:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (309, to_date('14-05-2023', 'dd-mm-yyyy'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (309, 21, 120, '07:00');

--01/06/2023 operação de rega, setor 21, 120 min, 07:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (310, to_date('01-06-2023', 'dd-mm-yyyy'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (310, 21, 120, '07:00');

--15/06/2023 operação de rega, setor 21, 120 min, 07:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (311, to_date('15-06-2023', 'dd-mm-yyyy'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (311, 21, 120, '07:00');

--30/06/2023 operação de rega, setor 21, 120 min, 07:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (312, to_date('30-06-2023', 'dd-mm-yyyy'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (312, 21, 120, '07:00');

--07/07/2023 operação de rega, setor 21, 180 min, 07:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (313, to_date('07-07-2023', 'dd-mm-yyyy'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (313, 21, 180, '07:00');

--14/07/2023 operação de rega, setor 21, 180 min, 22:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (314, to_date('14-07-2023', 'dd-mm-yyyy'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (314, 21, 180, '22:00');

--21/07/2023 operação de rega, setor 21, 180 min, 22:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (315, to_date('21-07-2023', 'dd-mm-yyyy'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (315, 21, 180, '22:00');

--28/07/2023 operação de rega, setor 21, 180 min, 22:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (316, to_date('28-07-2023', 'dd-mm-yyyy'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (316, 21, 180, '22:00');

--04/08/2023 operação de rega, setor 21, 150 min, 22:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (317, to_date('04-08-2023', 'dd-mm-yyyy'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (317, 21, 150, '22:00');

--11/08/2023 operação de rega, setor 21, 150 min, 22:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (318, to_date('11-08-2023', 'dd-mm-yyyy'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (318, 21, 150, '22:00');

--18/08/2023 operação de rega, setor 21, 150 min, 22:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (319, to_date('19-08-2023', 'dd-mm-yyyy'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (319, 21, 150, '22:00');

--25/08/2023 operação de rega, setor 21, 120 min, 22:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (320, to_date('25-08-2023', 'dd-mm-yyyy'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (320, 21, 120, '22:00');

--01/09/2023 operação de rega, setor 21, 120 min, 22:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (321, to_date('01-09-2023', 'dd-mm-yyyy'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (321, 21, 120, '22:00');

--08/09/2023 operação de rega, setor 21, 120 min, 22:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (322, to_date('08-09-2023', 'dd-mm-yyyy'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (322, 21, 120, '22:00');

--15/09/2023 operação de rega, setor 21, 120 min, 22:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (323, to_date('15-09-2023', 'dd-mm-yyyy'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (323, 21, 120, '22:00');

--18/08/2023 operação de colheita de maçã Royal Gala, 700 kg
-- Lameiro da Ponte
INSERT INTO Operacao_Agricola(id, data)
VALUES (324, to_date('18-08-2023', 'dd-mm-yyyy'));
INSERT INTO Colheita(operacao_id, parcela_id, produto_id, metodo_execucao_id, quantidade)
VALUES (324, 104, 2, null, 700);


--30/08/2023 operação de colheita de maçã Royal Gala, 900 kg
-- Lameiro da Ponte
INSERT INTO Operacao_Agricola(id, data)
VALUES (325, to_date('30-08-2023', 'dd-mm-yyyy'));
INSERT INTO Colheita(operacao_id, parcela_id, produto_id, metodo_execucao_id, quantidade)
VALUES (325, 104, 2, null, 900);

--05/09/2023 operação de colheita de maçã Jonagored, 900 kg
-- Lameiro da Ponte
INSERT INTO Operacao_Agricola(id, data)
VALUES (326, to_date('05-09-2023', 'dd-mm-yyyy'));
INSERT INTO Colheita(operacao_id, parcela_id, produto_id, metodo_execucao_id, quantidade)
VALUES (326, 104, 3, null, 900);

--08/09/2023 operação de colheita de maçã Jonagored, 1050 kg
-- Lameiro da Ponte
INSERT INTO Operacao_Agricola(id, data)
VALUES (327, to_date('08-09-2023', 'dd-mm-yyyy'));
INSERT INTO Colheita(operacao_id, parcela_id, produto_id, metodo_execucao_id, quantidade)
VALUES (327, 104, 3, null, 1050);

--28/09/2023 operação de colheita de maçã Fuji, 950 kg
-- Lameiro da Ponte
INSERT INTO Operacao_Agricola(id, data)
VALUES (328, to_date('28-09-2023', 'dd-mm-yyyy'));
INSERT INTO Colheita(operacao_id, parcela_id, produto_id, metodo_execucao_id, quantidade)
VALUES (328, 104, 4, null, 950);

--03/10/2023 operação de colheita de maçã Fuji, 800 kgº
-- Lameiro da Ponte
INSERT INTO Operacao_Agricola(id, data)
VALUES (329, to_date('03-10-2023', 'dd-mm-yyyy'));
INSERT INTO Colheita(operacao_id, parcela_id, produto_id, metodo_execucao_id, quantidade)
VALUES (329, 104, 4, null, 800);

---------------------------------------------------------------------------------

-- OPERAÇOES LAMEIRO DO MOINHO

-- 04/01/2019 operação de aplicação de fator de produção BIOFERTIL N6, no solo, 1.1 ha, 3200 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (330, TO_DATE('04/01/2019', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (330, 105, null, 13, 7, 3200, 1.1);

-- 09/01/2019 operação de plantação de Macieira Porta da Loja, 50 un
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (331, TO_DATE('09/01/2019', 'DD/MM/YYYY'));
INSERT INTO OP_PLANTACAO(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, METODO_EXECUCAO_ID, QUANTIDADE)
VALUES (331, 105, 44, NULL, 50);

-- 09/01/2019 operação de plantação de Macieira Malápio, 20 un
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (332, TO_DATE('09/01/2019', 'DD/MM/YYYY'));
INSERT INTO OP_PLANTACAO(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, METODO_EXECUCAO_ID, QUANTIDADE)
VALUES (332, 105, 56, NULL, 20);

-- 10/01/2019 operação de plantação de Macieira Pipo de Basto, 40 un
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (333, TO_DATE('10/01/2019', 'DD/MM/YYYY'));
INSERT INTO OP_PLANTACAO(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, METODO_EXECUCAO_ID, QUANTIDADE)
VALUES (333, 105, 61, NULL, 40);

-- 10/01/2019 operação de plantação de Macieira Canada, 30 un
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (334, TO_DATE('10/01/2019', 'DD/MM/YYYY'));
INSERT INTO OP_PLANTACAO(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, METODO_EXECUCAO_ID, QUANTIDADE)
VALUES (334, 105, 97, NULL, 30);

-- 11/01/2019 operação de plantação de Macieira Grand Fay, 40 un
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (335, TO_DATE('11/01/2019', 'DD/MM/YYYY'));
INSERT INTO OP_PLANTACAO(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, METODO_EXECUCAO_ID, QUANTIDADE)
VALUES (335, 105, 98, NULL, 40);

-- 11/01/2019 operação de plantação de Macieira Gronho Doce, 50 un
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (336, TO_DATE('11/01/2019', 'DD/MM/YYYY'));
INSERT INTO OP_PLANTACAO(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, METODO_EXECUCAO_ID, QUANTIDADE)
VALUES (336, 105, 57, NULL, 50);

-- 06/01/2020 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Porta da Loja, 100 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (337, TO_DATE('06/01/2020', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (337, 105, 44, 12, 7, 100, null);

-- 06/01/2020 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Malápio, 40 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (338, TO_DATE('06/01/2020', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (338, 105, 56, 12, 7, 40, null);

-- 06/01/2020 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Pipo de Basto, 80 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (339, TO_DATE('06/01/2020', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (339, 105, 61, 12, 7, 80, null);

-- 06/01/2020 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Canada, 60 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (340, TO_DATE('06/01/2020', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (340, 105, 97, 12, 7, 60, null);

-- 07/01/2020 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Grand Fay, 80 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (341, TO_DATE('07/01/2020', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (341, 105, 98, 12, 7, 80, null);

-- 07/01/2020 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Gronho Doce, 100 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (342, TO_DATE('07/01/2020', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (342, 105, 57, 12, 7, 100, null);

-- 07/01/2021 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Porta da Loja, 150 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (343, TO_DATE('07/01/2021', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (343, 105, 44, 12, 7, 150, null);

-- 07/01/2021 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Malápio, 60 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (344, TO_DATE('07/01/2021', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (344, 105, 56, 12, 7, 60, null);

-- 08/01/2021 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Pipo de Basto, 120 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (345, TO_DATE('08/01/2021', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (345, 105, 61, 12, 7, 120, null);

-- 07/01/2021 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Canada, 90 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (346, TO_DATE('07/01/2021', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (346, 105, 97, 12, 7, 90, null);

-- 07/01/2021 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Grand Fay, 120 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (347, TO_DATE('07/01/2021', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (347, 105, 98, 12, 7, 120, null);

-- 08/01/2021 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Gronho Doce, 150 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (348, TO_DATE('08/01/2021', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (348, 105, 57, 12, 7, 150, null);

-- 15/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, no solo, Macieira Porta da Loja, 150 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (349, TO_DATE('15/01/2022', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (349, 105, 44, 13, 7, 150, null);

-- 15/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, no solo, Macieira Malápio, 60 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (350, TO_DATE('15/01/2022', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (350, 105, 56, 13, 7, 60, null);

-- 15/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, no solo, Macieira Pipo de Basto, 120 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (351, TO_DATE('15/01/2022', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (351, 105, 61, 13, 7, 120, null);

-- 16/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, no solo, Macieira Canada, 90 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (352, TO_DATE('16/01/2022', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (352, 105, 97, 13, 7, 90, null);

-- 16/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, no solo, Macieira Grand Fay, 120 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (353, TO_DATE('16/01/2022', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (353, 105, 98, 13, 7, 120, null);

-- 16/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, no solo, Macieira Gronho Doce, 150 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (354, TO_DATE('16/01/2022', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (354, 105, 57, 13, 7, 150, null);

-- 15/05/2023 operação de aplicação de fator de produção EPSO Microtop, foliar, Macieira Porta da Loja, 5 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (355, TO_DATE('15/05/2023', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (355, 105, 44, 5, 8, 5, null);

-- 15/05/2023 operação de aplicação de fator de produção EPSO Microtop, foliar, Macieira Malápio, 2 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (356, TO_DATE('15/05/2023', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (356, 105, 56, 5, 8, 2, null);

-- 15/05/2023 operação de aplicação de fator de produção EPSO Microtop, foliar, Macieira Pipo de Basto, 4 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (357, TO_DATE('15/05/2023', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (357, 105, 61, 5, 8, 4, null);

-- 15/05/2023 operação de aplicação de fator de produção EPSO Microtop, foliar, Macieira Canada, 3 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (358, TO_DATE('15/05/2023', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (358, 105, 97, 5, 8, 3, null);

-- 15/05/2023 operação de aplicação de fator de produção EPSO Microtop, foliar, Macieira Grand Fay, 4 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (359, TO_DATE('15/05/2023', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (359, 105, 98, 5, 8, 4, null);

-- 15/05/2023 operação de aplicação de fator de produção EPSO Microtop, foliar, Macieira Gronho Doce, 5 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (360, TO_DATE('15/05/2023', 'DD/MM/YYYY'));
INSERT INTO APLICACAO_FP(OPERACAO_ID, PARCELA_ID, VARIEDADE_ID, FATOR_PRODUCAO_ID, METODO_APLICACAO_ID, QUANTIDADE,
                         AREA)
VALUES (360, 105, 57, 5, 8, 5, null);


-- 15/09/2023 operação de colheita de maçã Canada, 700 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (361, TO_DATE('15/09/2023', 'DD/MM/YYYY'));
INSERT INTO COLHEITA(OPERACAO_ID, PARCELA_ID, PRODUTO_ID, METODO_EXECUCAO_ID, QUANTIDADE)
VALUES (361, 105, 5, NULL, 700);

-- 16/09/2023 operação de colheita de maçã Grand Fay, 600 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (362, TO_DATE('16/09/2023', 'DD/MM/YYYY'));
INSERT INTO COLHEITA(OPERACAO_ID, PARCELA_ID, PRODUTO_ID, METODO_EXECUCAO_ID, QUANTIDADE)
VALUES (362, 105, 6, NULL, 600);

-- 20/09/2023 operação de colheita de maçã Grand Fay, 700 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (363, TO_DATE('20/09/2023', 'DD/MM/YYYY'));
INSERT INTO COLHEITA(OPERACAO_ID, PARCELA_ID, PRODUTO_ID, METODO_EXECUCAO_ID, QUANTIDADE)
VALUES (363, 105, 6, NULL, 700);

-- 27/09/2023 operação de colheita de maçã Pipo de Basto, 600 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (364, TO_DATE('27/09/2023', 'DD/MM/YYYY'));
INSERT INTO COLHEITA(OPERACAO_ID, PARCELA_ID, PRODUTO_ID, METODO_EXECUCAO_ID, QUANTIDADE)
VALUES (364, 105, 7, NULL, 600);

-- 05/10/2023 operação de colheita de maçã Pipo de Basto, 700 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (365, TO_DATE('05/10/2023', 'DD/MM/YYYY'));
INSERT INTO COLHEITA(OPERACAO_ID, PARCELA_ID, PRODUTO_ID, METODO_EXECUCAO_ID, QUANTIDADE)
VALUES (365, 105, 7, NULL, 700);

-- 15/10/2023 operação de colheita de maçã Gronho Doce, 1200 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (366, TO_DATE('15/10/2023', 'DD/MM/YYYY'));
INSERT INTO COLHEITA(OPERACAO_ID, PARCELA_ID, PRODUTO_ID, METODO_EXECUCAO_ID, QUANTIDADE)
VALUES (366, 105, 8, NULL, 1200);

-- 15/10/2023 operação de colheita de maçã Malápio, 700 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (367, TO_DATE('15/10/2023', 'DD/MM/YYYY'));
INSERT INTO COLHEITA(OPERACAO_ID, PARCELA_ID, PRODUTO_ID, METODO_EXECUCAO_ID, QUANTIDADE)
VALUES (367, 105, 9, NULL, 700);

-- 12/11/2023 operação de colheita de maçã Porta da Loja, 700 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (368, TO_DATE('12/11/2023', 'DD/MM/YYYY'));
INSERT INTO COLHEITA(OPERACAO_ID, PARCELA_ID, PRODUTO_ID, METODO_EXECUCAO_ID, QUANTIDADE)
VALUES (368, 105, 10, NULL, 700);

-- 15/11/2023 operação de colheita de maçã Porta da Loja, 800 kg
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (369, TO_DATE('15/11/2023', 'DD/MM/YYYY'));
INSERT INTO COLHEITA(OPERACAO_ID, PARCELA_ID, PRODUTO_ID, METODO_EXECUCAO_ID, QUANTIDADE)
VALUES (369, 105, 10, NULL, 800);


-- 13/05/2023 operação de rega, setor 22, 120 min, 23:00
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (370, TO_DATE('13/05/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (370, 22, 120, '23:00');

-- 02/06/2023 operação de rega, setor 22, 120 min, 23:00
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (371, TO_DATE('02/06/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (371, 22, 120, '23:00');

-- 16/06/2023 operação de rega, setor 22, 120 min, 23:00
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (372, TO_DATE('16/06/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (372, 22, 120, '23:00');

-- 01/07/2023 operação de rega, setor 22, 120 min, 23:00
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (373, TO_DATE('01/07/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (373, 22, 120, '23:00');

-- 08/07/2023 operação de rega, setor 22, 180 min, 23:00
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (375, TO_DATE('08/07/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (375, 22, 180, '23:00');

-- 15/07/2023 operação de rega, setor 22, 180 min, 23:00
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (376, TO_DATE('15/07/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (376, 22, 180, '23:00');

-- 22/07/2023 operação de rega, setor 22, 180 min, 23:00
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (377, TO_DATE('22/07/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (377, 22, 180, '23:00');

-- 29/07/2023 operação de rega, setor 22, 180 min, 23:00
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (378, TO_DATE('29/07/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (378, 22, 180, '23:00');

-- 05/08/2023 operação de rega, setor 22, 150 min, 23:00
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (379, TO_DATE('05/08/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (379, 22, 150, '23:00');

-- 10/08/2023 operação de rega, setor 22, 150 min, 23:00
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (380, TO_DATE('10/08/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (380, 22, 150, '23:00');

-- 17/08/2023 operação de rega, setor 22, 150 min, 23:00
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (381, TO_DATE('17/08/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (381, 22, 150, '23:00');

-- 24/08/2023 operação de rega, setor 22, 120 min, 23:00
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (382, TO_DATE('24/08/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (382, 22, 120, '23:00');

-- 02/09/2023 operação de rega, setor 22, 120 min, 23:00
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (383, TO_DATE('02/09/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (383, 22, 120, '23:00');

-- 09/09/2023 operação de rega, setor 22, 120 min, 23:00
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (384, TO_DATE('09/09/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (384, 22, 120, '23:00');

-- 18/09/2023 operação de rega, setor 22, 120 min, 23:00
INSERT INTO OPERACAO_AGRICOLA(ID, DATA)
VALUES (385, TO_DATE('18/09/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (385, 22, 120, '23:00');

---------------------------------------------------------------------------------

-- OPERAÇOES CAMPO GRANDE

-- 12/10/2016 operação de plantação de Oliveira Arbequina, 40 un
INSERT INTO Operacao_Agricola(id, data)
VALUES (386, TO_DATE('2016-10-12', 'YYYY-MM-DD'));
INSERT INTO Op_Plantacao(operacao_id, parcela_id, VARIEDADE_ID, quantidade)
values (386, 102, 86, 40);

-- 13/01/2021 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Picual, 120 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (387, TO_DATE('2021-01-13', 'YYYY-MM-DD'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (387, 102, 89, 13, null, 120, null);

-- 12/01/2021 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Galega, 180 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (388, TO_DATE('2021-01-12', 'YYYY-MM-DD'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (388, 102, 92, 13, null, 180, null);

-- 12/01/2021 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Arbequina, 240 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (389, TO_DATE('2021-01-12', 'YYYY-MM-DD'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (389, 102, 86, 13, null, 240, null);

-- 12/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Picual, 120 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (390, TO_DATE('2022-01-12', 'YYYY-MM-DD'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (390, 102, 89, 13, null, 120, null);

-- 12/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Galega, 180 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (391, TO_DATE('2022-01-12', 'YYYY-MM-DD'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (391, 102, 92, 13, null, 180, null);

-- 13/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Arbequina, 240 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (392, TO_DATE('2022-01-13', 'YYYY-MM-DD'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (392, 102, 86, 13, null, 240, null);

-- 12/01/2023 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Picual, 120 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (393, TO_DATE('2023-01-12', 'YYYY-MM-DD'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (393, 102, 89, 13, null, 120, null);

-- 12/01/2023 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Galega, 180 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (394, TO_DATE('2023-01-12', 'YYYY-MM-DD'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (394, 102, 92, 13, null, 180, null);

-- 12/01/2023 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Arbequina, 240 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (395, TO_DATE('2023-01-12', 'YYYY-MM-DD'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (395, 102, 86, 13, null, 240, null);
--
-- 02/11/2023 operação de colheita de azeitona Arbequina, 400 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (396, TO_DATE('2023-11-02', 'YYYY-MM-DD'));
INSERT INTO Colheita(operacao_id, parcela_id, produto_id, quantidade)
values (396, 102, 11, 400);

-- 05/11/2023 operação de colheita de azeitona Picual, 300 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (397, TO_DATE('2023-11-05', 'YYYY-MM-DD'));
INSERT INTO Colheita(operacao_id, parcela_id, produto_id, quantidade)
values (397, 102, 12, 300);

-- 08/11/2023 operação de colheita de azeitona Galega, 350 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (398, TO_DATE('2023-11-08', 'YYYY-MM-DD'));
INSERT INTO Colheita(operacao_id, parcela_id, produto_id, quantidade)
values (398, 102, 13, 350);
--
-- 02/06/2023 operação de rega, setor 10, 60 min, 06:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (399, TO_DATE('2023-06-02', 'YYYY-MM-DD'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (399, 10, 60, '06:00');

-- 02/07/2023 operação de rega, setor 10, 120 min, 06:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (400, TO_DATE('2023-07-02', 'YYYY-MM-DD'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (400, 10, 120, '06:00');

-- 02/08/2023 operação de rega, setor 10, 180 min, 05:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (401, TO_DATE('2023-08-02', 'YYYY-MM-DD'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (401, 10, 180, '05:00');

-- 04/09/2023 operação de rega, setor 10, 120 min, 06:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (402, TO_DATE('2023-09-04', 'YYYY-MM-DD'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (402, 10, 120, '06:00');

-- 02/10/2023 operação de rega, setor 10, 60 min, 06:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (403, TO_DATE('2023-10-02', 'YYYY-MM-DD'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (403, 10, 60, '06:00');

---------------------------------------------------------------------------------

-- OPERAÇOES CAMPO NOVO

-- 01/04/2023 operação de aplicação de fator de produção Biocal Composto, no solo, 1.1 ha, 500 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (404, TO_DATE('01/04/2023', 'DD/MM/YYYY'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (404, 108, null, 8, 7, 500, 1.1);


-- 05/04/2023 operação de semeadura de cenouras Sugarsnax Hybrid, 0.5 ha, 1.2 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (405, TO_DATE('05/04/2023', 'DD/MM/YYYY'));
INSERT INTO Sementeira(operacao_id, parcela_id, variedade_id, quantidade, area, metodo_execucao_id)
VALUES (405, 108, 77, 1.2, 0.5, null);


-- 06/04/2023 operação de semeadura de abóbora manteiga, 0.6 ha, 1.5 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (406, TO_DATE('06/04/2023', 'DD/MM/YYYY'));
INSERT INTO Sementeira(operacao_id, parcela_id, variedade_id, quantidade, area, metodo_execucao_id)
VALUES (406, 108, 96, 1.5, 0.6, null);

-- 08/05/2023 operação de monda de plantação de cenouras Sugarsnax Hybrid, 0.5 ha
INSERT INTO Operacao_Agricola(id, data)
VALUES (407, TO_DATE('08/05/2023', 'DD/MM/YYYY'));
INSERT INTO Monda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id, fator_producao_id)
VALUES (407, 108, 77, 0.5, null, null);

-- 20/05/2023 operação de monda de plantação de abóbora manteiga, 0.6 ha
INSERT INTO Operacao_Agricola(id, data)
VALUES (408, TO_DATE('20/05/2023', 'DD/MM/YYYY'));
INSERT INTO Monda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id, fator_producao_id)
VALUES (408, 108, 96, 0.6, null, null);

-- 14/06/2023 operação de colheita de cenouras Sugarsnax Hybrid, 1500 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (409, TO_DATE('14/06/2023', 'DD/MM/YYYY'));
INSERT INTO Colheita(operacao_id, parcela_id, produto_id, metodo_execucao_id, quantidade)
values (409, 108, 14, null, 1500);

-- 20/06/2023 operação de monda de plantação de abóbora manteiga, 0.6 ha
INSERT INTO Operacao_Agricola(id, data)
VALUES (410, TO_DATE('20/06/2023', 'DD/MM/YYYY'));
INSERT INTO Monda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id, fator_producao_id)
VALUES (410, 108, 96, 0.6, null, null);

-- 28/06/2023 operação de colheita de cenouras Sugarsnax Hybrid, 2500 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (411, TO_DATE('28/06/2023', 'DD/MM/YYYY'));
INSERT INTO Colheita(operacao_id, parcela_id, produto_id, metodo_execucao_id, quantidade)
values (411, 108, 14, null, 2500);

-- 03/07/2023 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, 0.5 ha, 1800 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (412, TO_DATE('03/07/2023', 'DD/MM/YYYY'));
INSERT INTO Aplicacao_FP(operacao_id, parcela_id, variedade_id, fator_producao_id, metodo_aplicacao_id, quantidade,
                         area)
VALUES (412, 108, null, 12, 7, 1800, 0.5);


-- 04/07/2023 operação de mobilização do solo, 0.5 ha
INSERT INTO Operacao_Agricola(id, data)
VALUES (413, TO_DATE('04/07/2023', 'DD/MM/YYYY'));
INSERT INTO Mobilizacao_Solo(operacao_id, parcela_id, area)
VALUES (413, 108, 0.5);


-- 05/07/2023 operação de semeadura de cenouras Danvers Half Long, 0.5 ha, 1.2 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (414, TO_DATE('05/07/2023', 'DD/MM/YYYY'));
INSERT INTO Sementeira(operacao_id, parcela_id, variedade_id, quantidade, area, metodo_execucao_id)
VALUES (414, 108, 75, 1.2, 0.5, null);

-- 08/08/2023 operação de monda de plantação de cenouras Danvers Half Long, 0.5 ha
INSERT INTO Operacao_Agricola(id, data)
VALUES (415, TO_DATE('08/08/2023', 'DD/MM/YYYY'));
INSERT INTO Monda(operacao_id, parcela_id, variedade_id, quantidade, metodo_execucao_id, fator_producao_id)
VALUES (415, 108, 75, 0.5, null, null);

-- 15/09/2023 operação de colheita de abóbora manteiga, 8000 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (416, TO_DATE('15/09/2023', 'DD/MM/YYYY'));
INSERT INTO Colheita(operacao_id, parcela_id, produto_id, metodo_execucao_id, quantidade)
values (416, 108, 1, null, 8000);

-- 25/09/2023 operação de colheita de abóbora manteiga, 5000 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (417, TO_DATE('25/09/2023', 'DD/MM/YYYY'));
INSERT INTO Colheita(operacao_id, parcela_id, produto_id, metodo_execucao_id, quantidade)
values (417, 108, 1, null, 5000);

-- 18/09/2023 operação de colheita de cenouras Danvers Half Long, 900 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (418, TO_DATE('18/09/2023', 'DD/MM/YYYY'));
INSERT INTO Colheita(operacao_id, parcela_id, produto_id, metodo_execucao_id, quantidade)
values (418, 108, 15, null, 900);

-- 22/09/2023 operação de colheita de cenouras Danvers Half Long, 1500 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (419, TO_DATE('22/09/2023', 'DD/MM/YYYY'));
INSERT INTO Colheita(operacao_id, parcela_id, produto_id, metodo_execucao_id, quantidade)
values (419, 108, 15, null, 1500);

-- 05/10/2023 operação de colheita de cenouras Danvers Half Long, 1200 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (420, TO_DATE('05/10/2023', 'DD/MM/YYYY'));
INSERT INTO Colheita(operacao_id, parcela_id, produto_id, metodo_execucao_id, quantidade)
values (420, 108, 15, null, 1200);

-- 10/10/2023 operação de mobilização do solo, 1.1 ha
INSERT INTO Operacao_Agricola(id, data)
VALUES (421, TO_DATE('10/10/2023', 'DD/MM/YYYY'));
INSERT INTO Mobilizacao_Solo(operacao_id, parcela_id, area)
VALUES (421, 108, 1.1);

-- 12/10/2023 operação de semeadura de Tremoço Amarelo, 1.1 ha, 32 kg
INSERT INTO Operacao_Agricola(id, data)
VALUES (422, TO_DATE('12/10/2023', 'DD/MM/YYYY'));
INSERT INTO Sementeira(operacao_id, parcela_id, variedade_id, quantidade, area, metodo_execucao_id)
VALUES (422, 108, 80, 32, 1.1, null);


-- 12/06/2023 operação de rega, setor 42, 60 min, 06:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (423, TO_DATE('12/06/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (423, 42, 60, '06:00');

-- 19/06/2023 operação de rega, setor 42, 60 min, 06:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (424, TO_DATE('19/06/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (424, 42, 60, '06:00');

-- 30/06/2023 operação de rega, setor 42, 120 min, 04:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (425, TO_DATE('30/06/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (425, 42, 120, '04:00');

-- 08/07/2023 operação de rega, setor 42, 120 min, 04:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (426, TO_DATE('08/07/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (426, 42, 120, '04:00');

-- 15/07/2023 operação de rega, setor 42, 120 min, 04:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (427, TO_DATE('15/07/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (427, 42, 120, '04:00');

-- 22/07/2023 operação de rega, setor 42, 150 min, 04:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (428, TO_DATE('22/07/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (428, 42, 150, '04:00');

-- 29/07/2023 operação de rega, setor 42, 150 min, 04:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (429, TO_DATE('29/07/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (429, 42, 150, '04:00');

-- 05/08/2023 operação de rega, setor 42, 120 min, 21:30
INSERT INTO Operacao_Agricola(id, data)
VALUES (430, TO_DATE('05/08/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (430, 42, 120, '21:30');

-- 12/08/2023 operação de rega, setor 42, 120 min, 21:30
INSERT INTO Operacao_Agricola(id, data)
VALUES (431, TO_DATE('12/08/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (431, 42, 120, '21:30');

-- 19/08/2023 operação de rega, setor 42, 120 min, 21:30
INSERT INTO Operacao_Agricola(id, data)
VALUES (432, TO_DATE('19/08/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (432, 42, 120, '21:30');

-- 26/08/2023 operação de rega, setor 42, 120 min, 21:30
INSERT INTO Operacao_Agricola(id, data)
VALUES (433, TO_DATE('26/08/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (433, 42, 120, '21:30');

-- 31/08/2023 operação de rega, setor 42, 120 min, 21:30
INSERT INTO Operacao_Agricola(id, data)
VALUES (434, TO_DATE('31/08/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (434, 42, 120, '21:30');

-- 05/09/2023 operação de rega, setor 42, 120 min, 21:30
INSERT INTO Operacao_Agricola(id, data)
VALUES (435, TO_DATE('05/09/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (435, 42, 120, '21:30');


-- 20/05/2023 operação de rega, setor 41, 120 min, 07:30
INSERT INTO Operacao_Agricola(id, data)
VALUES (436, TO_DATE('20/05/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (436, 41, 120, '07.30');

-- 02/06/2023 operação de rega, setor 41, 120 min, 07:30
INSERT INTO Operacao_Agricola(id, data)
VALUES (437, TO_DATE('02/06/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (437, 41, 120, '07.30');

-- 09/06/2023 operação de rega, setor 41, 120 min, 06:20
INSERT INTO Operacao_Agricola(id, data)
VALUES (438, TO_DATE('09/06/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (438, 41, 120, '06:20');

-- 09/07/2023 operação de rega, setor 41, 120 min, 06:20
INSERT INTO Operacao_Agricola(id, data)
VALUES (439, TO_DATE('09/07/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (439, 41, 120, '06:20');

-- 16/07/2023 operação de rega, setor 41, 120 min, 06:20
INSERT INTO Operacao_Agricola(id, data)
VALUES (440, TO_DATE('16/07/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (440, 41, 120, '06:20');

-- 23/07/2023 operação de rega, setor 41, 120 min, 06:20
INSERT INTO Operacao_Agricola(id, data)
VALUES (441, TO_DATE('23/07/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (441, 41, 120, '06:20');

-- 30/07/2023 operação de rega, setor 41, 120 min, 06:20
INSERT INTO Operacao_Agricola(id, data)
VALUES (442, TO_DATE('30/07/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (442, 41, 120, '06:20');

-- 07/08/2023 operação de rega, setor 41, 120 min, 06:20
INSERT INTO Operacao_Agricola(id, data)
VALUES (443, TO_DATE('07/08/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (443, 41, 120, '06:20');

-- 14/08/2023 operação de rega, setor 41, 120 min, 06:20
INSERT INTO Operacao_Agricola(id, data)
VALUES (444, TO_DATE('14/08/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (444, 41, 120, '06:20');

-- 21/08/2023 operação de rega, setor 41, 120 min, 06:20
INSERT INTO Operacao_Agricola(id, data)
VALUES (445, TO_DATE('21/08/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (445, 41, 120, '06:20');

-- 28/08/2023 operação de rega, setor 41, 120 min, 06:20
INSERT INTO Operacao_Agricola(id, data)
VALUES (446, TO_DATE('28/08/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (446, 41, 120, '06:20');

-- 06/09/2023 operação de rega, setor 41, 120 min, 06:20
INSERT INTO Operacao_Agricola(id, data)
VALUES (447, TO_DATE('06/09/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (447, 41, 120, '06:20');

-- 13/09/2023 operação de rega, setor 41, 120 min, 07:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (448, TO_DATE('13/09/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (448, 41, 120, '07:00');

-- 20/09/2023 operação de rega, setor 41, 120 min, 07:00
INSERT INTO Operacao_Agricola(id, data)
VALUES (449, TO_DATE('20/09/2023', 'DD/MM/YYYY'));
INSERT INTO Rega(operacao_id, setor_id, duracao, hora)
VALUES (449, 41, 120, '07:00');

