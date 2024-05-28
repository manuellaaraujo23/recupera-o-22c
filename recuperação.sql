use repescagem_22c;
INSERT INTO Medicos (nome, especialidade, crm, telefone, email, endereco, data_contratacao, horario_trabalho, status, salario, data_nascimento, genero, especializacoes_adicionais) VALUES
('Dr. João Silva', 'Cardiologia', '123456', '1234-5678', 'joao.silva@hospital.com', 'Rua das Flores, 123', '2020-01-15', '08:00 - 17:00', 'Ativo', '1975-04-12', 'Masculino', 'Especialização em Cardiologia Pediátrica'),
('Dr. Pedro Souza', 'Ortopedia', '345678', '3456-7890', 'pedro.souza@hospital.com', 'Travessa do Sol, 789', '2021-08-30', '10:00 - 19:00', 'Ativo', 14500.00, '1985-12-23', 'Masculino', 'Especialização em Cirurgia Ortopédica');

select *from  medicos
where nome= "dr.joao silva" and especialidade="cardiologia";

select *
from medicos
where nome= "dr.joao silva" and especialidade="cardiologia";

select * from medicos
where nome="dr. pedro souza"
and data_contratacao = "2021-08-30";

select *from medicos
order by null, "cirurgia";

SELECT *
FROM medicos
order by nome, email desc;

SELECT * FROM medicos where telefone = "8901";

select *from medicos
where nome= "manuella araujo" and horario= "11:00-19:00";

select *
from medicos
where titulo like 'S%'
 and salario between 15000 and 16000;
 
 select avg(salario)
from medicos;


