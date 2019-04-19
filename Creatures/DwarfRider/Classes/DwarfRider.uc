//=============================================================================
// Dwarf Rider - Script by Karnov.
//=============================================================================
class DwarfRider expands SnowBeast;

// Skeletons
#exec SKELETAL IMPORT NAME=DRSoldier FILE=..\DwarfRider\DRSoldier.scm PACKAGE=DwarfRider
#exec SKELETAL ORIGIN NAME=DRSoldier X=0 Y=0 Z=0 Pitch=0 Yaw=-64 Roll=-64

#exec SKELETAL IMPORT NAME=DRWarrior FILE=..\DwarfRider\DRWarrior.scm PACKAGE=DwarfRider
#exec SKELETAL ORIGIN NAME=DRWarrior  X=0 Y=0 Z=0 Pitch=0 Yaw=-64 Roll=-64

#exec SKELETAL IMPORT NAME=DRGuard FILE=..\DwarfRider\DRGuard.scm PACKAGE=DwarfRider
#exec SKELETAL ORIGIN NAME=DRGuard  X=0 Y=0 Z=0 Pitch=0 Yaw=-64 Roll=-64

#exec SKELETAL IMPORT NAME=DRSlayer FILE=..\DwarfRider\DRSlayer.scm PACKAGE=DwarfRider
#exec SKELETAL ORIGIN NAME=DRSlayer  X=0 Y=0 Z=0 Pitch=0 Yaw=-64 Roll=-64

#exec SKELETAL IMPORT NAME=DRBoneBreaker FILE=..\DwarfRider\DRBoneBreaker.scm PACKAGE=DwarfRider
#exec SKELETAL ORIGIN NAME=DRBoneBreaker  X=0 Y=0 Z=0 Pitch=0 Yaw=-64 Roll=-64

#exec SKELETAL IMPORT NAME=DRSwordMaster FILE=..\DwarfRider\DRSwordMaster.scm PACKAGE=DwarfRider
#exec SKELETAL ORIGIN NAME=DRSwordMaster  X=0 Y=0 Z=0 Pitch=0 Yaw=-64 Roll=-64

#exec SKELETAL IMPORT NAME=DRDestroyer FILE=..\DwarfRider\DRDestroyer.scm PACKAGE=DwarfRider
#exec SKELETAL ORIGIN NAME=DRDestroyer  X=0 Y=0 Z=0 Pitch=0 Yaw=-64 Roll=-64

#exec SKELETAL IMPORT NAME=DRBoneCrusher FILE=..\DwarfRider\DRBoneCrusher.scm PACKAGE=DwarfRider
#exec SKELETAL ORIGIN NAME=DRBoneCrusher  X=0 Y=0 Z=0 Pitch=0 Yaw=-64 Roll=-64

#exec SKELETAL IMPORT NAME=DRWarLord FILE=..\DwarfRider\DRWarLord.scm PACKAGE=DwarfRider
#exec SKELETAL ORIGIN NAME=DRWarLord  X=0 Y=0 Z=0 Pitch=0 Yaw=-64 Roll=-64

// Audio Files

#exec AUDIO IMPORT NAME=DRAcquire File=..\DwarfRider\DRAcquire.wav PACKAGE=DwarfRider
#exec AUDIO IMPORT NAME=DRdie1 File=..\DwarfRider\DRdie1.wav PACKAGE=DwarfRider
#exec AUDIO IMPORT NAME=DRdie2 File=..\DwarfRider\DRdie2.wav PACKAGE=DwarfRider
#exec AUDIO IMPORT NAME=DRdie3 File=..\DwarfRider\DRdie3.wav PACKAGE=DwarfRider
#exec AUDIO IMPORT NAME=DRhit1 File=..\DwarfRider\DRhit1.wav PACKAGE=DwarfRider
#exec AUDIO IMPORT NAME=DRhit2 File=..\DwarfRider\DRhit2.wav PACKAGE=DwarfRider
#exec AUDIO IMPORT NAME=DRhit3 File=..\DwarfRider\DRhit3.wav PACKAGE=DwarfRider
#exec AUDIO IMPORT NAME=DRhitfight1 File=..\DwarfRider\DRhitfight1.wav PACKAGE=DwarfRider
#exec AUDIO IMPORT NAME=DRyell File=..\DwarfRider\DRyell.wav PACKAGE=DwarfRider


