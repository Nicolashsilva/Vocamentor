-- Insercao de dados na tabela Orientador
INSERT INTO Orientador (Nome, Email, Senha) VALUES
    ('jose  Silva', 'jose.silva@email.com', 'orientador123'),
    ('ana Oliveira', 'ana.oliveira@email.com', 'orientador456');

-- Insercao de dados na tabela Desenvolvimento
INSERT INTO Desenvolvimento (Titulo, Descricao, AlunoID) VALUES
    ('Projeto yqw', 'Descricao do Projeto XYZ', 1),
    ('Aplicativo kkl', 'Descricao do Aplicativo ABC', 2);

-- Insercao de dados na tabela Sistema
INSERT INTO Sistema (Nome, Descricao) VALUES
    ('Sistema A', 'Descricao do Sistema A'),
    ('Sistema B', 'Descricao do Sistema B');

-- Insercao de dados na tabela Documento
INSERT INTO Documento (Titulo, Conteudo, DataCriacao, TipoDocumento, AlunoID) VALUES
    ('Documento 1', 'Conteudo do Documento 1', '2023-01-01', 'Relatorio', 1),
    ('Documento 2', 'Conteudo do Documento 2', '2023-02-15', 'Apresentacao', 2);

-- Insercao de dados na tabela Acessos
INSERT INTO Acessos (Usuario, Senha, SistemaID) VALUES
    ('usuario1', 'senha123', 1),
    ('usuario2', 'senha456', 2);

-- Insercao de dados na tabela Aluno
INSERT INTO Aluno (Nome, Email, Senha, Matricula) VALUES
    ('lucas Souza', 'lucas.souza@email.com', 'aluno222', 'MAT123456'),
    ('divino Lima', 'divino.lima@email.com', 'aluno327', 'MAT654321');

-- Insercao de dados na tabela TesteAptidao
INSERT INTO TesteAptidao (Titulo, Perguntas, Respostas, Resultados, Usuario) VALUES
    ('Teste 1', 'Pergunta 1?;Pergunta 2?;Pergunta 3?', 'Resposta 1;Resposta 2;Resposta 3', 'Resultado 1', 'usuario1'),
    ('Teste 2', 'Pergunta 1?;Pergunta 2?;Pergunta 3?', 'Resposta 1;Resposta 2;Resposta 3', 'Resultado 2', 'usuario2');

-- Insecao de dados na tabela Carreiras
INSERT INTO Carreiras (Titulo, Descricao, Profissao, MediaSalarial, Usuario) VALUES
    ('Carreira 1', 'Descricao da Carreira 1', 'Profissao 1', 5000.00, 'usuario1'),
    ('Carreira 2', 'Descricao da Carreira 2', 'Profissao 2', 6000.00, 'usuario2');

--insercao de dados na tabela PerfilPessoal
INSERT INTO PerfilPessoal (Titulo, Perguntas, Respostas, Usuario) VALUES
    ('Perfil 1', 'Pergunta 1?;Pergunta 2?;Pergunta 3?', 'Resposta 1;Resposta 2;Resposta 3', 'usuario1'),
    ('Perfil 2', 'Pergunta 1?;Pergunta 2?;Pergunta 3?', 'Resposta 1;Resposta 2;Resposta 3', 'usuario2');
