#include "Cube.hlsli"



// 像素着色器
float4 PS(VertexOut pIn) : SV_Target
{
    return g_World[0];
}
