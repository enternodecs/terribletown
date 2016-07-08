AddCSLuaFile()

SWEP.HoldType			= "ar2"

if CLIENT then
   SWEP.PrintName			= "Galil"
   SWEP.Slot				= 2

   SWEP.Icon = "vgui/ttt/icon_m16"
   SWEP.IconLetter = "w"
end

SWEP.Base				= "weapon_tttbase"
SWEP.Spawnable = true

SWEP.Kind = WEAPON_HEAVY
--SWEP.WeaponID = AMMO_M16

SWEP.Primary.Delay			= 0.12
SWEP.Primary.Recoil			= 2.5
SWEP.Primary.Automatic 		= true
SWEP.Primary.Ammo 			= "Pistol"
SWEP.Primary.Damage 		= 25
SWEP.Primary.Cone 			= 0.025
SWEP.Primary.ClipSize 		= 20
SWEP.Primary.ClipMax 		= 60
SWEP.Primary.DefaultClip	= 20
SWEP.AutoSpawnable      	= true
SWEP.AmmoEnt 				= "item_ammo_pistol_ttt"


SWEP.MovingInaccuracyMult	= 5
SWEP.ADSBonus				= .6
SWEP.BaseCone				= 0.025
SWEP.MaxCone				= 0.2
SWEP.MaxShoot               = 0.08
SWEP.ConeShootMult			= 1.5
SWEP.JumpingInaccuracyMult  = 3.25

SWEP.UseHands			= true
SWEP.ViewModelFlip		= false
SWEP.ViewModelFOV		= 66
SWEP.ViewModel			= "models/weapons/cstrike/c_rif_galil.mdl"
SWEP.WorldModel			= "models/weapons/w_rif_galil.mdl"

SWEP.Primary.Sound = Sound( "Weapon_Galil.Single" )

SWEP.IronSightsPos = Vector(-6.361, 0, 2.48)
SWEP.IronSightsAng = Vector(0, 0, 0)