
AddCSLuaFile()

SWEP.HoldType = "pistol"


if CLIENT then
   SWEP.PrintName = "pistol_name"
   SWEP.Slot = 1

   SWEP.Icon = "vgui/ttt/icon_pistol"
   SWEP.IconLetter = "u"
end

SWEP.Kind = WEAPON_PISTOL
SWEP.WeaponID = AMMO_PISTOL

SWEP.Base = "weapon_tttbase"
SWEP.Primary.Recoil	= 1.5
SWEP.Primary.Damage = 18
SWEP.Primary.Delay = 0.08
SWEP.Primary.Cone = 0.03
SWEP.Primary.ClipSize = 20
SWEP.Primary.Automatic = false
SWEP.Primary.DefaultClip = 20
SWEP.Primary.ClipMax = 60
SWEP.Primary.Ammo = "Pistol"
SWEP.AutoSpawnable = true
SWEP.AmmoEnt = "item_ammo_pistol_ttt"


SWEP.MovingInaccuracyMult	= 2
SWEP.ADSBonus				= .8
SWEP.BaseCone				= 0.03
SWEP.MaxCone				= 0.1
SWEP.MaxShoot               = 0.05
SWEP.ConeShootMult			= 1.1
SWEP.JumpingInaccuracyMult  = 1.5

SWEP.UseHands			= true
SWEP.ViewModelFlip		= false
SWEP.ViewModelFOV		= 54
SWEP.ViewModel  = "models/weapons/cstrike/c_pist_fiveseven.mdl"
SWEP.WorldModel = "models/weapons/w_pist_fiveseven.mdl"

SWEP.Primary.Sound = Sound( "Weapon_FiveSeven.Single" )
SWEP.IronSightsPos = Vector(-5.95, -4, 2.799)
SWEP.IronSightsAng = Vector(0, 0, 0)
