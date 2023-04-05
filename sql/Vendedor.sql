CREATE TABLE IF NOT EXISTS `mydb`.`Vendedor` (
  `idVendedor` INT NOT NULL,
  `EmailVendedor` VARCHAR(250) NULL,
  `TelefoneVendedor` INT(16) NULL,
  `EndereçoVendedor` VARCHAR(250) NULL,
  `NomeVendedor` VARCHAR(250) NULL,
  `Senha` VARCHAR(64) NULL,
  PRIMARY KEY (`idVendedor`))
ENGINE = InnoDB
COMMENT = '	'