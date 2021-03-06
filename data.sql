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
  "exercise" text,
  "reps" int,
  "weight" int
); 

CREATE TABLE "legs" (
  "id" serial primary key,
  "exercise" text,
  "reps" int,
  "weight" int
); 

CREATE TABLE "core" (
  "id" serial primary key,
  "exercise" text,
  "reps" int,
  "weight" int
); 

CREATE TABLE "cst" (
  "id" serial primary key,
  "exercise" text,
  "reps" int,
  "weight" int
);

INSERT INTO "chest" ("exercise", "reps", "weight")
VALUES 
  ('Standard Push-Ups', 0, 0),
  ('Wide Front Pull-Ups', 0, 0),
  ('Military Push-Ups', 0, 0),
  ('Reverse Grip Chin Ups', 0, 0),
  ('Water Break', 0, 0),
  ('Wide Fly Push-Ups', 0, 0),
  ('Closed Grip Overhand Pull-Ups', 0, 0),
  ('Decline Push-Ups', 0, 0),
  ('Heavy Pants', 0, 0),
  ('Water Break', 0, 0),
  ('Diamond Push-Ups', 0, 0),
  ('Lawnmowers', 0, 0),
  ('Dive-Bomber Push-Ups', 0, 0),
  ('Back Flys', 0, 0);

INSERT INTO "shoulders" ("exercise", "reps", "weight")
VALUES 
  ('Alternating Shoulder Presses', 0, 0),
  ('In and Out Bicep Curls', 0, 0),
  ('Two Arm Tricep Kickback', 0, 0),
  ('Alternating Shoulder Presses', 0, 0),
  ('In and Out Bicep Curls', 0, 0),
  ('Two Arm Tricep Kickback', 0, 0),
  ('Water Break', 0, 0),
  ('Deep Swimmer Presses', 0, 0),
  ('Full Supination Concentration Curls', 0, 0),
  ('Chair Dips', 0, 0),
  ('Deep Swimmer Presses', 0, 0),
  ('Full Supination Concentration Curls', 0, 0),
  ('Chair Dips', 0, 0),
  ('Water Break', 0, 0),
  ('Upright Rows', 0, 0),
  ('Static Arm Curls', 0, 0),
  ('Flip Grip Tricep Kickbacks', 0, 0),
   ('Upright Rows', 0, 0),
  ('Static Arm Curls', 0, 0),
  ('Flip Grip Tricep Kickbacks', 0, 0),
   ('Water Break', 0, 0),
  ('Seater Two-Angle Shoulder Flys', 0, 0),
  ('Crouching Cohen Curls', 0, 0),
   ('Lying-Down Triceps Extensions', 0, 0),
  ('Seater Two-Angle Shoulder Flys', 0, 0),
  ('Crouching Cohen Curls', 0, 0),
   ('Lying-Down Triceps Extensions', 0, 0),
  ('Water Break', 0, 0),
  ('In and Out Straight Arm Shoulder Flys', 0, 0),
   ('Congdon Curls', 0, 0),
  ('Side Tri-Rises', 0, 0),
  ('In and Out Straight Arm Shoulder Flys', 0, 0),
   ('Congdon Curls', 0, 0),
  ('Side Tri-Rises', 0, 0);

INSERT INTO "legs" ("exercise", "reps", "weight")
VALUES 
  ('Balanced Lunges', 0, 0),
  ('Calf-Raise Squats', 0, 0),
  ('Reverse-Grip Chin-Ups', 0, 0),
  ('Super Skaters', 0, 0),
  ('Wall Squats', 0, 0),
  ('Wide Front Pull-Ups', 0, 0),
  ('Step Back Lunge', 0, 0),
  ('Alternating Side Lunge', 0, 0),
  ('Cloded Grip Overhead Pull-Ups', 0, 0),
  ('Singe Leg Wall Squat', 0, 0),
  ('Switch Grip Pull-Ups', 0, 0),
  ('Water Break', 0, 0),
  ('Three-Way Lunge', 0, 0),
  ('Sneaky Lunge', 0, 0),
  ('Reverse Grip Chin-Ups', 0, 0),
  ('Chair Salutations', 0, 0),
  ('Toe Roll Iso Lunge', 0, 0),
   ('Wide Front Pull-Ups', 0, 0),
  ('Groucho Walk', 0, 0),
  ('Calf Raises Toes Out', 0, 0),
   ('Calf Raises Parallel', 0, 0),
  ('Calf Raises In', 0, 0),
  ('Closed Grip Overhand Pull-Ups', 0, 0),
   ('80/20 Siebers-Speed Squats', 0, 0),
  ('Switch Grip Pull Ups', 0, 0);
  
  INSERT INTO "core" ("exercise", "reps", "weight")
VALUES 
  ('Stacked foot staggered hand push ups', 0, 0),
  ('Banana Rolls', 0, 0),
  ('Leaning Crescent Lunges', 0, 0),
  ('Squat Runs', 0, 0),
  ('Sphinx push ups', 0, 0),
  ('Bow to Boat', 0, 0),
  ('Low Lateral Skaters', 0, 0),
  ('Lunge & Reach', 0, 0),
  ('Water Break', 0, 0),
  ('Prison Cell Push-Ups', 0, 0),
  ('Side Hip Raise', 0, 0),
  ('Squat X Press', 0, 0),
  ('Plank to Chataranga Run', 0, 0),
  ('Walking Push-Ups', 0, 0),
  ('Superman Banana', 0, 0),
  ('Lunge Kickback Curl Press', 0, 0),
  ('Towel Hoppers', 0, 0),
   ('Water Break', 0, 0),
  ('Reach High and Under Push Ups', 0, 0),
  ('Steam Engine', 0, 0),
   ('Dreya Rolls', 0, 0),
  ('Plank to Chataranga Iso', 0, 0),
  ('Halfback', 0, 0),
   ('Table Dip Leg Raises', 0, 0);
  
  INSERT INTO "cst" ("exercise", "reps", "weight")
VALUES 
  ('Slow motion 3 in 1 pushup', 0, 0),
  ('In and Out Shoulder Flies', 0, 0),
  ('Chair Dips', 0, 0),
  ('Plange Push-ups', 0, 0),
  ('Pike Presses', 0, 0),
  ('Side Tri-Rises', 0, 0),
  ('Floor Flys', 0, 0),
  ('Scarecrows', 0, 0),
  ('Overhead Triceps Extensions', 0, 0),
  ('Two-Twitch Speed Push-ups', 0, 0),
  ('Y-Presses', 0, 0),
  ('Lying Triceps Extensions', 0, 0),
  ('Water Break', 0, 0),
  ('Side to side push-ups', 0, 0),
  ('Pour Flys', 0, 0),
  ('Side-Leaning Triceps Extensions', 0, 0),
  ('One-Arm push-ups', 0, 0),
   ('Weighted Circles', 0, 0),
  ('Throw the bomb', 0, 0),
  ('Clap or plyo push-ups', 0, 0),
   ('Slow-mo throws', 0, 0),
  ('Front to back tricep extensions', 0, 0),
  ('One-Arm balance push-ups', 0, 0),
   ('Fly-row-presses', 0, 0),
   ('Dumbbell Cross-Body Blows', 0, 0);