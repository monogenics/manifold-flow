#!/bin/bash

################################################################################
# LHC eval jobs
################################################################################

# Last update master: April 15, 9:40
# Last update scandal: May 1, 10:30

# sbatch --array 0-119 evaluate_flow_lhc2d_cims.sh  # done
# sbatch --array 0-119 evaluate_flow_lhc40d_cims.sh  # done
# sbatch --array 0-119 evaluate_pie_lhc40d_cims.sh  # done
# sbatch --array 0-119 evaluate_pie_cm_lhc40d_cims.sh
# sbatch --array 0-119 evaluate_mfs_lhc40d_cims.sh  # done
# sbatch --array 0-119 evaluate_mfa_lhc40d_cims.sh  # done
# sbatch --array 0-119 evaluate_emfs_lhc40d_cims.sh  # done
# sbatch --array 0-119 evaluate_emfa_lhc40d_cims.sh  # done

# sbatch --array 0-107 evaluate_flow_scandal_lhc2d_cims.sh  # done
# sbatch --array 108-119 evaluate_flow_scandal_lhc2d_cims.sh

# sbatch --array 0-107 evaluate_flow_scandal_lhc40d_cims.sh  # done
# sbatch --array 108-119 evaluate_flow_scandal_lhc40d_cims.sh

# sbatch --array 0-95 evaluate_pie_scandal_lhc40d_cims.sh  # done
# sbatch --array 96-119 evaluate_pie_scandal_lhc40d_cims.sh

# sbatch --array 0-119 evaluate_pie_cm_scandal_lhc40d_cims.sh

# sbatch --array 0-83 evaluate_mfs_scandal_lhc40d_cims.sh  # done
# sbatch --array 84-95 evaluate_mfs_scandal_lhc40d_cims.sh
# sbatch --array 96-107 evaluate_mfs_scandal_lhc40d_cims.sh  # done
# sbatch --array 108-119 evaluate_mfs_scandal_lhc40d_cims.sh

# sbatch --array 0-59 evaluate_mfa_scandal_lhc40d_cims.sh
# sbatch --array 60-95 evaluate_mfa_scandal_lhc40d_cims.sh  # done
# sbatch --array 96-119 evaluate_mfa_scandal_lhc40d_cims.sh

# sbatch --array 0-35 evaluate_emfs_scandal_lhc40d_cims.sh  # done
# sbatch --array 36-119 evaluate_emfs_scandal_lhc40d_cims.sh
# sbatch --array 48-59 evaluate_emfs_scandal_lhc40d_cims.sh  # done
# sbatch --array 60-71 evaluate_emfs_scandal_lhc40d_cims.sh
# sbatch --array 72-107 evaluate_emfs_scandal_lhc40d_cims.sh  # done
# sbatch --array 108-119 evaluate_emfs_scandal_lhc40d_cims.sh

# sbatch --array 0-11 evaluate_emfa_scandal_lhc40d_cims.sh
# sbatch --array 12-23 evaluate_emfa_scandal_lhc40d_cims.sh  # done
# sbatch --array 24-35 evaluate_emfa_scandal_lhc40d_cims.sh
# sbatch --array 36-47 evaluate_emfa_scandal_lhc40d_cims.sh  # done
# sbatch --array 48-59 evaluate_emfa_scandal_lhc40d_cims.sh
# sbatch --array 60-83 evaluate_emfa_scandal_lhc40d_cims.sh  # done
# sbatch --array 84-119 evaluate_emfa_scandal_lhc40d_cims.sh



################################################################################
# GAN2D train jobs
################################################################################

sbatch --array 0-0 train_mf_gan2d_cims.sh
sbatch --array 0-0 train_emf_gan2d_cims.sh
sbatch --array 0-0 train_pie_gan2d_cims.sh
sbatch --array 0-0 train_flow_gan2d_cims.sh
