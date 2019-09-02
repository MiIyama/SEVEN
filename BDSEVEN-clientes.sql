create database seven;
use seven;
create table clientes
	(
	idCliente int primary key auto_increment,
	nome varchar(50),
    cpf varchar(12),
    email varchar(60),
    cidade varchar(50),
    estado varchar(20)
	);
    insert into clientes values
(null, 'Julio Daniel Aragão', '479270584-19', 'juliodanielaragao@pozzer.net', 'Jaraguá do Sul', 'SC'),
(null, 'Martin Thiago da Mota', '619356485-97', 'martinthiagodamota_@djapan.com.br', 'Brasília', 'DF'),
(null, 'Thales Rodrigo Gomes', '929372937-37', 'tthalesrodrigogomes@ft.unicamp.br', 'Manaus', 'AM'),
(null, 'Cecília Analu Porto', '619395046-71', 'cceciliaanaluporto@uol.com.br', 'Poços de Caldas', 'MG'),
(null, 'Nicolas Heitor Rocha', '359267259-45', 'nnicolasheitorrocha@lajescobre.com', 'Rio Branco', 'AC'),
(null, 'Nathan Leandro da Cruz', '479261958-69', 'nathanleandrodacruz@vegacon.com.br', 'Imbuia', 'SC'),
(null, 'Bárbara Louise Sales', '859260006-28', 'barbaralouisesales-93@live.jp', 'Fortaleza', 'CE'),
(null, 'Isabelle Rita Ferreira', '699922892-16', 'iisabelleritaferreira@pronursing.com.br', 'Porto Velho', 'RO'),
(null, 'Mariane Laura da Luz', '279841113-68', 'marianelauradaluz@grupoitamaraty.com.br', 'Cariacica', 'ES'),
(null, 'Vitória Milena Almeida', '979867221-40', 'vitoriamilena75@tecsysbrasil.com.br', 'Tefé', 'AM');
select * from clientes;


