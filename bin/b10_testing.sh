#!/bin/bash

CUR_PATH=$(pwd)
SCRIPT_PATH="/home/mozw/llvm_cuda_command/"
GPU_id=0
DATE="Mar8_second"
debug="no_debug"

sh ${SCRIPT_PATH}opt_pass_witharg.sh -n profiling -s Profiling_10 -l ${CUR_PATH}/suite.bc -t ${CUR_PATH}/new_suite.bc > work2_op.log 2>&1

# bash ${SCRIPT_PATH}bc2exe_witharg.sh -p ${CUR_PATH}/ -n suite.bc -f suite -e ${CUR_PATH} -o suite.o
sh ${SCRIPT_PATH}bc2exe_witharg.sh -p ${CUR_PATH}/ -n new_suite.bc -f new_suite -e ${CUR_PATH} -o new_suite.o

#Run all test suite for suite without AssOfKFC

#b1

# benchmark_list='b1 b5 b6 b7 b8 b10'
benchmark_list='b10'
policy_list='sync async assofkfc cudagraph cudagraphmanual cudagraphsingle'
b1_N_list='120000000 200000000 500000000 600000000 700000000'
b5_N_list='12000000 20000000 50000000 60000000 70000000'
b6_N_list='1200000 2000000 4000000 5000000 6000000'
b7_N_list='20000000 40000000 60000000 100000000 140000000'
b10_N_list='7000 10000 14000 18000 22000'
b8_N_list='4800 8000 10000 12000 16000'

# b1_N_list='100000000 200000000 300000000 400000000 500000000'
# b5_N_list='10000000 20000000 30000000 40000000 50000000'
# b6_N_list='1000000 2000000 4000000 3000000 5000000'
# b7_N_list='10000000 20000000 40000000 60000000 80000000'
# b10_N_list='7000 10000 14000 18000 22000'

# bs_1d_list='64 128'
# bs_2d_list='16 32'
# nb_list='256 512'

#For b1, bs_1d cannot be larger than 64, or performance degrades.

# bs_1d_list='16 32 64'
# bs_2d_list='8'
# nb_list='16 32 64'

bs_1d_list='128 256 512 1024'
bs_2d_list='8'
nb_list='16 32'

# bs_1d_list='16 32 64'
# bs_2d_list='8'
# nb_list='128 256 512 1024'

# bs_1d_list='128 256 512 1024'
# bs_2d_list='8'
# nb_list='32 16'

echo "GOGOGO"

# for policy in ${policy_list}; do
#     ./new_suite -d -t 10 -n 10000000 -b 32 -c 32 -g 256 -s 2 -k b1 -p ${policy} -i 3 > ${CUR_PATH}/b1_${policy}.log 2>&1
#     ./new_suite -d -t 10 -n 1000000 -b 32 -c 32 -g 256 -s 2 -k b5 -p ${policy} -i 3 > ${CUR_PATH}/b5_${policy}.log 2>&1
#     ./new_suite -d -t 10 -n 100000 -b 32 -c 32 -g 256 -s 2 -k b6 -p ${policy} -i 3 > ${CUR_PATH}/b6_${policy}.log 2>&1
#     ./new_suite -d -t 10 -n 1000000 -b 32 -c 32 -g 256 -s 2 -k b7 -p ${policy} -i 3 > ${CUR_PATH}/b7_${policy}.log 2>&1
#     ./new_suite -d -t 10 -n 800 -b 32 -c 32 -g 256 -s 2 -k b8 -p ${policy} -i 3 > ${CUR_PATH}/b8_${policy}.log 2>&1
#     ./new_suite -d -t 10 -n 900 -b 32 -c 32 -g 256 -s 2 -k b10 -p ${policy} -i 3 > ${CUR_PATH}/b10_${policy}.log 2>&1
# done


for benchmark in ${benchmark_list}; do
    benchmark_N_list=${benchmark}_N_list
    for N in ${!benchmark_N_list}; do
        for policy in ${policy_list}; do
            for bs_1d in ${bs_1d_list}; do
                for bs_2d in ${bs_2d_list}; do
                    for nb in ${nb_list}; do
                        ./new_suite -t 30 -n ${N} -b ${bs_1d} -c ${bs_2d} -g ${nb} -s 5 -k ${benchmark} -p ${policy} -i ${GPU_id} > ${CUR_PATH}/../data/no_prefetch/${benchmark}_${N}_${policy}_${bs_1d}_${bs_2d}_${nb}.log 2>&1
                    done
                done
            done
            sleep 5s
        done
    done
done

for benchmark in ${benchmark_list}; do
    benchmark_N_list=${benchmark}_N_list
    for N in ${!benchmark_N_list}; do
        for policy in ${policy_list}; do
            for bs_1d in ${bs_1d_list}; do
                for bs_2d in ${bs_2d_list}; do
                    for nb in ${nb_list}; do
                        ./new_suite -t 30 -r -n ${N} -b ${bs_1d} -c ${bs_2d} -g ${nb} -s 5 -k ${benchmark} -p ${policy} -i ${GPU_id} > ${CUR_PATH}/../data/prefetch/${benchmark}_${N}_${policy}_${bs_1d}_${bs_2d}_${nb}.log 2>&1
                    done
                done
            done
            sleep 5s
        done
    done
done
