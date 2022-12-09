
/* FOR MYSQL WORKBENCH */

#New Data

INSERT INTO FACTURAS
VALUES
('A', 28, 14, 335, '2021-03-18', 1589.50),
('B', 39, 26, 157, '2021-04-12', 979.75),
('C', 8, 17, 95, '2021-04-25', 513.35);

INSERT INTO ARTICULOS
VALUES
(95, 'Webcam con Micrófono Plug & Play', 513.35, 39),
(157, 'Apple AirPods Pro', 979.75, 152),
(335, 'Lavasecarropas Automático Samsung', 1589.50, 12);

INSERT INTO CLIENTES
VALUES
(5, 'Santiago', 'González', '23-24582359-9', 'Uriburu 558 - 7ºA', 'VIP'),
(14, 'Gloria', 'Fernández', '23-35965852-5', 'Constitución 323', 'GBA'),
(17, 'Gonzalo', 'López', '23-33587416-0', 'Arias 2624', 'GBA');

SELECT * FROM CLIENTES;
