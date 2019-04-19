//=============================================================================
// Dwarf Rider I.
//=============================================================================
class DRI expands DwarfWarF;

function eAttitude AttitudeToCreature(Pawn Other)
{
	if (Other.IsA('SnowBeast'))
		return ATTITUDE_Ignore;
	else
		return Super.AttitudeToCreature(Other);
}

defaultproperties
{
     StartWeapon=Class'RuneI.VikingShortSword.SSpear'
     StartShield=Class'RuneI.DwarfBattleShield'
}
