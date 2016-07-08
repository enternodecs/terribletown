AddCSLuaFile()

SWEP.HoldType			= "ar2"

if CLIENT then
   SWEP.PrintName			= "Famas"
   SWEP.Slot				= 2

   SWEP.Icon = "vgui/ttt/icon_m16"
   SWEP.IconLetter = "w"
end

SWEP.Base				= "weapon_tttbase"
SWEP.Spawnable = true

SWEP.Kind = WEAPON_HEAVY
--SWEP.WeaponID = AMMO_M16

SWEP.Primary.Delay			= 0.4
SWEP.Primary.Recoil			= 1
SWEP.Primary.Automatic 		= false
SWEP.Primary.Ammo 			= "Pistol"
SWEP.Primary.Damage 		= 22
SWEP.Primary.Cone 			= 0.02
SWEP.Primary.ClipSize 		= 30
SWEP.Primary.ClipMax 		= 60
SWEP.Primary.DefaultClip	= 30
SWEP.Primary.NumShots       = 3
SWEP.AutoSpawnable      	= true
SWEP.AmmoEnt 				= "item_ammo_pistol_ttt"


SWEP.MovingInaccuracyMult	= 5
SWEP.ADSBonus				= .6
SWEP.BaseCone				= 0.02
SWEP.MaxCone				= 0.15
SWEP.MaxShoot               = 0.035
SWEP.ConeShootMult			= 1.25
SWEP.JumpingInaccuracyMult  = 3

SWEP.UseHands			= true
SWEP.ViewModelFlip		= false
SWEP.ViewModelFOV		= 66
SWEP.ViewModel			= "models/weapons/cstrike/c_rif_famas.mdl"
SWEP.WorldModel			= "models/weapons/w_rif_famas.mdl"

SWEP.Primary.Sound = Sound( "Weapon_Famas.Single" )

SWEP.IronSightsPos = Vector(-1, -2, -1)
SWEP.IronSightsAng = Vector(0, 0, 0)

function SWEP:PrimaryAttack(worldsnd)

   self:SetNextSecondaryFire( CurTime() + self.Primary.Delay )
   self:SetNextPrimaryFire( CurTime() + self.Primary.Delay )

   if not self:CanPrimaryAttack() then return end

   if not worldsnd then
      self:EmitSound( self.Primary.Sound, self.Primary.SoundLevel )
   elseif SERVER then
      sound.Play(self.Primary.Sound, self:GetPos(), self.Primary.SoundLevel)
   end
   
   
	local owner = self.Owner
	if not IsValid(owner) or owner:IsNPC() or (not owner.ViewPunch) then return end
    
	self:ShootBullet( self.Primary.Damage, self.Primary.Recoil, self.Primary.NumShots, self:GetPrimaryCone() )
	
	timer.Create( "Burst", 0.03, 2, function() 
		if not worldsnd then
			self:EmitSound( self.Primary.Sound, self.Primary.SoundLevel )
		elseif SERVER then
			sound.Play(self.Primary.Sound, self:GetPos(), self.Primary.SoundLevel)
		end
        
	end )
    owner:ViewPunch( Angle( math.Rand(-0.2,-0.1) * self.Primary.Recoil, math.Rand(-0.1,0.1) * self.Primary.Recoil, 0 ) )
	self:TakePrimaryAmmo( 3 )
end
