create table DimActivity (
	ActivityID INT Primary key Identity(1,1),
	SleepAmount Time NULL,
	SleepQuality Int NULL,
	Steps Int NULL,
	Bedtime time NULL,
	Wakeuptime time NULL,
	ActiveTimeMinutes INT NULL,
	Day Varchar(10) NULL,
	Week Varchar(10) NULL,
	Date Date NULL
)

create table DimExerciseType (
	ExerciseTypeID INT Primary key Identity(1,1),
	ExerciseName Varchar(50) NOT NULL
)

create table FactExercise (
	ExerciseID Int Primary key Identity (1,1),
	ActivityID INT foreign Key references DimActivity(ActivityID),
	ExerciseTypeID INT FOREIGN KEY REFERENCES DimExerciseType(ExerciseTypeID),
	MeasurementID INT FOREIGN KEY REFERENCES DimBodyMeasurements(MeasurementID),
	NutritionID INT FOREIGN KEY REFERENCES DimNutrition(NutritionID),
	InjuryID INT FOREIGN KEY REFERENCES DimInjuries(InjuryID),
	MuscleID INT FOREIGN KEY REFERENCES DimMuscleGroup(MuscleID),
	Weight Decimal(5,2) NULL,
	Reps INT,
	Sets INT,
	RPE INT
)

CREATE TABLE DimBodyMeasurements (
    MeasurementID INT PRIMARY KEY IDENTITY(1,1),
    MeasurementDate DATE,
    BodyWeight DECIMAL(5,2),
    Chest DECIMAL(5,2),
    Waist DECIMAL(5,2),
    Arms DECIMAL(5,2),
    Thighs DECIMAL(5,2),
	Calves DECIMAL(5,2)
)

CREATE TABLE DimNutrition (
    NutritionID INT PRIMARY KEY IDENTITY(1,1),
    NutritionDate DATE,
    Calories INT,
    Protein DECIMAL(5,2),
    Carbs DECIMAL(5,2),
    Fat DECIMAL(5,2)
)

CREATE TABLE DimInjuries (
    InjuryID INT PRIMARY KEY IDENTITY(1,1),
    InjuryDate DATE,
    BodyPart VARCHAR(50),
    SeverityLevel VARCHAR(50),
    Description TEXT
)


CREATE TABLE DimMuscleGroup (
    MuscleID INT PRIMARY KEY IDENTITY(1,1),
    MuscleGroup VARCHAR(50)
)

drop table dimexercisetype
drop table factexercise
drop table DimWorkouts