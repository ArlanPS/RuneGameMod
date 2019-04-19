//=============================================================================
// DWarf Rider Dead Snow beast
//=============================================================================
class deadsnowbeast expands DwarfRider;

function Texture PainSkin(int BodyPart)
{
	switch(BodyPart)
	{
		case BODYPART_HEAD:
			SkelGroupSkins[2] = Texture'creatures.snowbeastsb_bodypain';
			SkelGroupSkins[9] = Texture'creatures.snowbeastsb_bodypain';
			SkelGroupSkins[5] = Texture'creatures.snowbeastsb_bodypain';//teeth
			SkelGroupSkins[6] = Texture'creatures.snowbeastsb_bodypain';
			break;
		case BODYPART_TORSO:
			SkelGroupSkins[4] = Texture'creatures.snowbeastsb_bodypain';
			SkelGroupSkins[7] = Texture'creatures.snowbeastsb_bodypain';
			break;
		case BODYPART_LARM1:
			SkelGroupSkins[10] = Texture'creatures.snowbeastsb_armlegpain';
			break;
		case BODYPART_RARM1:
			SkelGroupSkins[1] = Texture'creatures.snowbeastsb_armlegpain';
			break;
		case BODYPART_LLEG1:
			SkelGroupSkins[8] = Texture'creatures.snowbeastsb_armlegpain';
			break;
		case BODYPART_RLEG1:
			SkelGroupSkins[3] = Texture'creatures.snowbeastsb_armlegpain';
			break;
	}
	return None;
}

defaultproperties
{
     bBlockActors=False
     bBlockPlayers=False
     SkelMesh=0
}
