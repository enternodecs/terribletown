# terribletown
PLEASE READ THE INSTALLATION INSTRUCTIONS

While the TTT weapons currently provided in vanilla TTT do the job, I feel as if they could be a lot better than they currently are. So I made an addon designed to reimagine the way TTT weapons work, and the biggest changed come in how accurate the weapons are.

The current features are as follows:

-Damage and RPM values have been adjusted for each weapon. Mostly buffs to compensate for the other changes

-Weapon spread while moving has been greatly increased, and is thus no longer a viable option for most guns. Each gun has their own movement inaccuracy multiplier.

-Aiming down sights now grants more accuracy than previously for most guns

-Weapon spread while walking is significantly less than while running, but still greater than while standing.

-All of the CS:S weapons are present here. Keep in mind that they only spawn in maps with random weapon placements.

-Damage now drops off the farther you are away from the target. How much is dropped off is dependent on the weapon's distance. This feature is yet to be tested for balance. Bigger the damage, the less the falloff; favoring rifles

-Inaccuracy due to jumping has been added and is decided by the gun. Consistant among weapon types with a few exceptions

-Maximum spread due to shooting is separate from the maximum cone of a weapon

Overall, it rewards planning your shots and aiming for the head, especially against slightly wounded enemies.

Installation

Vanilla TTT: Just drag'n'drop into the server's addon folder. No FastDL setup required as this addon is pure Lua.

TTT with Custom Weapons:

***THIS ADDON IS BEST USED IN CONJUNCTION WITH NO OTHER CUSTOM WEAPONS***

1. Drag'n'drop the folder into the /addon/ folder

2. Extract all custom weapon addons

Back these up in case you fuck something up

3. Open the lua file for the custom weapon. If the weapon has multiple files, open shared.lua

4. Add the following code somewhere in the file:

SWEP.MovingInaccuracyMult	= ?

SWEP.ADSBonus				= ?

SWEP.BaseCone				= ?

SWEP.MaxCone				= ?

SWEP.MaxShoot               = ?

SWEP.ConeShootMult			= ?

SWEP.JumpingInaccuracyMult  = ?

5. Adjust the values:

MovingInaccuracyMult is how much the weapon's spread is multiplied by when the user moves. Can be anything between 1 and infinity, but should never be bigger than 15.
ADSBonus is how much the weapon's spread is multiplied by when the user aims. Can be anything between 1 and 0.
BaseCone should be set to the EXACT SAME THING as SWEP.Cone. CTRL+F it if you can't find it
MaxCone is the biggest the cone should ever be. Represented as a percentage of the screen
MaxShoot is the biggest the cone can be as a result of shooting. Represented as a percentage of the screen
ConeShootMult is how much the cone is multiplied by whenever the weapon is shot. Stacks with itself if multiple shots are fired without stopping.
JumpingInaccuracyMult is how much the cone is multiplied by while the player is in the air. Should be between 1.1 and 10.


This addon should be discussed in this thread: https://facepunch.com/showthread.php?t=1525558
