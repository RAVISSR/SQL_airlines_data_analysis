use airline_sentiment;

SELECT 
    AVG(FlightDistance)
FROM
    airline;
    
SELECT 
    Type_of_Travel,Class,Gender,COUNT(id) AS 'No_Of_Passengers',
    AVG(FlightDistance),
    AVG(Departure_Or_Arrival_time_convenient),
    AVG(Ease_of_Online_booking),
    AVG(Gate_location),
    AVG(Food_and_drink),
    AVG(Seat_comfort),
    AVG(Inflight_entertainment),
    AVG(On_board_service),
    AVG(Leg_room_service),
    AVG(Baggage_handling),
    AVG(Checkin_service),
    AVG(Inflight_service),
    AVG(Cleanliness),
    AVG(DepartureDelay_in_Minutes),
    AVG(Arrival_Delay_in_Minutes)
FROM
    airline
GROUP BY class , Type_of_travel , customerType,Gender
ORDER BY type_of_travel , Customertype;

SELECT 
    Type_of_Travel,
    Class,
    COUNT(id) AS 'No_Of_Passengers',
    AVG(FlightDistance),
    AVG(Departure_Or_Arrival_time_convenient),
    AVG(Ease_of_Online_booking),
    AVG(Gate_location),
    AVG(Food_and_drink),
    AVG(Seat_comfort),
    AVG(Inflight_entertainment),
    AVG(On_board_service),
    AVG(Leg_room_service),
    AVG(Baggage_handling),
    AVG(Checkin_service),
    AVG(Inflight_service),
    AVG(Cleanliness),
    AVG(DepartureDelay_in_Minutes),
    AVG(Arrival_Delay_in_Minutes)
FROM
    airline
WHERE
    FlightDistance BETWEEN 0 AND 2500
GROUP BY type_of_travel , class;


SELECT 
    Type_of_Travel,
    Class,
    COUNT(id) AS 'No_Of_Passengers',
    AVG(FlightDistance),
    AVG(Departure_Or_Arrival_time_convenient),
    AVG(Ease_of_Online_booking),
    AVG(Gate_location),
    AVG(Food_and_drink),
    AVG(Seat_comfort),
    AVG(Inflight_entertainment),
    AVG(On_board_service),
    AVG(Leg_room_service),
    AVG(Baggage_handling),
    AVG(Checkin_service),
    AVG(Inflight_service),
    AVG(Cleanliness),
    AVG(DepartureDelay_in_Minutes),
    AVG(Arrival_Delay_in_Minutes)
FROM
    airline
WHERE
    FlightDistance BETWEEN 2500 AND 5000
GROUP BY type_of_travel , class;



SELECT 
    Type_of_Travel,
    Class,
    Gender,
    COUNT(id) AS 'No_Of_Passengers',
    AVG(FlightDistance),
    AVG(Departure_Or_Arrival_time_convenient),
    AVG(Ease_of_Online_booking),
    AVG(Gate_location),
    AVG(Food_and_drink),
    AVG(Seat_comfort),
    AVG(Inflight_entertainment),
    AVG(On_board_service),
    AVG(Leg_room_service),
    AVG(Baggage_handling),
    AVG(Checkin_service),
    AVG(Inflight_service),
    AVG(Cleanliness),
    AVG(DepartureDelay_in_Minutes),
    AVG(Arrival_Delay_in_Minutes)
FROM
    airline
GROUP BY type_of_travel , class , Gender;



SELECT 
    Type_of_Travel,
    Class,
    COUNT(id) AS 'No_Of_Passengers',
    AVG(FlightDistance),
    AVG(Departure_Or_Arrival_time_convenient),
    AVG(Ease_of_Online_booking),
    AVG(Gate_location),
    AVG(Food_and_drink),
    AVG(Seat_comfort),
    AVG(Inflight_entertainment),
    AVG(On_board_service),
    AVG(Leg_room_service),
    AVG(Baggage_handling),
    AVG(Checkin_service),
    AVG(Inflight_service),
    AVG(Cleanliness),
    AVG(DepartureDelay_in_Minutes),
    AVG(Arrival_Delay_in_Minutes)
FROM
    airline
WHERE
    age <= 24
GROUP BY type_of_travel , class;

SELECT 
    Type_of_Travel,
    Class,
    COUNT(id) AS 'No_Of_Passengers',
    AVG(FlightDistance),
    AVG(Departure_Or_Arrival_time_convenient),
    AVG(Ease_of_Online_booking),
    AVG(Gate_location),
    AVG(Food_and_drink),
    AVG(Seat_comfort),
    AVG(Inflight_entertainment),
    AVG(On_board_service),
    AVG(Leg_room_service),
    AVG(Baggage_handling),
    AVG(Checkin_service),
    AVG(Inflight_service),
    AVG(Cleanliness),
    AVG(DepartureDelay_in_Minutes),
    AVG(Arrival_Delay_in_Minutes)
FROM
    airline
WHERE
    age BETWEEN 25 AND 40
GROUP BY type_of_travel , class;

SELECT 
    Type_of_Travel,
    Class,
    COUNT(id) AS 'No_Of_Passengers',
    AVG(FlightDistance),
    AVG(Departure_Or_Arrival_time_convenient),
    AVG(Ease_of_Online_booking),
    AVG(Gate_location),
    AVG(Food_and_drink),
    AVG(Seat_comfort),
    AVG(Inflight_entertainment),
    AVG(On_board_service),
    AVG(Leg_room_service),
    AVG(Baggage_handling),
    AVG(Checkin_service),
    AVG(Inflight_service),
    AVG(Cleanliness),
    AVG(DepartureDelay_in_Minutes),
    AVG(Arrival_Delay_in_Minutes)
FROM
    airline
WHERE
    age >= 41
GROUP BY type_of_travel , class;