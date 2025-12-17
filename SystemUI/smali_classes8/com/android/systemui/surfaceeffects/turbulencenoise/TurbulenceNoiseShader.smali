.class public final Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;
.super Landroid/graphics/RuntimeShader;
.source "TurbulenceNoiseShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u0000 ,2\u00020\u0001:\u0001,B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008J\u000e\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cJ\u001a\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008J\u001e\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008J\u000e\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0008J\u000e\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0008J\u000e\u0010(\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;",
        "Landroid/graphics/RuntimeShader;",
        "baseType",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;",
        "(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;)V",
        "getBaseType",
        "()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;",
        "<set-?>",
        "",
        "noiseOffsetX",
        "getNoiseOffsetX",
        "()F",
        "noiseOffsetY",
        "getNoiseOffsetY",
        "noiseOffsetZ",
        "getNoiseOffsetZ",
        "applyConfig",
        "",
        "config",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;",
        "setBackgroundColor",
        "color",
        "",
        "setColor",
        "setGridCount",
        "gridNumber",
        "setInverseNoiseLuminosity",
        "inverse",
        "",
        "setLumaMatteFactors",
        "lumaMatteBlendFactor",
        "lumaMatteOverallBrightness",
        "setNoiseMove",
        "x",
        "y",
        "z",
        "setOpacity",
        "opacity",
        "setPixelDensity",
        "pixelDensity",
        "setScreenColor",
        "setSize",
        "width",
        "height",
        "Companion",
        "packages__apps__SystemUINew__animation__android_common__SystemUIShaderLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BACKGROUND_UNIFORM:Ljava/lang/String; = "in_src"

.field private static final COMMON_FUNCTIONS:Ljava/lang/String; = "\n            vec3 getColorTurbulenceMask(float luma) {\n                // Bring it to [0, 1] range.\n                luma = luma * 0.5 + 0.5;\n\n                half colorLuma =\n                    saturate(luma * in_lumaMatteBlendFactor + in_lumaMatteOverallBrightness)\n                    * in_opacity;\n                vec3 colorLayer = maskLuminosity(in_color.rgb, colorLuma);\n\n                return colorLayer;\n            }\n\n            vec3 getSparkleTurbulenceMask(float luma, vec2 p) {\n                half lumaIntensity = 1.75;\n                half lumaBrightness = -1.3;\n                half sparkleLuma = max(luma * lumaIntensity + lumaBrightness, 0.);\n\n                float sparkle = sparkles(p - mod(p, in_pixelDensity * 0.8), in_noiseMove.z);\n                vec3 sparkleLayer = maskLuminosity(in_color.rgb * sparkle, sparkleLuma);\n\n                return sparkleLayer;\n            }\n        "

.field public static final Companion:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion;

