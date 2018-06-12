#include <stdio.h>
__global__ void Final_Hello()
{printf("Final_Hello");}
int main()
{
Final_Hello<<<1,1>>>();
cudaDeviceSynchronize();
}
