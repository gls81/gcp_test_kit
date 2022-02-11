DROP DATABASE testing;
CREATE DATABASE testing;

use testing;

CREATE TABLE Hardware (
    HardwareID int not null AUTO_INCREMENT,
    Model varchar(255),
    SerialNumber varchar(255),
    AssestNumber varchar(255),
    HardwareType int,
    PurchaseDate date not null,
    PRIMARY KEY (HardwareID)
);

INSERT INTO Hardware (Model, SerialNumber, HardwareType, AssestNumber, PurchaseDate)
VALUES ('IPad', '1KWVRG21P38213', 3, 2, now());

INSERT INTO Hardware (Model, SerialNumber, HardwareType, AssestNumber, PurchaseDate)
VALUES ('IMac', '1KWVRG21P45013', 1, 1, now());


