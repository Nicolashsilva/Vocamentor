-- Tabela Orientador
CREATE TABLE Orientador (
    OrientadorID INT PRIMARY KEY,
    Nome VARCHAR(50),
    Email VARCHAR(50),
    Senha VARCHAR(30)
);

-- Tabela Desenvolvimento
CREATE TABLE Desenvolvimento (
    DesenvolvimentoID INT PRIMARY KEY,
    Titulo VARCHAR(100),
    Descricao TEXT,
    AlunoID INT,
    FOREIGN KEY (AlunoID) REFERENCES Aluno(AlunoID)
);

-- Tabela Sistema
CREATE TABLE Sistema (
    SistemaID INT PRIMARY KEY,
    Nome VARCHAR(50),
    Descricao TEXT
);

-- Tabela Documento
CREATE TABLE Documento (
    DocumentoID INT PRIMARY KEY,
    Titulo VARCHAR(100),
    Conteudo TEXT,
    DataCriacao DATE,
    TipoDocumento VARCHAR(50),
    AlunoID INT,
    FOREIGN KEY (AlunoID) REFERENCES Aluno(AlunoID)
);

-- Tabela Acessos
CREATE TABLE Acessos (
    AcessoID INT PRIMARY KEY,
    Usuario VARCHAR(50),
    Senha VARCHAR(255),
    SistemaID INT,
    FOREIGN KEY (SistemaID) REFERENCES Sistema(SistemaID)
);

-- Tabela Aluno
CREATE TABLE Aluno (
    AlunoID INT PRIMARY KEY,
    Nome VARCHAR(50),
    Email VARCHAR(50),
    Senha VARCHAR(255),
    Matricula VARCHAR(20)
);

-- Tabela TesteAptidao
CREATE TABLE TesteAptidao (
    TesteAptidaoID INT PRIMARY KEY,
    Titulo VARCHAR(100),
    Perguntas TEXT,
    Respostas TEXT,
    Resultados TEXT,
    Usuario VARCHAR(50)
);

-- Tabela Carreiras
CREATE TABLE Carreiras (
    CarreiraID INT PRIMARY KEY,
    Titulo VARCHAR(100),
    Descricao TEXT,
    Profissao VARCHAR(50),
    MediaSalarial DECIMAL(10, 2),
    Usuario VARCHAR(50)
);

-- Tabela PerfilPessoal
CREATE TABLE PerfilPessoal (
    PerfilPessoalID INT PRIMARY KEY,
    Titulo VARCHAR(100),
    Perguntas TEXT,
    Respostas TEXT,
    Usuario VARCHAR(50)
);
