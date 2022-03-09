// Copyright (c) 2020, 2021, NECSTLab, Politecnico di Milano. All rights reserved.

// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions
// are met:
//  * Redistributions of source code must retain the above copyright
//    notice, this list of conditions and the following disclaimer.
//  * Redistributions in binary form must reproduce the above copyright
//    notice, this list of conditions and the following disclaimer in the
//    documentation and/or other materials provided with the distribution.
//  * Neither the name of NECSTLab nor the names of its
//    contributors may be used to endorse or promote products derived
//    from this software without specific prior written permission.
//  * Neither the name of Politecnico di Milano nor the names of its
//    contributors may be used to endorse or promote products derived
//    from this software without specific prior written permission.

// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS ``AS IS'' AND ANY
// EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
// IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
// PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR
// CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
// EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
// PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
// PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
// OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

#include "b6.cuh"
//////////////////////////////
//////////////////////////////

// __global__ void nb_1(const int* x, const float* y, float* z, int size, int n_feat, int n_classes) {
__global__ void nb_1(int n, float* z, int * x, float* y, int size, int n_feat, int n_classes) {         //n = 1
    for (int i = blockIdx.x * blockDim.x + threadIdx.x; i < size; i += blockDim.x * gridDim.x) {
        for (int j = 0; j < n_classes; j++) {
            for (int q = 0; q < n_feat; q++) {
                z[i * n_classes + j] += x[i * n_feat + q] * y[j * n_feat + q];
            }
        }
    }
}

 __global__ void nb_2(int n, float* y, float* x, int n_row_x, int n_col_x) {                            //n=1
    for (int i = blockIdx.x * blockDim.x + threadIdx.x; i < n_row_x; i += blockDim.x * gridDim.x) {
        float curr_max = x[i * n_col_x];
        for (int j = 0; j < n_col_x; j++) {
            curr_max = fmaxf(curr_max, x[i * n_col_x + j]);
        }
        y[i] = curr_max;
    }
}

__global__ void nb_3(int n, float* z, float* x, float* y, int n_row_x, int n_col_x) {                   //n=1
    for (int i = blockIdx.x * blockDim.x + threadIdx.x; i < n_row_x; i += blockDim.x * gridDim.x) {
        float sum = 0;
        for (int j = 0; j < n_col_x; j++) {
            sum += expf(x[i * n_col_x + j] - y[i]);
        }
        z[i] = logf(sum) + y[i];
    }
}

__global__ void nb_4(int n, float* x, float* y, int n_row_x, int n_col_x) {                             //n=1
    for (int i = blockIdx.x * blockDim.x + threadIdx.x; i < n_row_x; i += blockDim.x * gridDim.x) {
        for (int j = 0; j < n_col_x; j++) {
            x[i * n_col_x + j] = expf(x[i * n_col_x + j] - y[i]);
        }
    }
}

/*
__inline__ __device__ float warp_reduce(float val) {
    int warp_size = 32;
    for (int offset = warp_size / 2; offset > 0; offset /= 2)
        val += __shfl_down_sync(0xFFFFFFFF, val, offset);
    return val;
}

__global__ void rr_1_0(const int* x, float* y, float* z, int n_row_x, int n_col_x) {
    int warp_size = 32;
    for (int j = blockIdx.x * blockDim.x + threadIdx.x; j < n_col_x; j += blockDim.x * gridDim.x) {
        // Compute mean and variance;
        float feature_mean = float(0);
        float sum_sq = float(0);
        for (int i = blockIdx.y * blockDim.y + threadIdx.y; i < n_row_x; i += blockDim.y * gridDim.y) {
            float x_tmp = x[j * n_row_x + i];
            feature_mean += x_tmp;
            sum_sq += x_tmp * x_tmp;
        }
        feature_mean = warp_reduce(feature_mean);  // Obtain the sum of values in the current warp;
        sum_sq = warp_reduce(sum_sq);              // Obtain the sum of values in the current warp;
        if (!(threadIdx.y % warp_size)) {
            atomicAdd(y + j, feature_mean);
            atomicAdd(z + j, sum_sq);
        }
    }
}

__global__ void rr_1_1(const int* x, float* y, const float* mean, const float* std, int n_row_x, int n_col_x) {
    for (int j = blockIdx.x * blockDim.x + threadIdx.x; j < n_col_x; j += blockDim.x * gridDim.x) {
        float mean_tmp = mean[j] / n_row_x;
        float std_tmp = sqrtf(std[j] / n_row_x - mean_tmp * mean_tmp);

        for (int i = blockIdx.y * blockDim.y + threadIdx.y; i < n_row_x; i += blockDim.y * gridDim.y) {
            y[j * n_row_x + i] = ((float)x[j * n_row_x + i] - mean_tmp) / std_tmp;
        }
    }
}
*/

