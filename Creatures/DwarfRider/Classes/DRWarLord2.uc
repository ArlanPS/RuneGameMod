//=============================================================================
// Dwarf Rider WarLord2
//=============================================================================
class DRWarLord2 expands DwarfWarF;

function eAttitude AttitudeToCreature(Pawn Other)
{
	if (Other.IsA('SnowBeast'))
		return ATTITUDE_Ignore;
	else
		return Super.AttitudeToCreature(Other);
}

defaultproperties
{
     ThrowRange=0.000000
     BlockChance=200.000000
     bDodgeAfterAttack=True
     ThrowTrajectory=50
     StartWeapon=Class'Sparta.SSpear'
     StartShield=Class'RuneI.DwarfBattleShield'
     MinStopWait=0.200000
     MaxStopWait=0.400000
     GroundSpeed=360.000000
     AirControl=0.100000
     WalkingSpeed=220.000000
     Health=420
     MaxHealth=500
     MaxStrength=175
     MaxPower=155
     UnderWaterTime=8.000000
     Buoyancy=430.000000
}
