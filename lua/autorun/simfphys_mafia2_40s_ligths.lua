local light_table = {
	L_HeadLampPos = Vector( 88, 26, 22 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 88, -26, 22 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-84,27,30),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-84,-27,30),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 88, 26, 22 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 88, -26, 22 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 88, 26, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 88, -26, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-84,27,30),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-84,-27,30),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-84,27,30),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-84,-27,30),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-84,27,30),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-84,-27,30),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-84,27,30),
			Vector( 87, 26, 17 ),
		},
		Right = {
			Vector(-84,-27,30),
			Vector( 87, -26, 17 ),
		},
	}

}
list.Set( "simfphys_lights", "ulver_newyorker", light_table)

local light_table = {
	L_HeadLampPos = Vector( 88, 26, 22 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 88, -26, 22 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-84,27,30),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-84,-27,30),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 88, 26, 22 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 88, -26, 22 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 88, 26, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 88, -26, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-84,27,30),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-84,-27,30),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-84,27,30),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-84,-27,30),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-84,27,30),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-84,-27,30),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-84,27,30),
			Vector( 87, 26, 17 ),
		},
		Right = {
			Vector(-84,-27,30),
			Vector( 87, -26, 17 ),
		},
	},
	ems_sounds = {"mafia2/A_sirena1.wav"},
	ems_sprites = {
		{
			pos = Vector(-10,0,64),
			material = "sprites/light_glow02_add_noz",
			size = 80,
			Colors = {Color(150,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.5, -- for how long each color will be drawn
		}
	}
}
list.Set( "simfphys_lights", "ulver_newyorker_p", light_table)

local light_table = {
	L_HeadLampPos = Vector( 97, 28, 20 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 97, -28, 20 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-85,29,24),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-85,-29,24),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 97, 28, 20 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 97, -28, 20 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 97, 28, 20 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 97, -28, 20 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-85,29,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-85,-29,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-85,29,24),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-85,-29,24),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-85,29,24),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-85,-29,24),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-85,29,24),
			Vector( 97, 28, 10 ),
		},
		Right = {
			Vector(-85,-29,24),
			Vector( 97, -28, 10 ),
		},
	}

}
list.Set( "simfphys_lights", "JefProv", light_table)

local light_table = {
	L_HeadLampPos = Vector( 98, 33, 25 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 98, -33, 25 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-104,35,24),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-104,-35,24),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 98, 33, 25 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 98, -33, 25 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 98, 32, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 98, -32, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-104,35,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-104,-35,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-104,35,21),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-104,-35,21),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-105,35,18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-105,-35,18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-104,35,21),
			Vector( 96, 30, 14 ),
			Vector( 96, 35, 14 ),
		},
		Right = {
			Vector(-104,-35,21),
			Vector( 96, -30, 14 ),
			Vector( 96, -35, 14 ),
		},
	}

}
list.Set( "simfphys_lights", "lassiter_69", light_table)