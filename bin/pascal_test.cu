#include<cuda.h>
#include<iostream>
int main()
{
	int pascal_gpu = 0;
	cudaDeviceGetAttribute(&pascal_gpu, cudaDeviceAttr::cudaDevAttrConcurrentManagedAccess, 0);
	if(pascal_gpu) std::cout<<"Pascal"<<std::endl;
}
