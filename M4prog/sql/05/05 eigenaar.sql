
CREATE TABLE `huisdiereigenaar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `voornaam` varchar(120) NOT NULL,
  `achternaam` varchar(120) NOT NULL,
  `leeftijd` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

COMMIT;

INSERT INTO huisdiereigenaar (voornaam, achternaam, leeftijd)
SELECT DISTINCT voornaam, achternaam, leeftijd
FROM huisdieren;
