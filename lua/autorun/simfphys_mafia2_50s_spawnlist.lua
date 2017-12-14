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

local V = {
	Name = "Shubert Frigate",
	Model = "models/mafia2/shubert_frigate_pha.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1293,
		
		EnginePos = Vector(50,0,20),
		
		LightsTable = "shubert_frigate_pha",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		
		CustomWheelModel = "models/mafia2/speedstone_beta.mdl",
		CustomWheelPosFL = Vector(59,31,6),
		CustomWheelPosFR = Vector(59,-31,6),
		CustomWheelPosRL = Vector(-58,31,8),
		CustomWheelPosRR = Vector(-58,-31,8),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-29,-16,37),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-21,-15,3),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-98,15,8),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-98,-15,8),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-28,-38,-1),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-31,-38,-1),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-28,38,-1),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-31,38,-1),
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
		LimitRPM = 5100,
		PeakTorque = 175,
		PowerbandStart = 900,
		PowerbandEnd = 4900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-75,36,27),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
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
		snd_horn = "mafia2/A_klax_ShubFrigate_l.wav",
		
		DifferentialGear = 0.57,
		Gears = {-0.12,0,0.1,0.24,0.52}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_shubert_frigate_pha", V )

local V = {
	Name = "Smith 34 Hot Rod",
	Model = "models/mafia2/hot_rod_2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1015,
		
		EnginePos = Vector(50,0,20),
		
		LightsTable = "hot_rod_2",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		
		CustomWheelModel = "models/mafia2/speedstone_top_speed.mdl",
		CustomWheelPosFL = Vector(69,31,16),
		CustomWheelPosFR = Vector(69,-31,16),
		CustomWheelPosRL = Vector(-64,32,16),
		CustomWheelPosRR = Vector(-64,-32,16),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-14,-8,50),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-6,-9,17),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(25,25,12),
				ang = Angle(90,135,0)
			},
			{
				pos = Vector(25,-25,12),
				ang = Angle(90,-135,0)
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 30000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 30000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.6,
		
		MaxGrip = 42,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 5600,
		PeakTorque = 230,
		PowerbandStart = 900,
		PowerbandEnd = 5400,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-50,23,39),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 45,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_hotrod2_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_hotrod2_1.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_hotrod2_2.wav",
		Sound_HighPitch = 0.9,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_hotrod2_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Shubert38_l.wav",
		
		DifferentialGear = 0.57,
		Gears = {-0.12,0,0.1,0.26,0.57}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_hot_rod_2", V )

local V = {
	Name = "Smith Custom 200",
	Model = "models/mafia2/smith_200_pha.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500,
		
		EnginePos = Vector(70,0,20),
		
		LightsTable = "smith_200_pha",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		
		CustomWheelModel = "models/mafia2/galahad_silver_band.mdl",
		CustomWheelPosFL = Vector(73,32,2),
		CustomWheelPosFR = Vector(73,-32,2),
		CustomWheelPosRL = Vector(-51,32,4),
		CustomWheelPosRR = Vector(-51,-32,4),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(10,-16,37),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(16,-15,6),
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
				pos = Vector(-99,12,2),
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
		PeakTorque = 145,
		PowerbandStart = 900,
		PowerbandEnd = 4700,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-68,37,28),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 80,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_normal2_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_normal2_1.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_normal2_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_normal2_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Smith200_l.wav",
		
		DifferentialGear = 0.52,
		Gears = {-0.12,0,0.1,0.25,0.55}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_smith_200_pha", V )

local V = {
	Name = "Smith Custom 200 Police Special",
	Model = "models/mafia2/smith_200_p_pha.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500,
		
		EnginePos = Vector(70,0,20),
		
		LightsTable = "smith_200_p_pha",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		
		CustomWheelModel = "models/mafia2/galahad_silver_band.mdl",
		CustomWheelPosFL = Vector(73,32,2),
		CustomWheelPosFR = Vector(73,-32,2),
		CustomWheelPosRL = Vector(-51,32,4),
		CustomWheelPosRR = Vector(-51,-32,4),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(10,-16,37),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(16,-15,6),
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
				pos = Vector(-99,12,2),
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
		
		MaxGrip = 48,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 28,
		
		IdleRPM = 700,
		LimitRPM = 5000,
		PeakTorque = 160,
		PowerbandStart = 900,
		PowerbandEnd = 4800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-68,37,28),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 80,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_normal2_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_normal2_1.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_normal2_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_normal2_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Smith200_l.wav",
		
		DifferentialGear = 0.53,
		Gears = {-0.12,0,0.12,0.27,0.57}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_smith_200_p_pha", V )

