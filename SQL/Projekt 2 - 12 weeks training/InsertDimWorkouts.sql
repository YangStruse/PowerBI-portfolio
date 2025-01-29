
		-- DimExerciseName
		select * from DimExerciseType

		select * from DimMuscleGroup

		--FactExercise
		select * from FactExercise
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 1 ! 3/9
VALUES (1,32,1,1,1,7,95,14,2,9),	-- Adductor (ID32)
	   (1,35,1,1,1,7,65,13,2,9),	-- Sitting Leg Curl (ID35)
	   (1,39,1,1,1,7,130,12,2,9),	-- Hack Lift (ID39)
	   (1,40,1,1,1,7,110,10,2,9),	-- RDL (ID40)
	   (1,36,1,1,1,7,100,12,2,9)	-- Leg extension (ID36)
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 2 ! 4/9
VALUES (2,3,2,2,2,1,38.8,11,3,10),	-- Incline Cable Chest-Press(ID3)
	   (2,4,2,2,2,1,26.3,12,2,9),	-- Cable Chest-Press (ID4)
	   (2,6,2,2,2,1,105,17,3,9),	-- Dips-Machine (ID6)
	   (2,7,2,2,2,2,65,12,3,9),		-- Pushdown Triceps (ID7)
	   (2,8,2,2,2,2,27.5,12,6,9)	-- Overhead Cable Triceps (ID8)
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 3 ! 5/9
VALUES (3,23,3,3,3,3,75,13,2,7),	-- Machine Chestsupported Upperback (ID23)
	   (3,44,3,3,3,3,60,15,3,9),	-- One-Armed Pull-Down (ID44)
	   (3,27,3,3,3,3,75,13,3,9),	-- Machine Chestsupported Midrow (ID27)
	   (3,26,3,3,3,3,31.8,13,2,9),	-- Rope Pullovers (ID26)
	   (3,28,3,3,3,4,20,13,3,9),	-- Hammercurls (ID28)
	   (3,30,3,3,3,4,35,10,4,10)	-- Machine Preacher Curls (ID30)
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 4 ! 6/9
VALUES (4,21,4,4,4,6,0,15,2,9),		-- Hollow Hold (ID21)
	   (4,20,4,4,4,6,0,8,3,9),		-- Dead Bug (ID20)
	   (4,12,4,4,4,5,90,10,1,9),	-- Machine Miliraty Press (ID12)
	   (4,14,4,4,4,5,70,13,3,9),	-- Lateral Raises Machine (ID14)
	   (4,15,4,4,4,5,55,13,2,8),	-- Reverse Pec Deck (ID15)
	   (4,45,4,4,4,5,12.5,13,3,10),	-- Cable Lateral Raises (ID45)
	   (4,18,4,4,4,6,0,20,1,7)	-- Besu Legraises (ID18)
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 5 ! 7/9
VALUES (5,41,5,5,5,8,NULL,NULL,NULL,NULL)		-- REST
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 6 ! 8/9
VALUES (6,33,6,6,6,7,110,13,3,9),	-- Standing Calves Raises (ID33)
	   (6,35,6,6,6,7,70,14,2,10),	-- Sitting Leg Curl (ID35)
	   (6,39,6,6,6,7,140,12,2,10),	-- Hack Lift (ID39)
	   (6,40,6,6,6,7,110,12,2,9),	-- RDL (ID40)
	   (6,36,6,6,6,7,110,12,3,9)	-- Leg extension (ID36)
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 7 ! 9/9
VALUES (7,21,7,7,7,6,0,15,2,9),		-- Hollow Hold (ID21)
	   (7,20,7,7,7,6,0,10,3,9),		-- Dead Bug (ID20)
	   (7,2,7,7,7,1,89,13,2,9),		-- Machine Chest-Press (ID2)
       (7,1,7,7,7,1,80,8,2,10),		-- Incline Smith Benchpress (ID1)
	   (7,6,7,7,7,1,105,18,3,10),	-- Dips-Machine (ID6)
	   (7,7,7,7,7,2,70,12,3,9),		-- Pushdown Triceps (ID7)
	   (7,8,7,7,7,2,27.5,12,6,10),	-- Overhead Cable Triceps (ID8)
	   (7,5,7,7,7,1,70,14,2,9)	-- Overhead Cable Triceps (ID8)
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 8 ! 10/9
VALUES (8,41,8,8,8,8,NULL,NULL,NULL,NULL)		-- REST
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 9 ! 11/9
VALUES (9,23,9,9,9,3,77.5,13,2,9),	-- Machine Chestsupported Upperback (ID23)
	   (9,44,9,9,9,3,65,13,3,9),	-- One-Armed Pull-Down (ID44)
	   (9,27,9,9,9,3,80,12,3,9),	-- Machine Chestsupported Midrow (ID27)
	   (9,26,9,9,9,3,31.8,14,2,9),	-- Rope Pullovers (ID26)
	   (9,28,9,9,9,4,17.5,12,3,10),	-- Hammercurls (ID28)
	   (9,30,9,9,9,4,35,10,4,10)	-- Machine Preacher Curls (ID30)
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 10 ! 12/9
VALUES (10,21,10,10,10,6,0,15,2,9),		-- Hollow Hold (ID21)
	   (10,20,10,10,10,6,0,12,3,9),		-- Dead Bug (ID20)
	   (10,14,10,10,10,5,75,13,3,9),	-- Lateral Raises Machine (ID14)
	   (10,15,10,10,10,5,57.5,13,2,9),	-- Reverse Pec Deck (ID15)
	   (10,45,10,10,10,5,12.5,13,3,9),	-- Cable Lateral Raises (ID45)
	   (10,18,10,10,10,6,0,12,2,9),		-- Besu Crunches (ID17)
	   (10,18,10,10,10,6,0,15,2,9)		-- Besu Legraises (ID18)
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 11 ! 13/9
VALUES (11,41,11,11,11,8,NULL,NULL,NULL,NULL)		-- REST
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 12 ! 14/9
VALUES (12,32,12,12,12,7,100,14,2,9),	-- Adductor (ID32)
	   (12,35,12,12,12,7,75,14,2,9),	-- Sitting Leg Curl (ID35)
	   (12,39,12,12,12,7,150,12,2,7),	-- Hack Lift (ID39)
	   (12,40,12,12,12,7,110,10,2,9),	-- RDL (ID40)
	   (12,36,12,12,12,7,115,12,3,10)	-- Leg extension (ID36)
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 13 ! 15/9
VALUES (13,3,13,13,13,1,38.8,12,3,10),	-- Incline Cable Chest-Press(ID3)
	   (13,4,13,13,13,1,26.3,10,2,10),	-- Cable Chest-Press (ID4)
	   (13,6,13,13,13,1,105,18,3,10),	-- Dips-Machine (ID6)
	   (13,7,13,13,13,2,72.5,12,3,9),	-- Pushdown Triceps (ID7)
	   (13,8,13,13,13,2,27.5,10,6,9),	-- Overhead Cable Triceps (ID8)
	   (13,18,13,13,13,6,0,20,3,10)		-- Besu Legraises (ID18)
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 14 ! 16/9
VALUES (14,41,14,14,14,8,NULL,NULL,NULL,NULL)		-- REST
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 15 !  17/9
VALUES (15,23,15,15,15,3,80,13,2,9),	-- Machine Chestsupported Upperback (ID23)
	   (15,44,15,15,15,3,66,15,3,9),	-- One-Armed Pull-Down (ID44)
	   (15,27,15,15,15,3,80,13,3,9),	-- Machine Chestsupported Midrow (ID27)
	   (15,26,15,15,15,3,33.8,14,2,9),	-- Rope Pullovers (ID26)
	   (15,28,15,15,15,4,20,12,3,10),	-- Hammercurls (ID28)
	   (15,29,15,15,15,4,15,10,2,10)	-- Biceps Curls (ID29)
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 16 ! 18/9
VALUES (16,41,16,16,16,8,NULL,NULL,NULL,NULL)		-- REST
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 17 !  19/9
VALUES (17,21,17,17,17,6,0,15,2,9),		-- Hollow Hold (ID21)
	   (17,20,17,17,17,6,0,12,3,9),		-- Dead Bug (ID20)
	   (17,14,17,17,17,5,75,13,2,9),	-- Lateral Raises Machine (ID14)
	   (17,15,17,17,17,5,60,13,3,9),	-- Reverse Pec Deck (ID15)
	   (17,45,17,17,17,5,12.5,15,3,9),	-- Cable Lateral Raises (ID45)
	   (17,19,17,17,17,6,48.8,12,3,9),	-- Besu Crunches (ID17)
	   (17,18,17,17,17,6,0,20,3,9)		-- Besu Legraises (ID18)
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 18 ! 20/9
VALUES (18,33,18,18,18,7,120,13,3,9),   -- Standing Calves Raises (ID33)
	   (18,35,18,18,18,7,80,14,2,10),	-- Sitting Leg Curl (ID35)
	   (18,39,18,18,18,7,160,12,2,10),	-- Hack Lift (ID39)
	   (18,40,18,18,18,7,100,10,1,6),	-- RDL (ID40)
	   (18,36,18,18,18,7,115,12,3,9)	-- Leg extension (ID36)
