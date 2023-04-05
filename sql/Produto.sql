CREATE TABLE IF NOT EXISTS `mydb`.`Produto` (
  `idProduto` INT NOT NULL,
  `preçoProduto` DECIMAL(150) NULL,
  `nomeProduto` VARCHAR(250) NULL,
  `descricaoProduto` VARCHAR(550) NULL,
  PRIMARY KEY (`idProduto`))
ENGINE = InnoDB