[FileHeader]
FileID       = 78293305-5f6d-4668-b099-79e235f9d56b
Name         = Digital Manufacturing 1_Run1_1.pro
Date         = 10/18/23 17:40:07
Type         = PRO
CreateBy     = Moldex3D Process Wizard
Remark       = 

[CaeHeader]
Version      = Moldex3D
Release      = 14 (2015)
Project      = H:\github\cs-ntnu\cs-ntnu\ntnu-dtu\5-semester-dtu-exchange\digitalmanufacturing-industry4.0\module-06\moldex3d-simulation\Digital Manufacturing 1\
Engineer     =
Parent       = None
Type         = Injection (Solid)
FileVersion  = 1050 (2023.1)
FileType     = 1
SmartSetting = 1
ProjectType  = 0 1
SettingMode  = 1

[Summary]
TotalNdivz       = 6
TotalNodeEM      = 1
TotalNodeEC      = 8
TotalGateCTL     = 0
VacuumIndex      = 0
SkinRatio        = 50
NoOutput         = 0
PEOFasPPack      = 0
TotalNodeMB      = 1
TotalNodeBC      = 0
TotalNodeMMM     = 1
SymVolRatio      = 1
TotalNodeHR      = 0
TotalSTLNodeEC   = 0
TotalSTLNodeHR   = 0
TotalGrpCCL      = 8
TotalGrpCCS      = 0
TotalOverFlowCTL = 0

[Unit]
Time         = sec       Time
Temp         = oC        Temperature
Pres         = MPa       Pressure
FR           = cc/sec    FlowRate
IP           = MPa       InjectionPressure
PP           = MPa       PackPressure
Volume       = cc        Volume

[FlowCTL]
FlowCtrl          = 1
VPSwitchCtrl      = 0
PackingCtrl       = 1
MoldTemperature   = 40
MeltTemperature   = 240
InjectionTime     = 8.438213167204786
VolumeFilled      = 98

[Flow-1]
FillTime      = 0.438213
MeltTemp      = 240
MoldTemp      = 40
InjectPres    = 250
InjVol        = 19.98252042453825
FRDisplayType = 0
IPDisplayType = 0
FRStrokeMode  = 0
IPStrokeMode  = 0
FRProfileType = 0
IPProfileType = 0
FRSet         = 2
FR-1          = 0	60
FR-2          = 100	60
IPSet         = 2
IP-1          = 0	70
IP-2          = 100	70
UserFRSet     = 1
UserFR-1      = 100	60
UserFR-2      = 0	60
UserIPSet     = 1
UserIP-1      = 100	70
UserIP-2      = 0	70
MachineFlag   = 0
TimeConstFR-1 = 0.01
TimeConstIP-1 = 0.1
MaxFillingTime   = 2.191065
FlowPackMode   = 1
MachineController   = 0
HotRunnerTemperatureDiff = 0

[Pack-1]
PackTime         = 8
PackPres         = 250
PackSwch         = 98
IgnoreLimitation = 0
MaxEOFRatio      = 250
PPDisplayType    = 0
PPProfileType    = 1
PPSet            = 2
PP-1             = 0	8
PP-2             = 100	8
UserPPSet        = 1
UserPP-1         = 100	8
UserPP-2         = 0	8
MaxPressSlop        = 2500
MachineFlag      = 1
TimeConstPP-1    = 0.1

[Cool]
CoolTime                   = 12.6
OpenTime                   = 5
EjectTemp                  = 90
AirTemp                    = 25
InitialMoldbaseTemperature = 40
CoolantTemp                = 30
CoolantFR                  = 120
CoolingType                = 0
ControlType                = 0

[MoldPreheat]
CoolTime                   = 12.6
OpenTime                   = 5
EjectTemp                  = 90
AirTemp                    = 25
InitialMoldbaseTemperature = 40
CoolantTemp                = 30
CoolantFR                  = 120
CoolingType                = 0
ControlType                = 0
MoldPreHeatType                = 0
MoldPreHeatTemperature                = 40
MoldPreHeatTime                = 62.8
MaxMoldPreHeatTime              = 125.6

[CoolCTL]
T-1          = 40
F-1          = 120
P-1          = 5
M-1          = 1
T-2          = 40
F-2          = 120
P-2          = 5
M-2          = 1
T-3          = 40
F-3          = 120
P-3          = 5
M-3          = 1
T-4          = 40
F-4          = 120
P-4          = 5
M-4          = 1
T-5          = 40
F-5          = 120
P-5          = 5
M-5          = 1
T-6          = 40
F-6          = 120
P-6          = 5
M-6          = 1
T-7          = 40
F-7          = 120
P-7          = 5
M-7          = 1
T-8          = 40
F-8          = 120
P-8          = 5
M-8          = 1

