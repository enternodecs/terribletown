
AddCSLuaFile()

SWEP.HoldType = "ar2"

if CLIENT then

   SWEP.PrintName = "MP5"
   SWEP.Slot = 2

   SWEP.Icon = "vgui/ttt/icon_mac"
   SWEP.IconLetter = "l"
end


SWEP.Base = "weapon_tttbase"

SWEP.Kind = WEAPON_HEAVY
--SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Damage      = 18
SWEP.Primary.Delay       = 0.08
SWEP.Primary.Cone        = 0.035
SWEP.Primary.ClipSize    = 30
SWEP.Primary.ClipMax     = 60
SWEP.Primary.DefaultClip = 30
SWEP.Primary.Automatic   = true
SWEP.Primary.Ammo        = "smg1"
SWEP.Primary.Recoil      = 1.15
SWEP.Primary.Sound       = Sound( "Weapon_mp5navy.Single" )


SWEP.MovingInaccuracyMult	= 4
SWEP.ADSBonus				= .75
SWEP.BaseCone				= 0.02
SWEP.MaxCone				= 0.1
SWEP.MaxShoot               = 0.05
SWEP.ConeShootMult			= 1.1
SWEP.JumpingInaccuracyMult  = 2

SWEP.AutoSpawnable = true

SWEP.AmmoEnt = "item_ammo_smg1_ttt"

SWEP.UseHands			= true
SWEP.ViewModelFlip		= false
SWEP.ViewModelFOV		= 54
SWEP.ViewModel  = "models/weapons/cstrike/c_smg_mp5.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mp5.mdl"

SWEP.IronSightsPos = Vector(-5.361, -3.12, 1.96)
SWEP.IronSightsAng = Vector(0.899, -0.101, -0.101)

