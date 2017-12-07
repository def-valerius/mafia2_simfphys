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