INSERT INTO FactExercise (ActivityID,ExerciseTypeID,MeasurementID,NutritionID,InjuryID,MuscleID,Weight,Reps,sets,RPE)				-- Day 19 ! 21/9
VALUES (19,2,19,19,19,1,96,13,2,9),			-- Machine Chest-Press (ID2)
       (19,1,19,19,19,1,80,10,2,10),		-- Incline Smith Benchpress (ID1)
	   (19,6,19,19,19,1,105,18,3,10),		-- Dips-Machine (ID6)
	   (19,7,19,19,19,2,75,12,3,9),			-- Pushdown Triceps (ID7)
	   (19,8,19,19,19,2,30,10,6,10),		-- Overhead Cable Triceps (ID8)
	   (19,5,19,19,19,1,70,14,2,9)			-- Pec Deck (ID5)



update FactExercise
set ActivityID = '12'
where ExerciseID ='57'



		-- Select All Tables
			select * from DimBodyMeasurements
			select * from DimExerciseType
			select * from DimInjuries
			select * from DimNutrition
			select * from DimActivity
			select * from FactExercise
			select * from DimMuscleGroup

						select * from DimMuscleGroup
						select * from DimExerciseType


		-- Drop All Tables
			Drop table DimBodyMeasurements
			Drop table DimExerciseType
			Drop table DimInjuries
			Drop table DimNutrition
			Drop table DimWorkouts
			Drop table FactExercise

		-- Clear All Tables
			Delete from DimBodyMeasurements
			Delete from DimExerciseType
			Delete from DimInjuries
			Delete from DimNutrition
			Delete from DimWorkouts
			Delete from FactExercise
			Delete from DimActivity


		-- Join Tables together

Select *
from FactExercise f
join DimActivity d on d.ActivityID = f.activityID
join DimExercisetype de on de.exerciseTypeID = f.exerciseTypeID
join DimBodyMeasurements bm on bm.MeasurementID = f.measurementID
join DimNutrition n on n.NutritionID = f.NutritionID
join DimInjuries i on i.InjuryID = f.InjuryID
join DimMuscleGroup mg on mg.MuscleID = f.MuscleID


