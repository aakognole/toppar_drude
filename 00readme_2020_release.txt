Overview of the 2020 polarizable Drude oscillator force field release.
May 2020

General comments
----------------
2020b - Atomtypes from 2020a were merged.
2020a - General updating of 2019 Drude toppar files to include
        recent updates of parameters and unification of the atom
	types and parameters across all the toppar files as
	described below.
      - Includes changes in parameters without
        merging the atomtypes OD2C2C, OD30BN and PD1AN with
	OD2C2B, OD30B and PD1A respectively.

## master file and proteins

toppar_drude_master_protein_2020b.str
---------------
   * Merged PD1AN with PD1A, OD2C2C with OD2C2B, and OD30BN
     with OD30B. Kept OD30BR for RNA specific bb dihedrals.
   * Updated bonds, angles and dihedrals to comply with merge
   * Updated the NBFIX and NBTHOLE according to merge
   * File format edits by Ase.
   * RESI LSN and PRES NNEU updated according to PAM1 and MAM1,
     respectively. PRES GNNU added specific to GLY neutral N-termial.
   * PRES HS2 updated according to update in HSE.
   * Removed commented parameters (Hui-v9)
   * From lipid, moved parameters for model compounds EAS, MPRO, etc
     to allow using toppar_model without reading toppar_lipid.

toppar_drude_master_protein_2020a.str
---------------
   * From toppar_drude_master_protein_2019g.str
   * Major change was anionic compound nonbonded parameter update
     (Molecular anions paper reference below)
       PD1AN    -- reverted back to PD1A
       OD2C2B   -- re-optimized 
       OD2C2C   -- re-optimized
       OD30BN   -- reverted back to OD30B
       OD30BR   -- reverted back to OD30B  
   * Added atomtype SD1A for sulfur containing model compounds
   * Moved NMA to model toppar file
   * Added bonds, angles and dihedrals related to sulfur
     containing model compounds

toppar_drude_d_aminoacids_2020b.str:
---------------
   * No	changes

toppar_drude_d_aminoacids_2020a.str:
---------------
   * No changes
     this is based on toppar_drude_d_aminoacids_2019g.str


## model compounds

toppar_drude_model_2020b.str
---------------
   * Moved DMPN to DMP.
   * Merged PD1AN with PD1A, OD2C2C with OD2C2B, and OD30BN
     with OD30B.
   * file format edits by Ase.

toppar_drude_model_2020a.str
---------------
   * From toppar_drude_model_2019g.str
   * Updated parameters and addtional compounds base
     on anionic parameter update (see above) including:
     Updated DMPN topology according to new DMP.
     Updated methylphosphates MP_0, MP_1 and MP_2.
     Added inorganic phosphates HP_1 and HP_2.
     Added SO4, MSO4, MSNA, NMSM, NESM, MEO, ETO. 

Ref: Kognole, A.A.; Aytenfisu, A.A.; MacKerell, A.D. Jr, "Balanced
Drude Polarizable Force Field Parameters for Molecular Anions:
Phosphates, Sulfates, Sulfamates and Oxides", Journal of
Molecular Modeling, (Just Accepted - April 2020)

## carbohydrates

toppar_drude_carbohydrate_2020b.str
---------------
   * No	change from 2020a

toppar_drude_carbohydrate_2020a.str
---------------
   * From toppar_drude_carbohydrate_2019a.str
   * No changes from 2019a

## The nucleic acid and lipid toppar files are not included
## with current 2020 release as the changes below based on recent
## developments have not been validated.  As of May 2020
## additional optimization of the nucleic acid parameters was
## ongoing.

lipid

toppar_drude_lipid_2020b.str
---------------
   * Removed DMPL
   * Dihedral parameters for phosphate group were moved to
     master following the atom type merger.
   * Moved parameters for model compounds EAS, MPRO, MBU etc to
     master to allow using model without reading lipid toppar.

toppar_drude_lipid_2020a.str
---------------
   * From toppar_drude_lipid_2017c.str
   * Updated DMPL and all the lipid topologies for the phosphate
     groups according to the new DMP.
   * Updated dihedral parameters for phosphodiester group
     according to new optimized DMP.
     - CD33C    OD30B    PD1A     OD2C2B 
     - CD33C    OD30B    PD1A     OD30B
    
## nucleic_acids

toppar_drude_nucleic_acid_2020b.str
---------------
   * Merged PD1AN with PD1A, OD2C2C with OD2C2B, and OD30BN
     with OD30B. Kept OD30BR for RNA specific phosphodiester
     backbone dihedrals.
   * Updated bonds, angles and dihedrals to comply with merge
   * Updated the NBFIX and NBTHOLE according to merge
   * File format edits by Ase.
   * Updated PRES 3POM and 5POM according to new DMP.

toppar_drude_nucleic_acid_2020a.str
---------------
   * From toppar_drude_nucleic_acid_2017c.str
   * All nucleic acid residues containing a phosphodiester group
     were updated for atom charges based on new DMP.
   * All nucleobases (including methylated) were updated for
     their alpha and thole parameters according to optimized
     values to reduce the hardwall encounter issue.
   * Updated the optimized backbone dihedrals for NA.
     - epsilon and zeta optimized for BI:BII sampling in DNA.
     - chi optimized for syn and anti.