[Coolant]
1 = 1	41830000	59800	0.01006	1	Water	5.699999894201753	1
2 = 1	41830000	59800	0.01006	1	Water	5.699999894201753	2
3 = 1	41830000	59800	0.01006	1	Water	5.699999894201753	3
4 = 1	41830000	59800	0.01006	1	Water	5.699999894201753	4
5 = 1	41830000	59800	0.01006	1	Water	5.699999894201753	5
6 = 1	41830000	59800	0.01006	1	Water	5.699999894201753	6
7 = 1	41830000	59800	0.01006	1	Water	5.699999894201753	7
8 = 1	41830000	59800	0.01006	1	Water	5.699999894201753	8

[VarCoolCTL]
CoolantNo    = 8
Coolant-1    = 1	41830000	59800	0.01006	1
Coolant-2    = 0.836	22500000	13800	0.0243	2
Coolant-3    = 0	0	0	0	3
Coolant-4    = 0	0	0	0	4
Coolant-5    = 0	0	0	0	5
Coolant-6    = 0	0	0	0	6
Coolant-7    = 0.001177	10050000	2670	1.843e-05	7
Coolant-8    = 0.796	20700000	13200	0.00148	8

[CoolChannel-1]
Diameter     = 5.699999894201753
GroupID      = 1
TimeSet      = 1
TCP-1        = 0	1	40	120	0
TemperatureRefer-1 = 2

[CoolChannel-2]
Diameter     = 5.699999894201753
GroupID      = 2
TimeSet      = 1
TCP-1        = 0	1	40	120	0
TemperatureRefer-1 = 2

[CoolChannel-3]
Diameter     = 5.699999894201753
GroupID      = 3
TimeSet      = 1
TCP-1        = 0	1	40	120	0
TemperatureRefer-1 = 2

[CoolChannel-4]
Diameter     = 5.699999894201753
GroupID      = 4
TimeSet      = 1
TCP-1        = 0	1	40	120	0
TemperatureRefer-1 = 2

[CoolChannel-5]
Diameter     = 5.699999894201753
GroupID      = 5
TimeSet      = 1
TCP-1        = 0	1	40	120	0
TemperatureRefer-1 = 2

[CoolChannel-6]
Diameter     = 5.699999894201753
GroupID      = 6
TimeSet      = 1
TCP-1        = 0	1	40	120	0
TemperatureRefer-1 = 2

[CoolChannel-7]
Diameter     = 5.699999894201753
GroupID      = 7
TimeSet      = 1
TCP-1        = 0	1	40	120	0
TemperatureRefer-1 = 2

[CoolChannel-8]
Diameter     = 5.699999894201753
GroupID      = 8
TimeSet      = 1
TCP-1        = 0	1	40	120	0
TemperatureRefer-1 = 2

[MPreheat_CoolChannel-1]
Diameter    = 5.699999894201753
GroupID    = 1
TimeSet    = 1
TCP-1    = 0	1	40	120	0
TemperatureRefer-1 = 2

[MPreheat_CoolChannel-2]
Diameter    = 5.699999894201753
GroupID    = 2
TimeSet    = 1
TCP-1    = 0	1	40	120	0
TemperatureRefer-1 = 2

[MPreheat_CoolChannel-3]
Diameter    = 5.699999894201753
GroupID    = 3
TimeSet    = 1
TCP-1    = 0	1	40	120	0
TemperatureRefer-1 = 2

[MPreheat_CoolChannel-4]
Diameter    = 5.699999894201753
GroupID    = 4
TimeSet    = 1
TCP-1    = 0	1	40	120	0
TemperatureRefer-1 = 2

[MPreheat_CoolChannel-5]
Diameter    = 5.699999894201753
GroupID    = 5
TimeSet    = 1
TCP-1    = 0	1	40	120	0
TemperatureRefer-1 = 2

[MPreheat_CoolChannel-6]
Diameter    = 5.699999894201753
GroupID    = 6
TimeSet    = 1
TCP-1    = 0	1	40	120	0
TemperatureRefer-1 = 2

[MPreheat_CoolChannel-7]
Diameter    = 5.699999894201753
GroupID    = 7
TimeSet    = 1
TCP-1    = 0	1	40	120	0
TemperatureRefer-1 = 2

[MPreheat_CoolChannel-8]
Diameter    = 5.699999894201753
GroupID    = 8
TimeSet    = 1
TCP-1    = 0	1	40	120	0
TemperatureRefer-1 = 2

[CoolChannelTemperatureControl]
CoolantNo    = 8
Coolant-1-TimeSet    = 1
Coolant-1-1  = 0	0	0	0	0	0	0	0	0
Coolant-2-TimeSet    = 1
Coolant-2-1  = 0	0	0	0	0	0	0	0	0
Coolant-3-TimeSet    = 1
Coolant-3-1  = 0	0	0	0	0	0	0	0	0
Coolant-4-TimeSet    = 1
Coolant-4-1  = 0	0	0	0	0	0	0	0	0
Coolant-5-TimeSet    = 1
Coolant-5-1  = 0	0	0	0	0	0	0	0	0
Coolant-6-TimeSet    = 1
Coolant-6-1  = 0	0	0	0	0	0	0	0	0
Coolant-7-TimeSet    = 1
Coolant-7-1  = 0	0	0	0	0	0	0	0	0
Coolant-8-TimeSet    = 1
Coolant-8-1  = 0	0	0	0	0	0	0	0	0

[MPreheat_CoolChannelTemperatureControl]
CoolantNo    = 8
Coolant-1  = 0	0	0	0	0	0	0	0
Coolant-2  = 0	0	0	0	0	0	0	0
Coolant-3  = 0	0	0	0	0	0	0	0
Coolant-4  = 0	0	0	0	0	0	0	0
Coolant-5  = 0	0	0	0	0	0	0	0
Coolant-6  = 0	0	0	0	0	0	0	0
Coolant-7  = 0	0	0	0	0	0	0	0
Coolant-8  = 0	0	0	0	0	0	0	0

[EjectingContactBlock]
EjectingContactTime = 0

[Machine]
Maker                           = ARBURG
Grade                           = 370A 600-70-18
Controller                      = 0
LastModifiedDate                = 
Remark                          = 
Diameter                        = 18
MaxRamPos                       = 90
ShotVolume                      = 22.90221044466959
Weight                          = 21
MaxMachinePres                  = 250
HoldingPressure                 = 0
InjectionSpeed                  = 0
FR                              = 76
PlasticationRate                = 0
NozzleContactForce              = 0
NozzleStroke                    = 0
HeaterWattage                   = 0
TemperatureControlZones         = 0
Size                            = 61
OpeningStroke                   = 0
MaxDaylight                     = 0
MoldHeight                      = 0
DistanceBetweenTieBars(HxV)     = 0x0
PlatenSize(HxV)                 = 0x0
EjectorPoint                    = 0
EjectorForce                    = 0
EjectorStroke                   = 0
MachineWeight                   = 0
MachineDimension(LxWxH)         = 0x0x0
BarrelCompressionCtrl           = 1
NozzleVolume                    =   0.00
MachineEnergyType               = 0
HydraulicPressureTransferFactor = 1
PITCHSIZE                       = 18
FLIGHTWIDTH                     = 1.8
SCREWDIAFEED                    = 13.5
SCREWDIATRANSITION              = 18
SCREWDIAMETERING                = 16.5
CHANNELDEEPFEED                 = 2.25
CHANNELDEEPMETERING             = 0.75
SECTIONDEPFEED                  = 180
SECTIONDEPTRANSITION            = 90
SECTIONDEPMETERING              = 90
NUMBERPITCHFEED                 = 10
NUMBERPITCHTRANSITION           = 5
NUMBERPITCHMETERING             = 5
NOZZLEDIAMETER                  = 2
NOZZLELENGTH                    = 10

[Project]
Mesh          = Cuboid78x28x3mm^3 (2).mfe
MeshID        = a4978ced-34cc-4b7f-bcf8-d9b2b95bc237
Material      = PP_SABICPP579S_1.mtr
CavVol        = 19.98252042453825
CushionVol    = 0
ClampFaceArea = 62.92293443433424
HRVol    = 0

[RamPosition]
RamDir       = 0
IsVPswitch   = 0
SuckBack     = 0
RP_FRSet     = 2
RP_FR-1      = 90
RP_FR-2      = 0
RP_IPSet     = 2
RP_IP-1      = 90
RP_IP-2      = 0

[Moldbase]
1 = 7.75	4620000	2900000	P20	2070000000000	0.3	1.29e-05

[MoldMetalMaterial]
1 = 7.75	4620000	2900000	P20	2070000000000	0.3	1.29e-05

[EjectCriteria]
TotalCriteriaNode  = 0
TotalSensorNode    = 0

[AdvancedSetting]
OpenDirection = 0	0	1
ClampForce    = 30
CycleTime    = 26.038213

[MoldThermalBoundaryType]
Type          = 2
Flow          = 5000    (W/m^2.K)
Pack          = 25000    (W/m^2.K)
Detached_HTC  = 2500 (W/m^2.K)
HotRunner_HTC = 0 (W/m^2.K)
UserHTC = 0
UserMode = 0 
NuNum = 7.54 
TBCNumber = 0 

[Plastification]
FlagPL                   = 1
ScrewSpeed               = 100
BackPressure             = 1
BarrelTemperatureNumber  = 4
BarrelTemperature-0      = 240
BarrelTemperature-1      = 240
BarrelTemperature-2      = 240
BarrelTemperature-3      = 240