local V = {
	Name = "Smith Mainline",
	Model = "models/mafia2/smith_mainline_pha.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500,
		
		EnginePos = Vector(65,0,20),
		
		LightsTable = "smith_mainline_pha",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		
		CustomWheelModel = "models/mafia2/speedstone_alpha.mdl",
		CustomWheelPosFL = Vector(64,29,2),
		CustomWheelPosFR = Vector(64,-29,2),
		CustomWheelPosRL = Vector(-50,29,4),
		CustomWheelPosRR = Vector(-50,-29,4),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(7,-16,37),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(12,-15,6),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-23,-15,6),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-23,15,6),
				ang = Angle(0,-90,12)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-96,12,4),
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
		
		FuelFillPos = Vector(-58,33,28),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 69,
		
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
		snd_horn = "mafia2/A_klax_ShubBeverly_l.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.24,0.52}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_smith_mainline_pha", V )

local V = {
	Name = "Smith Thunderbolt",
	Model = "models/mafia2/smith_stingray_pha.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1352,
		
		EnginePos = Vector(55,0,20),
		
		LightsTable = "smith_stingray_pha",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		
		CustomWheelModel = "models/mafia2/galahad_silver_band.mdl",
		CustomWheelPosFL = Vector(64,29,2),
		CustomWheelPosFR = Vector(64,-29,2),
		CustomWheelPosRL = Vector(-49,29,4),
		CustomWheelPosRR = Vector(-49,-29,4),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,1),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-14,-13,35),
		SeatPitch = -13,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-9,-15,2),
				ang = Angle(0,-90,22)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-96,10,0),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-25,-38,-1),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-28,-38,-1),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-25,38,-1),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-28,38,-1),
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
		LimitRPM = 5300,
		PeakTorque = 160,
		PowerbandStart = 900,
		PowerbandEnd = 5100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-53,35,26),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 79,
		
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
		snd_horn = "mafia2/A_klax_SmithStingray_l.wav",
		
		DifferentialGear = 0.55,
		Gears = {-0.12,0,0.1,0.24,0.55}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_smith_stingray_pha", V )

local V = {
	Name = "Walker Rocket",
	Model = "models/mafia2/walker_rocket.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1920,
		
		EnginePos = Vector(70,0,20),
		
		LightsTable = "walker_rocket",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		
		CustomWheelModel = "models/mafia2/speedstone_alpha.mdl",
		CustomWheelPosFL = Vector(71,32,2),
		CustomWheelPosFR = Vector(71,-32,2),
		CustomWheelPosRL = Vector(-62,32,4),
		CustomWheelPosRR = Vector(-62,-32,4),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,2),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(5,-15,39),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(15,-15,8),
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
				pos = Vector(-105,19,0),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-32,-38,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-36,-38,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-32,38,0),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-36,38,0),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 32000,
		FrontDamping = 1200,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 32000,
		RearDamping = 1200,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 50,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 30,
		
		IdleRPM = 700,
		LimitRPM = 5500,
		PeakTorque = 175,
		PowerbandStart = 900,
		PowerbandEnd = 5300,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-60,40,24),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 90,
		
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
		snd_horn = "mafia2/A_klax_Walker_l.wav",
		
		DifferentialGear = 0.55,
		Gears = {-0.12,0,0.1,0.25,0.55}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_walker_rocket", V )

local V = {
	Name = "Walter Hot Rod",
	Model = "models/mafia2/hot_rod_1.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 50s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1150,
		
		EnginePos = Vector(50,0,20),
		
		LightsTable = "hot_rod_1",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		
		CustomWheelModel = "models/mafia2/speedstone_top_speed.mdl",
		CustomWheelPosFL = Vector(71,29,6),
		CustomWheelPosFR = Vector(71,-29,6),
		CustomWheelPosRL = Vector(-49,29,6),
		CustomWheelPosRR = Vector(-49,-29,6),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-4,-9,43),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(3,-10,12),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-82,15,2),
				ang = Angle(90,180,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-82,-15,2),
				ang = Angle(90,-198,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-26,-32,-3),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-31,-32,-3),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-26,32,-3),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-31,32,-3),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 30000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 30000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.6,
		
		MaxGrip = 42,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 5900,
		PeakTorque = 250,
		PowerbandStart = 900,
		PowerbandEnd = 5600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-60,31,27),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 51,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_hotrod1_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_hotrod1_1.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_hotrod1_2.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_hotrod1_3.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_WalterCoupe_l.wav",
		
		DifferentialGear = 0.55,
		Gears = {-0.12,0,0.1,0.25,0.55}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_hot_rod_1", V )