__global__ void rr_1(int n, float* y, int* x, int n_row_x, int n_col_x) {                               //n=1
    for (int j = blockIdx.x * blockDim.x + threadIdx.x; j < n_col_x; j += blockDim.x * gridDim.x) {
        float feature_mean = 0;
        float sum_sq = 0;
        // Compute mean and variance;
        for (int i = 0; i < n_row_x; i++) {
            float x_tmp = x[j * n_row_x + i];
            feature_mean += x_tmp;
            sum_sq += x_tmp * x_tmp;
        }
        feature_mean /= n_row_x;
        float std = sqrtf(sum_sq / n_row_x - feature_mean * feature_mean);

        // Update values;
        for (int i = 0; i < n_row_x; i++) {
            y[j * n_row_x + i] = (x[j * n_row_x + i] - feature_mean) / std;
        }
    }
}

__global__ void rr_2(int n, float * z, float* x, float* y, int size, int n_feat, int n_classes) {       //n=1
    for (int i = blockIdx.x * blockDim.x + threadIdx.x; i < size; i += blockDim.x * gridDim.x) {
        for (int j = 0; j < n_classes; j++) {
            for (int q = 0; q < n_feat; q++) {
                z[i * n_classes + j] += x[i * n_feat + q] * y[j * n_feat + q];
            }
        }
    }
}

 __global__ void rr_3(int n, float* x, float* y, int n_row_x, int n_col_x) {                            //n=1
    for (int i = blockIdx.x * blockDim.x + threadIdx.x; i < n_row_x; i += blockDim.x * gridDim.x) {
        for (int j = 0; j < n_col_x; j++) {
            x[i * n_col_x + j] += y[j];
        }
    }
}

 __global__ void softmax(int n, float* x, int n_row_x, int n_col_x) {                                   //n=1
    for (int i = blockIdx.x * blockDim.x + threadIdx.x; i < n_row_x; i += blockDim.x * gridDim.x) {
        float row_exp_sum = 0;
        for (int j = 0; j < n_col_x; j++) {
            row_exp_sum += expf(x[i * n_col_x + j]);
        }
        for (int j = 0; j < n_col_x; j++) {
            x[i * n_col_x + j] = expf(x[i * n_col_x + j]) / row_exp_sum;
        }
    }
}

 __global__ void argmax(int n, int * z, float* x, float* y, int n_row_x, int n_col_x) {                 //n=1
    for (int i = blockIdx.x * blockDim.x + threadIdx.x; i < n_row_x; i += blockDim.x * gridDim.x) {
        int curr_best_index = 0;
        float curr_best = x[i * n_col_x] + y[i * n_col_x];
        for (int j = 0; j < n_col_x; j++) {
            float curr = x[i * n_col_x + j] + y[i * n_col_x + j];
            if (curr > curr_best) {
                curr_best = curr;
                curr_best_index = j;
            }
        }
        z[i] = curr_best_index;
    }
}

//////////////////////////////
//////////////////////////////

void Benchmark6::alloc() {
    err = cudaMallocManaged(&x, sizeof(int) * N * num_features);
    err = cudaMallocManaged(&z, sizeof(float) * N * num_features);
    err = cudaMallocManaged(&nb_feat_log_prob, sizeof(float) * num_classes * num_features);
    err = cudaMallocManaged(&nb_class_log_prior, sizeof(float) * num_classes);
    err = cudaMallocManaged(&ridge_coeff, sizeof(float) * num_classes * num_features);
    err = cudaMallocManaged(&ridge_intercept, sizeof(float) * num_classes);
    err = cudaMallocManaged(&nb_amax, sizeof(float) * N);
    err = cudaMallocManaged(&nb_l, sizeof(float) * N);
    err = cudaMallocManaged(&r1, sizeof(float) * N * num_classes);
    err = cudaMallocManaged(&r2, sizeof(float) * N * num_classes);
    err = cudaMallocManaged(&r, sizeof(int) * N);

    err = cudaStreamCreate(&s1);
    err = cudaStreamCreate(&s2);
}

