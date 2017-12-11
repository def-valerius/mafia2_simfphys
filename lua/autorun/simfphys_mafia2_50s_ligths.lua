local light_table = {
	L_HeadLampPos = Vector( 85, 27, 21 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 85, -27, 21 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-83,19,15),
	L_RearLampAng = Angle(20,180,0),
	R_RearLampPos = Vector(-83,-19,15),
	R_RearLampAng = Angle(20,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 85, 27, 21 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,220,200,180)},
		{pos = Vector( 85, -27, 21 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,220,200,180)},
		{pos = Vector( 83, 19, 11 ),material = "sprites/light_ignorez",size = 22, color = Color( 255,230,230,180)},
		{pos = Vector( 83, -19, 11 ),material = "sprites/light_ignorez",size = 22, color = Color( 255,230,230,180)},
	},
	Headlamp_sprites = {
		{pos = Vector( 85, 27, 21 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 85, -27, 21 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-83,19,15),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-83,-19,15),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-84,23,15),material = "sprites/light_ignorez",size = 18,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-84,-23,15),material = "sprites/light_ignorez",size = 18,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-84,23,15),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-84,-23,15),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-83,19,15),
			Vector( 84, 26, 13 ),
		},
		Right = {
			Vector(-83,-19,15),
			Vector( 84, -26, 13 ),
		},
	}

}
list.Set( "simfphys_lights", "ascba", light_table)

local light_table = {
	L_HeadLampPos = Vector( 98, 32, 26 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 98, -32, 26 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-99,33,25),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-99,-33,25),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 98, 32, 26 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 98, -32, 26 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 98, 32, 26 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 98, -32, 26 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-99,33,25),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-99,-33,25),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-99,33,25),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-99,-33,25),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-101,33,21),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-101,-33,21),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-101,33,21),
			Vector( 99, 31, 16 ),
		},
		Right = {
			Vector(-101,-33,21),
			Vector( 99, -31, 16 ),
		},
	}

}
list.Set( "simfphys_lights", "bkingf", light_table)

local light_table = {
	L_HeadLampPos = Vector( 98, 32, 26 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 98, -32, 26 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-101,31,24),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-101,-31,24),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 98, 32, 26 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 98, -32, 26 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 98, 32, 26 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 98, -32, 26 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-101,31,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-101,-31,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-101,31,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-101,-31,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-100,31,28),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-100,-31,28),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-100,31,26),
			Vector( 94, 34, 12 ),
		},
		Right = {
			Vector(-100,-31,26),
			Vector( 94, -34, 12 ),
		},
	}

}
list.Set( "simfphys_lights", "Hwasp", light_table)

local light_table = {
	L_HeadLampPos = Vector( 97, 27, 19 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 97, -27, 19 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-83,23,14),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-83,23,14),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 97, 27, 19 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 97, -27, 19 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 97, 27, 19 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 97, -27, 19 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-83,23,14),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-83,-23,14),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-83,23,18),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-83,-23,18),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-83,23,18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-83,-23,18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-83,23,18),
			Vector( 96, 28, 12 ),
		},
		Right = {
			Vector(-83,-23,18),
			Vector( 96, -28, 12 ),
		},
	}

}
list.Set( "simfphys_lights", "isw_508", light_table)

local light_table = {
	L_HeadLampPos = Vector( 107, 31, 22 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 107, -31, 22 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-107,32,24),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-107,-32,24),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 107, 31, 22 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 107, -31, 22 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 107, 31, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 107, -31, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-107,32,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-107,-32,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-108,32,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-108,-32,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-108,32,22),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-108,-32,22),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-108,32,22),
			Vector( 106, 31, 15 ),
		},
		Right = {
			Vector(-108,-32,22),
			Vector( 106, -31, 15 ),
		},
	}

}
list.Set( "simfphys_lights", "Lass75", light_table)

local light_table = {
	L_HeadLampPos = Vector( 93, 29, 25 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 93, -29, 25 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-98,34,19),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-98,-34,19),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 93, 29, 25 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 93, -29, 25 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 93, 29, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 93, -29, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-98,34,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-34,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-98,34,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-98,-34,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-98,34,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-98,-34,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-98,34,19),
			Vector( 91, 30, 13 ),
		},
		Right = {
			Vector(-98,-34,19),
			Vector( 91, -30, 13 ),
		},
	}

}
list.Set( "simfphys_lights", "potomac_indian", light_table)

local light_table = {
	L_HeadLampPos = Vector( 96, 31, 26 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 96, -31, 26 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-90,29.7,24),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-90,-29.7,24),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 96, 31, 26 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 96, -31, 26 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 96, 31, 26 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 96, -31, 26 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-90,29.7,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-29.7,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-90,29.7,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-90,-29.7,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-90,29.7,22),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-90,-29.7,22),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-90,29.7,22),
			Vector( 95, 30, 15 ),
		},
		Right = {
			Vector(-90,-29.7,22),
			Vector( 95, -30, 15 ),
		},
	}

}
list.Set( "simfphys_lights", "quicksilver_windsor_pha", light_table)