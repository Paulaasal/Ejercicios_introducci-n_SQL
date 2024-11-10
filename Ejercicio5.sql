/* Escribe una consulta que te muestre la información detallada de los tickets que han comprado las personas que se llaman Irina.*/
SELECT tickets.*, ticket_flights.*
FROM tickets
LEFT JOIN ticket_flights
ON tickets.ticket_no = ticket_flights.ticket_no
WHERE passenger_name LIKE 'IRINA%';