void Benchmark6::init() {
    for (int i = 0; i < num_classes; i++) {
        for (int j = 0; j < num_features; j++) {
            nb_feat_log_prob[i * num_features + j] = (float)(rand()) / (float)(RAND_MAX);
            ridge_coeff[i * num_features + j] = (float)(rand()) / (float)(RAND_MAX);
        }
        nb_class_log_prior[i] = (float)(rand()) / (float)(RAND_MAX);
        ridge_intercept[i] = (float)(rand()) / (float)(RAND_MAX);
    }
    int max_occurrence_of_ngram = 10;
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < num_features; j++) {
            x[i * num_features + j] = rand() % max_occurrence_of_ngram;
        }
        for (int j = 0; j < num_classes; j++) {
            r1[i * num_classes + j] = nb_class_log_prior[j];
            r2[i * num_classes + j] = 0;
        }
    }
}

void Benchmark6::reset() {
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < num_classes; j++) {
            r1[i * num_classes + j] = nb_class_log_prior[j];
            r2[i * num_classes + j] = 0;
        }
        // r1_mean[i] = 0;
        // r1_std[i] = 0;
    }
}

void Benchmark6::execute_sync(int iter) {
    if (do_prefetch && pascalGpu) {
        cudaMemPrefetchAsync(r1, sizeof(float) * N * num_classes, device_id, 0);
        cudaDeviceSynchronize();
        cudaMemPrefetchAsync(r2, sizeof(float) * N * num_classes, device_id, 0);
        cudaDeviceSynchronize();
        cudaMemPrefetchAsync(r, sizeof(int) * N, device_id, 0);
        cudaDeviceSynchronize();
    }

    // rr_1<<<num_blocks, block_size_1d>>>(x, z, N, num_features);
    rr_1<<<num_blocks, block_size_1d>>>(1, z, x, N, num_features);
    // dim3 num_blocks_2d(8, 8);
    // dim3 block_size_1d_2d(1, 32);
    // rr_1_0<<<num_blocks_2d, block_size_1d_2d>>>(x, r1_mean, r1_std, N, num_features);
    // cudaDeviceSynchronize();
    // rr_1_1<<<num_blocks_2d, block_size_1d_2d>>>(x, z, r1_mean, r1_std, N, num_features);
    cudaDeviceSynchronize();

    // auto e1 = clock_type::now();
    // auto rr1time = chrono::duration_cast<chrono::microseconds>(e1 - start).count();
    // if (debug) std::cout << " rr1=" << (float) rr1time / 1000 << " ms" << std::endl;

    // nb_1<<<num_blocks, block_size_1d>>>(x, nb_feat_log_prob, r1, N, num_features, num_classes);
    nb_1<<<num_blocks, block_size_1d>>>(1, r1, x, nb_feat_log_prob, N, num_features, num_classes);
    cudaDeviceSynchronize();

    // rr_2<<<num_blocks, block_size_1d>>>(z, ridge_coeff, r2, N, num_features, num_classes);
    rr_2<<<num_blocks, block_size_1d>>>(1, r2, z, ridge_coeff, N, num_features, num_classes);
    cudaDeviceSynchronize();

    // nb_2<<<num_blocks, block_size_1d>>>(r1, nb_amax, N, num_classes);
    nb_2<<<num_blocks, block_size_1d>>>(1, nb_amax, r1, N, num_classes);
    cudaDeviceSynchronize();

    // nb_3<<<num_blocks, block_size_1d>>>(r1, nb_amax, nb_l, N, num_classes);
    nb_3<<<num_blocks, block_size_1d>>>(1, nb_l, r1, nb_amax, N, num_classes);
    cudaDeviceSynchronize();

    // rr_3<<<num_blocks, block_size_1d>>>(r2, ridge_intercept, N, num_classes);
    rr_3<<<num_blocks, block_size_1d>>>(1, r2, ridge_intercept, N, num_classes);
    cudaDeviceSynchronize();

    // nb_4<<<num_blocks, block_size_1d>>>(r1, nb_l, N, num_classes);
    nb_4<<<num_blocks, block_size_1d>>>(1, r1, nb_l, N, num_classes);
    cudaDeviceSynchronize();

    // softmax<<<num_blocks, block_size_1d>>>(r1, N, num_classes);
    softmax<<<num_blocks, block_size_1d>>>(1, r1, N, num_classes);
    cudaDeviceSynchronize();

    // softmax<<<num_blocks, block_size_1d>>>(r2, N, num_classes);
    softmax<<<num_blocks, block_size_1d>>>(1, r2, N, num_classes);
    cudaDeviceSynchronize();

    // argmax<<<num_blocks, block_size_1d>>>(r1, r2, r, N, num_classes);
    argmax<<<num_blocks, block_size_1d>>>(1, r, r1, r2, N, num_classes);
    cudaDeviceSynchronize();
}

void FUNCb6(float * z, int * x, int N, int num_features, float * r1, float * nb_feat_log_prob, int num_classes, float * r2, float * ridge_coeff, 
            float * nb_amax, float * nb_l, float * ridge_intercept, int * r, int num_blocks, int block_size_1d)
{
    rr_1<<<num_blocks, block_size_1d>>>(1, z, x, N, num_features);

    nb_1<<<num_blocks, block_size_1d>>>(1, r1, x, nb_feat_log_prob, N, num_features, num_classes);

    rr_2<<<num_blocks, block_size_1d>>>(1, r2, z, ridge_coeff, N, num_features, num_classes);

    nb_2<<<num_blocks, block_size_1d>>>(1, nb_amax, r1, N, num_classes);

    nb_3<<<num_blocks, block_size_1d>>>(1, nb_l, r1, nb_amax, N, num_classes);

    rr_3<<<num_blocks, block_size_1d>>>(1, r2, ridge_intercept, N, num_classes);

    nb_4<<<num_blocks, block_size_1d>>>(1, r1, nb_l, N, num_classes);

    softmax<<<num_blocks, block_size_1d>>>(1, r1, N, num_classes);

    softmax<<<num_blocks, block_size_1d>>>(1, r2, N, num_classes);

    argmax<<<num_blocks, block_size_1d>>>(1, r, r1, r2, N, num_classes);

}

void FUNCb6_prefetch(float * z, int * x, int N, int num_features, float * r1, float * nb_feat_log_prob, int num_classes, float * r2, float * ridge_coeff, 
            float * nb_amax, float * nb_l, float * ridge_intercept, int * r, int num_blocks, int block_size_1d,
            int prefetch_size1, int prefetch_size2, int device_id)
{
    cudaMemPrefetchAsync(r1, prefetch_size1, device_id, 0);
    cudaMemPrefetchAsync(r2, prefetch_size1, device_id, 0);
    cudaMemPrefetchAsync(r, prefetch_size2, device_id, 0);

    rr_1<<<num_blocks, block_size_1d>>>(1, z, x, N, num_features);

    nb_1<<<num_blocks, block_size_1d>>>(1, r1, x, nb_feat_log_prob, N, num_features, num_classes);

    rr_2<<<num_blocks, block_size_1d>>>(1, r2, z, ridge_coeff, N, num_features, num_classes);

    nb_2<<<num_blocks, block_size_1d>>>(1, nb_amax, r1, N, num_classes);

    nb_3<<<num_blocks, block_size_1d>>>(1, nb_l, r1, nb_amax, N, num_classes);

    rr_3<<<num_blocks, block_size_1d>>>(1, r2, ridge_intercept, N, num_classes);

    nb_4<<<num_blocks, block_size_1d>>>(1, r1, nb_l, N, num_classes);

    softmax<<<num_blocks, block_size_1d>>>(1, r1, N, num_classes);

    softmax<<<num_blocks, block_size_1d>>>(1, r2, N, num_classes);

    argmax<<<num_blocks, block_size_1d>>>(1, r, r1, r2, N, num_classes);

}

void Benchmark6::execute_AssOfKFC(int iter)
{
    // if (do_prefetch && pascalGpu) {
    //     cudaMemPrefetchAsync(r1, sizeof(float) * N * num_classes, device_id, 0);
    //     cudaMemPrefetchAsync(r2, sizeof(float) * N * num_classes, device_id, 0);
    //     cudaMemPrefetchAsync(r, sizeof(int) * N, device_id, 0);
    //     cudaDeviceSynchronize();
    // }
    if(!do_prefetch || !pascalGpu) FUNCb6(z, x, N, num_features, r1, nb_feat_log_prob, num_classes, r2, ridge_coeff, nb_amax, nb_l, ridge_intercept, r, num_blocks, block_size_1d);
    if(do_prefetch && pascalGpu)  FUNCb6_prefetch(z, x, N, num_features, r1, nb_feat_log_prob, num_classes, r2, ridge_coeff, nb_amax, nb_l, ridge_intercept, r, num_blocks, block_size_1d, 
                                                    sizeof(float) * N * num_classes, sizeof(int) * N, device_id);
    err = cudaGetLastError();
    if (debug && err) std::cout << err << std::endl;
}

void Benchmark6::execute_async(int iter) {
    if (!pascalGpu || stream_attach) {
        cudaStreamAttachMemAsync(s1, z, 0);
        // cudaStreamAttachMemAsync(s1, r1_mean, 0);
        // cudaStreamAttachMemAsync(s1, r1_std, 0);
        cudaStreamAttachMemAsync(s2, nb_feat_log_prob, 0);
        cudaStreamAttachMemAsync(s2, r1, 0);
        cudaStreamAttachMemAsync(s1, ridge_coeff, 0);
        cudaStreamAttachMemAsync(s1, r2, 0);
        cudaStreamAttachMemAsync(s2, nb_amax, 0);
        cudaStreamAttachMemAsync(s2, nb_l, 0);
        cudaStreamAttachMemAsync(s1, ridge_intercept, 0);
    }
    if (do_prefetch && pascalGpu) {
        cudaMemPrefetchAsync(r1, sizeof(float) * N * num_classes, device_id, s2);
        cudaMemPrefetchAsync(r2, sizeof(float) * N * num_classes, device_id, s1);
        cudaMemPrefetchAsync(r, sizeof(int) * N, device_id, s1);
    }

    // rr_1<<<num_blocks, block_size_1d, 0, s1>>>(x, z, N, num_features);
    rr_1<<<num_blocks, block_size_1d, 0, s1>>>(1, z, x, N, num_features);

    // dim3 num_blocks_2d(8, 8);
    // dim3 block_size_1d_2d(8, 8);
    // rr_1_0<<<num_blocks_2d, block_size_1d_2d, 0, s1>>>(x, r1_mean, r1_std, N, num_features);
    // rr_1_1<<<num_blocks_2d, block_size_1d_2d, 0, s1>>>(x, z, r1_mean, r1_std, N, num_features);

    // nb_1<<<num_blocks, block_size_1d, 0, s2>>>(x, nb_feat_log_prob, r1, N, num_features, num_classes);
    nb_1<<<num_blocks, block_size_1d, 0, s2>>>(1, r1, x, nb_feat_log_prob, N, num_features, num_classes);

    // rr_2<<<num_blocks, block_size_1d, 0, s1>>>(z, ridge_coeff, r2, N, num_features, num_classes);
    rr_2<<<num_blocks, block_size_1d, 0, s1>>>(1, r2, z, ridge_coeff, N, num_features, num_classes);

    // nb_2<<<num_blocks, block_size_1d, 0, s2>>>(r1, nb_amax, N, num_classes);
    nb_2<<<num_blocks, block_size_1d, 0, s2>>>(1, nb_amax, r1, N, num_classes);

    // nb_3<<<num_blocks, block_size_1d, 0, s2>>>(r1, nb_amax, nb_l, N, num_classes);
    nb_3<<<num_blocks, block_size_1d, 0, s2>>>(1, nb_l, r1, nb_amax, N, num_classes);

    // rr_3<<<num_blocks, block_size_1d, 0, s1>>>(r2, ridge_intercept, N, num_classes);
    rr_3<<<num_blocks, block_size_1d, 0, s1>>>(1, r2, ridge_intercept, N, num_classes);

    // nb_4<<<num_blocks, block_size_1d, 0, s2>>>(r1, nb_l, N, num_classes);
    nb_4<<<num_blocks, block_size_1d, 0, s2>>>(1, r1, nb_l, N, num_classes);

    // softmax<<<num_blocks, block_size_1d, 0, s2>>>(r1, N, num_classes);
    softmax<<<num_blocks, block_size_1d, 0, s2>>>(1, r1, N, num_classes);

    // softmax<<<num_blocks, block_size_1d, 0, s1>>>(r2, N, num_classes);
    softmax<<<num_blocks, block_size_1d, 0, s1>>>(1, r2, N, num_classes);

    // Stream 1 waits stream 2;
    cudaEvent_t e1;
    cudaEventCreate(&e1);
    cudaEventRecord(e1, s2);
    cudaStreamWaitEvent(s1, e1, 0);

    // argmax<<<num_blocks, block_size_1d, 0, s1>>>(r1, r2, r, N, num_classes);
    argmax<<<num_blocks, block_size_1d, 0, s1>>>(1, r, r1, r2, N, num_classes);
    cudaDeviceSynchronize();
}

