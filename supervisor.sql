-- As supervisor_user:
-- Test updating a flight (should work)
UPDATE system.Flights SET SeatsAvailable = 150 WHERE FlightID = 1;

select * from system.Flights WHERE FlightID = 1;

SELECT USER FROM DUAL;
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
commit;





UPDATE system.reservations SET PassengerID = 42 WHERE FlightID = 5;


UPDATE system.Flights SET SeatsAvailable = 140 WHERE FlightID = 1;
select * from system.Reservations;
