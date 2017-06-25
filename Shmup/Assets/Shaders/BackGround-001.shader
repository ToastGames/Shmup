// Shader created with Shader Forge v1.36 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.36;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:False,qofs:0,qpre:0,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33293,y:32828,varname:node_3138,prsc:2|emission-9547-OUT;n:type:ShaderForge.SFN_Tex2d,id:4090,x:32440,y:32698,ptovrint:False,ptlb:node_4090,ptin:_node_4090,varname:node_4090,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f16c1edf2f89ddc4880c6a8ff4262ce7,ntxv:0,isnm:False|UVIN-3860-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:2552,x:30918,y:33308,varname:node_2552,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:3860,x:32221,y:32698,varname:node_3860,prsc:2,spu:1,spv:1|UVIN-5893-OUT;n:type:ShaderForge.SFN_Time,id:8205,x:30917,y:34060,varname:node_8205,prsc:2;n:type:ShaderForge.SFN_Sin,id:4388,x:31963,y:33194,varname:node_4388,prsc:2|IN-4286-OUT;n:type:ShaderForge.SFN_Vector1,id:309,x:31757,y:32902,varname:node_309,prsc:2,v1:30;n:type:ShaderForge.SFN_Append,id:8975,x:32221,y:32933,varname:node_8975,prsc:2|A-8114-OUT,B-1505-OUT;n:type:ShaderForge.SFN_Multiply,id:5893,x:31971,y:32698,varname:node_5893,prsc:2|A-7570-OUT,B-8975-OUT;n:type:ShaderForge.SFN_Multiply,id:1505,x:31971,y:32891,varname:node_1505,prsc:2|A-309-OUT,B-4388-OUT;n:type:ShaderForge.SFN_Vector1,id:5694,x:31757,y:33051,varname:node_5694,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:3362,x:31971,y:33040,varname:node_3362,prsc:2|A-5694-OUT,B-4388-OUT;n:type:ShaderForge.SFN_Vector1,id:8114,x:32221,y:33142,varname:node_8114,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Tex2d,id:3873,x:32446,y:33535,ptovrint:False,ptlb:node_4090_copy,ptin:_node_4090_copy,varname:_node_4090_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f16c1edf2f89ddc4880c6a8ff4262ce7,ntxv:0,isnm:False|UVIN-3544-UVOUT;n:type:ShaderForge.SFN_Panner,id:3544,x:32229,y:33535,varname:node_3544,prsc:2,spu:1,spv:1|UVIN-6483-OUT;n:type:ShaderForge.SFN_Sin,id:1813,x:31971,y:34031,varname:node_1813,prsc:2|IN-4286-OUT;n:type:ShaderForge.SFN_Vector1,id:2842,x:31765,y:33739,varname:node_2842,prsc:2,v1:20;n:type:ShaderForge.SFN_Append,id:5177,x:32229,y:33770,varname:node_5177,prsc:2|A-8688-OUT,B-6975-OUT;n:type:ShaderForge.SFN_Multiply,id:6483,x:31979,y:33535,varname:node_6483,prsc:2|A-7570-OUT,B-5177-OUT;n:type:ShaderForge.SFN_Multiply,id:6975,x:31979,y:33728,varname:node_6975,prsc:2|A-2842-OUT,B-1813-OUT;n:type:ShaderForge.SFN_Vector1,id:944,x:31765,y:33888,varname:node_944,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:8692,x:31979,y:33877,varname:node_8692,prsc:2|A-944-OUT,B-1813-OUT;n:type:ShaderForge.SFN_Vector1,id:8688,x:32229,y:33979,varname:node_8688,prsc:2,v1:10;n:type:ShaderForge.SFN_Tex2d,id:8560,x:32454,y:34366,ptovrint:False,ptlb:node_4090_copy_copy,ptin:_node_4090_copy_copy,varname:_node_4090_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f16c1edf2f89ddc4880c6a8ff4262ce7,ntxv:0,isnm:False|UVIN-4857-UVOUT;n:type:ShaderForge.SFN_Panner,id:4857,x:32234,y:34366,varname:node_4857,prsc:2,spu:1,spv:1|UVIN-2507-OUT;n:type:ShaderForge.SFN_Sin,id:3924,x:31976,y:34862,varname:node_3924,prsc:2|IN-4286-OUT;n:type:ShaderForge.SFN_Vector1,id:4539,x:31770,y:34570,varname:node_4539,prsc:2,v1:20;n:type:ShaderForge.SFN_Append,id:3748,x:32234,y:34601,varname:node_3748,prsc:2|A-949-OUT,B-9910-OUT;n:type:ShaderForge.SFN_Multiply,id:2507,x:31984,y:34366,varname:node_2507,prsc:2|A-7570-OUT,B-3748-OUT;n:type:ShaderForge.SFN_Multiply,id:9910,x:31984,y:34559,varname:node_9910,prsc:2|A-4539-OUT,B-3924-OUT;n:type:ShaderForge.SFN_Vector1,id:5465,x:31770,y:34719,varname:node_5465,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:9511,x:31984,y:34708,varname:node_9511,prsc:2|A-5465-OUT,B-3924-OUT;n:type:ShaderForge.SFN_Vector1,id:949,x:32234,y:34810,varname:node_949,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Append,id:6141,x:32917,y:33336,varname:node_6141,prsc:2|A-4090-R,B-3873-G,C-8560-B;n:type:ShaderForge.SFN_Append,id:3831,x:30951,y:33638,varname:node_3831,prsc:2|A-2552-U,B-2552-V;n:type:ShaderForge.SFN_Relay,id:7570,x:31206,y:33725,varname:node_7570,prsc:2|IN-8544-OUT;n:type:ShaderForge.SFN_Append,id:7752,x:30951,y:33798,varname:node_7752,prsc:2|A-2552-V,B-2552-U;n:type:ShaderForge.SFN_Relay,id:4286,x:31216,y:34090,varname:node_4286,prsc:2|IN-8205-TSL;n:type:ShaderForge.SFN_Multiply,id:8544,x:31187,y:33854,varname:node_8544,prsc:2|A-7752-OUT,B-2414-OUT;n:type:ShaderForge.SFN_Vector1,id:2414,x:30951,y:33950,varname:node_2414,prsc:2,v1:-1;n:type:ShaderForge.SFN_Color,id:6041,x:32824,y:32897,ptovrint:False,ptlb:node_6041,ptin:_node_6041,varname:node_6041,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:9547,x:33007,y:33104,varname:node_9547,prsc:2|A-6041-RGB,B-6141-OUT;proporder:4090-3873-8560-6041;pass:END;sub:END;*/

