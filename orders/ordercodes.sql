INSERT INTO `Orders` (`num`, `date`, `status`, `total`, `customer`) VALUES
(12345, '20161109-1335PST', 'A', '7.00', 27);
INSERT INTO `Orderitems` (`order`, `line`, `item`, `quantity`, `size`) VALUES
(12345, 1, 25, 1, ''),
(12345, 2, 6, 1, 'medium');