//
//
//
// Dwarf Rider - Soldier Texture
#exec TEXTURE IMPORT NAME=DRSoldierDA File=..\DwarfRider\Soldier\DRSoldierDA.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRSoldierDB File=..\DwarfRider\Soldier\DRSoldierDB.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRSoldierDF File=..\DwarfRider\Soldier\DRSoldierDF.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRSoldierDL File=..\DwarfRider\Soldier\DRSoldierDL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider - Soldier Snow Beast Texture
#exec TEXTURE IMPORT NAME=DRSoldierSBTAL File=..\DwarfRider\Soldier\DRSoldierSBTAL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRSoldierSBTB File=..\DwarfRider\Soldier\DRSoldierSBTB.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider - Soldier weapons Texture
#exec TEXTURE IMPORT NAME=DRSoldierHA File=..\DwarfRider\Soldier\DRSoldierHA.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRSoldierWS File=..\DwarfRider\Soldier\DRSoldierWS.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
//
//
// Dwarf Rider - Warrior Texture
#exec TEXTURE IMPORT NAME=DRWarriorDA File=..\DwarfRider\Warrior\DRWarriorDA.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRWarriorDB File=..\DwarfRider\Warrior\DRWarriorDB.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRWarriorDF File=..\DwarfRider\Warrior\DRWarriorDF.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRWarriorDL File=..\DwarfRider\Warrior\DRWarriorDL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider -Warrior Snow Beast Texture
#exec TEXTURE IMPORT NAME=DRWarriorSAL File=..\DwarfRider\Warrior\DRWarriorSAL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRWarriorSB File=..\DwarfRider\Warrior\DRWarriorSB.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider - Warrior weapons Texture
#exec TEXTURE IMPORT NAME=DRWarriorDW File=..\DwarfRider\Warrior\DRWarriorDW.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRWarriorDS File=..\DwarfRider\Warrior\DRWarriorDS.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
//
//
// Dwarf Rider - Guard Texture
#exec TEXTURE IMPORT NAME=DRGuardDA File=..\DwarfRider\Guard\DRGuardDA.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRGuardDB File=..\DwarfRider\Guard\DRGuardDB.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRGuardDF File=..\DwarfRider\Guard\DRGuardDF.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRGuardDL File=..\DwarfRider\Guard\DRGuardDL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider -Guard Snow Beast Texture
#exec TEXTURE IMPORT NAME=DRGuardSAL File=..\DwarfRider\Guard\DRGuardSAL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRGuardSB File=..\DwarfRider\Guard\DRGuardSB.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider - Guard weapons Texture
#exec TEXTURE IMPORT NAME=DRGuardDW File=..\DwarfRider\Guard\DRGuardDW.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRGuardDS File=..\DwarfRider\Guard\DRGuardDS.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
//
//
// Dwarf Rider - Slayer Texture
#exec TEXTURE IMPORT NAME=DRSlayerDAL File=..\DwarfRider\Slayer\DRSlayerDAL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRSlayerDB File=..\DwarfRider\Slayer\DRSlayerDB.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRSlayerDH File=..\DwarfRider\Slayer\DRSlayerDH.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider - Slayer Snow Beast Texture
#exec TEXTURE IMPORT NAME=DRSlayerSBH File=..\DwarfRider\Slayer\DRSlayerSBH.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRSlayerSAL File=..\DwarfRider\Slayer\DRSlayerSAL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider - Slayer weapons Texture
#exec TEXTURE IMPORT NAME=DRSlayerWA File=..\DwarfRider\Slayer\DRSlayerWA.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRSlayerWS File=..\DwarfRider\Slayer\DRSlayerWS.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
//
//
// Dwarf Rider - BoneBreaker Texture
#exec TEXTURE IMPORT NAME=DRBoneBreakerDAL File=..\DwarfRider\BoneBreaker\DRBoneBreakerDAL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRBoneBreakerDB File=..\DwarfRider\BoneBreaker\DRBoneBreakerDB.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRBoneBreakerDH File=..\DwarfRider\BoneBreaker\DRBoneBreakerDH.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider - BoneBreaker Snow Beast Texture
#exec TEXTURE IMPORT NAME=DRBoneBreakerSBH File=..\DwarfRider\BoneBreaker\DRBoneBreakerSBH.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRBoneBreakerSAL File=..\DwarfRider\BoneBreaker\DRBoneBreakerSAL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider - BoneBreaker weapons Texture
#exec TEXTURE IMPORT NAME=DRBoneBreakerWA File=..\DwarfRider\BoneBreaker\DRBoneBreakerWA.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRBoneBreakerWS File=..\DwarfRider\BoneBreaker\DRBoneBreakerWS.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
//
//
// Dwarf Rider - SwordMaster Texture
#exec TEXTURE IMPORT NAME=DRSwordMasterDAL File=..\DwarfRider\SwordMaster\DRSwordMasterDAL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRSwordMasterDB File=..\DwarfRider\SwordMaster\DRSwordMasterDB.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRSwordMasterDH File=..\DwarfRider\SwordMaster\DRSwordMasterDH.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider - SwordMaster Snow Beast Texture
#exec TEXTURE IMPORT NAME=DRSwordMasterSBH File=..\DwarfRider\SwordMaster\DRSwordMasterSBH.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRSwordMasterSAL File=..\DwarfRider\SwordMaster\DRSwordMasterSAL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider - SwordMaster weapons Texture
#exec TEXTURE IMPORT NAME=DRSwordMasterWA File=..\DwarfRider\SwordMaster\DRSwordMasterWA.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRSwordMasterWS File=..\DwarfRider\SwordMaster\DRSwordMasterWS.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
//
//
// Dwarf Rider - Destroyer Texture 
#exec TEXTURE IMPORT NAME=DRDestroyerDAL File=..\DwarfRider\Destroyer\DRDestroyerDAL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRDestroyerDB File=..\DwarfRider\Destroyer\DRDestroyerDB.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRDestroyerDH File=..\DwarfRider\Destroyer\DRDestroyerDH.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider - Destroyer Snow Beast Texture
#exec TEXTURE IMPORT NAME=DRDestroyerSBH File=..\DwarfRider\Destroyer\DRDestroyerSBH.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRDestroyerSAL File=..\DwarfRider\Destroyer\DRDestroyerSAL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider - Destroyer weapons Texture
#exec TEXTURE IMPORT NAME=DRDestroyerWA File=..\DwarfRider\Destroyer\DRDestroyerWA.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRDestroyerWS File=..\DwarfRider\Destroyer\DRDestroyerWS.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
//
//
// Dwarf Rider - BoneCrusher Texture
#exec TEXTURE IMPORT NAME=DRBoneCrusherDAL File=..\DwarfRider\BoneCrusher\DRBoneCrusherDAL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRBoneCrusherDB File=..\DwarfRider\BoneCrusher\DRBoneCrusherDB.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRBoneCrusherDH File=..\DwarfRider\BoneCrusher\DRBoneCrusherDH.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider - BoneCrusher Snow Beast Texture
#exec TEXTURE IMPORT NAME=DRBoneCrusherSBH File=..\DwarfRider\BoneCrusher\DRBoneCrusherSBH.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRBoneCrusherSAL File=..\DwarfRider\BoneCrusher\DRBoneCrusherSAL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider - BoneCrusher weapons Texture
#exec TEXTURE IMPORT NAME=DRBoneCrusherWA File=..\DwarfRider\BoneCrusher\DRBoneCrusherWA.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRBoneCrusherWS File=..\DwarfRider\BoneCrusher\DRBoneCrusherWS.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
//
//
// Dwarf Rider - Warlord Texture 
#exec TEXTURE IMPORT NAME=DRWarlordDAL File=..\DwarfRider\Warlord\DRWarlordDAL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRWarlordDB File=..\DwarfRider\Warlord\DRWarlordDB.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRWarlordDH File=..\DwarfRider\Warlord\DRWarlordDH.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider - Warlord Snow Beast Texture
#exec TEXTURE IMPORT NAME=DRWarlordSBH File=..\DwarfRider\Warlord\DRWarlordSBH.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRWarlordSAL File=..\DwarfRider\Warlord\DRWarlordSAL.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
//
// Dwarf Rider - Warlord weapons Texture
#exec TEXTURE IMPORT NAME=DRWarlordWA File=..\DwarfRider\Warlord\DRWarlordWA.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2
#exec TEXTURE IMPORT NAME=DRWarlordWS File=..\DwarfRider\Warlord\DRWarlordWS.pcx PACKAGE=DwarfRider FLAGS=0 MIPS=ON LODSET=2

