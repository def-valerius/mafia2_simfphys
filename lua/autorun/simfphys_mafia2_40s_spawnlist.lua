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

local V = {
	Name = "Lassiter Series 69",
	Model = "models/mafia2/lassiter_69.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1873,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "lassiter_69",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/dunniel_black_rook.mdl",
		CustomWheelPosFL = Vector(73,34,0),
		CustomWheelPosFR = Vector(73,-34,0),
		CustomWheelPosRL = Vector(-58,34,2),
		CustomWheelPosRR = Vector(-58,-34,2),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(6,-15,40),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(12,-15,8),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-27,-15,5),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-27,15,5),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-104,12,2),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-28,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-31,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-28,36,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-31,36,-2),
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
		
		MaxGrip = 44,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 26,
		
		IdleRPM = 700,
		LimitRPM = 4900,
		PeakTorque = 160,
		PowerbandStart = 900,
		PowerbandEnd = 4700,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-83,39,23),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_normal4_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_normal4_1.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_normal4_2.wav",
		Sound_HighPitch = 1.2,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_normal4_4.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Lassiter69_l.wav",
		
		DifferentialGear = 0.55,
		Gears = {-0.12,0,0.1,0.19,0.28,0.45,}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_lassiter_69", V )

local V = {
	Name = "Shubert 38",
	Model = "models/mafia2/shubert_38.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1420,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "shubert_38",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/speedstone_top_speed.mdl",
		CustomWheelPosFL = Vector(71,31,9),
		CustomWheelPosFR = Vector(71,-31,9),
		CustomWheelPosRL = Vector(-54,31,11),
		CustomWheelPosRR = Vector(-54,-31,11),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(0,-12,50),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-12,18),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-30,-12,17),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-30,12,17),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-92,17,5),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			},
			{
				pos = Vector(-25,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-27,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-25,36,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-27,36,-2),
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
		
		MaxGrip = 44,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 26,
		
		IdleRPM = 700,
		LimitRPM = 4400,
		PeakTorque = 95,
		PowerbandStart = 900,
		PowerbandEnd = 4200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-68,31,35),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V6_40_normal_0.wav",
		Sound_IdlePitch = 1.2,
		
		Sound_Mid = "mafia2/V6_40_normal_1.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V6_40_normal_2.wav",
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V6_40_normal_3.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Shubert38_l.wav",
		
		DifferentialGear = 0.59,
		Gears = {-0.12,0,0.1,0.24,0.41}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_shubert_38", V )

local V = {
	Name = "Shubert 38 Taxi",
	Model = "models/mafia2/shubert_taxi.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1420,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "shubert_taxi",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/speedstone_top_speed.mdl",
		CustomWheelPosFL = Vector(73,31,9),
		CustomWheelPosFR = Vector(73,-31,9),
		CustomWheelPosRL = Vector(-51,31,11),
		CustomWheelPosRR = Vector(-51,-31,11),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(0,-12,50),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-12,18),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-30,-12,17),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-30,12,17),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-92,17,5),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[9] = {0},
				}
			},
			{
				pos = Vector(-25,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[9] = {1},
				}
			},
			{
				pos = Vector(-27,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[9] = {1},
				}
			},
			{
				pos = Vector(-25,36,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[9] = {1},
				}
			},
			{
				pos = Vector(-27,36,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[9] = {1},
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
		
		MaxGrip = 44,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 26,
		
		IdleRPM = 700,
		LimitRPM = 4400,
		PeakTorque = 95,
		PowerbandStart = 900,
		PowerbandEnd = 4200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-55,31,38),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V6_40_normal_0.wav",
		Sound_IdlePitch = 1.2,
		
		Sound_Mid = "mafia2/V6_40_normal_1.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V6_40_normal_2.wav",
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V6_40_normal_3.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Shubert38_l.wav",
		
		DifferentialGear = 0.59,
		Gears = {-0.12,0,0.1,0.24,0.41}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_shubert_taxi", V )

local V = {
	Name = "Shubert 38 Hearse",
	Model = "models/mafia2/shubert_hearse.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1631,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "shubert_hearse",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/speedstone_top_speed.mdl",
		CustomWheelPosFL = Vector(70,31,6),
		CustomWheelPosFR = Vector(70,-31,6),
		CustomWheelPosRL = Vector(-77,31,8),
		CustomWheelPosRR = Vector(-77,-31,8),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-4,-12,50),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-12,18),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-92,17,5),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(46,-21,40),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(42,-21,40),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(46,21,40),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(42,21,40),
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
		
		MaxGrip = 44,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 26,
		
		IdleRPM = 700,
		LimitRPM = 4400,
		PeakTorque = 95,
		PowerbandStart = 900,
		PowerbandEnd = 4200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-85,31,31),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V6_40_normal_0.wav",
		Sound_IdlePitch = 1.2,
		
		Sound_Mid = "mafia2/V6_40_normal_1.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V6_40_normal_2.wav",
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V6_40_normal_3.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Shubert38_l.wav",
		
		DifferentialGear = 0.59,
		Gears = {-0.12,0,0.1,0.24,0.41}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_shubert_hearse", V )