.field private static final FRACTAL_NOISE_SHADER:Ljava/lang/String; = "\n        float triangleNoise(vec2 n) {\n            n  = fract(n * vec2(5.3987, 5.4421));\n            n += dot(n.yx, n.xy + vec2(21.5351, 14.3137));\n            float xy = n.x * n.y;\n            // compute in [0..2[ and remap to [-1.0..1.0[\n            return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n        }\n\n        const float PI = 3.1415926535897932384626;\n\n        float sparkles(vec2 uv, float t) {\n            float n = triangleNoise(uv);\n            float s = 0.0;\n            for (float i = 0; i < 4; i += 1) {\n                float l = i * 0.01;\n                float h = l + 0.1;\n                float o = smoothstep(n - l, h, n);\n                o *= abs(sin(PI * o * (t + 0.55 * i)));\n                s += o;\n            }\n            return s;\n        }\n\n        vec2 distort(vec2 p, float time, float distort_amount_radial,\n            float distort_amount_xy) {\n                float angle = atan(p.y, p.x);\n                  return p + vec2(sin(angle * 8 + time * 0.003 + 1.641),\n                            cos(angle * 5 + 2.14 + time * 0.00412)) * distort_amount_radial\n                     + vec2(sin(p.x * 0.01 + time * 0.00215 + 0.8123),\n                            cos(p.y * 0.01 + time * 0.005931)) * distort_amount_xy;\n        }\n\n        // Perceived luminosity (L\u2032), not absolute luminosity.\n        half getLuminosity(vec3 c) {\n            return 0.3 * c.r + 0.59 * c.g + 0.11 * c.b;\n        }\n\n        // Creates a luminosity mask and clamp to the legal range.\n        vec3 maskLuminosity(vec3 dest, float lum) {\n            dest.rgb *= vec3(lum);\n            // Clip back into the legal range\n            dest = clamp(dest, vec3(0.), vec3(1.0));\n            return dest;\n        }\n\n        // Integer mod. GLSL es 1.0 doesn\'t have integer mod :(\n        int imod(int a, int b) {\n            return a - (b * (a / b));\n        }\n\n        ivec3 imod(ivec3 a, int b) {\n            return ivec3(imod(a.x, b), imod(a.y, b), imod(a.z, b));\n        }\n\n        // Integer based hash function with the return range of [-1, 1].\n        vec3 hash(vec3 p) {\n            ivec3 v = ivec3(p);\n            v = v * 1671731 + 10139267;\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            ivec3 v2 = v / 65536; // v >> 16\n            v = imod((10 - imod((v + v2), 10)), 10); // v ^ v2\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            // Use sin and cos to map the range to [-1, 1].\n            return vec3(sin(float(v.x)), cos(float(v.y)), sin(float(v.z)));\n        }\n\n        // Skew factors (non-uniform).\n        const half SKEW = 0.3333333;  // 1/3\n        const half UNSKEW = 0.1666667;  // 1/6\n\n        // Return range roughly [-1,1].\n        // It\'s because the hash function (that returns a random gradient vector) returns\n        // different magnitude of vectors. Noise doesn\'t have to be in the precise range thus\n        // skipped normalize.\n        half simplex3d(vec3 p) {\n            // Skew the input coordinate, so that we get squashed cubical grid\n            vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n\n            // Unskew back\n            vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n\n            // Unskewed coordinate that is relative to p, to compute the noise contribution\n            // based on the distance.\n            vec3 c0 = p - u;\n\n            // We have six simplices (in this case tetrahedron, since we are in 3D) that we\n            // could possibly in.\n            // Here, we are finding the correct tetrahedron (simplex shape), and traverse its\n            // four vertices (c0..3) when computing noise contribution.\n            // The way we find them is by comparing c0\'s x,y,z values.\n            // For example in 2D, we can find the triangle (simplex shape in 2D) that we are in\n            // by comparing x and y values. i.e. x>y lower, x<y, upper triangle.\n            // Same applies in 3D.\n            //\n            // Below indicates the offsets (or offset directions) when c0=(x0,y0,z0)\n            // x0>y0>z0: (1,0,0), (1,1,0), (1,1,1)\n            // x0>z0>y0: (1,0,0), (1,0,1), (1,1,1)\n            // z0>x0>y0: (0,0,1), (1,0,1), (1,1,1)\n            // z0>y0>x0: (0,0,1), (0,1,1), (1,1,1)\n            // y0>z0>x0: (0,1,0), (0,1,1), (1,1,1)\n            // y0>x0>z0: (0,1,0), (1,1,0), (1,1,1)\n            //\n            // The rule is:\n            // * For offset1, set 1 at the max component, otherwise 0.\n            // * For offset2, set 0 at the min component, otherwise 1.\n            // * For offset3, set 1 for all.\n            //\n            // Encode x0-y0, y0-z0, z0-x0 in a vec3\n            vec3 en = c0 - c0.yzx;\n            // Each represents whether x0>y0, y0>z0, z0>x0\n            en = step(vec3(0.), en);\n            // en.zxy encodes z0>x0, x0>y0, y0>x0\n            vec3 offset1 = en * (1. - en.zxy); // find max\n            vec3 offset2 = 1. - en.zxy * (1. - en); // 1-(find min)\n            vec3 offset3 = vec3(1.);\n\n            vec3 c1 = c0 - offset1 + UNSKEW;\n            vec3 c2 = c0 - offset2 + UNSKEW * 2.;\n            vec3 c3 = c0 - offset3 + UNSKEW * 3.;\n\n            // Kernel summation: dot(max(0, r^2-d^2))^4, noise contribution)\n            //\n            // First compute d^2, squared distance to the point.\n            vec4 w; // w = max(0, r^2 - d^2))\n            w.x = dot(c0, c0);\n            w.y = dot(c1, c1);\n            w.z = dot(c2, c2);\n            w.w = dot(c3, c3);\n\n            // Noise contribution should decay to zero before they cross the simplex boundary.\n            // Usually r^2 is 0.5 or 0.6;\n            // 0.5 ensures continuity but 0.6 increases the visual quality for the application\n            // where discontinuity isn\'t noticeable.\n            w = max(0.6 - w, 0.);\n\n            // Noise contribution from each point.\n            vec4 nc;\n            nc.x = dot(hash(s), c0);\n            nc.y = dot(hash(s + offset1), c1);\n            nc.z = dot(hash(s + offset2), c2);\n            nc.w = dot(hash(s + offset3), c3);\n\n            nc *= w*w*w*w;\n\n            // Add all the noise contributions.\n            // Should multiply by the possible max contribution to adjust the range in [-1,1].\n            return dot(vec4(32.), nc);\n        }\n\n        // Random rotations.\n        // The way you create fractal noise is layering simplex noise with some rotation.\n        // To make random cloud looking noise, the rotations should not align. (Otherwise it\n        // creates patterned noise).\n        // Below rotations only rotate in one axis.\n        const mat3 rot1 = mat3(1.0, 0. ,0., 0., 0.15, -0.98, 0., 0.98, 0.15);\n        const mat3 rot2 = mat3(-0.95, 0. ,-0.3, 0., 1., 0., 0.3, 0., -0.95);\n        const mat3 rot3 = mat3(1.0, 0. ,0., 0., -0.44, -0.89, 0., 0.89, -0.44);\n\n        // Octave = 4\n        // Divide each coefficient by 3 to produce more grainy noise.\n        half simplex3d_fractal(vec3 p) {\n            return 0.675 * simplex3d(p * rot1) + 0.225 * simplex3d(2.0 * p * rot2)\n                    + 0.075 * simplex3d(4.0 * p * rot3) + 0.025 * simplex3d(8.0 * p);\n        }\n\n        // Screen blend\n        vec3 screen(vec3 dest, vec3 src) {\n            return dest + src - dest * src;\n        }\n    \n            uniform shader in_src;\n            uniform float in_gridNum;\n            uniform vec3 in_noiseMove;\n            uniform vec2 in_size;\n            uniform float in_aspectRatio;\n            uniform float in_opacity;\n            uniform float in_pixelDensity;\n            uniform float in_inverseLuma;\n            uniform half in_lumaMatteBlendFactor;\n            uniform half in_lumaMatteOverallBrightness;\n            layout(color) uniform vec4 in_color;\n            layout(color) uniform vec4 in_screenColor;\n        \n            vec3 getColorTurbulenceMask(float luma) {\n                // Bring it to [0, 1] range.\n                luma = luma * 0.5 + 0.5;\n\n                half colorLuma =\n                    saturate(luma * in_lumaMatteBlendFactor + in_lumaMatteOverallBrightness)\n                    * in_opacity;\n                vec3 colorLayer = maskLuminosity(in_color.rgb, colorLuma);\n\n                return colorLayer;\n            }\n\n            vec3 getSparkleTurbulenceMask(float luma, vec2 p) {\n                half lumaIntensity = 1.75;\n                half lumaBrightness = -1.3;\n                half sparkleLuma = max(luma * lumaIntensity + lumaBrightness, 0.);\n\n                float sparkle = sparkles(p - mod(p, in_pixelDensity * 0.8), in_noiseMove.z);\n                vec3 sparkleLayer = maskLuminosity(in_color.rgb * sparkle, sparkleLuma);\n\n                return sparkleLayer;\n            }\n        \n            vec4 main(vec2 p) {\n                vec2 uv = p / in_size.xy;\n                uv.x *= in_aspectRatio;\n\n                vec3 noiseP = vec3(uv + in_noiseMove.xy, in_noiseMove.z) * in_gridNum;\n                vec3 color = getColorTurbulenceMask(simplex3d_fractal(noiseP) * in_inverseLuma);\n\n                // Blend the result with the background color.\n                color = in_src.eval(p).rgb + color * 0.6;\n\n                // Skip dithering.\n                return vec4(color * in_opacity, in_opacity);\n            }\n        "

