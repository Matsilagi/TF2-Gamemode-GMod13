// Civilian is useless, but whatever. Does not T pose, but is at loser state.

CLASS.Name = ""
CLASS.Speed = 100
CLASS.Health = 50

if CLIENT then
	CLASS.CharacterImage = {
		surface.GetTextureID("hud/class_scoutred"),
		surface.GetTextureID("hud/class_scoutblue")
	}
end

--CLASS.Loadout = {""}
CLASS.ModelName = "scout"

CLASS.Gibs = {
	[GIB_LEFTLEG]		= GIBS_HEAVY_START,
	[GIB_RIGHTLEG]		= GIBS_HEAVY_START+1,
	[GIB_RIGHTARM]		= GIBS_HEAVY_START+4,
	[GIB_TORSO]			= GIBS_HEAVY_START+5,
	[GIB_TORSO2]		= GIBS_HEAVY_START+3,
	[GIB_EQUIPMENT1]	= GIBS_HEAVY_START+2,
	[GIB_HEAD]			= GIBS_HEAVY_START+6,
	[GIB_ORGAN]			= GIBS_ORGANS_START,
}

--[[
CLASS.Sounds = {
	paincrticialdeath = {
		Sound("player/crit_death1.wav"),
		Sound("player/crit_death2.wav"),
		Sound("player/crit_death3.wav"),
		Sound("player/crit_death4.wav"),
		Sound("player/crit_death5.wav"),
	},
}
]]