void Benchmark6::execute_cudagraph(int iter) {
    if (iter == 0) {
        cudaEvent_t ef;
        cudaEventCreate(&ef);
        cudaStreamBeginCapture(s1, cudaStreamCaptureModeGlobal);
        cudaEventRecord(ef, s1);
        cudaStreamWaitEvent(s2, ef, 0);

        // rr_1<<<num_blocks, block_size_1d, 0, s1>>>(x, z, N, num_features);
        rr_1<<<num_blocks, block_size_1d, 0, s1>>>(1, z, x, N, num_features);

        // dim3 num_blocks_2d(8, 8);
        // dim3 block_size_1d_2d(8, 8);
        // rr_1_0<<<num_blocks_2d, block_size_1d_2d, 0, s1>>>(x, r1_mean, r1_std, N, num_features);
        // rr_1_1<<<num_blocks_2d, block_size_1d_2d, 0, s1>>>(x, z, r1_mean, r1_std, N, num_features);

        // nb_1<<<num_blocks, block_size_1d, 0, s2>>>(x, nb_feat_log_prob, r1, N, num_features, num_classes);
        nb_1<<<num_blocks, block_size_1d, 0, s2>>>(1, r1, x, nb_feat_log_prob, N, num_features, num_classes);

        // rr_2<<<num_blocks, block_size_1d, 0, s1>>>(z, ridge_coeff, r2, N, num_features, num_classes);
        rr_2<<<num_blocks, block_size_1d, 0, s1>>>(1, r2, z, ridge_coeff, N, num_features, num_classes);

        // nb_2<<<num_blocks, block_size_1d, 0, s2>>>(r1, nb_amax, N, num_classes);
        nb_2<<<num_blocks, block_size_1d, 0, s2>>>(1, nb_amax, r1, N, num_classes);

        // nb_3<<<num_blocks, block_size_1d, 0, s2>>>(r1, nb_amax, nb_l, N, num_classes);
        nb_3<<<num_blocks, block_size_1d, 0, s2>>>(1, nb_l, r1, nb_amax, N, num_classes);

        // rr_3<<<num_blocks, block_size_1d, 0, s1>>>(r2, ridge_intercept, N, num_classes);
        rr_3<<<num_blocks, block_size_1d, 0, s1>>>(1, r2, ridge_intercept, N, num_classes);

        // nb_4<<<num_blocks, block_size_1d, 0, s2>>>(r1, nb_l, N, num_classes);
        nb_4<<<num_blocks, block_size_1d, 0, s2>>>(1, r1, nb_l, N, num_classes);

        // softmax<<<num_blocks, block_size_1d, 0, s2>>>(r1, N, num_classes);
        softmax<<<num_blocks, block_size_1d, 0, s2>>>(1, r1, N, num_classes);

        // softmax<<<num_blocks, block_size_1d, 0, s1>>>(r2, N, num_classes);
        softmax<<<num_blocks, block_size_1d, 0, s1>>>(1, r2, N, num_classes);

        // Stream 1 waits stream 2;
        cudaEvent_t e1;
        cudaEventCreate(&e1);
        cudaEventRecord(e1, s2);
        cudaStreamWaitEvent(s1, e1, 0);

        // argmax<<<num_blocks, block_size_1d, 0, s1>>>(r1, r2, r, N, num_classes);
        argmax<<<num_blocks, block_size_1d, 0, s1>>>(1, r, r1, r2, N, num_classes);

        cudaStreamEndCapture(s1, &graph);
        cudaGraphInstantiate(&graphExec, graph, NULL, NULL, 0);
    }
    cudaGraphLaunch(graphExec, s1);
    err = cudaStreamSynchronize(s1);
}

