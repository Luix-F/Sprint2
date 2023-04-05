CREATE TABLE IF NOT EXISTS `mydb`.`Compra` (
  `idCompra` INT NOT NULL,
  `Preço` DECIMAL(150) NULL,
  `data_Compra` DATETIME NULL,
  `Cliente_id_Cliente` INT NOT NULL,
  `Produto` INT NULL,
  PRIMARY KEY (`idCompra`),
  INDEX `fk_Compra_Cliente_idx` (`Cliente_id_Cliente` ASC) VISIBLE,
  INDEX `Produto_idx` (`Produto` ASC) VISIBLE,
  CONSTRAINT `fk_Compra_Cliente`
    FOREIGN KEY (`Cliente_id_Cliente`)
    REFERENCES `mydb`.`Cliente` (`id_Cliente`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `Produto`
    FOREIGN KEY (`Produto`)
    REFERENCES `mydb`.`Produto` (`idProduto`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB