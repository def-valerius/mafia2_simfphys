local V = {
	Name = "Culver Empire",
	Model = "models/mafia2/ulver_newyorker.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1750,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "ulver_newyorker",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
				CustomWheelModel = "models/mafia2/dunniel_black_rook.mdl",
		CustomWheelPosFL = Vector(64,32,0),
		CustomWheelPosFR = Vector(64,-32,0),
		CustomWheelPosRL = Vector(-59,32,2),
		CustomWheelPosRR = Vector(-59,-32,2),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-1,-13,40),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(7,-15,8),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-35,-15,5),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-35,15,5),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-98,12,2),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-30,-36,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-33,-36,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-30,36,0),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-33,36,0),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 24000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 24000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 42,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 22,
		
		IdleRPM = 700,
		LimitRPM = 4500,
		PeakTorque = 130,
		PowerbandStart = 900,
		PowerbandEnd = 4300,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-75,34,26),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_40_normal2_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_40_normal2_1b.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_40_normal2_2.wav",
		Sound_HighPitch = 1.2,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_40_normal2_3.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Ulver_l.wav",
		
		DifferentialGear = 0.55,
		Gears = {-0.12,0,0.1,0.25,0.44,}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_ulver_newyorker", V )

local V = {
	Name = "Culver Empire Police Special",
	Model = "models/mafia2/ulver_newyorker_p.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1750,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "ulver_newyorker_p",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/dunniel_black_rook.mdl",
		CustomWheelPosFL = Vector(64,32,0),
		CustomWheelPosFR = Vector(64,-32,0),
		CustomWheelPosRL = Vector(-59,32,2),
		CustomWheelPosRR = Vector(-59,-32,2),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-1,-13,40),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(7,-15,8),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-35,-15,5),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-35,15,5),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-98,12,2),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-30,-36,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-33,-36,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-30,36,0),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-33,36,0),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 24000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 24000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 42,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 23,
		
		IdleRPM = 700,
		LimitRPM = 4600,
		PeakTorque = 150,
		PowerbandStart = 900,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-75,34,26),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_40_normal2_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_40_normal2_1b.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_40_normal2_2.wav",
		Sound_HighPitch = 1.2,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_40_normal2_3.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Ulver_l.wav",
		
		DifferentialGear = 0.55,
		Gears = {-0.12,0,0.1,0.25,0.44,}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_ulver_newyorker_p", V )

local V = {
	Name = "Jefferson Provincial",
	Model = "models/mafia2/JefProv.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1620,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "JefProv",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/dunniel_spinner.mdl",
		CustomWheelPosFL = Vector(71,31,0),
		CustomWheelPosFR = Vector(71,-31,0),
		CustomWheelPosRL = Vector(-59,29,2),
		CustomWheelPosRR = Vector(-59,-29,2),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-2,-13,36),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(5,-15,6),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-31,-15,5),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-31,15,5),
				ang = Angle(0,-90,12)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-98,12,2),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			},
			{
				pos = Vector(-30,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-33,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-30,36,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-33,36,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 24000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 24000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 42,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 22,
		
		IdleRPM = 700,
		LimitRPM = 4600,
		PeakTorque = 124,
		PowerbandStart = 900,
		PowerbandEnd = 4450,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-59,37,24),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_40_normal2_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_40_normal2_1b.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_40_normal2_2.wav",
		Sound_HighPitch = 1.2,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_40_normal2_3.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_JeffProvincial_l.wav",
		
		DifferentialGear = 0.55,
		Gears = {-0.12,0,0.1,0.25,0.44,}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_JefProv", V )