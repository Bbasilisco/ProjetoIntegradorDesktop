-- ===================================================
-- Scripts de Inserção para a Tabela de Medicamentos
-- Tabela: tblMedicamento
-- ===================================================

-- Cenário 1: Tratamento de otite para o cão 'Darwin' (ID 8)
INSERT INTO tblMedicamento (data, medicamento, peso, idAnimal) VALUES
('2024-05-10', 'Amoxicilina com Clavulanato 250mg', 14.200, 8),
('2024-05-10', 'Maxicam (Meloxicam 2mg)', 14.200, 8),
('2024-05-17', 'Amoxicilina com Clavulanato 250mg', 14.350, 8); -- Continuação do antibiótico

-- Cenário 2: Tratamento para complexo respiratório felino para 'Léo' (ID 18)
INSERT INTO tblMedicamento (data, medicamento, peso, idAnimal) VALUES
('2024-04-22', 'Doxiciclina 50mg', 6.100, 18),
('2024-04-29', 'Doxiciclina 50mg', 6.150, 18);

-- Cenário 3: Tratamento de alergia de pele (dermatite atópica) para 'Rex' (ID 26)
INSERT INTO tblMedicamento (data, medicamento, peso, idAnimal) VALUES
('2024-03-15', 'Apoquel 16mg', 21.500, 26),
('2024-04-15', 'Apoquel 16mg', 21.700, 26); -- Medicação de uso contínuo

-- Cenário 4: Medicação pós-operatória (castração) para 'Chanel' (ID 50)
INSERT INTO tblMedicamento (data, medicamento, peso, idAnimal) VALUES
('2024-02-01', 'Dipirona Gotas (analgésico)', 4.800, 50),
('2024-02-01', 'Ketoflex (Anti-inflamatório)', 4.800, 50),
('2024-02-02', 'Dipirona Gotas (analgésico)', 4.800, 50),
('2024-02-03', 'Dipirona Gotas (analgésico)', 4.800, 50);

-- Cenário 5: Tratamento para problema gastrointestinal para 'Tobby' (ID 55)
INSERT INTO tblMedicamento (data, medicamento, peso, idAnimal) VALUES
('2024-05-20', 'Metronidazol 250mg', 12.800, 55),
('2024-05-20', 'Probiótico Vetnil', 12.800, 55);

-- Cenário 6: Tratamento de conjuntivite para o coelho 'Maggie' (ID 121)
-- Nota: O peso é menor para coelhos
INSERT INTO tblMedicamento (data, medicamento, peso, idAnimal) VALUES
('2024-01-10', 'Colírio Tobramicina', 3.450, 121);

-- Cenário 7: Controle de dor por artrite em animal sênior 'Arya' (ID 89)
INSERT INTO tblMedicamento (data, medicamento, peso, idAnimal) VALUES
('2024-05-01', 'Carproflan (Carprofeno) 75mg', 29.300, 89);

-- Cenário 8: Antibioticoterapia para infecção urinária em 'Pitty' (ID 137)
INSERT INTO tblMedicamento (data, medicamento, peso, idAnimal) VALUES
('2024-03-05', 'Enrofloxacina 50mg', 4.250, 137);

-- Cenário 9: Suplementação vitamínica para o furão 'Zoro' (ID 29)
INSERT INTO tblMedicamento (data, medicamento, peso, idAnimal) VALUES
('2024-04-18', 'Suplemento Vitamínico para Mustelídeos', 1.100, 29);

-- Cenário 10: Tratamento para giárdia em 'Chopp' (ID 114)
INSERT INTO tblMedicamento (data, medicamento, peso, idAnimal) VALUES
('2024-02-11', 'Giardicid 500mg', 6.700, 114);

-- Cenário 11: Medicação para controle de ansiedade de separação em 'Bruce' (ID 38)
INSERT INTO tblMedicamento (data, medicamento, peso, idAnimal) VALUES
('2024-05-03', 'Cloridrato de Fluoxetina (manipulado)', 15.100, 38);

-- Cenário 12: Antibiótico preventivo após procedimento dentário em 'Frida' (ID 71)
INSERT INTO tblMedicamento (data, medicamento, peso, idAnimal) VALUES
('2023-12-15', 'Stomorgyl 10', 5.950, 71);