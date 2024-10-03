
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



INSERT INTO `usuarios` (`id`, `username`, `email`, `password`) VALUES
(16, 'JoseR55', 'joserodrigo052007@gmail.com', '$2y$10$c22TGkEWOI4ZASGsUG66KOGxmR.sLVdJBhRbavF57FKpbbq8wQ63C'),
(17, 'Manuel224', 'manuel2480@gmail.com', '$2y$10$oPDncZ1FwpIzCkKIDm76CeKyv/.rIOa0qhHZ.FHe8ExbGKAAqwATO');


--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;


