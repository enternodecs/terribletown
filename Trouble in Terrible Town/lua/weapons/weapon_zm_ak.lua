AddCSLuaFile()

SWEP.HoldType           = "ar2"

if CLIENT then
   SWEP.PrintName          = "AK-47"
   SWEP.Slot               = 2
   SWEP.Icon = "vgui/ttt/icon_m16"
   SWEP.IconLetter = "n"
   SWEP.EquipMenuData = {
      type = "item_weapon",
      desc = "A high-powered assault rifle with \n heavy recoil. Does lots of damage and \n can one shot headshot. Uses pistol ammo."
   };
end

SWEP.Base               = "weapon_tttbase"
SWEP.Spawnable = true

SWEP.Kind = WEAPON_EQUIP
SWEP.CanBuy = {ROLE_TRAITOR} -- only traitors can buy
SWEP.LimitedStock = false -- only buyable once

SWEP.Primary.Delay          = 0.15
SWEP.Primary.Recoil         = 6
SWEP.Primary.Automatic 		= true
SWEP.Primary.Ammo 			= "pistol"
SWEP.Primary.Damage 		= 41
SWEP.Primary.Cone			= 0.015
SWEP.Primary.ClipSize 		= 30
SWEP.Primary.ClipMax 		= 60 -- keep mirrored to ammo
SWEP.Primary.DefaultClip 	= 30


SWEP.MovingInaccuracyMult	= 9
SWEP.ADSBonus				= .75
SWEP.BaseCone				= 0.015
SWEP.MaxCone				= 0.3
SWEP.MaxShoot               = 0.08
SWEP.ConeShootMult			= 2
SWEP.JumpingInaccuracyMult  = 5

SWEP.AutoSpawnable      = false
SWEP.AmmoEnt = "item_ammo_pistol_ttt"

SWEP.UseHands			= true
SWEP.ViewModelFlip		= false
SWEP.ViewModelFOV		= 70
SWEP.ViewModel          = Model("models/weapons/cstrike/c_rif_ak47.mdl")
SWEP.WorldModel         = Model("models/weapons/w_rif_ak47.mdl")

SWEP.Primary.Sound = Sound("Weapon_Ak47.Single")


SWEP.IronSightsPos = Vector(-6.52, -1.81, 1.919)
SWEP.IronSightsAng = Vector(2.7, 0.1, 0)