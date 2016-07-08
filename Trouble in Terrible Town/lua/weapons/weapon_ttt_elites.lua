
AddCSLuaFile()

SWEP.HoldType = "duel"


if CLIENT then
   SWEP.PrintName = "Dual Elites"
   SWEP.Slot = 1

   SWEP.Icon = "vgui/ttt/icon_pistol"
   SWEP.IconLetter = "u"
end

SWEP.Kind = WEAPON_PISTOL
--SWEP.WeaponID = AMMO_PISTOL

SWEP.Base = "weapon_tttbase"
SWEP.Primary.Recoil	= 1
SWEP.Primary.Damage = 18
SWEP.Primary.Delay = 0.12
SWEP.Primary.Cone = 0.02
SWEP.Primary.ClipSize = 30
SWEP.Primary.Automatic = true
SWEP.Primary.DefaultClip = 30
SWEP.Primary.ClipMax = 60
SWEP.Primary.Ammo = "Pistol"
SWEP.AutoSpawnable = true
SWEP.AmmoEnt = "item_ammo_pistol_ttt"

SWEP.MovingInaccuracyMult	= 6
SWEP.ADSBonus				= 1
SWEP.BaseCone				= 0.02
SWEP.MaxCone				= 0.3
SWEP.MaxShoot               = 0.1
SWEP.ConeShootMult			= 1.2
SWEP.JumpingInaccuracyMult  = 3.25

SWEP.UseHands			= true
SWEP.ViewModelFlip		= false
SWEP.ViewModelFOV		= 70
SWEP.ViewModel  = "models/weapons/cstrike/c_pist_elite.mdl"
SWEP.WorldModel = "models/weapons/w_pist_elite.mdl"

SWEP.Primary.Sound = Sound( "Weapon_Elite.Single" )
SWEP.IronSightsPos = Vector(0, -1, 0)
SWEP.IronSightsAng = Vector(0, 0, 0)
