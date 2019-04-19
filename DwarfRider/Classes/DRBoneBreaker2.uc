//=============================================================================
// Dwarf Rider BoneBreaker2
//=============================================================================
class DRBoneBreaker2 expands DwarfWarB;

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
     MinStopWait=0.200000
     MaxStopWait=0.600000
     GroundSpeed=340.000000
     AirControl=0.100000
     WalkingSpeed=220.000000
     Health=380
     MaxHealth=440
     MaxStrength=175
     MaxPower=155
     UnderWaterTime=8.000000
     Buoyancy=400.000000
     StartWeapon=Class'RuneI.DwarfWorkHammer'
     StartShield=Class'RuneI.DwarfBattleShield'
}
