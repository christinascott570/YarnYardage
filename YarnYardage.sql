DROP DATABASE IF EXISTS `Gosh_Yarn_It`;
CREATE DATABASE `Gosh_Yarn_It`;
USE `Gosh_Yarn_It`;






CREATE TABLE Yarns (
  brand VARCHAR(50),
  yarn_name VARCHAR(50),
  yardage INT,
  grams INT
);

INSERT INTO Yarns (brand, yarn_name, yardage, grams)
VALUES
('Berroco', 'Aerial', 284, 25),
('Berroco', 'Isola', 284, 100),
('Berroco', 'Lanas Light', 383, 100),
('Berroco', 'Mercado', 164, 100),
('Berroco', 'Pima 100', 219, 100),
('Berroco', 'Remix Light', 432, 100),
('Berroco', 'Splash', 131, 50),
('Berroco', 'Ultra Wool DK', 292, 100),
('Berroco', 'Vintage', 218, 100),
('Berroco', 'Vintage', 218, 100),
('Blue Sky Fibers', 'Woolstok Tweed', 109, 100),
('Blue Sky Fibers', 'Woolstok Worsted', 123, 100),
('Cascade Yarns', '128 Superwash', 128, 100),
('Emmas Yarn', 'Practically Perfect Sock', 400, 100),
('Kelbourne Woolens', 'Scout', 274, 100),
('Lang Yarns', 'Cashmerino for Babies & More', 137, 50),
('Lang Yarns', 'Jawoll Superwash 75/25', 230, 50),
('Malabrigo Yarn', 'Arroyo', 334, 100),
('Malabrigo Yarn', 'Caprino', 159, 50),
('Malabrigo Yarn', 'Rios', 210, 100),
('Malabrigo Yarn', 'Sock', 440, 100),
('Rico Design', 'Ricorumi DK', 63, 25),
('Rico Design', 'Ricorumi Spray DK', 63, 25),
('Rowan', 'Felted Tweed', 191, 50),
('Schoppel-Wolle', 'Edition 3', 164, 50);
