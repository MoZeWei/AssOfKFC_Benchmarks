#!/bin/bash

# while getopts b: flag
# do
#     case "${flag}" in
#         n) benchmark=${OPTARG};;
#     esac
# done
GPU_id=0
CUR_PATH=$(pwd)

# SCRIPT_PATH="/home/mozw/llvm_cuda_command/"
# bash ${SCRIPT_PATH}opt_pass_witharg.sh -n profiling -s Profiling_10 -l ${CUR_PATH}/suite.bc -t ${CUR_PATH}/new_suite.bc > work2_op.log 2>&1
# bash ${SCRIPT_PATH}bc2exe_witharg.sh -p ${CUR_PATH}/ -n new_suite.bc -f new_suite -e ${CUR_PATH} -o new_suite.o


benchmark_list='b1 b5 b6 b7 b8 b10'
# policy_list='cudagraph cudagraphmanual cudagraphsingle'
policy_list='sync assofkfc'
# b1_N_list='120000000 200000000 500000000 600000000 700000000'
# b5_N_list='12000000 20000000 50000000 60000000 70000000'
# b6_N_list='1200000 2000000 4000000 5000000 6000000'
# b7_N_list='20000000 40000000 60000000 100000000 140000000'
# b10_N_list='7000 10000 14000 18000 22000'
# b8_N_list='4800 8000 10000 12000 16000'

b1_N_list='500000000'
b5_N_list='50000000'
b6_N_list='4000000'
b7_N_list='60000000'
b10_N_list='14000'
b8_N_list='10000'

sync_b1_bs_1d=512
sync_b1_bs_2d=8
sync_b1_nb=512

mine_b1_bs_1d=512
mine_b1_bs_2d=8
mine_b1_nb=128

sync_b5_bs_1d=1024
sync_b5_bs_2d=8
sync_b5_nb=512

mine_b5_bs_1d=32
mine_b5_bs_2d=8
mine_b5_nb=128

sync_b6_bs_1d=32
sync_b6_bs_2d=8
sync_b6_nb=1024

mine_b6_bs_1d=32
mine_b6_bs_2d=8
mine_b6_nb=256

sync_b8_bs_1d=1024
sync_b8_bs_2d=8
sync_b8_nb=32

mine_b8_bs_1d=512
mine_b8_bs_2d=8
mine_b8_nb=32

sync_b7_bs_1d=32
sync_b7_bs_2d=8
sync_b7_nb=1024

mine_b7_bs_1d=32
mine_b7_bs_2d=8
mine_b7_nb=512

sync_b10_bs_1d=1024
sync_b10_bs_2d=8
sync_b10_nb=32

mine_b10_bs_1d=256
mine_b10_bs_2d=8
mine_b10_nb=32

for benchmark in ${benchmark_list}; do
    benchmark_N_list=${benchmark}_N_list
    for N in ${!benchmark_N_list}; do
            sync_bs_1d=sync_${benchmark}_bs_1d
            sync_bs_2d=sync_${benchmark}_bs_2d
            sync_nb=sync_${benchmark}_nb
            /home/mozw/cuda-11.3.0/bin/ncu --set full -o ${benchmark}_sync_ncu ./new_suite -t 2 -n ${N} -b ${!sync_bs_1d} -c ${!sync_bs_2d} -g ${!sync_nb} -s 5 -k ${benchmark} -p sync -i ${GPU_id} > ${CUR_PATH}/../data/prof/${benchmark}_${N}_sync_${!sync_bs_1d}_${!sync_bs_2d}_${!sync_nb}_ncu.log 2>&1
            /home/mozw/cuda-11.3.0/bin/nsys profile --trace=cuda,nvtx -o ${benchmark}_sync_nsys ./new_suite -t 2 -n ${N} -b ${!sync_bs_1d} -c ${!sync_bs_2d} -g ${!sync_nb} -s 5 -k ${benchmark} -p sync -i ${GPU_id} > ${CUR_PATH}/../data/prof/${benchmark}_${N}_sync_${!sync_bs_1d}_${!sync_bs_2d}_${!sync_nb}_nsys.log 2>&1
            mine_bs_1d=mine_${benchmark}_bs_1d
            mine_bs_2d=mine_${benchmark}_bs_2d
            mine_nb=mine_${benchmark}_nb
            /home/mozw/cuda-11.3.0/bin/ncu --set full -o ${benchmark}_assofkfc_ncu ./new_suite -t 2 -n ${N} -b ${!mine_bs_1d} -c ${!mine_bs_2d} -g ${!mine_nb} -s 5 -k ${benchmark} -p assofkfc -i ${GPU_id} > ${CUR_PATH}/../data/prof/${benchmark}_${N}_assofkfc_${!mine_bs_1d}_${!mine_bs_2d}_${!mine_nb}_ncu.log 2>&1
            /home/mozw/cuda-11.3.0/bin/nsys profile --trace=cuda,nvtx -o ${benchmark}_assofkfc_nsys ./new_suite -t 2 -n ${N} -b ${!mine_bs_1d} -c ${!mine_bs_2d} -g ${!mine_nb} -s 5 -k ${benchmark} -p assofkfc -i ${GPU_id} > ${CUR_PATH}/../data/prof/${benchmark}_${N}_assofkfc_${!mine_bs_1d}_${!mine_bs_2d}_${!mine_nb}_nsys.log 2>&1
    done
done