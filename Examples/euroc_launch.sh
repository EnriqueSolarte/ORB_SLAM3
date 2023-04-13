#!/bin/bash
pathDatasetEuroc='/home/orb_slam3/datasets/asl' #Example, it is necesary to change it by the dataset path
ORB_SLAM3_DIR=/home/orb_slam3/ORB_SLAM3

# Monocular Examples
echo "Launching MH01 with Monocular sensor"
${ORB_SLAM3_DIR}/Examples/Monocular/mono_euroc ${ORB_SLAM3_DIR}/Vocabulary/ORBvoc.txt \
${ORB_SLAM3_DIR}/Examples/Monocular/EuRoC.yaml \
"$pathDatasetEuroc"/MH_01_easy \
${ORB_SLAM3_DIR}/Examples/Monocular/EuRoC_TimeStamps/MH01.txt dataset-MH01_mono

#------------------------------------
# # Stereo Examples
# echo "Launching MH01 with Stereo sensor"
# ${ORB_SLAM3_DIR}/Examples/Stereo/stereo_euroc ${ORB_SLAM3_DIR}/Vocabulary/ORBvoc.txt \
# ${ORB_SLAM3_DIR}/Examples/Stereo/EuRoC.yaml \
# "$pathDatasetEuroc"/MH_01_easy ${ORB_SLAM3_DIR}/Examples/Stereo/EuRoC_TimeStamps/MH01.txt dataset-MH01_stereo

# #------------------------------------
# # Stereo-Inertial Examples
# echo "Launching MH01 with Stereo-Inertial sensor"
# ./Stereo-Inertial/stereo_inertial_euroc ../Vocabulary/ORBvoc.txt ./Stereo-Inertial/EuRoC.yaml "$pathDatasetEuroc"/MH_01_easy ./Stereo-Inertial/EuRoC_TimeStamps/MH01.txt dataset-MH01_stereoi

