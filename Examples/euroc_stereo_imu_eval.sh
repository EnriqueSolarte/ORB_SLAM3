#!/bin/bash
pathDatasetEuroc='/home/orb_slam3/datasets/asl' #Example, it is necesary to change it by the dataset path

# echo "Launching MH01 with Stereo sensor"
# ./Stereo-Inertial/stereo_inertial_euroc ../Vocabulary/ORBvoc.txt ./Stereo-Inertial/EuRoC.yaml "$pathDatasetEuroc"/MH_01_easy ./Stereo-Inertial/EuRoC_TimeStamps/MH01.txt MH01_stereo_imu
# echo "------------------------------------"

# echo "Launching MH02 with Stereo sensor"
# ./Stereo-Inertial/stereo_inertial_euroc ../Vocabulary/ORBvoc.txt ./Stereo-Inertial/EuRoC.yaml "$pathDatasetEuroc"/MH_02_easy ./Stereo-Inertial/EuRoC_TimeStamps/MH02.txt MH02_stereo_imu
# echo "------------------------------------"

# echo "Launching MH03 with Stereo sensor"
# ./Stereo-Inertial/stereo_inertial_euroc ../Vocabulary/ORBvoc.txt ./Stereo-Inertial/EuRoC.yaml "$pathDatasetEuroc"/MH_03_medium ./Stereo-Inertial/EuRoC_TimeStamps/MH03.txt MH03_stereo_imu
# echo "------------------------------------"

# echo "Launching MH04 with Stereo sensor"
# ./Stereo-Inertial/stereo_inertial_euroc ../Vocabulary/ORBvoc.txt ./Stereo-Inertial/EuRoC.yaml "$pathDatasetEuroc"/MH_04_difficult ./Stereo-Inertial/EuRoC_TimeStamps/MH04.txt MH04_stereo_imu
# echo "------------------------------------"

# echo "Launching MH05 with Stereo sensor"
# ./Stereo-Inertial/stereo_inertial_euroc ../Vocabulary/ORBvoc.txt ./Stereo-Inertial/EuRoC.yaml "$pathDatasetEuroc"/MH_05_difficult ./Stereo-Inertial/EuRoC_TimeStamps/MH05.txt MH05_stereo_imu
# echo "------------------------------------"

# echo "Launching V1_01 with Stereo sensor"
# ./Stereo-Inertial/stereo_inertial_euroc ../Vocabulary/ORBvoc.txt ./Stereo-Inertial/EuRoC.yaml "$pathDatasetEuroc"/V1_01_easy ./Stereo-Inertial/EuRoC_TimeStamps/V101.txt V101_stereo_imu
# echo "------------------------------------"

echo "Launching V1_02 with Stereo sensor"
./Stereo-Inertial/stereo_inertial_euroc ../Vocabulary/ORBvoc.txt ./Stereo-Inertial/EuRoC.yaml "$pathDatasetEuroc"/V1_02_medium ./Stereo-Inertial/EuRoC_TimeStamps/V102.txt V102_stereo_imu
echo "------------------------------------"

echo "Launching V1_03 with Stereo sensor"
./Stereo-Inertial/stereo_inertial_euroc ../Vocabulary/ORBvoc.txt ./Stereo-Inertial/EuRoC.yaml "$pathDatasetEuroc"/V1_03_difficult ./Stereo-Inertial/EuRoC_TimeStamps/V103.txt V103_stereo_imu
echo "------------------------------------"

echo "Launching V2_01 with Stereo sensor"
./Stereo-Inertial/stereo_inertial_euroc ../Vocabulary/ORBvoc.txt ./Stereo-Inertial/EuRoC.yaml "$pathDatasetEuroc"/V2_01_easy ./Stereo-Inertial/EuRoC_TimeStamps/V201.txt V201_stereo_imu
echo "------------------------------------"

echo "Launching V2_02 with Stereo sensor"
./Stereo-Inertial/stereo_inertial_euroc ../Vocabulary/ORBvoc.txt ./Stereo-Inertial/EuRoC.yaml "$pathDatasetEuroc"/V2_02_medium ./Stereo-Inertial/EuRoC_TimeStamps/V202.txt V202_stereo_imu
echo "------------------------------------"

echo "Launching V2_03 with Stereo sensor"
./Stereo-Inertial/stereo_inertial_euroc ../Vocabulary/ORBvoc.txt ./Stereo-Inertial/EuRoC.yaml "$pathDatasetEuroc"/V2_03_difficult ./Stereo-Inertial/EuRoC_TimeStamps/V203.txt V203_stereo_imu
echo "------------------------------------"
