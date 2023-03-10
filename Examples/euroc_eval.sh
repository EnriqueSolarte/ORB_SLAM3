#!/bin/bash
type_exp=stereo_imu
eval_dir=./euroc_"$type_exp"_evaluation

list_MH=("MH01" "MH02" "MH03" "MH04" "MH05")
list_V1=("V101" "V102" "V103")
list_V2=("V201" "V202" "V203")

echo "" > results_"$type_exp".csv
for i in "${list_MH[@]}"
do
    echo "Launching "$i" with Stereo sensor"
    echo "Evaluation of "$i" trajectory with Stereo sensor"
    python ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/"$i"_GT.txt "$eval_dir"/f_"$i"_"$type_exp".txt --verbose_results >> results_"$type_exp".csv
done

for i in "${list_V1[@]}"
do
    echo "Launching "$i" with Stereo sensor"
    echo "Evaluation of "$i" trajectory with Stereo sensor"
    python ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/"$i"_GT.txt "$eval_dir"/f_"$i"_"$type_exp".txt --verbose_results >> results_"$type_exp".csv
done

for i in "${list_V2[@]}"
do
    echo "Launching "$i" with Stereo sensor"
    echo "Evaluation of "$i" trajectory with Stereo sensor"
    python ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/"$i"_GT.txt "$eval_dir"/f_"$i"_"$type_exp".txt --verbose_results >> results_"$type_exp".csv
done