CREATE TABLE IF NOT EXISTS datos (
    "id" INT NULL,
    "ciudad" TEXT NULL,
    "edad" INT NULL,
    "genero" TEXT NULL,
    "estado" TEXT NULL
);
INSERT INTO datos VALUES
    (1.0,'Bogotá D.C.',19.0,'F','Recuperado'),
    (2.0,'Guadalajara de Buga',34.0,'M','Recuperado'),
    (3.0,'Medellín',50.0,'F','Recuperado'),
    (4.0,'Medellín',55.0,'M','Recuperado'),
    (5.0,'Medellín',25.0,'M','Recuperado'),
    (6.0,'Itagüí',27.0,'F','Recuperado'),
    (7.0,'Cartagena de Indias',85.0,'F','Recuperado'),
    (8.0,'Bogotá D.C.',22.0,'F','Recuperado'),
    (9.0,'Bogotá D.C.',28.0,'F','Recuperado'),
    (10.0,'Bogotá D.C.',36.0,'F','Recuperado'),
    (11.0,'Bogotá D.C.',42.0,'F','Recuperado'),
    (12.0,'Neiva',74.0,'F','Recuperado'),
    (13.0,'Neiva',68.0,'F','Recuperado'),
    (14.0,'Palmira',48.0,'M','Recuperado'),
    (15.0,'Villavicencio',30.0,'F','Recuperado'),
    (16.0,'Bogotá D.C.',61.0,'F','Recuperado'),
    (17.0,'Bogotá D.C.',73.0,'F','Recuperado'),
    (18.0,'Bogotá D.C.',54.0,'M','Recuperado'),
    (19.0,'Bogotá D.C.',54.0,'F','Recuperado'),
    (20.0,'Medellín',26.0,'F','Recuperado'),
    (21.0,'Medellín',28.0,'M','Recuperado'),
    (22.0,'Rionegro',36.0,'M','Recuperado'),
    (23.0,'Bogotá D.C.',23.0,'M','Recuperado'),
    (24.0,'Bogotá D.C.',18.0,'F','Recuperado'),
    (25.0,'Cali',49.0,'M','Leve'),
    (26.0,'Cartagena de Indias',30.0,'F','Recuperado'),
    (27.0,'Cartagena de Indias',30.0,'F','Recuperado'),
    (28.0,'Dosquebradas',22.0,'M','Recuperado'),
    (29.0,'Neiva',55.0,'F','Recuperado'),
    (30.0,'Cúcuta',48.0,'F','Recuperado'),
    (31.0,'Manizales',65.0,'M','Recuperado'),
    (32.0,'Medellín',55.0,'M','Recuperado'),
    (33.0,'Bogotá D.C.',59.0,'M','Recuperado'),
    (34.0,'Bogotá D.C.',23.0,'F','Recuperado'),
    (35.0,'Bogotá D.C.',54.0,'M','Recuperado'),
    (36.0,'Bogotá D.C.',72.0,'M','Recuperado'),
    (37.0,'Bogotá D.C.',45.0,'F','Recuperado'),
    (38.0,'Bogotá D.C.',29.0,'M','Recuperado'),
    (39.0,'Bogotá D.C.',21.0,'M','Recuperado'),
    (40.0,'Bogotá D.C.',23.0,'F','Recuperado'),
    (41.0,'Neiva',79.0,'M','Recuperado'),
    (42.0,'Neiva',52.0,'F','Recuperado'),
    (43.0,'Neiva',71.0,'M','Recuperado'),
    (44.0,'Neiva',24.0,'F','Recuperado'),
    (45.0,'Subachoque',29.0,'M','Recuperado'),
    (46.0,'Bogotá D.C.',44.0,'F','Leve'),
    (47.0,'Bogotá D.C.',38.0,'M','Recuperado'),
    (48.0,'Bogotá D.C.',31.0,'M','Recuperado'),
    (49.0,'Bogotá D.C.',41.0,'F','Recuperado'),
    (50.0,'Bogotá D.C.',67.0,'F','Recuperado'),
    (51.0,'Soacha',24.0,'M','Recuperado'),
    (52.0,'Bogotá D.C.',29.0,'M','Recuperado'),
    (53.0,'Bogotá D.C.',62.0,'M','Recuperado'),
    (54.0,'Bogotá D.C.',42.0,'F','Recuperado'),
    (55.0,'Bogotá D.C.',58.0,'F','Recuperado'),
    (56.0,'Bogotá D.C.',34.0,'M','Recuperado'),
    (57.0,'Bogotá D.C.',37.0,'M','Recuperado'),
    (58.0,'Cartagena de Indias',27.0,'M','Recuperado'),
    (59.0,'Barranquilla',20.0,'M','Recuperado'),
    (60.0,'Floridablanca',24.0,'M','Recuperado'),
    (61.0,'Barranquilla',21.0,'M','Recuperado'),
    (62.0,'Cali',32.0,'M','Recuperado'),
    (63.0,'Cali',26.0,'F','Recuperado'),
    (64.0,'Bogotá D.C.',31.0,'M','Recuperado'),
    (65.0,'Bogotá D.C.',64.0,'M','Recuperado'),
    (66.0,'Bogotá D.C.',40.0,'F','Recuperado'),
    (67.0,'Bogotá D.C.',21.0,'M','Recuperado'),
    (68.0,'Bogotá D.C.',72.0,'M','Recuperado'),
    (69.0,'Bogotá D.C.',22.0,'F','Recuperado'),
    (70.0,'Bogotá D.C.',37.0,'F','Recuperado'),
    (71.0,'Cúcuta',54.0,'M','Recuperado'),
    (72.0,'Cúcuta',22.0,'F','Recuperado'),
    (73.0,'Cartagena de Indias',54.0,'F','Recuperado'),
    (74.0,'Bogotá D.C.',18.0,'M','Recuperado'),
    (75.0,'Bogotá D.C.',49.0,'F','Recuperado'),
    (76.0,'Armenia',46.0,'F','Recuperado'),
    (77.0,'Armenia',18.0,'M','Recuperado'),
    (78.0,'Palmira',39.0,'F','Recuperado'),
    (79.0,'Palmira',9.0,'M','Recuperado'),
    (80.0,'Palmira',53.0,'F','Recuperado'),
    (81.0,'Cali',49.0,'F','Recuperado'),
    (82.0,'Cali',54.0,'M','Recuperado'),
    (83.0,'Cali',56.0,'M','Recuperado'),
    (84.0,'Cali',51.0,'M','Recuperado'),
    (85.0,'Cali',42.0,'F','Asintomático'),
    (86.0,'Pereira',29.0,'M','Recuperado'),
    (87.0,'Cajicá',45.0,'M','Recuperado'),
    (88.0,'Ibagué',36.0,'M','Recuperado'),
    (89.0,'Bucaramanga',39.0,'F','Recuperado'),
    (90.0,'Neiva',53.0,'F','Recuperado'),
    (91.0,'Cajicá',32.0,'M','Recuperado'),
    (92.0,'Bogotá D.C.',50.0,'M','Recuperado'),
    (93.0,'Bogotá D.C.',26.0,'F','Recuperado'),
    (94.0,'Bogotá D.C.',53.0,'M','Recuperado'),
    (95.0,'Bogotá D.C.',69.0,'M','Recuperado'),
    (96.0,'Bogotá D.C.',37.0,'F','Recuperado'),
    (97.0,'Cartagena de Indias',24.0,'M','Recuperado'),
    (98.0,'Cartagena de Indias',21.0,'M','Recuperado'),
    (99.0,'Ibagué',16.0,'M','Recuperado'),
    (100.0,'Pereira',21.0,'M','Leve'),
    (101.0,'Dosquebradas',18.0,'M','Recuperado'),
    (102.0,'Pereira',79.0,'M','Recuperado'),
    (103.0,'Cartagena de Indias',24.0,'F','Recuperado'),
    (104.0,'Barranquilla',48.0,'F','Recuperado'),
    (105.0,'Palmira',23.0,'F','Recuperado'),
    (106.0,'Medellín',44.0,'M','Recuperado'),
    (107.0,'Medellín',56.0,'M','Recuperado'),
    (108.0,'Medellín',57.0,'F','Recuperado'),
    (109.0,'Bogotá D.C.',54.0,'M','Recuperado'),
    (110.0,'Bogotá D.C.',62.0,'F','Recuperado'),
    (111.0,'Bogotá D.C.',60.0,'M','Leve'),
    (112.0,'Bogotá D.C.',30.0,'M','Leve'),
    (113.0,'Bogotá D.C.',33.0,'M','Leve'),
    (114.0,'Bogotá D.C.',49.0,'M','Recuperado'),
    (115.0,'Bogotá D.C.',29.0,'M','Recuperado'),
    (116.0,'Bogotá D.C.',40.0,'F','Recuperado'),
    (117.0,'Cúcuta',28.0,'M','Recuperado'),
    (118.0,'Cúcuta',50.0,'M','Recuperado'),
    (119.0,'Cúcuta',24.0,'M','Recuperado'),
    (120.0,'Armenia',23.0,'F','Recuperado'),
    (121.0,'Popayán',61.0,'M','Recuperado'),
    (122.0,'Popayán',32.0,'F','Recuperado'),
    (123.0,'Viterbo',38.0,'F','Recuperado'),
    (124.0,'Neiva',76.0,'F','Recuperado'),
    (125.0,'Cartagena de Indias',47.0,'M','Recuperado'),
    (126.0,'Barranquilla',52.0,'F','Recuperado'),
    (127.0,'Barranquilla',30.0,'F','Recuperado'),
    (128.0,'Soacha',58.0,'M','Recuperado'),
    (129.0,'Pereira',26.0,'F','Recuperado'),
    (130.0,'Anapoima',53.0,'M','Recuperado'),
    (131.0,'Medellín',22.0,'F','Recuperado'),
    (132.0,'Cali',33.0,'M','Recuperado'),
    (133.0,'Rionegro',51.0,'M','Recuperado'),
    (134.0,'La Estrella',28.0,'M','Recuperado'),
    (135.0,'Medellín',44.0,'F','Recuperado'),
    (136.0,'Medellín',37.0,'M','Recuperado'),
    (137.0,'Envigado',54.0,'M','Recuperado'),
    (138.0,'Bogotá D.C.',54.0,'M','Recuperado'),
    (139.0,'Bogotá D.C.',30.0,'M','Recuperado'),
    (140.0,'Bogotá D.C.',34.0,'M','Recuperado'),
    (141.0,'Medellín',62.0,'F','Recuperado'),
    (142.0,'Medellín',35.0,'F','Recuperado'),
    (143.0,'Envigado',46.0,'M','Recuperado'),
    (144.0,'Medellín',41.0,'M','Leve'),
    (145.0,'Medellín',18.0,'F','Recuperado'),
    (146.0,'Soacha',31.0,'F','Recuperado'),
    (147.0,'Soacha',25.0,'F','Recuperado'),
    (148.0,'Bogotá D.C.',32.0,'M','Recuperado'),
    (149.0,'Bogotá D.C.',37.0,'M','Recuperado'),
    (150.0,'Bogotá D.C.',29.0,'F','Recuperado'),
    (151.0,'Bogotá D.C.',47.0,'M','Recuperado'),
    (152.0,'Bogotá D.C.',65.0,'M','Fallecido'),
    (153.0,'Bogotá D.C.',53.0,'F','Fallecido'),
    (154.0,'Bogotá D.C.',40.0,'M','Recuperado'),
    (155.0,'Santa Marta',20.0,'M','Recuperado'),
    (156.0,'Chía',28.0,'F','Recuperado'),
    (157.0,'Santa Marta',88.0,'M','Fallecido'),
    (158.0,'Madrid',32.0,'M','Recuperado'),
    (159.0,'Bogotá D.C.',34.0,'M','Recuperado'),
    (160.0,'Bogotá D.C.',42.0,'F','Recuperado'),
    (161.0,'Bogotá D.C.',22.0,'F','Recuperado'),
    (162.0,'Bogotá D.C.',25.0,'M','Recuperado'),
    (163.0,'Bogotá D.C.',28.0,'M','Recuperado'),
    (164.0,'Bogotá D.C.',67.0,'F','Recuperado'),
    (165.0,'Bogotá D.C.',32.0,'F','Recuperado'),
    (166.0,'Bogotá D.C.',45.0,'F','Recuperado'),
    (167.0,'Bogotá D.C.',46.0,'F','Recuperado'),
    (168.0,'Bogotá D.C.',25.0,'F','Recuperado'),
    (169.0,'Bogotá D.C.',42.0,'F','Recuperado'),
    (170.0,'Bogotá D.C.',45.0,'F','Recuperado'),
    (171.0,'Bogotá D.C.',21.0,'F','Recuperado'),
    (172.0,'Bogotá D.C.',27.0,'M','Recuperado'),
    (173.0,'Bogotá D.C.',65.0,'F','Recuperado'),
    (174.0,'Bogotá D.C.',70.0,'M','Recuperado'),
    (175.0,'Bogotá D.C.',23.0,'F','Recuperado'),
    (176.0,'Ibagué',26.0,'F','Recuperado'),
    (177.0,'Cartagena de Indias',28.0,'M','Recuperado'),
    (178.0,'Cartagena de Indias',28.0,'M','Recuperado'),
    (179.0,'Cartagena de Indias',44.0,'F','Recuperado'),
    (180.0,'Villa del Rosario',27.0,'M','Recuperado'),
    (181.0,'Manizales',22.0,'F','Recuperado'),
    (182.0,'Cúcuta',44.0,'F','Recuperado'),
    (183.0,'Cali',48.0,'F','Recuperado'),
    (184.0,'Cartago',41.0,'F','Recuperado'),
    (185.0,'Palmira',58.0,'F','Recuperado'),
    (186.0,'Palmira',50.0,'F','Leve'),
    (187.0,'Cali',74.0,'M','Grave'),
    (188.0,'Cali',70.0,'F','Fallecido'),
    (189.0,'Cali',81.0,'F','Recuperado'),
    (190.0,'Cali',28.0,'M','Recuperado'),
    (191.0,'Palmira',17.0,'M','Recuperado'),
    (192.0,'Cali',30.0,'F','Recuperado'),
    (193.0,'Cali',53.0,'F','Recuperado'),
    (194.0,'Palmira',63.0,'F','Recuperado'),
    (195.0,'Pereira',65.0,'F','Recuperado'),
    (196.0,'Neiva',50.0,'F','Recuperado'),
    (197.0,'Cartagena de Indias',58.0,'M','Fallecido'),
    (198.0,'Medellín',39.0,'M','Recuperado'),
    (199.0,'Guarne',28.0,'M','Recuperado'),
    (200.0,'Cartagena de Indias',53.0,'F','Recuperado'),
    (201.0,'Chía',50.0,'F','Recuperado'),
    (202.0,'Bello',26.0,'M','Recuperado'),
    (203.0,'Barranquilla',24.0,'F','Recuperado'),
    (204.0,'Barranquilla',35.0,'M','Recuperado'),
    (205.0,'Bogotá D.C.',28.0,'M','Recuperado'),
    (206.0,'Bogotá D.C.',60.0,'F','Recuperado'),
    (207.0,'Bogotá D.C.',41.0,'M','Recuperado'),
    (208.0,'Bogotá D.C.',62.0,'M','Recuperado'),
    (209.0,'Bogotá D.C.',68.0,'F','Recuperado'),
    (210.0,'Soacha',55.0,'M','Recuperado'),
    (211.0,'Calarcá',25.0,'M','Recuperado'),
    (212.0,'Armenia',58.0,'F','Recuperado'),
    (213.0,'Valledupar',30.0,'M','Recuperado'),
    (214.0,'Dosquebradas',56.0,'F','Recuperado'),
    (215.0,'Dosquebradas',57.0,'F','Recuperado'),
    (216.0,'Dosquebradas',45.0,'M','Recuperado'),
    (217.0,'Pereira',33.0,'M','Recuperado'),
    (218.0,'La Dorada',24.0,'F','Recuperado'),
    (219.0,'Chinchiná',51.0,'M','Recuperado'),
    (220.0,'Chinchiná',47.0,'F','Recuperado'),
    (221.0,'Bucaramanga',49.0,'F','Recuperado'),
    (222.0,'San Andrés',36.0,'M','Recuperado'),
    (223.0,'Pereira',73.0,'F','Recuperado'),
    (224.0,'Ibagué',19.0,'M','Recuperado'),
    (225.0,'Cali',22.0,'M','Recuperado'),
    (226.0,'Yumbo',41.0,'F','Recuperado'),
    (227.0,'Cali',28.0,'M','Recuperado'),
    (228.0,'Cali',26.0,'M','Recuperado'),
    (229.0,'Yopal',38.0,'F','Recuperado'),
    (230.0,'Armenia',38.0,'F','Recuperado'),
    (231.0,'Cali',46.0,'F','Recuperado'),
    (232.0,'Bogotá D.C.',59.0,'F','Fallecido'),
    (233.0,'Bogotá D.C.',64.0,'M','Recuperado'),
    (234.0,'Bogotá D.C.',41.0,'M','Recuperado'),
    (235.0,'Bogotá D.C.',47.0,'M','Recuperado'),
    (236.0,'Guatapé',52.0,'M','Recuperado'),
    (237.0,'Medellín',32.0,'M','Recuperado'),
    (238.0,'Medellín',61.0,'F','Leve'),
    (239.0,'Rionegro',41.0,'M','Recuperado'),
    (240.0,'Bello',41.0,'M','Recuperado'),
    (241.0,'Bogotá D.C.',58.0,'F','Recuperado'),
    (242.0,'Bogotá D.C.',49.0,'M','Recuperado'),
    (243.0,'Bogotá D.C.',40.0,'M','Recuperado'),
    (244.0,'Bogotá D.C.',52.0,'M','Recuperado'),
    (245.0,'Bogotá D.C.',72.0,'F','Recuperado'),
    (246.0,'Bogotá D.C.',28.0,'M','Recuperado'),
    (247.0,'Bogotá D.C.',26.0,'M','Recuperado'),
    (248.0,'Bogotá D.C.',30.0,'F','Recuperado'),
    (249.0,'Bogotá D.C.',38.0,'F','Recuperado'),
    (250.0,'Bogotá D.C.',76.0,'M','Fallecido'),
    (251.0,'Bogotá D.C.',55.0,'M','Recuperado'),
    (252.0,'Bogotá D.C.',32.0,'F','Recuperado'),
    (253.0,'Bogotá D.C.',34.0,'F','Recuperado'),
    (254.0,'Bogotá D.C.',45.0,'F','Recuperado'),
    (255.0,'Bogotá D.C.',19.0,'F','Recuperado'),
    (256.0,'Bogotá D.C.',57.0,'F','Recuperado'),
    (257.0,'Bogotá D.C.',80.0,'M','Recuperado'),
    (258.0,'Bogotá D.C.',26.0,'M','Recuperado'),
    (259.0,'Bogotá D.C.',35.0,'M','Recuperado'),
    (260.0,'Bogotá D.C.',41.0,'M','Recuperado'),
    (261.0,'Bogotá D.C.',61.0,'M','Fallecido'),
    (262.0,'Bogotá D.C.',39.0,'M','Recuperado'),
    (263.0,'Medellín',59.0,'M','Recuperado'),
    (264.0,'Envigado',39.0,'F','Recuperado'),
    (265.0,'Cajicá',54.0,'M','Recuperado'),
    (266.0,'Cartagena de Indias',84.0,'F','Recuperado'),
    (267.0,'Medellín',21.0,'M','Recuperado'),
    (268.0,'Medellín',37.0,'F','Leve'),
    (269.0,'Chía',56.0,'M','Recuperado'),
    (270.0,'Cartagena de Indias',58.0,'F','Recuperado'),
    (271.0,'Medellín',21.0,'F','Recuperado'),
    (272.0,'Medellín',47.0,'F','Recuperado'),
    (273.0,'Medellín',87.0,'M','Recuperado'),
    (274.0,'Medellín',30.0,'M','Leve'),
    (275.0,'Medellín',21.0,'F','Recuperado'),
    (276.0,'Cota',52.0,'M','Recuperado'),
    (277.0,'Sabaneta',36.0,'F','Recuperado'),
    (278.0,'Armenia',64.0,'M','Recuperado'),
    (279.0,'Villamaría',29.0,'M','Recuperado'),
    (280.0,'Palmira',63.0,'F','Recuperado'),
    (281.0,'Trujillo',51.0,'M','Recuperado'),
    (282.0,'Cali',40.0,'M','Fallecido'),
    (283.0,'Cali',56.0,'M','Recuperado'),
    (284.0,'Cali',65.0,'F','Recuperado'),
    (285.0,'Palmira',42.0,'F','Recuperado'),
    (286.0,'Neiva',83.0,'F','Fallecido'),
    (287.0,'Soacha',25.0,'M','Recuperado'),
    (288.0,'Pacho',29.0,'M','Recuperado'),
    (289.0,'Dosquebradas',49.0,'F','Recuperado'),
    (290.0,'Santa Marta',63.0,'F','Recuperado'),
    (291.0,'Retiro',23.0,'F','Recuperado'),
    (292.0,'Medellín',43.0,'F','Recuperado'),
    (293.0,'Medellín',30.0,'F','Recuperado'),
    (294.0,'Medellín',30.0,'F','Recuperado'),
    (295.0,'Medellín',42.0,'M','Recuperado'),
    (296.0,'Medellín',25.0,'F','Recuperado'),
    (297.0,'Envigado',20.0,'M','Recuperado'),
    (298.0,'Villavicencio',58.0,'M','Recuperado'),
    (299.0,'Villavicencio',60.0,'F','Recuperado'),
    (300.0,'Sabaneta',29.0,'F','Recuperado'),
    (301.0,'Apartadó',29.0,'F','Recuperado'),
    (302.0,'Villavicencio',33.0,'F','Recuperado'),
    (303.0,'Itagüí',74.0,'F','Leve'),
    (304.0,'Bello',30.0,'M','Recuperado'),
    (305.0,'Villavicencio',29.0,'M','Recuperado'),
    (306.0,'Rionegro',29.0,'M','Recuperado'),
    (307.0,'Bogotá D.C.',31.0,'M','Recuperado'),
    (308.0,'Bogotá D.C.',21.0,'F','Leve'),
    (309.0,'Bogotá D.C.',59.0,'M','Recuperado'),
    (310.0,'Bogotá D.C.',28.0,'F','Recuperado'),
    (311.0,'Bogotá D.C.',40.0,'F','Recuperado'),
    (312.0,'Bogotá D.C.',18.0,'F','Recuperado'),
    (313.0,'Bogotá D.C.',48.0,'F','Recuperado'),
    (314.0,'Ipiales',62.0,'M','Fallecido'),
    (315.0,'Cúcuta',49.0,'M','Recuperado'),
    (316.0,'Los Patios',18.0,'M','Recuperado'),
    (317.0,'Mosquera',37.0,'M','Recuperado'),
    (318.0,'Cúcuta',77.0,'M','Recuperado'),
    (319.0,'Ibagué',62.0,'F','Recuperado'),
    (320.0,'Ibagué',56.0,'M','Recuperado'),
    (321.0,'Ibagué',23.0,'F','Recuperado'),
    (322.0,'Ibagué',55.0,'F','Recuperado'),
    (323.0,'Viterbo',15.0,'F','Recuperado'),
    (324.0,'Barranquilla',57.0,'M','Recuperado'),
    (325.0,'Barranquilla',19.0,'F','Recuperado'),
    (326.0,'Pereira',61.0,'M','Fallecido'),
    (327.0,'Pereira',32.0,'F','Recuperado'),
    (328.0,'Valledupar',33.0,'M','Recuperado'),
    (329.0,'Cartagena de Indias',51.0,'F','Recuperado'),
    (330.0,'Cartagena de Indias',42.0,'M','Recuperado'),
    (331.0,'Cali',37.0,'M','Recuperado'),
    (332.0,'Cali',38.0,'F','Recuperado'),
    (333.0,'Pereira',79.0,'M','Recuperado'),
    (334.0,'Cali',23.0,'M','Recuperado'),
    (335.0,'Cali',59.0,'M','Leve'),
    (336.0,'Cartagena de Indias',24.0,'M','Recuperado'),
    (337.0,'Cali',22.0,'F','Recuperado'),
    (338.0,'La Unión',56.0,'F','Recuperado'),
    (339.0,'Cartago',34.0,'F','Recuperado'),
    (340.0,'Cartagena de Indias',36.0,'M','Recuperado'),
    (341.0,'Neiva',68.0,'M','Recuperado'),
    (342.0,'Cali',47.0,'F','Recuperado'),
    (343.0,'Cali',26.0,'F','Recuperado'),
    (344.0,'Cali',56.0,'M','Recuperado'),
    (345.0,'Cali',53.0,'F','Recuperado'),
    (346.0,'Cali',87.0,'M','Recuperado'),
    (347.0,'Villavicencio',43.0,'F','Recuperado'),
    (348.0,'Cali',36.0,'F','Recuperado'),
    (349.0,'Cali',33.0,'F','Recuperado'),
    (350.0,'Fusagasugá',54.0,'M','Recuperado'),
    (351.0,'La Calera',58.0,'M','Recuperado'),
    (352.0,'Villeta',33.0,'M','Recuperado'),
    (353.0,'Palermo',41.0,'M','Recuperado'),
    (354.0,'San Pedro',29.0,'F','Recuperado'),
    (355.0,'Villeta',44.0,'F','Recuperado'),
    (356.0,'Anapoima',32.0,'M','Recuperado'),
    (357.0,'Cali',42.0,'M','Recuperado'),
    (358.0,'Cali',58.0,'F','Recuperado'),
    (359.0,'Neiva',42.0,'F','Recuperado'),
    (360.0,'Cali',33.0,'M','Recuperado'),
    (361.0,'Villavicencio',80.0,'F','Recuperado'),
    (362.0,'Cali',46.0,'M','Recuperado'),
    (363.0,'Cali',23.0,'M','Recuperado'),
    (364.0,'Cali',21.0,'F','Recuperado'),
    (365.0,'Cali',64.0,'M','Recuperado'),
    (366.0,'Cali',34.0,'M','Recuperado'),
    (367.0,'Cali',28.0,'F','Asintomático'),
    (368.0,'Armenia',34.0,'F','Recuperado'),
    (369.0,'Calima',41.0,'M','Recuperado'),
    (370.0,'Funza',61.0,'F','Recuperado'),
    (371.0,'Santa Marta',83.0,'F','Recuperado'),
    (372.0,'Manizales',70.0,'M','Recuperado'),
    (373.0,'Cartagena de Indias',39.0,'M','Recuperado'),
    (374.0,'Cali',29.0,'M','Leve'),
    (375.0,'Cali',28.0,'M','Recuperado'),
    (376.0,'Popayán',48.0,'F','Recuperado'),
    (377.0,'Tuluá',52.0,'M','Recuperado'),
    (378.0,'Tuluá',45.0,'M','Recuperado'),
    (379.0,'Bogotá D.C.',23.0,'F','Recuperado'),
    (380.0,'Bogotá D.C.',34.0,'F','Recuperado'),
    (381.0,'Bogotá D.C.',48.0,'F','Recuperado'),
    (382.0,'Bogotá D.C.',58.0,'F','Recuperado'),
    (383.0,'Bogotá D.C.',61.0,'M','Recuperado'),
    (384.0,'Bogotá D.C.',63.0,'M','Recuperado'),
    (385.0,'Bogotá D.C.',51.0,'M','Recuperado'),
    (386.0,'Bogotá D.C.',59.0,'M','Recuperado'),
    (387.0,'Bogotá D.C.',43.0,'F','Recuperado'),
    (388.0,'Bogotá D.C.',29.0,'M','Recuperado'),
    (389.0,'Bogotá D.C.',73.0,'M','Fallecido'),
    (390.0,'Bogotá D.C.',74.0,'F','Recuperado'),
    (391.0,'Bogotá D.C.',48.0,'M','Recuperado'),
    (392.0,'Bogotá D.C.',45.0,'F','Recuperado'),
    (393.0,'Bogotá D.C.',34.0,'M','Recuperado'),
    (394.0,'Bogotá D.C.',66.0,'M','Recuperado'),
    (395.0,'Bogotá D.C.',45.0,'M','Recuperado'),
    (396.0,'Bogotá D.C.',44.0,'F','Recuperado'),
    (397.0,'Bogotá D.C.',27.0,'F','Recuperado'),
    (398.0,'Bogotá D.C.',51.0,'F','Recuperado'),
    (399.0,'Bogotá D.C.',21.0,'M','Recuperado'),
    (400.0,'Bogotá D.C.',60.0,'F','Recuperado');