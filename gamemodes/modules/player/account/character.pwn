
enum pinfo
{
	SQLID,
 	Username[32],
	LoggedIn,
	LoginAttempts,
	Tutorial,
	Level,
	XP,
	Cash,
	Admin,
	AdminDuty,
	Skin,
	Float:PosX,
	Float:PosY,
	Float:PosZ,
	VWorld,
	Interior,
	Age,
	Gender,
	Kicks,
	Muted,
	Faction,
	Rank,
	Job,
	House,
	Business_1,
	Business_2,
	Float:Health,
	Float:Armour,
	bEntered,
	hEntered,
	TotalVehicles,
	Bank,
	Dealership,
	RegisterIP[16],
	LatestIP[16],
	NewID,
	NewVehicle,
	ExemptIP,
    TotalTimePlayed,
    OnlinePeriod,
    IsSpec,
    QuizProgress,
    ClothesSelection,
    Payday,
    LastOnline,
    DrivingTest,
    DeleteingObject,
    TruckingCompleted,
    TruckCoolDown,
    InHospital,
    MovableObject,
    FactionOffer,
    Cuffed,
    Spawn,
    Jail,
    PNC,
    Weapons[104],
    Duty,
    Uniform
};

new PlayerInfo[MAX_PLAYERS][pinfo];