local V = {
	Name = "Shubert 38 Panel Truck",
	Model = "models/mafia2/shubert_panel.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1801,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "shubert_panel",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/speedstone_top_speed.mdl",
		CustomWheelPosFL = Vector(66,31,4),
		CustomWheelPosFR = Vector(66,-31,4),
		CustomWheelPosRL = Vector(-61,31,6),
		CustomWheelPosRR = Vector(-61,-31,6),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-8,-11,47),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-2,-12,14),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-92,17,1),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[6] = {0},
				}
			},
			{
				pos = Vector(49,-21,33),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[6] = {1},
				}
			},
			{
				pos = Vector(46,-21,33),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[6] = {1},
				}
			},
			{
				pos = Vector(49,21,33),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[6] = {1},
				}
			},
			{
				pos = Vector(46,21,33),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[6] = {1},
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
		
		MaxGrip = 44,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 26,
		
		IdleRPM = 700,
		LimitRPM = 4400,
		PeakTorque = 95,
		PowerbandStart = 900,
		PowerbandEnd = 4200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-65,33,27),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V6_40_normal_0.wav",
		Sound_IdlePitch = 1.2,
		
		Sound_Mid = "mafia2/V6_40_normal_1.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V6_40_normal_2.wav",
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V6_40_normal_3.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Shubert38_l.wav",
		
		DifferentialGear = 0.59,
		Gears = {-0.12,0,0.1,0.24,0.41}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_shubert_panel", V )

local V = {
	Name = "Shubert Series AB",
	Model = "models/mafia2/shubert_34.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1170,
		
		EnginePos = Vector(50,0,30),
		
		LightsTable = "shubert_34",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/speedstone_top_speed.mdl",
		CustomWheelPosFL = Vector(73,31,12),
		CustomWheelPosFR = Vector(73,-31,12),
		CustomWheelPosRL = Vector(-62,31,14),
		CustomWheelPosRR = Vector(-62,-31,14),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-7,-11,53),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-1,-12,18),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-36,-12,17),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-36,12,17),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-96,15,8),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			},
			{
				pos = Vector(-32,-36,3),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-36,-36,3),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-32,36,3),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-36,36,3),
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
		
		MaxGrip = 40,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 20,
		
		IdleRPM = 700,
		LimitRPM = 4000,
		PeakTorque = 85,
		PowerbandStart = 800,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-72,31,39),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_40_normal1_0b.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_40_normal1_1b.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_40_normal1_1b.wav",
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_40_normal1_2.wav",
		Sound_ThrottlePitch = 1.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Shub34_l.wav",
		
		DifferentialGear = 0.59,
		Gears = {-0.12,0,0.1,0.24,0.41}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_shubert_34", V )