void Benchmark6::execute_cudagraph_manual(int iter) {
    if (iter == 0) {
        cudaGraphCreate(&graph, 0);
        // void* kernel_1_args[4] = {(void*)&x, (void*)&z, &N, &num_features};
        // void* kernel_2_args[6] = {(void*)&x, (void*)&nb_feat_log_prob, (void*)&r1, &N, &num_features, &num_classes};
        // void* kernel_3_args[6] = {(void*)&z, (void*)&ridge_coeff, (void*)&r2, &N, &num_features, &num_classes};
        // void* kernel_4_args[4] = {(void*)&r1, (void*)&nb_amax, &N, &num_classes};
        // void* kernel_5_args[5] = {(void*)&r1, (void*)&nb_amax, (void*)&nb_l, &N, &num_classes};
        // void* kernel_6_args[4] = {(void*)&r2, (void*)&ridge_intercept, &N, &num_classes};
        // void* kernel_7_args[4] = {(void*)&r1, (void*)&nb_l, &N, &num_classes};
        // void* kernel_8_args[3] = {(void*)&r1, &N, &num_classes};
        // void* kernel_9_args[3] = {(void*)&r2, &N, &num_classes};
        // void* kernel_10_args[5] = {(void*)&r1, (void*)&r2, (void*)&r, &N, &num_classes};

        int output_n = 1;

        void* kernel_1_args[5] = {&output_n, (void*)&z, (void*)&x, &N, &num_features};
        void* kernel_2_args[7] = {&output_n, (void*)&r1, (void*)&x, (void*)&nb_feat_log_prob, &N, &num_features, &num_classes};
        void* kernel_3_args[7] = {&output_n, (void*)&r2, (void*)&z, (void*)&ridge_coeff, &N, &num_features, &num_classes};
        void* kernel_4_args[5] = {&output_n, (void*)&nb_amax, (void*)&r1, &N, &num_classes};
        void* kernel_5_args[6] = {&output_n, (void*)&nb_l, (void*)&r1, (void*)&nb_amax, &N, &num_classes};
        void* kernel_6_args[5] = {&output_n, (void*)&r2, (void*)&ridge_intercept, &N, &num_classes};
        void* kernel_7_args[5] = {&output_n, (void*)&r1, (void*)&nb_l, &N, &num_classes};
        void* kernel_8_args[4] = {&output_n, (void*)&r1, &N, &num_classes};
        void* kernel_9_args[4] = {&output_n, (void*)&r2, &N, &num_classes};
        void* kernel_10_args[6] = {&output_n, (void*)&r, (void*)&r1, (void*)&r2, &N, &num_classes};

        dim3 tb(block_size_1d);
        dim3 bs(num_blocks);

        add_node(kernel_1_args, kernel_1_params, (void*)rr_1, bs, tb, graph, &kernel_1, nodeDependencies);
        add_node(kernel_2_args, kernel_2_params, (void*)nb_1, bs, tb, graph, &kernel_2, nodeDependencies);

        nodeDependencies.clear();
        nodeDependencies.push_back(kernel_1);
        add_node(kernel_3_args, kernel_3_params, (void*)rr_2, bs, tb, graph, &kernel_3, nodeDependencies);

        nodeDependencies.clear();
        nodeDependencies.push_back(kernel_2);
        add_node(kernel_4_args, kernel_4_params, (void*)nb_2, bs, tb, graph, &kernel_4, nodeDependencies);

        nodeDependencies.clear();
        nodeDependencies.push_back(kernel_4);
        add_node(kernel_5_args, kernel_5_params, (void*)nb_3, bs, tb, graph, &kernel_5, nodeDependencies);

        nodeDependencies.clear();
        nodeDependencies.push_back(kernel_3);
        add_node(kernel_6_args, kernel_6_params, (void*)rr_3, bs, tb, graph, &kernel_6, nodeDependencies);

        nodeDependencies.clear();
        nodeDependencies.push_back(kernel_5);
        add_node(kernel_7_args, kernel_7_params, (void*)nb_4, bs, tb, graph, &kernel_7, nodeDependencies);

        nodeDependencies.clear();
        nodeDependencies.push_back(kernel_7);
        add_node(kernel_8_args, kernel_8_params, (void*)softmax, bs, tb, graph, &kernel_8, nodeDependencies);

        nodeDependencies.clear();
        nodeDependencies.push_back(kernel_6);
        add_node(kernel_9_args, kernel_9_params, (void*)softmax, bs, tb, graph, &kernel_9, nodeDependencies);

        nodeDependencies.clear();
        nodeDependencies.push_back(kernel_8);
        nodeDependencies.push_back(kernel_9);
        add_node(kernel_10_args, kernel_10_params, (void*)argmax, bs, tb, graph, &kernel_10, nodeDependencies);

        cudaGraphInstantiate(&graphExec, graph, NULL, NULL, 0);
    }
    cudaGraphLaunch(graphExec, s1);
    err = cudaStreamSynchronize(s1);
}

