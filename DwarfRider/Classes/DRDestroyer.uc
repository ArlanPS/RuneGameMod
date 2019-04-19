//=============================================================================
// Dwarf Rider Destroyer
//=============================================================================
class DRDestroyer expands DwarfRider; 

function Died ( Pawn Killer , name DamageType , vector HitLoc )
{
	local vector loc;
	local vector loc2;
	local dwarf assbag;
	local snowbeast beast;
	local vector vel;
	
	loc = self.location; loc.z += 94;
	loc2 = self.location; loc2.z += 0;
	
	beast = Spawn(class'dwarfrider.deadsnowbeast', none,,loc2);
	beast.jointdamaged (300, none, hitloc,vect(0,0,0),damagetype,0);
	
	assbag = Spawn(class'dwarfrider.DRDestroyer2', none,,loc);
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
			SkelGroupSkins[1] = Texture'creatures.snowbeastsb_bodypain';
			SkelGroupSkins[4] = Texture'creatures.snowbeastsb_bodypain';
			SkelGroupSkins[5] = Texture'creatures.snowbeastsb_bodypain';//teeth
			SkelGroupSkins[8] = Texture'creatures.snowbeastsb_bodypain';
			SkelGroupSkins[12] = Texture'creatures.Dwarfwd_armleg'; // Dwarf Arms Legs
			SkelGroupSkins[11] = Texture'weapons.BattleAxesigaxe'; //Dwarf weapon
			SkelGroupSkins[13] = Texture'creatures.Dwarfwd_Body'; // Dwarf Body
			SkelGroupSkins[10] = Texture'creatures.Dwarfwd_helmeta'; // Dwarf Helmet
			SkelGroupSkins[14] = Texture'weapons.BattleShielddwarf_shield'; // Dwarf Shield
			break;
		case BODYPART_TORSO:
			SkelGroupSkins[3] = Texture'creatures.snowbeastsb_bodypain';//Body
			SkelGroupSkins[6] = Texture'creatures.snowbeastsb_bodypain'; // Body
			break;
			
		case BODYPART_LARM1:
			SkelGroupSkins[9] = Texture'creatures.snowbeastsb_armlegpain';
			break;
		case BODYPART_RARM1:
			SkelGroupSkins[0] = Texture'creatures.snowbeastsb_armlegpain';
			break;
		case BODYPART_LLEG1:
			SkelGroupSkins[2] = Texture'creatures.snowbeastsb_armlegpain';
			break;
		case BODYPART_RLEG1:
			SkelGroupSkins[7] = Texture'creatures.snowbeastsb_armlegpain';
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
     GroundSpeed=300.000000
     WalkingSpeed=157.000000
     Health=600
     MaxHealth=700
     MaxStrength=250
     MaxPower=250
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
     SubstituteMesh=SkelModel'DwarfRider.DRDestroyer'
}
