//=============================================================================
// Dwarf Rider I - Warlord.
//=============================================================================
class DwarfRiderI expands DwarfRider; 

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
	
	assbag = Spawn(class'dwarfrider.DRI', none,,loc);
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
			SkelGroupSkins[4] = Texture'creatures.snowbeastsb_bodypain';
			SkelGroupSkins[5] = Texture'creatures.snowbeastsb_bodypain';//teeth
			SkelGroupSkins[8] = Texture'creatures.snowbeastsb_bodypain';
			break;
		case BODYPART_TORSO:
			SkelGroupSkins[3] = Texture'creatures.snowbeastsb_bodypain';//Body
			SkelGroupSkins[6] = Texture'creatures.snowbeastsb_bodypain';
			break;
		case BODYPART_LARM1:
			SkelGroupSkins[10] = Texture'creatures.dwarfwd_bodypain';//Dwarf
			break;
		case BODYPART_RARM1:
			SkelGroupSkins[1] = Texture'creatures.snowbeastsb_bodypain';//Face
			skelGroupSkins[8] = Texture'creatures.snowbeastsb_bodypain';
			break;
		case BODYPART_LLEG1:
			skelGroupSkins[0] = Texture'creatures.snowbeastsb_armlegpain';
			SkelGroupSkins[2] = Texture'creatures.snowbeastsb_armlegpain';
			break;
		case BODYPART_RLEG1:
			SkelGroupSkins[7] = Texture'creatures.snowbeastsb_armlegpain';
			SkelGroupSkins[9] = Texture'creatures.snowbeastsb_armlegpain';
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
     CarcassType=Class'RuneI.SnowbeastChainedCarcass'
     SubstituteMesh=SkelModel'DwarfRider.DwarfRiderI'
}

