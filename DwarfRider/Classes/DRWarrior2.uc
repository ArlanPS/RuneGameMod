//=============================================================================
// Dwarf Rider Warrior 2
//=============================================================================
class DRWarrior2 expands DwarfWoodland;

function eAttitude AttitudeToCreature(Pawn Other)
{
	if (Other.IsA('SnowBeast'))
		return ATTITUDE_Ignore;
	else
		return Super.AttitudeToCreature(Other);
}

defaultproperties
{
     ThrowRange=80.000000
     bDodgeAfterAttack=True
     ThrowTrajectory=1500
     StartWeapon=Class'RuneI.VikingAxe'
     MinStopWait=0.300000
     MaxStopWait=0.900000
     GroundSpeed=270.000000
     WalkingSpeed=185.000000
     Health=200
     MaxHealth=250
     MaxStrength=150
     MaxPower=130
     UnderWaterTime=4.000000
     Buoyancy=260.000000
}