.field private static final FRACTAL_SHADER:Ljava/lang/String; = "\n            vec4 main(vec2 p) {\n                vec2 uv = p / in_size.xy;\n                uv.x *= in_aspectRatio;\n\n                vec3 noiseP = vec3(uv + in_noiseMove.xy, in_noiseMove.z) * in_gridNum;\n                vec3 color = getColorTurbulenceMask(simplex3d_fractal(noiseP) * in_inverseLuma);\n\n                // Blend the result with the background color.\n                color = in_src.eval(p).rgb + color * 0.6;\n\n                // Skip dithering.\n                return vec4(color * in_opacity, in_opacity);\n            }\n        "

.field private static final SIMPLEX_NOISE_SHADER:Ljava/lang/String; = "\n        float triangleNoise(vec2 n) {\n            n  = fract(n * vec2(5.3987, 5.4421));\n            n += dot(n.yx, n.xy + vec2(21.5351, 14.3137));\n            float xy = n.x * n.y;\n            // compute in [0..2[ and remap to [-1.0..1.0[\n            return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n        }\n\n        const float PI = 3.1415926535897932384626;\n\n        float sparkles(vec2 uv, float t) {\n            float n = triangleNoise(uv);\n            float s = 0.0;\n            for (float i = 0; i < 4; i += 1) {\n                float l = i * 0.01;\n                float h = l + 0.1;\n                float o = smoothstep(n - l, h, n);\n                o *= abs(sin(PI * o * (t + 0.55 * i)));\n                s += o;\n            }\n            return s;\n        }\n\n        vec2 distort(vec2 p, float time, float distort_amount_radial,\n            float distort_amount_xy) {\n                float angle = atan(p.y, p.x);\n                  return p + vec2(sin(angle * 8 + time * 0.003 + 1.641),\n                            cos(angle * 5 + 2.14 + time * 0.00412)) * distort_amount_radial\n                     + vec2(sin(p.x * 0.01 + time * 0.00215 + 0.8123),\n                            cos(p.y * 0.01 + time * 0.005931)) * distort_amount_xy;\n        }\n\n        // Perceived luminosity (L\u2032), not absolute luminosity.\n        half getLuminosity(vec3 c) {\n            return 0.3 * c.r + 0.59 * c.g + 0.11 * c.b;\n        }\n\n        // Creates a luminosity mask and clamp to the legal range.\n        vec3 maskLuminosity(vec3 dest, float lum) {\n            dest.rgb *= vec3(lum);\n            // Clip back into the legal range\n            dest = clamp(dest, vec3(0.), vec3(1.0));\n            return dest;\n        }\n\n        // Integer mod. GLSL es 1.0 doesn\'t have integer mod :(\n        int imod(int a, int b) {\n            return a - (b * (a / b));\n        }\n\n        ivec3 imod(ivec3 a, int b) {\n            return ivec3(imod(a.x, b), imod(a.y, b), imod(a.z, b));\n        }\n\n        // Integer based hash function with the return range of [-1, 1].\n        vec3 hash(vec3 p) {\n            ivec3 v = ivec3(p);\n            v = v * 1671731 + 10139267;\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            ivec3 v2 = v / 65536; // v >> 16\n            v = imod((10 - imod((v + v2), 10)), 10); // v ^ v2\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            // Use sin and cos to map the range to [-1, 1].\n            return vec3(sin(float(v.x)), cos(float(v.y)), sin(float(v.z)));\n        }\n\n        // Skew factors (non-uniform).\n        const half SKEW = 0.3333333;  // 1/3\n        const half UNSKEW = 0.1666667;  // 1/6\n\n        // Return range roughly [-1,1].\n        // It\'s because the hash function (that returns a random gradient vector) returns\n        // different magnitude of vectors. Noise doesn\'t have to be in the precise range thus\n        // skipped normalize.\n        half simplex3d(vec3 p) {\n            // Skew the input coordinate, so that we get squashed cubical grid\n            vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n\n            // Unskew back\n            vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n\n            // Unskewed coordinate that is relative to p, to compute the noise contribution\n            // based on the distance.\n            vec3 c0 = p - u;\n\n            // We have six simplices (in this case tetrahedron, since we are in 3D) that we\n            // could possibly in.\n            // Here, we are finding the correct tetrahedron (simplex shape), and traverse its\n            // four vertices (c0..3) when computing noise contribution.\n            // The way we find them is by comparing c0\'s x,y,z values.\n            // For example in 2D, we can find the triangle (simplex shape in 2D) that we are in\n            // by comparing x and y values. i.e. x>y lower, x<y, upper triangle.\n            // Same applies in 3D.\n            //\n            // Below indicates the offsets (or offset directions) when c0=(x0,y0,z0)\n            // x0>y0>z0: (1,0,0), (1,1,0), (1,1,1)\n            // x0>z0>y0: (1,0,0), (1,0,1), (1,1,1)\n            // z0>x0>y0: (0,0,1), (1,0,1), (1,1,1)\n            // z0>y0>x0: (0,0,1), (0,1,1), (1,1,1)\n            // y0>z0>x0: (0,1,0), (0,1,1), (1,1,1)\n            // y0>x0>z0: (0,1,0), (1,1,0), (1,1,1)\n            //\n            // The rule is:\n            // * For offset1, set 1 at the max component, otherwise 0.\n            // * For offset2, set 0 at the min component, otherwise 1.\n            // * For offset3, set 1 for all.\n            //\n            // Encode x0-y0, y0-z0, z0-x0 in a vec3\n            vec3 en = c0 - c0.yzx;\n            // Each represents whether x0>y0, y0>z0, z0>x0\n            en = step(vec3(0.), en);\n            // en.zxy encodes z0>x0, x0>y0, y0>x0\n            vec3 offset1 = en * (1. - en.zxy); // find max\n            vec3 offset2 = 1. - en.zxy * (1. - en); // 1-(find min)\n            vec3 offset3 = vec3(1.);\n\n            vec3 c1 = c0 - offset1 + UNSKEW;\n            vec3 c2 = c0 - offset2 + UNSKEW * 2.;\n            vec3 c3 = c0 - offset3 + UNSKEW * 3.;\n\n            // Kernel summation: dot(max(0, r^2-d^2))^4, noise contribution)\n            //\n            // First compute d^2, squared distance to the point.\n            vec4 w; // w = max(0, r^2 - d^2))\n            w.x = dot(c0, c0);\n            w.y = dot(c1, c1);\n            w.z = dot(c2, c2);\n            w.w = dot(c3, c3);\n\n            // Noise contribution should decay to zero before they cross the simplex boundary.\n            // Usually r^2 is 0.5 or 0.6;\n            // 0.5 ensures continuity but 0.6 increases the visual quality for the application\n            // where discontinuity isn\'t noticeable.\n            w = max(0.6 - w, 0.);\n\n            // Noise contribution from each point.\n            vec4 nc;\n            nc.x = dot(hash(s), c0);\n            nc.y = dot(hash(s + offset1), c1);\n            nc.z = dot(hash(s + offset2), c2);\n            nc.w = dot(hash(s + offset3), c3);\n\n            nc *= w*w*w*w;\n\n            // Add all the noise contributions.\n            // Should multiply by the possible max contribution to adjust the range in [-1,1].\n            return dot(vec4(32.), nc);\n        }\n\n        // Random rotations.\n        // The way you create fractal noise is layering simplex noise with some rotation.\n        // To make random cloud looking noise, the rotations should not align. (Otherwise it\n        // creates patterned noise).\n        // Below rotations only rotate in one axis.\n        const mat3 rot1 = mat3(1.0, 0. ,0., 0., 0.15, -0.98, 0., 0.98, 0.15);\n        const mat3 rot2 = mat3(-0.95, 0. ,-0.3, 0., 1., 0., 0.3, 0., -0.95);\n        const mat3 rot3 = mat3(1.0, 0. ,0., 0., -0.44, -0.89, 0., 0.89, -0.44);\n\n        // Octave = 4\n        // Divide each coefficient by 3 to produce more grainy noise.\n        half simplex3d_fractal(vec3 p) {\n            return 0.675 * simplex3d(p * rot1) + 0.225 * simplex3d(2.0 * p * rot2)\n                    + 0.075 * simplex3d(4.0 * p * rot3) + 0.025 * simplex3d(8.0 * p);\n        }\n\n        // Screen blend\n        vec3 screen(vec3 dest, vec3 src) {\n            return dest + src - dest * src;\n        }\n    \n            uniform shader in_src;\n            uniform float in_gridNum;\n            uniform vec3 in_noiseMove;\n            uniform vec2 in_size;\n            uniform float in_aspectRatio;\n            uniform float in_opacity;\n            uniform float in_pixelDensity;\n            uniform float in_inverseLuma;\n            uniform half in_lumaMatteBlendFactor;\n            uniform half in_lumaMatteOverallBrightness;\n            layout(color) uniform vec4 in_color;\n            layout(color) uniform vec4 in_screenColor;\n        \n            vec3 getColorTurbulenceMask(float luma) {\n                // Bring it to [0, 1] range.\n                luma = luma * 0.5 + 0.5;\n\n                half colorLuma =\n                    saturate(luma * in_lumaMatteBlendFactor + in_lumaMatteOverallBrightness)\n                    * in_opacity;\n                vec3 colorLayer = maskLuminosity(in_color.rgb, colorLuma);\n\n                return colorLayer;\n            }\n\n            vec3 getSparkleTurbulenceMask(float luma, vec2 p) {\n                half lumaIntensity = 1.75;\n                half lumaBrightness = -1.3;\n                half sparkleLuma = max(luma * lumaIntensity + lumaBrightness, 0.);\n\n                float sparkle = sparkles(p - mod(p, in_pixelDensity * 0.8), in_noiseMove.z);\n                vec3 sparkleLayer = maskLuminosity(in_color.rgb * sparkle, sparkleLuma);\n\n                return sparkleLayer;\n            }\n        \n            vec4 main(vec2 p) {\n                vec2 uv = p / in_size.xy;\n                uv.x *= in_aspectRatio;\n\n                // Compute turbulence effect with the uv distorted with simplex noise.\n                vec3 noiseP = vec3(uv + in_noiseMove.xy, in_noiseMove.z) * in_gridNum;\n                vec3 color = getColorTurbulenceMask(simplex3d(noiseP) * in_inverseLuma);\n\n                // Blend the result with the background color.\n                color = in_src.eval(p).rgb + color * 0.6;\n\n                // Add dither with triangle distribution to avoid color banding. Dither in the\n                // shader here as we are in gamma space.\n                float dither = triangleNoise(p * in_pixelDensity) / 255.;\n                color += dither.rrr;\n\n                // Return the pre-multiplied alpha result, i.e. [R*A, G*A, B*A, A].\n                return vec4(color * in_opacity, in_opacity);\n            }\n        "

