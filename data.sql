-- Database should be prime_feedback
CREATE DATABASE "workout";

-- Switch to "prime_feedback" before making:
-- Table to store the feedback
CREATE TABLE "chest" (
  "id" serial primary key,
  "exercise" text,
  "reps" int,
  "weight" int
); 

CREATE TABLE "shoulders" (
  "id" serial primary key,
  "exercise" int,
  "reps" int,
  "weight" int
); 

CREATE TABLE "legs" (
  "id" serial primary key,
  "exercise" text,
  "reps" int,
  "weight" int
); 

-- Sample feedback item
INSERT INTO "chest" ("exercise", "reps", "weight")
VALUES 
  ('Standard Push-Ups', 0, 0),
  ('Wide Front Pull-Ups', 0, 0),
  ('Military Push-Ups', 0, 0),
  ('Reverse Grip Chin Ups', 0, 0),
  ('Water Break', 0, 0),
  ('Standard Push-Ups', 0, 0),
  ('Standard Push-Ups', 0, 0),
  ('Standard Push-Ups', 0, 0),
  ('Standard Push-Ups', 0, 0),
  ('Standard Push-Ups', 0, 0),
  ('Standard Push-Ups', 0, 0),
  ('Standard Push-Ups', 0, 0),
  ('Standard Push-Ups', 0, 0),

