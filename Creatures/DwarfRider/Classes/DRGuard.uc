//=============================================================================
// Dwarf Rider Guard
//=============================================================================
class DRGuard expands DwarfRider; 

function Died ( Pawn Killer , name DamageType , vector HitLoc )
{
	local vector loc;
	local vector loc2;
	local dwarf assbag;
	local snowbeast beast;
	local vector vel;
	
	loc = self.location; loc.z += 94;
	loc2 = self.location; loc2.z += 0;
	
	beast = Spawn(class'dwarfrider.deadsnowbeast2', none,,loc2);
	beast.jointdamaged (300, none, hitloc,vect(0,0,0),damagetype,0);
	
	assbag = Spawn(class'dwarfrider.DRGuard2', none,,loc);
	vel = (self.location + killer.location);
	vel.x += rand (200);
	vel.y += rand (200);
	vel.z += 200;
	assbag.addvelocity(vel);
		
	self.destroy();
}

function Texture PainSkin(int BodyPart)
{
	switch(BodyPart)
	{
		case BODYPART_HEAD:
			SkelGroupSkins[0] = Texture'creatures.snowbeasttp_bodypain';
			SkelGroupSkins[3] = Texture'creatures.snowbeasttp_bodypain';
			SkelGroupSkins[4] = Texture'creatures.snowbeasttp_bodypain';//teeth
			SkelGroupSkins[7] = Texture'creatures.snowbeasttp_bodypain';
			SkelGroupSkins[13] = Texture'creatures.DwarfW_Leg'; // Dwarf Legs
			SkelGroupSkins[12] = Texture'weapons.TrialMacetrialpit_mace'; //Dwarf weapon
			SkelGroupSkins[14] = Texture'creatures.DwarfW_Body'; // Dwarf Body
			SkelGroupSkins[10] = Texture'creatures.DwarfW_Face'; // Dwarf Face
			SkelGroupSkins[11] = Texture'weapons.WoodShielddwarf_wood_shield'; // Dwarf Shield
			SkelGroupSkins[15] = Texture'creatures.DwarfW_Arm'; // Dwarf Arms
			break;
		case BODYPART_TORSO:
			SkelGroupSkins[2] = Texture'creatures.snowbeasttp_bodypain';//Body
			SkelGroupSkins[5] = Texture'creatures.snowbeasttp_bodypain'; // Body
			break;
			
		case BODYPART_LARM1:
			SkelGroupSkins[8] = Texture'creatures.snowbeasttp_armlegpain';
			break;
		case BODYPART_RARM1:
			SkelGroupSkins[9] = Texture'creatures.snowbeasttp_armlegpain';
			break;
		case BODYPART_LLEG1:
			SkelGroupSkins[1] = Texture'creatures.snowbeasttp_armlegpain';
			break;
		case BODYPART_RLEG1:
			SkelGroupSkins[3] = Texture'creatures.snowbeasttp_armlegpain';
				break;
	}
	return None;
}

function eAttitude AttitudeToCreature(Pawn Other)
{
       
        if (other.IsA('Dwarf'))
                return ATTITUDE_Ignore;
        else
        {
                if (Other.IsA('Viking') || Other.IsA('Goblin'))
                        return ATTITUDE_Hate;
                else
                        return Super.AttitudeToCreature(Other);
        }

}

defaultproperties
{

     GroundSpeed=290.000000
     WalkingSpeed=147.000000
     Health=450
     MaxHealth=530
     MaxStrength=125
     MaxPower=125
     HowlingSound=Sound'DwarfRider.DRyell'
     AcquireSound=Sound'DwarfRider.DRAcquire'
     AmbientFightSounds(0)=Sound'DwarfRider.DRhitfight1'
     AmbientFightSounds(1)=Sound'DwarfRider.DRhitfight1'
     AmbientFightSounds(2)=Sound'DwarfRider.DRhitfight1'
     HitSound1=Sound'DwarfRider.DRhit1'
     HitSound2=Sound'DwarfRider.DRhit2'
     HitSound3=Sound'DwarfRider.DRhit3'
     Die=Sound'DwarfRider.DRdie1'
     Die2=Sound'DwarfRider.DRDie2'
     Die3=Sound'DwarfRider.DRDie3'
     CarcassType=Class'RuneI.SnowbeastChainedCarcass'
     SubstituteMesh=SkelModel'DwarfRider.DRGuard'
}
