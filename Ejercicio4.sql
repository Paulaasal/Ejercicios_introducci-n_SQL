/*Con el resultado anterior visualizado previamente, escribe una consulta que extraiga los identificadores de vuelo que han volado con un Boeing 737. Código Modelo Avión  733*/
SELECT *, flights.flight_id
FROM aircrafts_data
LEFT JOIN flights
ON aircrafts_data.aircraft_code = flights.aircraft_code
WHERE aircrafts_data.aircraft_code = '733';