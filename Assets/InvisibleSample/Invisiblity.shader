Shader "Custom/Invisiblity"
{
    SubShader
    {
        Tags { "Queue"="Geometry -1" }

        Pass
        {
            Zwrite On
            ColorMask 0
        }
    }
}
