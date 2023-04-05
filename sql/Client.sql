CREATE TABLE IF NOT EXISTS `mydb`.`Cliente` (
  `id_Cliente` INT NOT NULL,
  `Nome` VARCHAR(250) NULL,
  `Email` VARCHAR(250) NULL,
  `Telefone` INT(16) NULL,
  `Endereço` VARCHAR(250) NULL,
  `Senha` VARCHAR(64) NULL,
  PRIMARY KEY (`id_Cliente`))
ENGINE = InnoDB