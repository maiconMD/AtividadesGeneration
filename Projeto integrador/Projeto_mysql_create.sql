CREATE TABLE `categoria` (
	`Id` INT(5) NOT NULL AUTO_INCREMENT,
	`categoria` varchar(30) NOT NULL,
	`Deposito` varchar(30) NOT NULL,
	`Pontos` INT(5) NOT NULL,
	PRIMARY KEY (`Id`)
);

CREATE TABLE `Produto` (
	`Id` INT(5) NOT NULL AUTO_INCREMENT,
	`Id_categoria` INT(5) NOT NULL,
	`Nome` varchar(30) NOT NULL,
	`Valor` DECIMAL(10) NOT NULL,
	`Material` varchar(20) NOT NULL,
	`Quantidade` varchar(20) NOT NULL,
	PRIMARY KEY (`Id`)
);

CREATE TABLE `Usuario` (
	`Id` INT(5) NOT NULL AUTO_INCREMENT,
	`Usuário` varchar(30) NOT NULL,
	`E-mail` varchar(30) NOT NULL,
	`Endereço` varchar(50) NOT NULL,
	PRIMARY KEY (`Id`)
);

ALTER TABLE `Produto` ADD CONSTRAINT `Produto_fk0` FOREIGN KEY (`Id_categoria`) REFERENCES `categoria`(`Id`);

