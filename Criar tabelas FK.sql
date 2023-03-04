ALTER TABLE `estudo`.`historico` 
ADD COLUMN `fk_geografia` INT NULL AFTER `qtd_funcionarios`;


ALTER TABLE `estudo`.`produtos` 
ADD COLUMN `fk_fabricante` INT NULL AFTER `grupo`;


ALTER TABLE `estudo`.`vendas` 
ADD COLUMN `fk_canal` INT NULL AFTER `dta_venda`,
ADD COLUMN `fk_hist` INT NULL AFTER `fk_canal`,
ADD COLUMN `fk_produto` INT NULL AFTER `fk_hist`,
ADD COLUMN `fk_promocao` INT NULL AFTER `fk_produto`;

