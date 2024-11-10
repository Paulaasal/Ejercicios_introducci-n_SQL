/* Escribe una consulta que recupere los Vuelos (flights) y su identificador que figuren con status On Time.*/
SELECT flight_no,status
FROM flights
WHERE status = 'On Time';