
AddCSLuaFile()

SWEP.HoldType = "smg1"

if CLIENT then

   SWEP.PrintName = "P90"
   SWEP.Slot = 2

   SWEP.Icon = "vgui/ttt/icon_mac"
   SWEP.IconLetter = "l"
end


SWEP.Base = "weapon_tttbase"

SWEP.Kind = WEAPON_HEAVY
--SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Damage      = 12
SWEP.Primary.Delay       = 0.06
SWEP.Primary.Cone        = 0.04
SWEP.Primary.ClipSize    = 45
SWEP.Primary.ClipMax     = 60
SWEP.Primary.DefaultClip = 45
SWEP.Primary.Automatic   = true
SWEP.Primary.Ammo        = "smg1"
SWEP.Primary.Recoil      = 1
SWEP.Primary.Sound       = Sound( "Weapon_p90.Single" )


SWEP.MovingInaccuracyMult	= 2
SWEP.ADSBonus				= .8
SWEP.BaseCone				= 0.04
SWEP.MaxCone				= 0.175
SWEP.MaxShoot               = 0.08
SWEP.ConeShootMult			= 1.05
SWEP.JumpingInaccuracyMult  = 3

SWEP.AutoSpawnable = true

SWEP.AmmoEnt = "item_ammo_smg1_ttt"

SWEP.UseHands			= true
SWEP.ViewModelFlip		= false
SWEP.ViewModelFOV		= 54
SWEP.ViewModel  = "models/weapons/cstrike/c_smg_p90.mdl"
SWEP.WorldModel = "models/weapons/w_smg_p90.mdl"

SWEP.IronSightsPos = Vector(-5.6, -6.231, 2.16)
SWEP.IronSightsAng = Vector(0, 0, 0)