Shader "Shader Forge/BackGround-001" {
    Properties {
        _node_4090 ("node_4090", 2D) = "white" {}
        _node_4090_copy ("node_4090_copy", 2D) = "white" {}
        _node_4090_copy_copy ("node_4090_copy_copy", 2D) = "white" {}
        _node_6041 ("node_6041", Color) = (0.5,0.5,0.5,1)
    }
    SubShader {
        Tags {
            "Queue"="Background"
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _node_4090; uniform float4 _node_4090_ST;
            uniform sampler2D _node_4090_copy; uniform float4 _node_4090_copy_ST;
            uniform sampler2D _node_4090_copy_copy; uniform float4 _node_4090_copy_copy_ST;
            uniform float4 _node_6041;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 node_9134 = _Time + _TimeEditor;
                float2 node_7570 = (float2(i.uv0.g,i.uv0.r)*(-1.0));
                float4 node_8205 = _Time + _TimeEditor;
                float node_4286 = node_8205.r;
                float node_4388 = sin(node_4286);
                float2 node_3860 = ((node_7570*float2(0.5,(30.0*node_4388)))+node_9134.g*float2(1,1));
                float4 _node_4090_var = tex2D(_node_4090,TRANSFORM_TEX(node_3860, _node_4090));
                float node_1813 = sin(node_4286);
                float2 node_3544 = ((node_7570*float2(10.0,(20.0*node_1813)))+node_9134.g*float2(1,1));
                float4 _node_4090_copy_var = tex2D(_node_4090_copy,TRANSFORM_TEX(node_3544, _node_4090_copy));
                float node_3924 = sin(node_4286);
                float2 node_4857 = ((node_7570*float2(0.5,(20.0*node_3924)))+node_9134.g*float2(1,1));
                float4 _node_4090_copy_copy_var = tex2D(_node_4090_copy_copy,TRANSFORM_TEX(node_4857, _node_4090_copy_copy));
                float3 node_6141 = float3(_node_4090_var.r,_node_4090_copy_var.g,_node_4090_copy_copy_var.b);
                float3 emissive = (_node_6041.rgb*node_6141);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