.field private static final SIMPLEX_SHADER:Ljava/lang/String; = "\n            vec4 main(vec2 p) {\n                vec2 uv = p / in_size.xy;\n                uv.x *= in_aspectRatio;\n\n                // Compute turbulence effect with the uv distorted with simplex noise.\n                vec3 noiseP = vec3(uv + in_noiseMove.xy, in_noiseMove.z) * in_gridNum;\n                vec3 color = getColorTurbulenceMask(simplex3d(noiseP) * in_inverseLuma);\n\n                // Blend the result with the background color.\n                color = in_src.eval(p).rgb + color * 0.6;\n\n                // Add dither with triangle distribution to avoid color banding. Dither in the\n                // shader here as we are in gamma space.\n                float dither = triangleNoise(p * in_pixelDensity) / 255.;\n                color += dither.rrr;\n\n                // Return the pre-multiplied alpha result, i.e. [R*A, G*A, B*A, A].\n                return vec4(color * in_opacity, in_opacity);\n            }\n        "

.field private static final SIMPLEX_SPARKLE_SHADER:Ljava/lang/String; = "\n            vec4 main(vec2 p) {\n                vec2 uv = p / in_size.xy;\n                uv.x *= in_aspectRatio;\n\n                vec3 noiseP = vec3(uv + in_noiseMove.xy, in_noiseMove.z) * in_gridNum;\n                // Luma is used for both color and sparkle masks.\n                float luma = simplex3d(noiseP) * in_inverseLuma;\n\n                // Get color layer (color mask with in_color applied)\n                vec3 colorLayer = getColorTurbulenceMask(simplex3d(noiseP) * in_inverseLuma);\n                float dither = triangleNoise(p * in_pixelDensity) / 255.;\n                colorLayer += dither.rrr;\n\n                // Get sparkle layer (sparkle mask with particles & in_color applied)\n                vec3 sparkleLayer = getSparkleTurbulenceMask(luma, p);\n\n                // Composite with the background.\n                half4 bgColor = in_src.eval(p);\n                half sparkleOpacity = smoothstep(0, 0.75, in_opacity);\n\n                half3 effect = screen(bgColor.rgb, in_screenColor.rgb);\n                effect = screen(effect, colorLayer * 0.22);\n                effect += sparkleLayer * sparkleOpacity;\n\n                return mix(bgColor, vec4(effect, 1.), in_opacity);\n            }\n        "

