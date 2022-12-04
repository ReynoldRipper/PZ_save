SandboxVars = {
    VERSION = 4,
    -- ��� ����� �������� ���������� � ������������. Default=����������
    -- 1 = �����������
    -- 2 = ����� �����
    -- 3 = �������
    -- 4 = ����������
    -- 5 = ������
    Zombies = 3,
    -- Default=��������� ������
    -- 1 = ��������� ������
    Distribution = 1,
    -- Default=1 ���
    -- 1 = 15 �����
    -- 2 = 30 �����
    -- 3 = 1 ���
    -- 4 = 2 ����
    -- 5 = 3 ����
    -- 6 = 4 ����
    -- 7 = 5 �����
    -- 8 = 6 �����
    -- 9 = 7 �����
    -- 10 = 8 �����
    -- 11 = 9 �����
    -- 12 = 10 �����
    -- 13 = 11 �����
    -- 14 = 12 �����
    -- 15 = 13 �����
    -- 16 = 14 �����
    -- 17 = 15 �����
    -- 18 = 16 �����
    -- 19 = 17 �����
    -- 20 = 18 �����
    -- 21 = 19 �����
    -- 22 = 20 �����
    -- 23 = 21 ���
    -- 24 = 22 ����
    -- 25 = 23 ����
    DayLength = 3,
    StartYear = 1,
    -- Default=����
    -- 1 = ������
    -- 2 = �������
    -- 3 = ����
    -- 4 = ������
    -- 5 = ���
    -- 6 = ����
    -- 7 = ����
    -- 8 = ������
    -- 9 = ��������
    -- 10 = �������
    -- 11 = ������
    StartMonth = 7,
    StartDay = 9,
    -- Default=9:00
    -- 1 = 7:00
    -- 2 = 9:00
    -- 3 = 12:00
    -- 4 = 14:00
    -- 5 = 17:00
    -- 6 = 21:00
    -- 7 = 0:00
    -- 8 = 2:00
    StartTime = 2,
    -- Default=����� 0-30 ����
    -- 1 = ����������������
    -- 2 = ����� 0-30 ����
    -- 3 = ����� 0-2 �������
    -- 4 = ����� 0-6 �������
    -- 5 = ����� 0-1 ���
    -- 6 = ����� 0-5 ���
    -- 7 = ����� 2-6 �������
    WaterShut = 2,
    -- Default=����� 0-30 ����
    -- 1 = ����������������
    -- 2 = ����� 0-30 ����
    -- 3 = ����� 0-2 �������
    -- 4 = ����� 0-6 �������
    -- 5 = ����� 0-1 ���
    -- 6 = ����� 0-5 ���
    -- 7 = ����� 2-6 �������
    ElecShut = 2,
    -- �������=-1 ��������=2147483647 �� ���������=14
    WaterShutModifier = -1,
    -- �������=-1 ��������=2147483647 �� ���������=14
    ElecShutModifier = -1,
    -- Default=����
    -- 1 = ����� ����
    -- 2 = ����
    -- 3 = ���������
    -- 4 = �����
    FoodLoot = 1,
    -- Default=����
    -- 1 = ����� ����
    -- 2 = ����
    -- 3 = ���������
    -- 4 = �����
    CannedFoodLoot = 1,
    -- Default=����
    -- 1 = ����� ����
    -- 2 = ����
    -- 3 = ���������
    -- 4 = �����
    LiteratureLoot = 1,
    -- ������, ����, ������, ��������� �����������, ������ � ��... Default=����
    -- 1 = ����� ����
    -- 2 = ����
    -- 3 = ���������
    -- 4 = �����
    SurvivalGearsLoot = 1,
    -- Default=����
    -- 1 = ����� ����
    -- 2 = ����
    -- 3 = ���������
    -- 4 = �����
    MedicalLoot = 1,
    -- Default=����
    -- 1 = ����� ����
    -- 2 = ����
    -- 3 = ���������
    -- 4 = �����
    WeaponLoot = 1,
    -- Default=����
    -- 1 = ����� ����
    -- 2 = ����
    -- 3 = ���������
    -- 4 = �����
    RangedWeaponLoot = 3,
    -- Default=����
    -- 1 = ����� ����
    -- 2 = ����
    -- 3 = ���������
    -- 4 = �����
    AmmoLoot = 3,
    -- Default=����
    -- 1 = ����� ����
    -- 2 = ����
    -- 3 = ���������
    -- 4 = �����
    MechanicsLoot = 1,
    -- Default=����
    -- 1 = ����� ����
    -- 2 = ����
    -- 3 = ���������
    -- 4 = �����
    OtherLoot = 1,
    -- ���������� ����� �����������. Default=����������
    -- 1 = ����� ��������
    -- 2 = ��������
    -- 3 = ����������
    -- 4 = Ҹ����
    Temperature = 3,
    -- ���������� ������� ������. Default=���������
    -- 1 = ����� ����
    -- 2 = ����
    -- 3 = ���������
    -- 4 = ��������
    Rain = 3,
    -- ���������� ���� �� ������������� ������. Default=��������. (100 ��.)
    -- 1 = ��. ������� (20 ��.)
    -- 2 = ������� (50 ��.)
    -- 3 = ��������. (100 ��.)
    -- 4 = �������. (200 ��.)
    ErosionSpeed = 1,
    -- ���������� ���� �� 100% �����. -1 �������� ���������� �����.  0 �������� ������������� ����� �������� ������. �������� 36,500 (100 ���). �������=-1 ��������=36500 �� ���������=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. �������=0,00 ��������=1000,00 �� ���������=1,00
    XpMultiplier = 1.0,
    -- ��������� ���� ��������� ����� ��������� ���������� �������=0,00 ��������=100,00 �� ���������=1,00
    ZombieAttractionMultiplier = 1.0,
    -- ����������, ������� �� ����������, ����� �� ����� ��� ������� � �.�.
    VehicleEasyUse = false,
    -- ���������� �������� ����� �������. Default=�������
    -- 1 = ����� �������
    -- 2 = �������
    -- 3 = �������
    -- 4 = ���������
    Farming = 3,
    -- ���������� �����, ������� ��� ����� ����� � ���������� Default=2 ������
    -- 1 = 1 ������
    -- 2 = 2 ������
    -- 3 = 3 ������
    -- 4 = 4 ������
    -- 5 = 6 ������
    -- 6 = 8 ������
    -- 7 = 10 ������
    CompostTime = 2,
    -- ������� ��������� ������ ����������� ������ ��������� ����� ����������. Default=���������
    -- 1 = ����� ������
    -- 2 = ������
    -- 3 = ���������
    -- 4 = ��������
    StatsDecrease = 3,
    -- ���������� ������ ���� � ���������� �������� ��� ��������������. Default=����������
    -- 1 = ����� ������
    -- 2 = ������
    -- 3 = ����������
    -- 4 = �������
    NatureAbundance = 3,
    -- Default=������
    -- 1 = �����������
    -- 2 = ����� �����
    -- 3 = �����
    -- 4 = ������
    -- 5 = ��������
    Alarm = 3,
    -- ��� ����� ����� � ���� ����� �������. Default=����� �����
    -- 1 = �������
    -- 2 = �������
    -- 3 = �����
    -- 4 = ������
    -- 5 = �����
    LockedHouses = 3,
    -- ������� ������ � �������, �������� ����, �������� ��������, ����������� ����� � ��������.
    StarterKit = false,
    -- ������� �������� ��������, ����� ������ �� ��� ��������� (�����, ���� � �.�)
    Nutrition = true,
    -- ������� ��� ������ �������� ����� ��������� ������� � ������ �������������. Default=������
    -- 1 = ����� ������
    -- 2 = ������
    -- 3 = ������
    -- 4 = ��������
    FoodRotSpeed = 3,
    -- ������� ������������� �������� ��������� � �������������. Default=����������
    -- 1 = ����� ������
    -- 2 = ������
    -- 3 = ����������
    -- 4 = �������
    FridgeFactor = 3,
    -- ���������� �� ������ ���������� � ������� ���������� �������, ����� �������� ���������. Default=�����������
    -- 1 = �����������
    -- 2 = ������ ����
    -- 3 = ������ ������
    -- 4 = ������ �����
    LootRespawn = 1,
    -- ����� > 0, �������� �� ����� ���������� � ���������� ������ � ������� ������� �������. �������=0 ��������=2147483647 �� ���������=0
    SeenHoursPreventLootRespawn = 0,
    -- ��������� ������� ��������, ������� ����� ������� �� ��������� �������� ��� �������߻
    WorldItemRemovalList = "Base.Vest,Base.Shirt,Base.Blouse,Base.Skirt,Base.Shoes,Base.Hat,Base.Glasses,Base.Maggots,Base.Maggots2",
    -- ���-�� ����� �� �������� � ������� ������������ �������� �� �����. �������� ��������� ��� ��������� �������� ����� �����. ���� ��������, ��� �������� �� ����� ���������. �������=0,00 ��������=2147483647,00 �� ���������=24,00
    HoursForWorldItemRemoval = 24.0,
    -- ���� ������������, �� �������� � ������� ��������� ��������» *��* ����� �������.
    ItemRemovalListBlacklistToggle = false,
    -- �������� �� ������ ������ � �� ���� �������� ���. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 13,
    -- ����������, ��� ����� ���� �������� ���������� � ����, � ��� �� �� ��������� � ��������. Default=����������
    -- 1 = ����� �������
    -- 2 = �������
    -- 3 = ����������
    -- 4 = ������
    PlantResilience = 3,
    -- ���������� ���������� ������, ������� �� ������ ������� � ��������. Default=����������
    -- 1 = ����� ������
    -- 2 = ������
    -- 3 = ����������
    -- 4 = �������
    PlantAbundance = 3,
    -- ���������� ����� �������������� �� ��������� Default=����������
    -- 1 = ����� �������
    -- 2 = �������
    -- 3 = ����������
    -- 4 = ���������
    EndRegen = 3,
    -- ��� ����� ����� ������� � ������������ ����������. Default=���� ���
    -- 1 = �������
    -- 2 = ���� ���
    -- 3 = �����
    Helicopter = 2,
    -- ��� ����� ����� ����������� �������, ������������ ����� (��������, ����������� � �.�.) Default=�����
    -- 1 = �������
    -- 2 = �����
    MetaEvent = 2,
    -- ������� ������� �� ����� ��� ������. Default=�������
    -- 1 = �������
    -- 2 = �����
    SleepingEvent = 1,
    -- ���������/��������� ���� ��������� ������������������ �� �����. Default=���������
    -- 1 = ����� �����
    -- 2 = �����
    -- 3 = ���������
    -- 4 = �����
    GeneratorSpawning = 3,
    -- ������ �� ���������� �������, ������������ ������������ � ���. �������=0,00 ��������=100,00 �� ���������=1,00
    GeneratorFuelConsumption = 1.0,
    -- ���������/��������� ���� ���������� ������� �� �����:��������� ����, ���� � �����������, ������� ��������� � ������. Default=�����
    -- 1 = �������
    -- 2 = �������
    -- 3 = �����
    -- 4 = ���������
    -- 5 = �����
    SurvivorHouseChance = 3,
    -- ���������/��������� ���� ���������� ���������� �� �����: ����������� ����-�����, ������� �������� ���������� � ������. Default=�����
    -- 1 = �������
    -- 2 = �������
    -- 3 = �����
    -- 4 = ���������
    -- 5 = �����
    VehicleStoryChance = 3,
    -- Default=�����
    -- 1 = �������
    -- 2 = �������
    -- 3 = �����
    -- 4 = ���������
    -- 5 = �����
    ZoneStoryChance = 3,
    -- ��������� ���� ���� ����� ����� � ������� ������ ��������. Default=���������
    -- 1 = �������
    -- 2 = �������
    -- 3 = �����
    -- 4 = ���������
    -- 5 = �����
    AnnotatedMapChance = 4,
    -- ��������� ��������� ���� ��� �������� ���������. �������=-100 ��������=100 �� ���������=0
    CharacterFreePoints = 0,
    -- ��������� ���������� ������ �������������� ���� ���������, ����� ��� ���� ����� ��������� � ����� �� �����. Default=����������
    -- 1 = ����� �������
    -- 2 = �������
    -- 3 = ����������
    -- 4 = �������
    ConstructionBonusPoints = 3,
    -- ���������� ��������� � ������ �����. Default=���������
    -- 1 = ������� ���������
    -- 2 = �����
    -- 3 = ���������
    NightDarkness = 3,
    -- ���������� ����� �� ������ �� ��������. Default=����������
    -- 1 = ������ ����
    -- 2 = �������
    -- 3 = ����������
    -- 4 = ��������
    NightLength = 3,
    -- ����������� ������� ����� � ����� �� ����������. Default=����������
    -- 1 = ������
    -- 2 = ����������
    InjurySeverity = 2,
    -- �������� � ��������� �������� � �������� �� ������, ���� ����� � �������.
    BoneFracture = true,
    -- ���������� �����, ����� ������� � ���� ������ ��������� ����� ������. �������=-1,00 ��������=2147483647,00 �� ���������=216,00
    HoursForCorpseRemoval = 216.0,
    -- ������� ������������� ������ ������ �� ������. Default=����������
    -- 1 = ���
    -- 2 = ������
    -- 3 = ����������
    DecayingCorpseHealthImpact = 3,
    -- ���������� ���������� ����� ��� �������� ����� Default=���������
    -- 1 = ���
    -- 2 = ����
    -- 3 = ���������
    -- 4 = �����
    BloodLevel = 3,
    -- ������ �� ��, ��� ������ ������ ������������, ���������� �������, � �������������. Default=���������
    -- 1 = ���������
    -- 2 = ��������
    -- 3 = ���������
    ClothingDegradation = 3,
    FireSpread = true,
    -- ���������� ������� ����, ����� ������ ���� ����� ������� �� ����. �������� -1 ��������, ��� ������ ���� ������� �� ��������. �������=-1 ��������=2147483647 �� ���������=-1
    DaysForRottenFoodRemoval = -1,
    -- ���� ��������, ��������� ����� ����� ����������, ��������, � ������������� � ��� ����� ������� ������ ����� ����������� ���������� �������������.
    AllowExteriorGenerator = true,
    -- ���������� ������������ ������������� �������. Default=�������
    -- 1 = �������
    -- 2 = ���������
    MaxFogIntensity = 1,
    -- ���������� ������������ ������������� ������. Default=�������
    -- 1 = �������
    -- 2 = ���������
    MaxRainFxIntensity = 1,
    -- ���� ���������, ���� �� ����� ����� �� �����. �� ��� ����� ����� ����� �� ������ � ��������������.
    EnableSnowOnGround = true,
    -- ���� ��������, �� ����� ������ ������, ����� ������� ���� ���������� �����.
    MultiHitZombies = false,
    -- ����������� ����� ����� �����, ����� ��� ������� �� �����. Default=�������
    -- 1 = ������
    -- 2 = �������
    RearVulnerability = 3,
    -- ��������� ����������� �������� ����� � ��������.
    AttackBlockMovements = true,
    AllClothesUnlocked = true,
    -- ���������� ���������� ����� �� ����� Default=���������
    -- 1 = �������
    -- 2 = ����
    -- 3 = ���������
    -- 4 = �������
    CarSpawnRate = 3,
    -- ���� ����� ���������� � ��������. Default=���������
    -- 1 = ���������
    -- 2 = ����������
    ChanceHasGas = 1,
    -- �������, ��������� ����� ��������� ��������� �����������. Default=������ ��������
    -- 1 = ����
    -- 2 = ������ ��������
    -- 3 = �������
    -- 4 = ������ ��������
    -- 5 = ����� ������ ���
    InitialGas = 2,
    -- ����������, ��������� ����� ����� ������������ �� ����������� �������� � ������ ����. Default=���������
    -- 1 = ������
    -- 2 = ����� ����
    -- 3 = ����
    -- 4 = ���������
    -- 5 = �����
    -- 6 = ����� �����
    -- 7 = ������
    FuelStationGas = 4,
    -- ���������� ������� ������� ����� ���������� ������ �������=0,00 ��������=100,00 �� ���������=1,00
    CarGasConsumption = 1.0,
    -- Default=�����
    -- 1 = ��������
    -- 2 = ����� �����
    -- 3 = �����
    -- 4 = ������
    -- 5 = �����
    LockedCar = 3,
    -- � ����� ��������� �������� ���������� Default=������
    -- 1 = ����� ������
    -- 2 = ������
    -- 3 = ����������
    -- 4 = �������
    CarGeneralCondition = 2,
    -- ���������� �����������, ���������� ����������� ��� ������������. Default=����������
    -- 1 = ����� ���������
    -- 2 = ���������
    -- 3 = ����������
    -- 4 = �������
    CarDamageOnImpact = 3,
    -- ����, ���������� ����� ������� �� ������ �����������. Default=�����������
    -- 1 = �����������
    -- 2 = ������
    -- 3 = ����������
    -- 4 = ������
    DamageToPlayerFromHitByACar = 1,
    -- �������� ��� ��������� ������, ������� ����� �� �������� �������.
    TrafficJam = true,
    -- ���������� ������� ����������� ����������� � �������������. Default=����� �����
    -- 1 = �������
    -- 2 = ����� �����
    -- 3 = �����
    -- 4 = ���������
    -- 5 = �����
    CarAlarm = 3,
    -- �������� ��� ��������� ����, ���������� ������� �� ����������
    PlayerDamageFromCrash = true,
    -- ���������� �������, ����� ������� ����������� ������������ ������. .���� ����� 0, �� ������������ ����� ��������, ���� �� ����� �����������. �������=0,00 ��������=168,00 �� ���������=0,00
    SirenShutoffHours = 0.0,
    -- ���� ������� ����������, �� ������� �������� ������ ��������. Default=���������
    -- 1 = ���������
    -- 2 = ����������
    RecentlySurvivorVehicles = 2,
    -- ��������� ���������� ������� �� �����
    EnableVehicles = true,
    -- �������=1,00 ��������=4,00 �� ���������=1,60
    lgd_antibodies_150_general_baseAntibodyGrowth = 2.0,
    -- �������=-1,00 ��������=1,00 �� ���������=0,00
    lgd_antibodies_150_general_virusInfectionRecoveryEffect = 0.0,
    -- �������=-1,00 ��������=1,00 �� ���������=0,00
    lgd_antibodies_150_general_virusMutationEffect = 0.0,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,01
    lgd_antibodies_150_wounds_deepWounded = -0.01,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,02
    lgd_antibodies_150_wounds_bleeding = -0.02,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,01
    lgd_antibodies_150_wounds_bitten = -0.01,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,01
    lgd_antibodies_150_wounds_cut = -0.008,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,00
    lgd_antibodies_150_wounds_scratched = -0.003,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,01
    lgd_antibodies_150_wounds_burnt = -0.005,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,01
    lgd_antibodies_150_wounds_needBurnWash = -0.01,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,00
    lgd_antibodies_150_wounds_stiched = -0.001,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,02
    lgd_antibodies_150_wounds_haveBullet = -0.02,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,01
    lgd_antibodies_150_wounds_haveGlass = -0.01,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,01
    lgd_antibodies_150_infections_regular = -0.01,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,01
    lgd_antibodies_150_infections_virusScratch = -0.01,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,02
    lgd_antibodies_150_infections_virusCut = -0.02,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,03
    lgd_antibodies_150_infections_virusBite = -0.03,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,20
    lgd_antibodies_150_hygiene_bloodEffect = -0.2,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,10
    lgd_antibodies_150_hygiene_dirtEffect = -0.1,
    -- �������=0,00 ��������=1,00 �� ���������=0,30
    lgd_antibodies_150_hygiene_modCleanBandage = 0.3,
    -- �������=0,00 ��������=1,00 �� ���������=0,30
    lgd_antibodies_150_hygiene_modSterilizedBandage = 0.3,
    -- �������=0,00 ��������=1,00 �� ���������=0,30
    lgd_antibodies_150_hygiene_modSterilizedWound = 0.3,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,85
    lgd_antibodies_150_hygiene_modDeepWounded = -0.85,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,45
    lgd_antibodies_150_hygiene_modBleeding = -0.45,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,40
    lgd_antibodies_150_hygiene_modBitten = -0.4,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,20
    lgd_antibodies_150_hygiene_modCut = -0.2,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,10
    lgd_antibodies_150_hygiene_modScratched = -0.1,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,40
    lgd_antibodies_150_hygiene_modBurnt = -0.4,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,60
    lgd_antibodies_150_hygiene_modNeedBurnWash = -0.6,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,05
    lgd_antibodies_150_hygiene_modStiched = -0.05,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,60
    lgd_antibodies_150_hygiene_modHaveBullet = -0.6,
    -- �������=-1,00 ��������=0,00 �� ���������=-0,40
    lgd_antibodies_150_hygiene_modHaveGlass = -0.4,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,10
    lgd_antibodies_150_moodles_bleeding = -0.1,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,04
    lgd_antibodies_150_moodles_thirst = -0.04,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,03
    lgd_antibodies_150_moodles_hungry = -0.03,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,02
    lgd_antibodies_150_moodles_sick = -0.02,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,02
    lgd_antibodies_150_moodles_hasACold = -0.02,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_moodles_pain = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_moodles_tired = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_moodles_endurance = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_moodles_panic = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_moodles_stress = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_moodles_unhappy = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_moodles_bored = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=0,01
    lgd_antibodies_150_moodles_hyperthermia = 0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,10
    lgd_antibodies_150_moodles_hypothermia = -0.1,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_moodles_windchill = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_moodles_wet = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_moodles_heavyLoad = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=0,01
    lgd_antibodies_150_moodles_drunk = 0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=0,05
    lgd_antibodies_150_moodles_foodEaten = 0.05,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_traits_asthmatic = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_traits_smoker = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,02
    lgd_antibodies_150_traits_unfit = -0.02,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_traits_outOfShape = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=0,01
    lgd_antibodies_150_traits_athletic = 0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_traits_slowHealer = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=0,01
    lgd_antibodies_150_traits_fastHealer = 0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_traits_proneToIllness = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=0,01
    lgd_antibodies_150_traits_resilient = 0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,02
    lgd_antibodies_150_traits_weak = -0.02,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_traits_feeble = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=0,01
    lgd_antibodies_150_traits_strong = 0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=0,02
    lgd_antibodies_150_traits_stout = 0.02,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,02
    lgd_antibodies_150_traits_emaciated = -0.02,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_traits_veryUnderweight = -0.01,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_traits_underweight = -0.005,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,01
    lgd_antibodies_150_traits_overweight = -0.005,
    -- �������=-1,00 ��������=1,00 �� ���������=-0,02
    lgd_antibodies_150_traits_obese = -0.02,
    -- �������=-1,00 ��������=1,00 �� ���������=0,00
    lgd_antibodies_150_traits_lucky = 0.0,
    -- �������=-1,00 ��������=1,00 �� ���������=0,00
    lgd_antibodies_150_traits_unlucky = 0.0,
    lgd_antibodies_150_debug_enabled = false,
    lgd_antibodies_150_debug_wounds = false,
    lgd_antibodies_150_debug_infections = false,
    lgd_antibodies_150_debug_hygiene = false,
    lgd_antibodies_150_debug_moodles = false,
    lgd_antibodies_150_debug_traits = false,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- ���������� �������� �����. Default=������ ������� ����
        -- 1 = ������
        -- 2 = ������ ������� ����
        -- 3 = ��� �����
        Speed = 2,
        -- ���������� ����, ������� ������� ����� �� �����. Default=����������
        -- 1 = ����� �������
        -- 2 = ����������
        -- 3 = ������
        Strength = 2,
        -- ���������� ��������� ������ ����� �����. Default=����������
        -- 1 = �������
        -- 2 = ����������
        -- 3 = �������
        Toughness = 2,
        -- ���������� ��������������� �����-������. Default=����� ����� � �����
        -- 1 = ����� ����� � �����
        -- 2 = ������ ����� �����
        -- 3 = ��� ��������
        Transmission = 1,
        -- ����������, ��� ������ ����� ������ �����������. Default=2-3 ���
        -- 1 = ���������������
        -- 2 = 0-30 ������
        -- 3 = 0-1 �����
        -- 4 = 0-12 �����
        -- 5 = 2-3 ���
        -- 6 = 1-2 ������
        Mortality = 5,
        -- ����������, ��� ������ ����� ��������� � ���� �����. Default=0-1 �����
        -- 1 = ����������������
        -- 2 = 0-30 ������
        -- 3 = 0-1 �����
        -- 4 = 0-12 �����
        -- 5 = 2-3 ���
        Reanimate = 3,
        -- ���������� ��������� �����. Default=������� ���������
        -- 1 = ��������� + �����
        -- 2 = ���������
        -- 3 = ������� ���������
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=�����
        -- 1 = �������
        -- 2 = ����� �����
        -- 3 = �����
        -- 4 = ������
        -- 5 = �����
        -- 6 = ����� �����
        CrawlUnderVehicle = 5,
        -- ����������, ��� ����� ����� ������ ������ ����� ����, ��� ������� ��� ��������. Default=����������
        -- 1 = ������
        -- 2 = ����������
        -- 3 = ��������
        Memory = 2,
        -- ���������� ������� ���������� � �������� �������. Default=������. + �������
        -- 1 = ������. + �������
        -- 2 = �����������
        -- 3 = �������
        Decomp = 1,
        -- ���������� ������ ������ �����. Default=����������
        -- 1 = �������
        -- 2 = ����������
        Sight = 2,
        -- ���������� ������ ���������� �����. Default=����������
        -- 1 = ������
        -- 2 = ����������
        Hearing = 2,
        -- ������ �� ����� �������� � ��������� ���� �����, ������� �� �������� � �� ������� ���������.
        ThumpNoChasing = true,
        -- �������, ����� �� ����� ���������� ����������� � ������ ������.
        ThumpOnConstruction = true,
        -- �������, ����� �� ����� ����� ������� ���� ��� �����.  �������� ����� ����� ������������� �� ���������, ������� ����������� � ��������� "��������".  �� �������� �����, ����� ��������� � �� ������ ��� ������������. Default=� ��, � ������
        -- 1 = � ��, � ������
        -- 2 = �����
        ActiveOnly = 1,
        -- ��� ����� ����� ������������ ������������ � �����. ��������, ��� ������� � ��� ����� ����.
        TriggerHouseAlarm = false,
        -- ����� ��������, ��������� �����, ������� ���, ������ �������� �� �����. ������� �� ���� �����.
        ZombiesDragDown = true,
        -- ���� �������� - ����� ������ ������� ���� ����� ����������� ����� �����, ����� �� ������ ������� ������.
        ZombiesFenceLunge = true,
    },
    ZombieConfig = {
        -- ���� �����, ��� ����������� �����. 4.0 = �����������, 3.0 = ����� �������, 2.0 = �������, 1.0 = ����������, 0.35 = ������, 0.0 = �����������. �������=0,00 ��������=4,00 �� ���������=1,00
        PopulationMultiplier = 1.0,
        -- ����������� �������� ���������� ����� � ������ ����. �������=0,00 ��������=4,00 �� ���������=1,00
        PopulationStartMultiplier = 2.0,
        -- ����������� �������� ���������� ����� �� ������� ����. �������=0,00 ��������=4,00 �� ���������=1,50
        PopulationPeakMultiplier = 2.5,
        -- ����, ����� ���������� ����� ��������� ��������� �������. �������=1 ��������=365 �� ���������=28
        PopulationPeakDay = 5,
        -- ���������� ������� �����, ������� ������ ������ ������, ��� ����� ����� �������� � ������� ������. ���� ���������� �������, �� ��������� ����� ����� ���������. �������=0,00 ��������=8760,00 �� ���������=72,00
        RespawnHours = 0.0,
        -- ���������� �����, �� ������� ������� �� ������ ���������� ��������, ������ ��� ����� ������ ����������. �������=0,00 ��������=8760,00 �� ���������=16,00
        RespawnUnseenHours = 0.0,
        -- ����� �������� ��������� ����� ������� ������, ������� ���������� �� ���������� �������� ���������� (� �����)�. �������=0,00 ��������=1,00 �� ���������=0,10
        RespawnMultiplier = 0.5,
        -- ���������� �����, ��������� ��� ���������� �������������� ����� ������ ���� � ������ ������� �����. �������=0,00 ��������=8760,00 �� ���������=12,00
        RedistributeHours = 12.0,
        -- ���������, ������� ����� ����������, ��������� ��������� �������� ����. �������=10 ��������=1000 �� ���������=100
        FollowSoundDistance = 300,
        -- ������ �����, ������� ��������� ������������ �����. ���� ���������� �������, �� ����� �� ���������� � ������. ������ ����� �� ����������� ������ ������ ��� � ������ �����. �������=0 ��������=1000 �� ���������=20
        RallyGroupSize = 200,
        -- ���������, ������� ������������ ������������ ����� ��� ����� � ������. �������=5 ��������=50 �� ���������=20
        RallyTravelDistance = 30,
        -- ��������� ����� �������� �����. �������=5 ��������=25 �� ���������=15
        RallyGroupSeparation = 15,
        -- ��������� ������ ����� ������ ����� ����� � �� ������. �������=1 ��������=10 �� ���������=3
        RallyGroupRadius = 10,
    },
}
