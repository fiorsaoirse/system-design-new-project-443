DROP INDEX IF EXISTS passenger_last_trips;

CREATE INDEX passenger_last_trips ON trips (passenger_id, created_at DESC);
