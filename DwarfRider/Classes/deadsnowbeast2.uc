//=============================================================================
// DWarf Rider Dead Snow beast 2
//=============================================================================
class deadsnowbeast2 expands deadsnowbeast;

function Texture PainSkin(int BodyPart)
{
	switch(BodyPart)
	{
		case BODYPART_HEAD:
			SkelGroupSkins[1] = Texture'creatures.snowbeasttp_bodypain';
			SkelGroupSkins[8] = Texture'creatures.snowbeasttp_bodypain';
			SkelGroupSkins[4] = Texture'creatures.snowbeasttp_bodypain';//teeth
			SkelGroupSkins[5] = Texture'creatures.snowbeasttp_bodypain';
			break;
		case BODYPART_TORSO:
			SkelGroupSkins[3] = Texture'creatures.snowbeasttp_bodypain';
			SkelGroupSkins[6] = Texture'creatures.snowbeasttp_bodypain';
			break;
		case BODYPART_LARM1:
			SkelGroupSkins[10] = Texture'creatures.snowbeasttp_armlegpain';
			break;
		case BODYPART_RARM1:
			SkelGroupSkins[9] = Texture'creatures.snowbeasttp_armlegpain';
			break;
		case BODYPART_LLEG1:
			SkelGroupSkins[7] = Texture'creatures.snowbeasttp_armlegpain';
			break;
		case BODYPART_RLEG1:
			SkelGroupSkins[2] = Texture'creatures.snowbeasttp_armlegpain';
			break;
	}
	return None;
}

defaultproperties
{
     bBlockActors=False
     bBlockPlayers=False
     SkelMesh=1
}