.field private static final SPARKLE_NOISE_SHADER:Ljava/lang/String; = "\n        float triangleNoise(vec2 n) {\n            n  = fract(n * vec2(5.3987, 5.4421));\n            n += dot(n.yx, n.xy + vec2(21.5351, 14.3137));\n            float xy = n.x * n.y;\n            // compute in [0..2[ and remap to [-1.0..1.0[\n            return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n        }\n\n        const float PI = 3.1415926535897932384626;\n\n        float sparkles(vec2 uv, float t) {\n            float n = triangleNoise(uv);\n            float s = 0.0;\n            for (float i = 0; i < 4; i += 1) {\n                float l = i * 0.01;\n                float h = l + 0.1;\n                float o = smoothstep(n - l, h, n);\n                o *= abs(sin(PI * o * (t + 0.55 * i)));\n                s += o;\n            }\n            return s;\n        }\n\n        vec2 distort(vec2 p, float time, float distort_amount_radial,\n            float distort_amount_xy) {\n                float angle = atan(p.y, p.x);\n                  return p + vec2(sin(angle * 8 + time * 0.003 + 1.641),\n                            cos(angle * 5 + 2.14 + time * 0.00412)) * distort_amount_radial\n                     + vec2(sin(p.x * 0.01 + time * 0.00215 + 0.8123),\n                            cos(p.y * 0.01 + time * 0.005931)) * distort_amount_xy;\n        }\n\n        // Perceived luminosity (L\u2032), not absolute luminosity.\n        half getLuminosity(vec3 c) {\n            return 0.3 * c.r + 0.59 * c.g + 0.11 * c.b;\n        }\n\n        // Creates a luminosity mask and clamp to the legal range.\n        vec3 maskLuminosity(vec3 dest, float lum) {\n            dest.rgb *= vec3(lum);\n            // Clip back into the legal range\n            dest = clamp(dest, vec3(0.), vec3(1.0));\n            return dest;\n        }\n\n        // Integer mod. GLSL es 1.0 doesn\'t have integer mod :(\n        int imod(int a, int b) {\n            return a - (b * (a / b));\n        }\n\n        ivec3 imod(ivec3 a, int b) {\n            return ivec3(imod(a.x, b), imod(a.y, b), imod(a.z, b));\n        }\n\n        // Integer based hash function with the return range of [-1, 1].\n        vec3 hash(vec3 p) {\n            ivec3 v = ivec3(p);\n            v = v * 1671731 + 10139267;\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            ivec3 v2 = v / 65536; // v >> 16\n            v = imod((10 - imod((v + v2), 10)), 10); // v ^ v2\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            // Use sin and cos to map the range to [-1, 1].\n            return vec3(sin(float(v.x)), cos(float(v.y)), sin(float(v.z)));\n        }\n\n        // Skew factors (non-uniform).\n        const half SKEW = 0.3333333;  // 1/3\n        const half UNSKEW = 0.1666667;  // 1/6\n\n        // Return range roughly [-1,1].\n        // It\'s because the hash function (that returns a random gradient vector) returns\n        // different magnitude of vectors. Noise doesn\'t have to be in the precise range thus\n        // skipped normalize.\n        half simplex3d(vec3 p) {\n            // Skew the input coordinate, so that we get squashed cubical grid\n            vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n\n            // Unskew back\n            vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n\n            // Unskewed coordinate that is relative to p, to compute the noise contribution\n            // based on the distance.\n            vec3 c0 = p - u;\n\n            // We have six simplices (in this case tetrahedron, since we are in 3D) that we\n            // could possibly in.\n            // Here, we are finding the correct tetrahedron (simplex shape), and traverse its\n            // four vertices (c0..3) when computing noise contribution.\n            // The way we find them is by comparing c0\'s x,y,z values.\n            // For example in 2D, we can find the triangle (simplex shape in 2D) that we are in\n            // by comparing x and y values. i.e. x>y lower, x<y, upper triangle.\n            // Same applies in 3D.\n            //\n            // Below indicates the offsets (or offset directions) when c0=(x0,y0,z0)\n            // x0>y0>z0: (1,0,0), (1,1,0), (1,1,1)\n            // x0>z0>y0: (1,0,0), (1,0,1), (1,1,1)\n            // z0>x0>y0: (0,0,1), (1,0,1), (1,1,1)\n            // z0>y0>x0: (0,0,1), (0,1,1), (1,1,1)\n            // y0>z0>x0: (0,1,0), (0,1,1), (1,1,1)\n            // y0>x0>z0: (0,1,0), (1,1,0), (1,1,1)\n            //\n            // The rule is:\n            // * For offset1, set 1 at the max component, otherwise 0.\n            // * For offset2, set 0 at the min component, otherwise 1.\n            // * For offset3, set 1 for all.\n            //\n            // Encode x0-y0, y0-z0, z0-x0 in a vec3\n            vec3 en = c0 - c0.yzx;\n            // Each represents whether x0>y0, y0>z0, z0>x0\n            en = step(vec3(0.), en);\n            // en.zxy encodes z0>x0, x0>y0, y0>x0\n            vec3 offset1 = en * (1. - en.zxy); // find max\n            vec3 offset2 = 1. - en.zxy * (1. - en); // 1-(find min)\n            vec3 offset3 = vec3(1.);\n\n            vec3 c1 = c0 - offset1 + UNSKEW;\n            vec3 c2 = c0 - offset2 + UNSKEW * 2.;\n            vec3 c3 = c0 - offset3 + UNSKEW * 3.;\n\n            // Kernel summation: dot(max(0, r^2-d^2))^4, noise contribution)\n            //\n            // First compute d^2, squared distance to the point.\n            vec4 w; // w = max(0, r^2 - d^2))\n            w.x = dot(c0, c0);\n            w.y = dot(c1, c1);\n            w.z = dot(c2, c2);\n            w.w = dot(c3, c3);\n\n            // Noise contribution should decay to zero before they cross the simplex boundary.\n            // Usually r^2 is 0.5 or 0.6;\n            // 0.5 ensures continuity but 0.6 increases the visual quality for the application\n            // where discontinuity isn\'t noticeable.\n            w = max(0.6 - w, 0.);\n\n            // Noise contribution from each point.\n            vec4 nc;\n            nc.x = dot(hash(s), c0);\n            nc.y = dot(hash(s + offset1), c1);\n            nc.z = dot(hash(s + offset2), c2);\n            nc.w = dot(hash(s + offset3), c3);\n\n            nc *= w*w*w*w;\n\n            // Add all the noise contributions.\n            // Should multiply by the possible max contribution to adjust the range in [-1,1].\n            return dot(vec4(32.), nc);\n        }\n\n        // Random rotations.\n        // The way you create fractal noise is layering simplex noise with some rotation.\n        // To make random cloud looking noise, the rotations should not align. (Otherwise it\n        // creates patterned noise).\n        // Below rotations only rotate in one axis.\n        const mat3 rot1 = mat3(1.0, 0. ,0., 0., 0.15, -0.98, 0., 0.98, 0.15);\n        const mat3 rot2 = mat3(-0.95, 0. ,-0.3, 0., 1., 0., 0.3, 0., -0.95);\n        const mat3 rot3 = mat3(1.0, 0. ,0., 0., -0.44, -0.89, 0., 0.89, -0.44);\n\n        // Octave = 4\n        // Divide each coefficient by 3 to produce more grainy noise.\n        half simplex3d_fractal(vec3 p) {\n            return 0.675 * simplex3d(p * rot1) + 0.225 * simplex3d(2.0 * p * rot2)\n                    + 0.075 * simplex3d(4.0 * p * rot3) + 0.025 * simplex3d(8.0 * p);\n        }\n\n        // Screen blend\n        vec3 screen(vec3 dest, vec3 src) {\n            return dest + src - dest * src;\n        }\n    \n            uniform shader in_src;\n            uniform float in_gridNum;\n            uniform vec3 in_noiseMove;\n            uniform vec2 in_size;\n            uniform float in_aspectRatio;\n            uniform float in_opacity;\n            uniform float in_pixelDensity;\n            uniform float in_inverseLuma;\n            uniform half in_lumaMatteBlendFactor;\n            uniform half in_lumaMatteOverallBrightness;\n            layout(color) uniform vec4 in_color;\n            layout(color) uniform vec4 in_screenColor;\n        \n            vec3 getColorTurbulenceMask(float luma) {\n                // Bring it to [0, 1] range.\n                luma = luma * 0.5 + 0.5;\n\n                half colorLuma =\n                    saturate(luma * in_lumaMatteBlendFactor + in_lumaMatteOverallBrightness)\n                    * in_opacity;\n                vec3 colorLayer = maskLuminosity(in_color.rgb, colorLuma);\n\n                return colorLayer;\n            }\n\n            vec3 getSparkleTurbulenceMask(float luma, vec2 p) {\n                half lumaIntensity = 1.75;\n                half lumaBrightness = -1.3;\n                half sparkleLuma = max(luma * lumaIntensity + lumaBrightness, 0.);\n\n                float sparkle = sparkles(p - mod(p, in_pixelDensity * 0.8), in_noiseMove.z);\n                vec3 sparkleLayer = maskLuminosity(in_color.rgb * sparkle, sparkleLuma);\n\n                return sparkleLayer;\n            }\n        \n            vec4 main(vec2 p) {\n                vec2 uv = p / in_size.xy;\n                uv.x *= in_aspectRatio;\n\n                vec3 noiseP = vec3(uv + in_noiseMove.xy, in_noiseMove.z) * in_gridNum;\n                // Luma is used for both color and sparkle masks.\n                float luma = simplex3d(noiseP) * in_inverseLuma;\n\n                // Get color layer (color mask with in_color applied)\n                vec3 colorLayer = getColorTurbulenceMask(simplex3d(noiseP) * in_inverseLuma);\n                float dither = triangleNoise(p * in_pixelDensity) / 255.;\n                colorLayer += dither.rrr;\n\n                // Get sparkle layer (sparkle mask with particles & in_color applied)\n                vec3 sparkleLayer = getSparkleTurbulenceMask(luma, p);\n\n                // Composite with the background.\n                half4 bgColor = in_src.eval(p);\n                half sparkleOpacity = smoothstep(0, 0.75, in_opacity);\n\n                half3 effect = screen(bgColor.rgb, in_screenColor.rgb);\n                effect = screen(effect, colorLayer * 0.22);\n                effect += sparkleLayer * sparkleOpacity;\n\n                return mix(bgColor, vec4(effect, 1.), in_opacity);\n            }\n        "

