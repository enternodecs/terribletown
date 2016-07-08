
AddCSLuaFile()

SWEP.HoldType			= "smg1"

if CLIENT then
   SWEP.PrintName = "TMP"
   SWEP.Slot = 6

   SWEP.EquipMenuData = {
      type = "item_weapon",
      desc = "Uses SMG ammo, victims won't scream."
   };

   SWEP.Icon = "vgui/ttt/icon_silenced"
   SWEP.IconLetter = "a"
end

SWEP.Base = "weapon_tttbase"
SWEP.Primary.Recoil	= 1.35
SWEP.Primary.Damage = 18
SWEP.Primary.Delay = 0.1
SWEP.Primary.Cone = 0.02
SWEP.Primary.ClipSize = 30
SWEP.Primary.Automatic = true
SWEP.Primary.DefaultClip = 30
SWEP.Primary.ClipMax = 60
SWEP.Primary.Ammo = "smg1"


SWEP.MovingInaccuracyMult	= 4
SWEP.ADSBonus				= .6
SWEP.BaseCone				= 0.02
SWEP.MaxCone				= 0.12
SWEP.MaxShoot               = 0.05
SWEP.ConeShootMult			= 1.4
SWEP.JumpingInaccuracyMult  = 2

SWEP.Kind = WEAPON_EQUIP
SWEP.CanBuy = {ROLE_TRAITOR} -- only traitors can buy
--SWEP.WeaponID = AMMO_SIPISTOL

SWEP.AmmoEnt = "item_ammo_smg_ttt"

SWEP.IsSilent = true

SWEP.UseHands			= true
SWEP.ViewModelFlip		= false
SWEP.ViewModelFOV		= 54
SWEP.ViewModel			= "models/weapons/cstrike/c_smg_tmp.mdl"
SWEP.WorldModel			= "models/weapons/w_smg_tmp.mdl"

SWEP.Primary.Sound = Sound( "Weapon_TMP.Single" )
SWEP.Primary.SoundLevel = 50

SWEP.IronSightsPos = Vector(-6.841, 0, 2.559)
SWEP.IronSightsAng = Vector(0, 0, 0)

SWEP.PrimaryAnim = ACT_VM_PRIMARYATTACK_SILENCED
SWEP.ReloadAnim = ACT_VM_RELOAD_SILENCED

function SWEP:Deploy()
   self:SendWeaponAnim(ACT_VM_DRAW_SILENCED)
   return true
end

-- We were bought as special equipment, and we have an extra to give
function SWEP:WasBought(buyer)
   if IsValid(buyer) then -- probably already self.Owner
      buyer:GiveAmmo( 20, "Pistol" )
   end
end

