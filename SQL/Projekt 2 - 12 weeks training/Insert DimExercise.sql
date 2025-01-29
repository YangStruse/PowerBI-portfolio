
		Select * from DimExerciseType

  INSERT INTO DimExerciseType ( ExerciseName )
  VALUES ('Incline Smith Benchpress'),('Machine Chest-Press'),('Incline Cable Chest-Press'),('Cable Chest-Press'),('Pec Deck'),('Dips-Machine') --Chest
		,('Pushdown Triceps'),('Overhead Cable Triceps'),('Pushdown Cable Triceps'),('Skull-Chruser')   --Triceps
		,('Military Press'),('Machine Miliraty Press'),('Lateral Raises Dumbell'),('Lateral Raises Machine'),('Reverse Pec Deck'),('Rear-delts Rows'),('Cable Lateral Raises') --Shoulders
		,('Besu Crunches'),('Besu Legraises'),('Cable Crunches'),('Dead Bug'),('Hollow Hold') --Abs
		,('Pulldown Machine'),('Machine Chestsupported Upperback'),('Cable Upperback row'),('Cable Lats Row'),('Rope Pullovers'),('Machine Chestsupported Midrow'),('One-Armed Pull-Down') -- Back
		,('Hammercurls'),('Biceps Curls'),('Machine Preacher Curls'),('Cable Curls') -- Biceps
		,('Machine Adductor'),('Standing Calves Raises'),('Lying Leg Curls'),('Sitting Leg Curls'),('Leg Extentions'),('Booty Builder'),('Smith Split Squats'),('Hacklift'),('RDL') --Legs
		,('Rest Day'), ('Sick'), ('Injured') -- Others

	INSERT INTO DimMuscleGroup ( MuscleGroup)
	VALUES ('Chest'),('Triceps'),('Back'),('Biceps'),('Shoulders'),('Abs'),('Legs'),('Rest')


