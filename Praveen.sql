CREATE SCHEMA `sales` ;

CREATE TABLE `sales`.`orders` (
  `orderId` INT NOT NULL,
  `custId` INT NULL,
  `orderDate` DATETIME NULL,
  `orderTotal` DECIMAL(5) NULL);

INSERT INTO `sales`.`orders` (`orderId`, `custid`, `orderDate`, `orderTotal`) VALUES ('11', '123', '2011-11-20 02:00:00', '124');
INSERT INTO `sales`.`orders` (`orderId`, `custid`, `orderDate`, `orderTotal`) VALUES ('12', '124', '2011-11-20 02:00:00', '2123');
INSERT INTO `sales`.`orders` (`orderId`, `custid`, `orderDate`, `orderTotal`) VALUES ('13', '125', '2011-11-20 02:00:00', '1334');
INSERT INTO `sales`.`orders` (`orderId`, `custid`, `orderDate`, `orderTotal`) VALUES ('14', '126', '2011-11-20 02:00:00', '12321');
INSERT INTO `sales`.`orders` (`orderId`, `custid`, `orderDate`, `orderTotal`) VALUES ('15', '127', '2011-11-20 02:00:00', '142');

SELECT * FROM sales.orders;