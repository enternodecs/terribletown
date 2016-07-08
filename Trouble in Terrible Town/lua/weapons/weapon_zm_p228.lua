
AddCSLuaFile()

SWEP.HoldType = "pistol"


if CLIENT then
   SWEP.PrintName = "P228"
   SWEP.Slot = 1

   SWEP.Icon = "vgui/ttt/icon_pistol"
   SWEP.IconLetter = "u"
end

SWEP.Kind = WEAPON_PISTOL
--SWEP.WeaponID = AMMO_PISTOL

SWEP.Base = "weapon_tttbase"
SWEP.Primary.Recoil	= 2
SWEP.Primary.Damage = 24
SWEP.Primary.Delay = 0.15
SWEP.Primary.Cone = 0.02
SWEP.Primary.ClipSize = 12
SWEP.Primary.Automatic = false
SWEP.Primary.DefaultClip = 12
SWEP.Primary.ClipMax = 60
SWEP.Primary.Ammo = "Pistol"
SWEP.AutoSpawnable = true
SWEP.AmmoEnt = "item_ammo_pistol_ttt"

SWEP.MovingInaccuracyMult	= 2
SWEP.ADSBonus				= .75
SWEP.BaseCone				= 0.02
SWEP.MaxCone				= 0.12
SWEP.MaxShoot               = 0.8
SWEP.ConeShootMult			= 1.1
SWEP.JumpingInaccuracyMult  = 1.5

SWEP.UseHands			= true
SWEP.ViewModelFlip		= false
SWEP.ViewModelFOV		= 54
SWEP.ViewModel  = "models/weapons/cstrike/c_pist_p228.mdl"
SWEP.WorldModel = "models/weapons/w_pist_p228.mdl"

SWEP.Primary.Sound = Sound( "Weapon_P228.Single" )
SWEP.IronSightsPos = Vector(-5.961, 0, 2.799)
SWEP.IronSightsAng = Vector(0, 0, 0)