.field private static final UNIFORMS:Ljava/lang/String; = "\n            uniform shader in_src;\n            uniform float in_gridNum;\n            uniform vec3 in_noiseMove;\n            uniform vec2 in_size;\n            uniform float in_aspectRatio;\n            uniform float in_opacity;\n            uniform float in_pixelDensity;\n            uniform float in_inverseLuma;\n            uniform half in_lumaMatteBlendFactor;\n            uniform half in_lumaMatteOverallBrightness;\n            layout(color) uniform vec4 in_color;\n            layout(color) uniform vec4 in_screenColor;\n        "


# instance fields
.field private final baseType:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

.field private noiseOffsetX:F

.field private noiseOffsetY:F

.field private noiseOffsetZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->Companion:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;)V
    .locals 1
    .param p1, "baseType"    # Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    const-string v0, "baseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->Companion:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion;->getShader(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->baseType:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;->SIMPLEX_NOISE:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;)V

    .line 294
    return-void
.end method

.method public static synthetic setGridCount$default(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;FILjava/lang/Object;)V
    .locals 0

    .line 196
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setGridCount(F)V

    return-void
.end method

.method public static synthetic setLumaMatteFactors$default(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;FFILjava/lang/Object;)V
    .locals 0

    .line 260
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 261
    const/high16 p1, 0x3f800000    # 1.0f

    .line 260
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 262
    const/4 p2, 0x0

    .line 260
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setLumaMatteFactors(FF)V

    return-void
