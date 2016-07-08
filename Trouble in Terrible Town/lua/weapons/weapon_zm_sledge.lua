
AddCSLuaFile()

SWEP.HoldType			= "crossbow"


if CLIENT then
   SWEP.PrintName			= "H.U.G.E-249"
   SWEP.Slot				= 2

   SWEP.ViewModelFlip		= false

   SWEP.Icon = "vgui/ttt/icon_m249"
   SWEP.IconLetter = "z"
end


SWEP.Base				= "weapon_tttbase"

SWEP.Spawnable = true

SWEP.Kind = WEAPON_HEAVY
SWEP.WeaponID = AMMO_M249


SWEP.Primary.Damage = 18
SWEP.Primary.Delay = 0.12
SWEP.Primary.Cone = 0.03
SWEP.Primary.ClipSize = 150
SWEP.Primary.ClipMax = 150
SWEP.Primary.DefaultClip	= 150
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "AirboatGun"
SWEP.AutoSpawnable      = true
SWEP.Primary.Recoil			= 1.4
SWEP.Primary.Sound			= Sound("Weapon_m249.Single")

SWEP.MovingInaccuracyMult	= 4.5
SWEP.ADSBonus				= .6
SWEP.BaseCone				= 0.03
SWEP.MaxCone				= 0.3
SWEP.MaxShoot               = 0.12
SWEP.ConeShootMult			= 1.5
SWEP.JumpingInaccuracyMult  = 5

SWEP.UseHands			= true
SWEP.ViewModelFlip		= false
SWEP.ViewModelFOV		= 54
SWEP.ViewModel			= "models/weapons/cstrike/c_mach_m249para.mdl"
SWEP.WorldModel			= "models/weapons/w_mach_m249para.mdl"

SWEP.HeadshotMultiplier = 2.2

SWEP.IronSightsPos = Vector(-5.96, -5.119, 2.349)
SWEP.IronSightsAng = Vector(0, 0, 0)
