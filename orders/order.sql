INSERT INTO `Orders` (`num`, `date`, `status`, `total`, `customer`) VALUES
(12345, '20161109-1335PST', 'A', '7.00', 'George');
INSERT INTO `Orderitems` (`order`, `item`, `price`, `quantity`, `size`) VALUES
(12345, 'burger', 5.00, 1, ''),
(12345, 'fries', 2.00, 1, 'medium');
