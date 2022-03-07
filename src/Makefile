# Copyright (c) 2020, 2021, NECSTLab, Politecnico di Milano. All rights reserved.

# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions
# are met:
#  * Redistributions of source code must retain the above copyright
#    notice, this list of conditions and the following disclaimer.
#  * Redistributions in binary form must reproduce the above copyright
#    notice, this list of conditions and the following disclaimer in the
#    documentation and/or other materials provided with the distribution.
#  * Neither the name of NECSTLab nor the names of its
#    contributors may be used to endorse or promote products derived
#    from this software without specific prior written permission.
#  * Neither the name of Politecnico di Milano nor the names of its
#    contributors may be used to endorse or promote products derived
#    from this software without specific prior written permission.

# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS ``AS IS'' AND ANY
# EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
# PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR
# CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
# EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
# PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
# PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
# OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
# OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

# Use NVCC.
# Set the appropriate GPU architecture, check https://arnon.dk/matching-sm-architectures-arch-and-gencode-for-various-nvidia-cards/
# CXX=nvcc
# FLAGS = -std=c++11 -O3 -arch=sm_70

LLVM_LINK := llvm-link
Get_LL_Bash := /home/mozw/llvm_cuda_command/get_ll_witharg.sh
C_Get_LL_Bash := /home/mozw/llvm_cuda_command/c_get_ll.sh
CLANG := clang
CLANG++ := clang++
CUR_DIR := $(shell pwd)

# (Experimental) Use Clang;
# CXX=$(CLANG_DIR)/clang++
# FLAGS = --cuda-gpu-arch=sm_70 -L/usr/local/cuda/lib64 -lcudart_static -ldl -lrt -pthread -std=c++11 -O3

# BIN_FOLDER=bin
# FILES=main.cu benchmark.cu b1.cu b5.cu b6.cu b7.cu b8.cu b10.cu

# .PHONY: all clean

# all:
# 	mkdir -p $(BIN_FOLDER);
# 	$(CXX) $(FILES) $(FLAGS) -o $(BIN_FOLDER)/b;

# clean:
# 	rm $(BIN_FOLDER)/*;

suite.bc: 	${CUR_DIR}/main.ll \
			${CUR_DIR}/benchmark.ll \
			${CUR_DIR}/b1.ll	\
			${CUR_DIR}/b5.ll	\
			${CUR_DIR}/b6.ll	\
			${CUR_DIR}/b7.ll	\
			${CUR_DIR}/b8.ll	\
			${CUR_DIR}/b10.ll
	$(LLVM_LINK) 	${CUR_DIR}/main.ll \
					${CUR_DIR}/benchmark.ll \
					${CUR_DIR}/b1.ll	\
					${CUR_DIR}/b5.ll	\
					${CUR_DIR}/b6.ll	\
					${CUR_DIR}/b7.ll	\
					${CUR_DIR}/b8.ll	\
					${CUR_DIR}/b10.ll -o ${CUR_DIR}/suite.bc

${CUR_DIR}/main.ll:		${CUR_DIR}/main.cu \
						${CUR_DIR}/options.hpp \
						${CUR_DIR}/benchmark.cuh
	sh ${Get_LL_Bash} 	-p ${CUR_DIR} \
						-n main.cu \
						-o main.ll \
						-q ${CUR_DIR}

${CUR_DIR}/benchmark.ll:	${CUR_DIR}/utils.hpp \
							${CUR_DIR}/options.hpp \
							${CUR_DIR}/benchmark.cuh \
							${CUR_DIR}/benchmark.cu
	sh ${Get_LL_Bash}	-p ${CUR_DIR} \
						-n benchmark.cu \
						-o benchmark.ll \
						-q ${CUR_DIR}

${CUR_DIR}/b1.ll:		${CUR_DIR}/b1.cuh \
						${CUR_DIR}/b1.cu
	sh ${Get_LL_Bash}	-p ${CUR_DIR} \
						-n b1.cu \
						-o b1.ll \
						-q ${CUR_DIR}

${CUR_DIR}/b5.ll:		${CUR_DIR}/b5.cuh \
						${CUR_DIR}/b5.cu
	sh ${Get_LL_Bash}	-p ${CUR_DIR} \
						-n b5.cu \
						-o b5.ll \
						-q ${CUR_DIR}

${CUR_DIR}/b6.ll:		${CUR_DIR}/b6.cuh \
						${CUR_DIR}/b6.cu
	sh ${Get_LL_Bash}	-p ${CUR_DIR} \
						-n b6.cu \
						-o b6.ll \
						-q ${CUR_DIR}

${CUR_DIR}/b7.ll:		${CUR_DIR}/b7.cuh \
						${CUR_DIR}/b7.cu
	sh ${Get_LL_Bash}	-p ${CUR_DIR} \
						-n b7.cu \
						-o b7.ll \
						-q ${CUR_DIR}

${CUR_DIR}/b8.ll:		${CUR_DIR}/b8.cuh \
						${CUR_DIR}/b8.cu
	sh ${Get_LL_Bash}	-p ${CUR_DIR} \
						-n b8.cu \
						-o b8.ll \
						-q ${CUR_DIR}

${CUR_DIR}/b10.ll:		${CUR_DIR}/b10.cuh \
						${CUR_DIR}/b10.cu
	sh ${Get_LL_Bash}	-p ${CUR_DIR} \
						-n b10.cu \
						-o b10.ll \
						-q ${CUR_DIR}

clean:
	rm *.ll *.bc