void Benchmark6::execute_cudagraph_single(int iter) {
    if (iter == 0) {
        cudaStreamBeginCapture(s1, cudaStreamCaptureModeGlobal);

        // rr_1<<<num_blocks, block_size_1d, 0, s1>>>(x, z, N, num_features);
        rr_1<<<num_blocks, block_size_1d, 0, s1>>>(1, z, x, N, num_features);

        // dim3 num_blocks_2d(8, 8);
        // dim3 block_size_1d_2d(8, 8);
        // rr_1_0<<<num_blocks_2d, block_size_1d_2d, 0, s1>>>(x, r1_mean, r1_std, N, num_features);
        // rr_1_1<<<num_blocks_2d, block_size_1d_2d, 0, s1>>>(x, z, r1_mean, r1_std, N, num_features);

        // nb_1<<<num_blocks, block_size_1d, 0, s1>>>(x, nb_feat_log_prob, r1, N, num_features, num_classes);
        nb_1<<<num_blocks, block_size_1d, 0, s1>>>(1, r1, x, nb_feat_log_prob, N, num_features, num_classes);

        // rr_2<<<num_blocks, block_size_1d, 0, s1>>>(z, ridge_coeff, r2, N, num_features, num_classes);
        rr_2<<<num_blocks, block_size_1d, 0, s1>>>(1, r2, z, ridge_coeff, N, num_features, num_classes);

        // nb_2<<<num_blocks, block_size_1d, 0, s1>>>(r1, nb_amax, N, num_classes);
        nb_2<<<num_blocks, block_size_1d, 0, s1>>>(1, nb_amax, r1, N, num_classes);

        // nb_3<<<num_blocks, block_size_1d, 0, s1>>>(r1, nb_amax, nb_l, N, num_classes);
        nb_3<<<num_blocks, block_size_1d, 0, s1>>>(1, nb_l, r1, nb_amax, N, num_classes);

        // rr_3<<<num_blocks, block_size_1d, 0, s1>>>(r2, ridge_intercept, N, num_classes);
        rr_3<<<num_blocks, block_size_1d, 0, s1>>>(1, r2, ridge_intercept, N, num_classes);
        
        // nb_4<<<num_blocks, block_size_1d, 0, s1>>>(r1, nb_l, N, num_classes);
        nb_4<<<num_blocks, block_size_1d, 0, s1>>>(1, r1, nb_l, N, num_classes);

        // softmax<<<num_blocks, block_size_1d, 0, s1>>>(r1, N, num_classes);
        softmax<<<num_blocks, block_size_1d, 0, s1>>>(1, r1, N, num_classes);

        // softmax<<<num_blocks, block_size_1d, 0, s1>>>(r2, N, num_classes);
        softmax<<<num_blocks, block_size_1d, 0, s1>>>(1, r2, N, num_classes);

        // argmax<<<num_blocks, block_size_1d, 0, s1>>>(r1, r2, r, N, num_classes);
        argmax<<<num_blocks, block_size_1d, 0, s1>>>(1, r, r1, r2, N, num_classes);

        cudaStreamEndCapture(s1, &graph);
        cudaGraphInstantiate(&graphExec, graph, NULL, NULL, 0);
    }
    cudaGraphLaunch(graphExec, s1);
    err = cudaStreamSynchronize(s1);
}

std::string Benchmark6::print_result(bool short_form) {
    if (short_form) {
        return std::to_string(r[0]);
    } else {
        std::string res = "[";
        for (int j = 0; j < 10; j++) {
            res += std::to_string(r[j]) + ", ";
        }
        return res + ", ...]";
    }
}

Benchmark6::~Benchmark6()
{
    // err = cudaMallocManaged(&x, sizeof(int) * N * num_features);
    // err = cudaMallocManaged(&z, sizeof(float) * N * num_features);
    // err = cudaMallocManaged(&nb_feat_log_prob, sizeof(float) * num_classes * num_features);
    // err = cudaMallocManaged(&nb_class_log_prior, sizeof(float) * num_classes);
    // err = cudaMallocManaged(&ridge_coeff, sizeof(float) * num_classes * num_features);
    // err = cudaMallocManaged(&ridge_intercept, sizeof(float) * num_classes);
    // err = cudaMallocManaged(&nb_amax, sizeof(float) * N);
    // err = cudaMallocManaged(&nb_l, sizeof(float) * N);
    // err = cudaMallocManaged(&r1, sizeof(float) * N * num_classes);
    // err = cudaMallocManaged(&r2, sizeof(float) * N * num_classes);
    // err = cudaMallocManaged(&r, sizeof(int) * N);

    // err = cudaStreamCreate(&s1);
    // err = cudaStreamCreate(&s2);

    cudaFree(x);
    cudaFree(z);
    cudaFree(nb_feat_log_prob);
    cudaFree(nb_class_log_prior);
    cudaFree(ridge_coeff);
    cudaFree(ridge_intercept);
    cudaFree(nb_amax);
    cudaFree(nb_l);
    cudaFree(r1);
    cudaFree(r2);
    cudaFree(r);

    cudaStreamDestroy(s1);
    cudaStreamDestroy(s2);
}