local V = {
	Name = "Ascot Bailey S200",
	Model = "models/mafia2/ascba.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 856,
		
		EnginePos = Vector(50,0,20),
		
		LightsTable = "ascba",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		//CustomWheelModel = "models/mafia2/dunniel_black_rook.mdl",
		//CustomWheelModel = "models/mafia2/dunniel_spinner.mdl",
		CustomWheelModel = "models/mafia2/speedstone_beta.mdl",
		CustomWheelPosFL = Vector(64,30,7),
		CustomWheelPosFR = Vector(64,-30,7),
		CustomWheelPosRL = Vector(-45,30,7),
		CustomWheelPosRR = Vector(-45,-30,7),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-21,-13,37),
		SeatPitch = -7,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-10,-15,4),
				ang = Angle(0,-90,23)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-88,12,4),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 15000,
		FrontDamping = 800,
		FrontRelativeDamping = 500,
		
		RearHeight = 8,
		RearConstant = 15000,
		RearDamping = 800,
		RearRelativeDamping = 500,
		
		FastSteeringAngle = 24,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.5,
		
		MaxGrip = 25,
		Efficiency = 1,
		GripOffset = 1,
		BrakePower = 15,
		
		IdleRPM = 700,
		LimitRPM = 5000,
		PeakTorque = 90,
		PowerbandStart = 900,
		PowerbandEnd = 4700,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-60,31,25),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 40,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V4_sport1_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V4_sport1_d.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V4_sport1_3.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V4_sport1_4.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 2,
		
		--
		snd_horn = "mafia2/a_klax_berkley_l.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.24,0.38,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_ascba", V )

local V = {
	Name = "Berkley Kingfisher",
	Model = "models/mafia2/bkingf.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1957,
		
		EnginePos = Vector(75,0,20),
		
		LightsTable = "bkingf",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		
		CustomWheelModel = "models/mafia2/dunniel_spinner.mdl",
		CustomWheelPosFL = Vector(70,32,2),
		CustomWheelPosFR = Vector(70,-32,2),
		CustomWheelPosRL = Vector(-58,32,2),
		CustomWheelPosRR = Vector(-58,-32,2),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(1,-16,39),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(7,-15,8),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-32,-15,5),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-32,15,5),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-108,14,2),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-25,-38,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-28,-38,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-25,38,0),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-28,38,0),
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
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 5000,
		PeakTorque = 160,
		PowerbandStart = 900,
		PowerbandEnd = 4700,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-72,37,27),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_sport2_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_sport2_d.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_sport2_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_sport2_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/a_klax_berkley_l.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.22,0.38,0.54}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_bkingf", V )

local V = {
	Name = "Houston Wasp",
	Model = "models/mafia2/Hwasp.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1636,
		
		EnginePos = Vector(75,0,20),
		
		LightsTable = "Hwasp",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		
		CustomWheelModel = "models/mafia2/dunniel_black_rook.mdl",
		CustomWheelPosFL = Vector(70,32,2),
		CustomWheelPosFR = Vector(70,-32,2),
		CustomWheelPosRL = Vector(-58,32,2),
		CustomWheelPosRR = Vector(-58,-32,2),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(6,-16,39),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(12,-15,8),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-29,-15,5),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-29,15,5),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-108,12,0),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-29,-38,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-32,-38,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-29,38,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-32,38,-2),
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
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 5000,
		PeakTorque = 150,
		PowerbandStart = 900,
		PowerbandEnd = 4700,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-75,35,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_normal3_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_normal3_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_normal3_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_normal3_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Houston_l.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.26,0.52}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_Hwasp", V )

local V = {
	Name = "ISW 508",
	Model = "models/mafia2/isw_508.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1315,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "isw_508",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		
		CustomWheelModel = "models/mafia2/galahad_silver_band.mdl",
		CustomWheelPosFL = Vector(67,30,6),
		CustomWheelPosFR = Vector(67,-30,6),
		CustomWheelPosRL = Vector(-42,30,8),
		CustomWheelPosRR = Vector(-42,-30,8),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-14,-15,36),
		SeatPitch = -9,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-4,-15,3),
				ang = Angle(0,-90,25)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-83,-12,4),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-14,-33,-1),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-17,-33,-1),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-14,33,-1),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-17,33,-1),
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
		
		MaxGrip = 46,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 26,
		
		IdleRPM = 700,
		LimitRPM = 5400,
		PeakTorque = 160,
		PowerbandStart = 900,
		PowerbandEnd = 5200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-52,35,27),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_sport3_1.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_sport3_2.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_sport3_3.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_sport3_4.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_ISW_l.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.22,0.37,0.57}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_isw_508", V )

