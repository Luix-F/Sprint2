CREATE TABLE IF NOT EXISTS `mydb`.`Venda` (
  `idVenda` INT NOT NULL,
  `precoVenda` DECIMAL(150) NULL,
  `precoTotal` DECIMAL(150) NULL,
  `descontoVenda` DECIMAL(3) NULL,
  `dataVenda` DATETIME NULL,
  `Vendedor_idVendedor` INT NOT NULL,
  `Produto` INT NULL,
  PRIMARY KEY (`idVenda`),
  INDEX `fk_Venda_Vendedor1_idx` (`Vendedor_idVendedor` ASC) VISIBLE,
  INDEX `prod_idx` (`Produto` ASC) VISIBLE,
  CONSTRAINT `fk_Venda_Vendedor1`
    FOREIGN KEY (`Vendedor_idVendedor`)
    REFERENCES `mydb`.`Vendedor` (`idVendedor`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `prod`
    FOREIGN KEY (`Produto`)
    REFERENCES `mydb`.`Produto` (`idProduto`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
COMMENT = '\n'