CREATE TABLE Students (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    Name VARCHAR(50),
    MatriculationNumber VARCHAR(20),
    Gender VARCHAR(7)
);
INSERT INTO Students (Name, MatriculationNumber, Gender)
VALUES
('Donald Chukwudi', '21CJ029229', 'Male'),
('Bob Adeleke', '21CJ029239', 'Male'),
('Boluwatife Akanbi', '21CJ029123', 'Male'),
('Adaolisa King', '21CJ029256', 'Female'),
('Evan Princewill', '21CJ029223', 'Male'),
('Fiona Donald', '21CJ029329', 'Female'),
('Olumide Ojo', '21CJ029321', 'Male'),
('Hannah Danjuma', '21CJ029211', 'Female'),
('Ivan Aluko', '21CJ029342', 'Male'),
('Sola Adesanya', '21CJ029001', 'Female');