local V = {
	Name = "Lassiter Series 75 Hollywood",
	Model = "models/mafia2/Lass75.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2070,
		
		EnginePos = Vector(75,0,20),
		
		LightsTable = "Lass75",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		
		CustomWheelModel = "models/mafia2/dunniel_spinner.mdl",
		CustomWheelPosFL = Vector(85,32,0),
		CustomWheelPosFR = Vector(85,-32,0),
		CustomWheelPosRL = Vector(-68,31,2),
		CustomWheelPosRR = Vector(-68,-31,2),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 34,
		
		SeatOffset = Vector(6,-16,41),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(12,-15,8),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-17,-15,8),
				ang = Angle(0,90,10)
			},
			{
				pos = Vector(-17,15,8),
				ang = Angle(0,90,10)
			},
			{
				pos = Vector(-61,-15,6),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-61,15,6),
				ang = Angle(0,-90,12)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-123,-15,3),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-29,-38,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-32,-38,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-29,38,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-32,38,-2),
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
		
		FastSteeringAngle = 33,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 42,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 5000,
		PeakTorque = 150,
		PowerbandStart = 900,
		PowerbandEnd = 4700,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-93,30,31),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 75,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_normal3_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_normal3_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_normal3_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_normal3_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Houston_l.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.26,0.52}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_Lass75", V )

local V = {
	Name = "Potomac Indian",
	Model = "models/mafia2/potomac_indian.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1676,
		
		EnginePos = Vector(65,0,20),
		
		LightsTable = "potomac_indian",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		
		CustomWheelModel = "models/mafia2/speedstone_alpha.mdl",
		CustomWheelPosFL = Vector(68,30,2),
		CustomWheelPosFR = Vector(68,-30,2),
		CustomWheelPosRL = Vector(-55,32,4),
		CustomWheelPosRR = Vector(-55,-32,4),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-1,-16,39),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(6,-15,8),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-29,-15,5),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-29,15,5),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-100,18,2),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-25,-38,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-28,-38,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-25,38,0),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-28,38,0),
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
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 4800,
		PeakTorque = 118,
		PowerbandStart = 900,
		PowerbandEnd = 4600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-74,40,24),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_normal3_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_normal3_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_normal3_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_normal3_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Houston_l.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.23,0.5}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_potomac_indian", V )

local V = {
	Name = "Quicksilver Windsor",
	Model = "models/mafia2/quicksilver_windsor_pha.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1620,
		
		EnginePos = Vector(65,0,20),
		
		LightsTable = "quicksilver_windsor_pha",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		
		CustomWheelModel = "models/mafia2/dunniel_spinner.mdl",
		CustomWheelPosFL = Vector(72,33,3),
		CustomWheelPosFR = Vector(72,-33,3),
		CustomWheelPosRL = Vector(-48,29,5),
		CustomWheelPosRR = Vector(-48,-29,5),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(6,-16,41),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(13,-15,8),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-26,-15,7),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-26,15,7),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-96,14,2),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-25,-38,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-28,-38,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-25,38,0),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-28,38,0),
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
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 4800,
		PeakTorque = 120,
		PowerbandStart = 900,
		PowerbandEnd = 4600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-79,28,28),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 78,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_normal1_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_normal1_1.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_normal1_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_normal1_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_QWindsor_l.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.235,0.51}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_quicksilver_windsor_pha", V )

local V = {
	Name = "Quicksilver Windsor Taxi",
	Model = "models/mafia2/quicksilver_windsor_taxi_pha.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1620,
		
		EnginePos = Vector(65,0,20),
		
		LightsTable = "quicksilver_windsor_taxi_pha",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		
		CustomWheelModel = "models/mafia2/dunniel_spinner.mdl",
		CustomWheelPosFL = Vector(72,33,3),
		CustomWheelPosFR = Vector(72,-33,3),
		CustomWheelPosRL = Vector(-48,29,5),
		CustomWheelPosRR = Vector(-48,-29,5),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(6,-16,41),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(13,-15,8),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-26,-15,7),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-26,15,7),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-96,14,2),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			},
			{
				pos = Vector(-25,-38,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-28,-38,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-25,38,0),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-28,38,0),
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
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 4800,
		PeakTorque = 120,
		PowerbandStart = 900,
		PowerbandEnd = 4600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-79,28,28),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 78,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_normal1_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_normal1_1.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_normal1_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_normal1_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_QWindsor_l.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.235,0.51}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_quicksilver_windsor_taxi_pha", V )

local V = {
	Name = "Shubert Beverly",
	Model = "models/mafia2/shubert_beverly.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1565,
		
		EnginePos = Vector(65,0,20),
		
		LightsTable = "shubert_beverly",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		
		CustomWheelModel = "models/mafia2/speedstone_alpha.mdl",
		CustomWheelPosFL = Vector(68,31,2),
		CustomWheelPosFR = Vector(68,-31,2),
		CustomWheelPosRL = Vector(-52,30,4),
		CustomWheelPosRR = Vector(-52,-30,4),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-3,-16,37),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-15,6),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-30,-15,3),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-30,15,3),
				ang = Angle(0,-90,12)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-96,14,2),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-25,-38,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-28,-38,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-25,38,0),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-28,38,0),
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
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 4900,
		PeakTorque = 125,
		PowerbandStart = 900,
		PowerbandEnd = 4700,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-79,28,28),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 78,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_sport2_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_sport2_1.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_sport2_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_sport2_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_ShubBeverly_l.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.24,0.52}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_shubert_beverly", V )