.end method


# virtual methods
.method public final applyConfig(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V
    .locals 3
    .param p1, "config"    # Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getGridCount()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setGridCount(F)V

    .line 186
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getPixelDensity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setPixelDensity(F)V

    .line 187
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setColor(I)V

    .line 188
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getScreenColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setScreenColor(I)V

    .line 189
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getHeight()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setSize(FF)V

    .line 190
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getLumaMatteBlendFactor()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getLumaMatteOverallBrightness()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setLumaMatteFactors(FF)V

    .line 191
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getShouldInverseNoiseLuminosity()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setInverseNoiseLuminosity(Z)V

    .line 192
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getNoiseOffsetX()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getNoiseOffsetY()F

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getNoiseOffsetZ()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setNoiseMove(FFF)V

    .line 193
    return-void
.end method

.method public final getBaseType()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->baseType:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    return-object v0
.end method

.method public final getNoiseOffsetX()F
    .locals 1

    .line 280
    iget v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetX:F

    return v0
.end method

.method public final getNoiseOffsetY()F
    .locals 1

    .line 282
    iget v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetY:F

    return v0
.end method

.method public final getNoiseOffsetZ()F
    .locals 1

    .line 284
    iget v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetZ:F

    return v0
.end method

.method public final setBackgroundColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 227
    new-instance v0, Lcom/android/systemui/surfaceeffects/shaders/SolidColorShader;

    invoke-direct {v0, p1}, Lcom/android/systemui/surfaceeffects/shaders/SolidColorShader;-><init>(I)V

    check-cast v0, Landroid/graphics/Shader;

    const-string v1, "in_src"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 228
    return-void
.end method

.method public final setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 211
    const-string v0, "in_color"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setColorUniform(Ljava/lang/String;I)V

    .line 212
    return-void
.end method

.method public final setGridCount(F)V
    .locals 1
    .param p1, "gridNumber"    # F

    .line 197
    const-string v0, "in_gridNum"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 198
    return-void
.end method

.method public final setInverseNoiseLuminosity(Z)V
    .locals 2
    .param p1, "inverse"    # Z

    .line 276
    if-eqz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const-string v1, "in_inverseLuma"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 277
    return-void
.end method

.method public final setLumaMatteFactors(FF)V
    .locals 1
    .param p1, "lumaMatteBlendFactor"    # F
    .param p2, "lumaMatteOverallBrightness"    # F

    .line 264
    const-string v0, "in_lumaMatteBlendFactor"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 265
    const-string v0, "in_lumaMatteOverallBrightness"

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 266
    return-void
.end method

.method public final setNoiseMove(FFF)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 289
    iput p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetX:F

    .line 290
    iput p2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetY:F

    .line 291
    iput p3, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetZ:F

    .line 292
    iget v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetX:F

    iget v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetY:F

    iget v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetZ:F

    const-string v3, "in_noiseMove"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 293
    return-void
.end method

.method public final setOpacity(F)V
    .locals 1
    .param p1, "opacity"    # F

    .line 237
    const-string v0, "in_opacity"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 238
    return-void
.end method

.method public final setPixelDensity(F)V
    .locals 1
    .param p1, "pixelDensity"    # F

    .line 206
    const-string v0, "in_pixelDensity"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 207
    return-void
.end method

.method public final setScreenColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 219
    const-string v0, "in_screenColor"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setColorUniform(Ljava/lang/String;I)V

    .line 220
    return-void
.end method

.method public final setSize(FF)V
    .locals 2
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 242
    const-string v0, "in_size"

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 243
    const v0, 0x3a83126f    # 0.001f

    invoke-static {p2, v0}, Ljava/lang/Float;->max(FF)F

    move-result v0

    div-float v0, p1, v0

    const-string v1, "in_aspectRatio"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 244
    return-void
.end method
