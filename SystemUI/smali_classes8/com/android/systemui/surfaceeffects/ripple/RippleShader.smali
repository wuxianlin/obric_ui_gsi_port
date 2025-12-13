.class public final Lcom/android/systemui/surfaceeffects/ripple/RippleShader;
.super Landroid/graphics/RuntimeShader;
.source "RippleShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;,
        Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;,
        Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;,
        Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;,
        Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 72\u00020\u0001:\u0005789:;B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR$\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR$\u0010!\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR$\u0010$\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u0015\u0010\'\u001a\u00060(R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0008R$\u0010-\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR$\u00100\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000e\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader;",
        "Landroid/graphics/RuntimeShader;",
        "rippleShape",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;",
        "(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V",
        "baseRingFadeParams",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;",
        "getBaseRingFadeParams",
        "()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;",
        "blurEnd",
        "",
        "getBlurEnd",
        "()F",
        "setBlurEnd",
        "(F)V",
        "blurStart",
        "getBlurStart",
        "setBlurStart",
        "centerFillFadeParams",
        "getCenterFillFadeParams",
        "value",
        "",
        "color",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "distortionStrength",
        "getDistortionStrength",
        "setDistortionStrength",
        "pixelDensity",
        "getPixelDensity",
        "setPixelDensity",
        "progress",
        "getProgress",
        "setProgress",
        "rawProgress",
        "getRawProgress",
        "setRawProgress",
        "rippleSize",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;",
        "getRippleSize",
        "()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;",
        "sparkleRingFadeParams",
        "getSparkleRingFadeParams",
        "sparkleStrength",
        "getSparkleStrength",
        "setSparkleStrength",
        "time",
        "getTime",
        "setTime",
        "setCenter",
        "",
        "x",
        "y",
        "Companion",
        "FadeParams",
        "RippleShape",
        "RippleSize",
        "SizeAtProgress",
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
.field private static final CIRCLE_SHADER:Ljava/lang/String; = "\n            uniform vec2 in_center;\n            uniform vec2 in_size;\n            uniform float in_cornerRadius;\n            uniform float in_thickness;\n            uniform float in_time;\n            uniform float in_distort_radial;\n            uniform float in_distort_xy;\n            uniform float in_fadeSparkle;\n            uniform float in_fadeFill;\n            uniform float in_fadeRing;\n            uniform float in_blur;\n            uniform float in_pixelDensity;\n            layout(color) uniform vec4 in_color;\n            uniform float in_sparkle_strength;\n        \n        float triangleNoise(vec2 n) {\n            n  = fract(n * vec2(5.3987, 5.4421));\n            n += dot(n.yx, n.xy + vec2(21.5351, 14.3137));\n            float xy = n.x * n.y;\n            // compute in [0..2[ and remap to [-1.0..1.0[\n            return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n        }\n\n        const float PI = 3.1415926535897932384626;\n\n        float sparkles(vec2 uv, float t) {\n            float n = triangleNoise(uv);\n            float s = 0.0;\n            for (float i = 0; i < 4; i += 1) {\n                float l = i * 0.01;\n                float h = l + 0.1;\n                float o = smoothstep(n - l, h, n);\n                o *= abs(sin(PI * o * (t + 0.55 * i)));\n                s += o;\n            }\n            return s;\n        }\n\n        vec2 distort(vec2 p, float time, float distort_amount_radial,\n            float distort_amount_xy) {\n                float angle = atan(p.y, p.x);\n                  return p + vec2(sin(angle * 8 + time * 0.003 + 1.641),\n                            cos(angle * 5 + 2.14 + time * 0.00412)) * distort_amount_radial\n                     + vec2(sin(p.x * 0.01 + time * 0.00215 + 0.8123),\n                            cos(p.y * 0.01 + time * 0.005931)) * distort_amount_xy;\n        }\n\n        // Perceived luminosity (L\u2032), not absolute luminosity.\n        half getLuminosity(vec3 c) {\n            return 0.3 * c.r + 0.59 * c.g + 0.11 * c.b;\n        }\n\n        // Creates a luminosity mask and clamp to the legal range.\n        vec3 maskLuminosity(vec3 dest, float lum) {\n            dest.rgb *= vec3(lum);\n            // Clip back into the legal range\n            dest = clamp(dest, vec3(0.), vec3(1.0));\n            return dest;\n        }\n\n        // Integer mod. GLSL es 1.0 doesn\'t have integer mod :(\n        int imod(int a, int b) {\n            return a - (b * (a / b));\n        }\n\n        ivec3 imod(ivec3 a, int b) {\n            return ivec3(imod(a.x, b), imod(a.y, b), imod(a.z, b));\n        }\n\n        // Integer based hash function with the return range of [-1, 1].\n        vec3 hash(vec3 p) {\n            ivec3 v = ivec3(p);\n            v = v * 1671731 + 10139267;\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            ivec3 v2 = v / 65536; // v >> 16\n            v = imod((10 - imod((v + v2), 10)), 10); // v ^ v2\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            // Use sin and cos to map the range to [-1, 1].\n            return vec3(sin(float(v.x)), cos(float(v.y)), sin(float(v.z)));\n        }\n\n        // Skew factors (non-uniform).\n        const half SKEW = 0.3333333;  // 1/3\n        const half UNSKEW = 0.1666667;  // 1/6\n\n        // Return range roughly [-1,1].\n        // It\'s because the hash function (that returns a random gradient vector) returns\n        // different magnitude of vectors. Noise doesn\'t have to be in the precise range thus\n        // skipped normalize.\n        half simplex3d(vec3 p) {\n            // Skew the input coordinate, so that we get squashed cubical grid\n            vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n\n            // Unskew back\n            vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n\n            // Unskewed coordinate that is relative to p, to compute the noise contribution\n            // based on the distance.\n            vec3 c0 = p - u;\n\n            // We have six simplices (in this case tetrahedron, since we are in 3D) that we\n            // could possibly in.\n            // Here, we are finding the correct tetrahedron (simplex shape), and traverse its\n            // four vertices (c0..3) when computing noise contribution.\n            // The way we find them is by comparing c0\'s x,y,z values.\n            // For example in 2D, we can find the triangle (simplex shape in 2D) that we are in\n            // by comparing x and y values. i.e. x>y lower, x<y, upper triangle.\n            // Same applies in 3D.\n            //\n            // Below indicates the offsets (or offset directions) when c0=(x0,y0,z0)\n            // x0>y0>z0: (1,0,0), (1,1,0), (1,1,1)\n            // x0>z0>y0: (1,0,0), (1,0,1), (1,1,1)\n            // z0>x0>y0: (0,0,1), (1,0,1), (1,1,1)\n            // z0>y0>x0: (0,0,1), (0,1,1), (1,1,1)\n            // y0>z0>x0: (0,1,0), (0,1,1), (1,1,1)\n            // y0>x0>z0: (0,1,0), (1,1,0), (1,1,1)\n            //\n            // The rule is:\n            // * For offset1, set 1 at the max component, otherwise 0.\n            // * For offset2, set 0 at the min component, otherwise 1.\n            // * For offset3, set 1 for all.\n            //\n            // Encode x0-y0, y0-z0, z0-x0 in a vec3\n            vec3 en = c0 - c0.yzx;\n            // Each represents whether x0>y0, y0>z0, z0>x0\n            en = step(vec3(0.), en);\n            // en.zxy encodes z0>x0, x0>y0, y0>x0\n            vec3 offset1 = en * (1. - en.zxy); // find max\n            vec3 offset2 = 1. - en.zxy * (1. - en); // 1-(find min)\n            vec3 offset3 = vec3(1.);\n\n            vec3 c1 = c0 - offset1 + UNSKEW;\n            vec3 c2 = c0 - offset2 + UNSKEW * 2.;\n            vec3 c3 = c0 - offset3 + UNSKEW * 3.;\n\n            // Kernel summation: dot(max(0, r^2-d^2))^4, noise contribution)\n            //\n            // First compute d^2, squared distance to the point.\n            vec4 w; // w = max(0, r^2 - d^2))\n            w.x = dot(c0, c0);\n            w.y = dot(c1, c1);\n            w.z = dot(c2, c2);\n            w.w = dot(c3, c3);\n\n            // Noise contribution should decay to zero before they cross the simplex boundary.\n            // Usually r^2 is 0.5 or 0.6;\n            // 0.5 ensures continuity but 0.6 increases the visual quality for the application\n            // where discontinuity isn\'t noticeable.\n            w = max(0.6 - w, 0.);\n\n            // Noise contribution from each point.\n            vec4 nc;\n            nc.x = dot(hash(s), c0);\n            nc.y = dot(hash(s + offset1), c1);\n            nc.z = dot(hash(s + offset2), c2);\n            nc.w = dot(hash(s + offset3), c3);\n\n            nc *= w*w*w*w;\n\n            // Add all the noise contributions.\n            // Should multiply by the possible max contribution to adjust the range in [-1,1].\n            return dot(vec4(32.), nc);\n        }\n\n        // Random rotations.\n        // The way you create fractal noise is layering simplex noise with some rotation.\n        // To make random cloud looking noise, the rotations should not align. (Otherwise it\n        // creates patterned noise).\n        // Below rotations only rotate in one axis.\n        const mat3 rot1 = mat3(1.0, 0. ,0., 0., 0.15, -0.98, 0., 0.98, 0.15);\n        const mat3 rot2 = mat3(-0.95, 0. ,-0.3, 0., 1., 0., 0.3, 0., -0.95);\n        const mat3 rot3 = mat3(1.0, 0. ,0., 0., -0.44, -0.89, 0., 0.89, -0.44);\n\n        // Octave = 4\n        // Divide each coefficient by 3 to produce more grainy noise.\n        half simplex3d_fractal(vec3 p) {\n            return 0.675 * simplex3d(p * rot1) + 0.225 * simplex3d(2.0 * p * rot2)\n                    + 0.075 * simplex3d(4.0 * p * rot3) + 0.025 * simplex3d(8.0 * p);\n        }\n\n        // Screen blend\n        vec3 screen(vec3 dest, vec3 src) {\n            return dest + src - dest * src;\n        }\n    \n            float soften(float d, float blur) {\n                float blurHalf = blur * 0.5;\n                return smoothstep(-blurHalf, blurHalf, d);\n            }\n\n            float subtract(float outer, float inner) {\n                return max(outer, -inner);\n            }\n        \n            float sdCircle(vec2 p, float r) {\n                return (length(p)-r) / r;\n            }\n\n            float circleRing(vec2 p, float radius) {\n                float thicknessHalf = radius * 0.25;\n\n                float outerCircle = sdCircle(p, radius + thicknessHalf);\n                float innerCircle = sdCircle(p, radius);\n\n                return subtract(outerCircle, innerCircle);\n            }\n        \n            vec4 main(vec2 p) {\n                vec2 p_distorted = distort(p, in_time, in_distort_radial, in_distort_xy);\n                float radius = in_size.x * 0.5;\n                float sparkleRing = soften(circleRing(p_distorted-in_center, radius), in_blur);\n                float inside = soften(sdCircle(p_distorted-in_center, radius * 1.25), in_blur);\n                float sparkle = sparkles(p - mod(p, in_pixelDensity * 0.8), in_time * 0.00175)\n                    * (1.-sparkleRing) * in_fadeSparkle;\n\n                float rippleInsideAlpha = (1.-inside) * in_fadeFill;\n                float rippleRingAlpha = (1.-sparkleRing) * in_fadeRing;\n                float rippleAlpha = max(rippleInsideAlpha, rippleRingAlpha) * in_color.a;\n                vec4 ripple = vec4(in_color.rgb, 1.0) * rippleAlpha;\n                return mix(ripple, vec4(sparkle), sparkle * in_sparkle_strength);\n            }\n        "

.field public static final Companion:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;

.field public static final DEFAULT_BASE_RING_FADE_IN_END:F = 0.1f

.field public static final DEFAULT_BASE_RING_FADE_OUT_START:F = 0.3f

.field public static final DEFAULT_CENTER_FILL_FADE_IN_END:F = 0.0f

.field public static final DEFAULT_CENTER_FILL_FADE_OUT_END:F = 0.6f

.field public static final DEFAULT_CENTER_FILL_FADE_OUT_START:F = 0.0f

.field public static final DEFAULT_FADE_IN_START:F = 0.0f

.field public static final DEFAULT_FADE_OUT_END:F = 1.0f

.field public static final DEFAULT_SPARKLE_RING_FADE_IN_END:F = 0.1f

.field public static final DEFAULT_SPARKLE_RING_FADE_OUT_START:F = 0.4f

.field private static final ELLIPSE_SHADER:Ljava/lang/String; = "\n            uniform vec2 in_center;\n            uniform vec2 in_size;\n            uniform float in_cornerRadius;\n            uniform float in_thickness;\n            uniform float in_time;\n            uniform float in_distort_radial;\n            uniform float in_distort_xy;\n            uniform float in_fadeSparkle;\n            uniform float in_fadeFill;\n            uniform float in_fadeRing;\n            uniform float in_blur;\n            uniform float in_pixelDensity;\n            layout(color) uniform vec4 in_color;\n            uniform float in_sparkle_strength;\n        \n        float triangleNoise(vec2 n) {\n            n  = fract(n * vec2(5.3987, 5.4421));\n            n += dot(n.yx, n.xy + vec2(21.5351, 14.3137));\n            float xy = n.x * n.y;\n            // compute in [0..2[ and remap to [-1.0..1.0[\n            return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n        }\n\n        const float PI = 3.1415926535897932384626;\n\n        float sparkles(vec2 uv, float t) {\n            float n = triangleNoise(uv);\n            float s = 0.0;\n            for (float i = 0; i < 4; i += 1) {\n                float l = i * 0.01;\n                float h = l + 0.1;\n                float o = smoothstep(n - l, h, n);\n                o *= abs(sin(PI * o * (t + 0.55 * i)));\n                s += o;\n            }\n            return s;\n        }\n\n        vec2 distort(vec2 p, float time, float distort_amount_radial,\n            float distort_amount_xy) {\n                float angle = atan(p.y, p.x);\n                  return p + vec2(sin(angle * 8 + time * 0.003 + 1.641),\n                            cos(angle * 5 + 2.14 + time * 0.00412)) * distort_amount_radial\n                     + vec2(sin(p.x * 0.01 + time * 0.00215 + 0.8123),\n                            cos(p.y * 0.01 + time * 0.005931)) * distort_amount_xy;\n        }\n\n        // Perceived luminosity (L\u2032), not absolute luminosity.\n        half getLuminosity(vec3 c) {\n            return 0.3 * c.r + 0.59 * c.g + 0.11 * c.b;\n        }\n\n        // Creates a luminosity mask and clamp to the legal range.\n        vec3 maskLuminosity(vec3 dest, float lum) {\n            dest.rgb *= vec3(lum);\n            // Clip back into the legal range\n            dest = clamp(dest, vec3(0.), vec3(1.0));\n            return dest;\n        }\n\n        // Integer mod. GLSL es 1.0 doesn\'t have integer mod :(\n        int imod(int a, int b) {\n            return a - (b * (a / b));\n        }\n\n        ivec3 imod(ivec3 a, int b) {\n            return ivec3(imod(a.x, b), imod(a.y, b), imod(a.z, b));\n        }\n\n        // Integer based hash function with the return range of [-1, 1].\n        vec3 hash(vec3 p) {\n            ivec3 v = ivec3(p);\n            v = v * 1671731 + 10139267;\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            ivec3 v2 = v / 65536; // v >> 16\n            v = imod((10 - imod((v + v2), 10)), 10); // v ^ v2\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            // Use sin and cos to map the range to [-1, 1].\n            return vec3(sin(float(v.x)), cos(float(v.y)), sin(float(v.z)));\n        }\n\n        // Skew factors (non-uniform).\n        const half SKEW = 0.3333333;  // 1/3\n        const half UNSKEW = 0.1666667;  // 1/6\n\n        // Return range roughly [-1,1].\n        // It\'s because the hash function (that returns a random gradient vector) returns\n        // different magnitude of vectors. Noise doesn\'t have to be in the precise range thus\n        // skipped normalize.\n        half simplex3d(vec3 p) {\n            // Skew the input coordinate, so that we get squashed cubical grid\n            vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n\n            // Unskew back\n            vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n\n            // Unskewed coordinate that is relative to p, to compute the noise contribution\n            // based on the distance.\n            vec3 c0 = p - u;\n\n            // We have six simplices (in this case tetrahedron, since we are in 3D) that we\n            // could possibly in.\n            // Here, we are finding the correct tetrahedron (simplex shape), and traverse its\n            // four vertices (c0..3) when computing noise contribution.\n            // The way we find them is by comparing c0\'s x,y,z values.\n            // For example in 2D, we can find the triangle (simplex shape in 2D) that we are in\n            // by comparing x and y values. i.e. x>y lower, x<y, upper triangle.\n            // Same applies in 3D.\n            //\n            // Below indicates the offsets (or offset directions) when c0=(x0,y0,z0)\n            // x0>y0>z0: (1,0,0), (1,1,0), (1,1,1)\n            // x0>z0>y0: (1,0,0), (1,0,1), (1,1,1)\n            // z0>x0>y0: (0,0,1), (1,0,1), (1,1,1)\n            // z0>y0>x0: (0,0,1), (0,1,1), (1,1,1)\n            // y0>z0>x0: (0,1,0), (0,1,1), (1,1,1)\n            // y0>x0>z0: (0,1,0), (1,1,0), (1,1,1)\n            //\n            // The rule is:\n            // * For offset1, set 1 at the max component, otherwise 0.\n            // * For offset2, set 0 at the min component, otherwise 1.\n            // * For offset3, set 1 for all.\n            //\n            // Encode x0-y0, y0-z0, z0-x0 in a vec3\n            vec3 en = c0 - c0.yzx;\n            // Each represents whether x0>y0, y0>z0, z0>x0\n            en = step(vec3(0.), en);\n            // en.zxy encodes z0>x0, x0>y0, y0>x0\n            vec3 offset1 = en * (1. - en.zxy); // find max\n            vec3 offset2 = 1. - en.zxy * (1. - en); // 1-(find min)\n            vec3 offset3 = vec3(1.);\n\n            vec3 c1 = c0 - offset1 + UNSKEW;\n            vec3 c2 = c0 - offset2 + UNSKEW * 2.;\n            vec3 c3 = c0 - offset3 + UNSKEW * 3.;\n\n            // Kernel summation: dot(max(0, r^2-d^2))^4, noise contribution)\n            //\n            // First compute d^2, squared distance to the point.\n            vec4 w; // w = max(0, r^2 - d^2))\n            w.x = dot(c0, c0);\n            w.y = dot(c1, c1);\n            w.z = dot(c2, c2);\n            w.w = dot(c3, c3);\n\n            // Noise contribution should decay to zero before they cross the simplex boundary.\n            // Usually r^2 is 0.5 or 0.6;\n            // 0.5 ensures continuity but 0.6 increases the visual quality for the application\n            // where discontinuity isn\'t noticeable.\n            w = max(0.6 - w, 0.);\n\n            // Noise contribution from each point.\n            vec4 nc;\n            nc.x = dot(hash(s), c0);\n            nc.y = dot(hash(s + offset1), c1);\n            nc.z = dot(hash(s + offset2), c2);\n            nc.w = dot(hash(s + offset3), c3);\n\n            nc *= w*w*w*w;\n\n            // Add all the noise contributions.\n            // Should multiply by the possible max contribution to adjust the range in [-1,1].\n            return dot(vec4(32.), nc);\n        }\n\n        // Random rotations.\n        // The way you create fractal noise is layering simplex noise with some rotation.\n        // To make random cloud looking noise, the rotations should not align. (Otherwise it\n        // creates patterned noise).\n        // Below rotations only rotate in one axis.\n        const mat3 rot1 = mat3(1.0, 0. ,0., 0., 0.15, -0.98, 0., 0.98, 0.15);\n        const mat3 rot2 = mat3(-0.95, 0. ,-0.3, 0., 1., 0., 0.3, 0., -0.95);\n        const mat3 rot3 = mat3(1.0, 0. ,0., 0., -0.44, -0.89, 0., 0.89, -0.44);\n\n        // Octave = 4\n        // Divide each coefficient by 3 to produce more grainy noise.\n        half simplex3d_fractal(vec3 p) {\n            return 0.675 * simplex3d(p * rot1) + 0.225 * simplex3d(2.0 * p * rot2)\n                    + 0.075 * simplex3d(4.0 * p * rot3) + 0.025 * simplex3d(8.0 * p);\n        }\n\n        // Screen blend\n        vec3 screen(vec3 dest, vec3 src) {\n            return dest + src - dest * src;\n        }\n    \n            float soften(float d, float blur) {\n                float blurHalf = blur * 0.5;\n                return smoothstep(-blurHalf, blurHalf, d);\n            }\n\n            float subtract(float outer, float inner) {\n                return max(outer, -inner);\n            }\n        float sdEllipse(vec2 p, vec2 wh) {\n            wh *= 0.5;\n\n            // symmetry\n            (wh.x > wh.y) ? wh = wh.yx, p = abs(p.yx) : p = abs(p);\n\n            vec2 u = wh*p, v = wh*wh;\n\n            float U1 = u.y/2.0;\n            float U2 = v.y-v.x;\n            float U3 = u.x-U2;\n            float U4 = u.x+U2;\n            float U5 = 4.0*U1;\n            float U6 = 6.0*U1;\n            float U7 = 3.0*U3;\n\n            float t = 0.5;\n            for (int i = 0; i < 3; i ++) {\n                float F1 = t*(t*t*(U1*t+U3)+U4)-U1;\n                float F2 = t*t*(U5*t+U7)+U4;\n                float F3 = t*(U6*t+U7);\n\n                t += (F1*F2)/(F1*F3-F2*F2);\n            }\n\n            t = clamp(t, 0.0, 1.0);\n\n            float d = distance(p, wh*vec2(1.0-t*t,2.0*t)/(t*t+1.0));\n            d /= wh.y;\n\n            return (dot(p/wh,p/wh)>1.0) ? d : -d;\n        }\n\n        float ellipseRing(vec2 p, vec2 wh) {\n            vec2 thicknessHalf = wh * 0.25;\n\n            float outerEllipse = sdEllipse(p, wh + thicknessHalf);\n            float innerEllipse = sdEllipse(p, wh);\n\n            return subtract(outerEllipse, innerEllipse);\n        }\n        \n            vec4 main(vec2 p) {\n                vec2 p_distorted = distort(p, in_time, in_distort_radial, in_distort_xy);\n\n                float sparkleRing = soften(ellipseRing(p_distorted-in_center, in_size), in_blur);\n                float inside = soften(sdEllipse(p_distorted-in_center, in_size * 1.2), in_blur);\n                float sparkle = sparkles(p - mod(p, in_pixelDensity * 0.8), in_time * 0.00175)\n                    * (1.-sparkleRing) * in_fadeSparkle;\n\n                float rippleInsideAlpha = (1.-inside) * in_fadeFill;\n                float rippleRingAlpha = (1.-sparkleRing) * in_fadeRing;\n                float rippleAlpha = max(rippleInsideAlpha, rippleRingAlpha) * in_color.a;\n                vec4 ripple = vec4(in_color.rgb, 1.0) * rippleAlpha;\n                return mix(ripple, vec4(sparkle), sparkle * in_sparkle_strength);\n            }\n        "

.field public static final RIPPLE_DEFAULT_ALPHA:I = 0x73

.field public static final RIPPLE_DEFAULT_COLOR:I = -0x1

.field public static final RIPPLE_SPARKLE_STRENGTH:F = 0.3f

.field private static final ROUNDED_BOX_SHADER:Ljava/lang/String; = "\n            uniform vec2 in_center;\n            uniform vec2 in_size;\n            uniform float in_cornerRadius;\n            uniform float in_thickness;\n            uniform float in_time;\n            uniform float in_distort_radial;\n            uniform float in_distort_xy;\n            uniform float in_fadeSparkle;\n            uniform float in_fadeFill;\n            uniform float in_fadeRing;\n            uniform float in_blur;\n            uniform float in_pixelDensity;\n            layout(color) uniform vec4 in_color;\n            uniform float in_sparkle_strength;\n        \n        float triangleNoise(vec2 n) {\n            n  = fract(n * vec2(5.3987, 5.4421));\n            n += dot(n.yx, n.xy + vec2(21.5351, 14.3137));\n            float xy = n.x * n.y;\n            // compute in [0..2[ and remap to [-1.0..1.0[\n            return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n        }\n\n        const float PI = 3.1415926535897932384626;\n\n        float sparkles(vec2 uv, float t) {\n            float n = triangleNoise(uv);\n            float s = 0.0;\n            for (float i = 0; i < 4; i += 1) {\n                float l = i * 0.01;\n                float h = l + 0.1;\n                float o = smoothstep(n - l, h, n);\n                o *= abs(sin(PI * o * (t + 0.55 * i)));\n                s += o;\n            }\n            return s;\n        }\n\n        vec2 distort(vec2 p, float time, float distort_amount_radial,\n            float distort_amount_xy) {\n                float angle = atan(p.y, p.x);\n                  return p + vec2(sin(angle * 8 + time * 0.003 + 1.641),\n                            cos(angle * 5 + 2.14 + time * 0.00412)) * distort_amount_radial\n                     + vec2(sin(p.x * 0.01 + time * 0.00215 + 0.8123),\n                            cos(p.y * 0.01 + time * 0.005931)) * distort_amount_xy;\n        }\n\n        // Perceived luminosity (L\u2032), not absolute luminosity.\n        half getLuminosity(vec3 c) {\n            return 0.3 * c.r + 0.59 * c.g + 0.11 * c.b;\n        }\n\n        // Creates a luminosity mask and clamp to the legal range.\n        vec3 maskLuminosity(vec3 dest, float lum) {\n            dest.rgb *= vec3(lum);\n            // Clip back into the legal range\n            dest = clamp(dest, vec3(0.), vec3(1.0));\n            return dest;\n        }\n\n        // Integer mod. GLSL es 1.0 doesn\'t have integer mod :(\n        int imod(int a, int b) {\n            return a - (b * (a / b));\n        }\n\n        ivec3 imod(ivec3 a, int b) {\n            return ivec3(imod(a.x, b), imod(a.y, b), imod(a.z, b));\n        }\n\n        // Integer based hash function with the return range of [-1, 1].\n        vec3 hash(vec3 p) {\n            ivec3 v = ivec3(p);\n            v = v * 1671731 + 10139267;\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            ivec3 v2 = v / 65536; // v >> 16\n            v = imod((10 - imod((v + v2), 10)), 10); // v ^ v2\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            // Use sin and cos to map the range to [-1, 1].\n            return vec3(sin(float(v.x)), cos(float(v.y)), sin(float(v.z)));\n        }\n\n        // Skew factors (non-uniform).\n        const half SKEW = 0.3333333;  // 1/3\n        const half UNSKEW = 0.1666667;  // 1/6\n\n        // Return range roughly [-1,1].\n        // It\'s because the hash function (that returns a random gradient vector) returns\n        // different magnitude of vectors. Noise doesn\'t have to be in the precise range thus\n        // skipped normalize.\n        half simplex3d(vec3 p) {\n            // Skew the input coordinate, so that we get squashed cubical grid\n            vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n\n            // Unskew back\n            vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n\n            // Unskewed coordinate that is relative to p, to compute the noise contribution\n            // based on the distance.\n            vec3 c0 = p - u;\n\n            // We have six simplices (in this case tetrahedron, since we are in 3D) that we\n            // could possibly in.\n            // Here, we are finding the correct tetrahedron (simplex shape), and traverse its\n            // four vertices (c0..3) when computing noise contribution.\n            // The way we find them is by comparing c0\'s x,y,z values.\n            // For example in 2D, we can find the triangle (simplex shape in 2D) that we are in\n            // by comparing x and y values. i.e. x>y lower, x<y, upper triangle.\n            // Same applies in 3D.\n            //\n            // Below indicates the offsets (or offset directions) when c0=(x0,y0,z0)\n            // x0>y0>z0: (1,0,0), (1,1,0), (1,1,1)\n            // x0>z0>y0: (1,0,0), (1,0,1), (1,1,1)\n            // z0>x0>y0: (0,0,1), (1,0,1), (1,1,1)\n            // z0>y0>x0: (0,0,1), (0,1,1), (1,1,1)\n            // y0>z0>x0: (0,1,0), (0,1,1), (1,1,1)\n            // y0>x0>z0: (0,1,0), (1,1,0), (1,1,1)\n            //\n            // The rule is:\n            // * For offset1, set 1 at the max component, otherwise 0.\n            // * For offset2, set 0 at the min component, otherwise 1.\n            // * For offset3, set 1 for all.\n            //\n            // Encode x0-y0, y0-z0, z0-x0 in a vec3\n            vec3 en = c0 - c0.yzx;\n            // Each represents whether x0>y0, y0>z0, z0>x0\n            en = step(vec3(0.), en);\n            // en.zxy encodes z0>x0, x0>y0, y0>x0\n            vec3 offset1 = en * (1. - en.zxy); // find max\n            vec3 offset2 = 1. - en.zxy * (1. - en); // 1-(find min)\n            vec3 offset3 = vec3(1.);\n\n            vec3 c1 = c0 - offset1 + UNSKEW;\n            vec3 c2 = c0 - offset2 + UNSKEW * 2.;\n            vec3 c3 = c0 - offset3 + UNSKEW * 3.;\n\n            // Kernel summation: dot(max(0, r^2-d^2))^4, noise contribution)\n            //\n            // First compute d^2, squared distance to the point.\n            vec4 w; // w = max(0, r^2 - d^2))\n            w.x = dot(c0, c0);\n            w.y = dot(c1, c1);\n            w.z = dot(c2, c2);\n            w.w = dot(c3, c3);\n\n            // Noise contribution should decay to zero before they cross the simplex boundary.\n            // Usually r^2 is 0.5 or 0.6;\n            // 0.5 ensures continuity but 0.6 increases the visual quality for the application\n            // where discontinuity isn\'t noticeable.\n            w = max(0.6 - w, 0.);\n\n            // Noise contribution from each point.\n            vec4 nc;\n            nc.x = dot(hash(s), c0);\n            nc.y = dot(hash(s + offset1), c1);\n            nc.z = dot(hash(s + offset2), c2);\n            nc.w = dot(hash(s + offset3), c3);\n\n            nc *= w*w*w*w;\n\n            // Add all the noise contributions.\n            // Should multiply by the possible max contribution to adjust the range in [-1,1].\n            return dot(vec4(32.), nc);\n        }\n\n        // Random rotations.\n        // The way you create fractal noise is layering simplex noise with some rotation.\n        // To make random cloud looking noise, the rotations should not align. (Otherwise it\n        // creates patterned noise).\n        // Below rotations only rotate in one axis.\n        const mat3 rot1 = mat3(1.0, 0. ,0., 0., 0.15, -0.98, 0., 0.98, 0.15);\n        const mat3 rot2 = mat3(-0.95, 0. ,-0.3, 0., 1., 0., 0.3, 0., -0.95);\n        const mat3 rot3 = mat3(1.0, 0. ,0., 0., -0.44, -0.89, 0., 0.89, -0.44);\n\n        // Octave = 4\n        // Divide each coefficient by 3 to produce more grainy noise.\n        half simplex3d_fractal(vec3 p) {\n            return 0.675 * simplex3d(p * rot1) + 0.225 * simplex3d(2.0 * p * rot2)\n                    + 0.075 * simplex3d(4.0 * p * rot3) + 0.025 * simplex3d(8.0 * p);\n        }\n\n        // Screen blend\n        vec3 screen(vec3 dest, vec3 src) {\n            return dest + src - dest * src;\n        }\n    \n            float soften(float d, float blur) {\n                float blurHalf = blur * 0.5;\n                return smoothstep(-blurHalf, blurHalf, d);\n            }\n\n            float subtract(float outer, float inner) {\n                return max(outer, -inner);\n            }\n        \n            float sdRoundedBox(vec2 p, vec2 size, float cornerRadius) {\n                size *= 0.5;\n                cornerRadius *= 0.5;\n                vec2 d = abs(p) - size + cornerRadius;\n\n                float outside = length(max(d, 0.0));\n                float inside = min(max(d.x, d.y), 0.0);\n\n                return (outside + inside - cornerRadius) / size.y;\n            }\n\n            float roundedBoxRing(vec2 p, vec2 size, float cornerRadius,\n                float borderThickness) {\n                float outerRoundBox = sdRoundedBox(p, size + vec2(borderThickness),\n                    cornerRadius + borderThickness);\n                float innerRoundBox = sdRoundedBox(p, size, cornerRadius);\n                return subtract(outerRoundBox, innerRoundBox);\n            }\n        \n            vec4 main(vec2 p) {\n                float sparkleRing = soften(roundedBoxRing(p-in_center, in_size, in_cornerRadius,\n                    in_thickness), in_blur);\n                float inside = soften(sdRoundedBox(p-in_center, in_size * 1.25, in_cornerRadius),\n                    in_blur);\n                float sparkle = sparkles(p - mod(p, in_pixelDensity * 0.8), in_time * 0.00175)\n                    * (1.-sparkleRing) * in_fadeSparkle;\n\n                float rippleInsideAlpha = (1.-inside) * in_fadeFill;\n                float rippleRingAlpha = (1.-sparkleRing) * in_fadeRing;\n                float rippleAlpha = max(rippleInsideAlpha, rippleRingAlpha) * in_color.a;\n                vec4 ripple = vec4(in_color.rgb, 1.0) * rippleAlpha;\n                return mix(ripple, vec4(sparkle), sparkle * in_sparkle_strength);\n            }\n        "

.field private static final SHADER_CIRCLE_MAIN:Ljava/lang/String; = "\n            vec4 main(vec2 p) {\n                vec2 p_distorted = distort(p, in_time, in_distort_radial, in_distort_xy);\n                float radius = in_size.x * 0.5;\n                float sparkleRing = soften(circleRing(p_distorted-in_center, radius), in_blur);\n                float inside = soften(sdCircle(p_distorted-in_center, radius * 1.25), in_blur);\n                float sparkle = sparkles(p - mod(p, in_pixelDensity * 0.8), in_time * 0.00175)\n                    * (1.-sparkleRing) * in_fadeSparkle;\n\n                float rippleInsideAlpha = (1.-inside) * in_fadeFill;\n                float rippleRingAlpha = (1.-sparkleRing) * in_fadeRing;\n                float rippleAlpha = max(rippleInsideAlpha, rippleRingAlpha) * in_color.a;\n                vec4 ripple = vec4(in_color.rgb, 1.0) * rippleAlpha;\n                return mix(ripple, vec4(sparkle), sparkle * in_sparkle_strength);\n            }\n        "

.field private static final SHADER_ELLIPSE_MAIN:Ljava/lang/String; = "\n            vec4 main(vec2 p) {\n                vec2 p_distorted = distort(p, in_time, in_distort_radial, in_distort_xy);\n\n                float sparkleRing = soften(ellipseRing(p_distorted-in_center, in_size), in_blur);\n                float inside = soften(sdEllipse(p_distorted-in_center, in_size * 1.2), in_blur);\n                float sparkle = sparkles(p - mod(p, in_pixelDensity * 0.8), in_time * 0.00175)\n                    * (1.-sparkleRing) * in_fadeSparkle;\n\n                float rippleInsideAlpha = (1.-inside) * in_fadeFill;\n                float rippleRingAlpha = (1.-sparkleRing) * in_fadeRing;\n                float rippleAlpha = max(rippleInsideAlpha, rippleRingAlpha) * in_color.a;\n                vec4 ripple = vec4(in_color.rgb, 1.0) * rippleAlpha;\n                return mix(ripple, vec4(sparkle), sparkle * in_sparkle_strength);\n            }\n        "

.field private static final SHADER_ROUNDED_BOX_MAIN:Ljava/lang/String; = "\n            vec4 main(vec2 p) {\n                float sparkleRing = soften(roundedBoxRing(p-in_center, in_size, in_cornerRadius,\n                    in_thickness), in_blur);\n                float inside = soften(sdRoundedBox(p-in_center, in_size * 1.25, in_cornerRadius),\n                    in_blur);\n                float sparkle = sparkles(p - mod(p, in_pixelDensity * 0.8), in_time * 0.00175)\n                    * (1.-sparkleRing) * in_fadeSparkle;\n\n                float rippleInsideAlpha = (1.-inside) * in_fadeFill;\n                float rippleRingAlpha = (1.-sparkleRing) * in_fadeRing;\n                float rippleAlpha = max(rippleInsideAlpha, rippleRingAlpha) * in_color.a;\n                vec4 ripple = vec4(in_color.rgb, 1.0) * rippleAlpha;\n                return mix(ripple, vec4(sparkle), sparkle * in_sparkle_strength);\n            }\n        "

.field private static final SHADER_UNIFORMS:Ljava/lang/String; = "\n            uniform vec2 in_center;\n            uniform vec2 in_size;\n            uniform float in_cornerRadius;\n            uniform float in_thickness;\n            uniform float in_time;\n            uniform float in_distort_radial;\n            uniform float in_distort_xy;\n            uniform float in_fadeSparkle;\n            uniform float in_fadeFill;\n            uniform float in_fadeRing;\n            uniform float in_blur;\n            uniform float in_pixelDensity;\n            layout(color) uniform vec4 in_color;\n            uniform float in_sparkle_strength;\n        "

.field private static final STANDARD:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final baseRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

.field private blurEnd:F

.field private blurStart:F

.field private final centerFillFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

.field private color:I

.field private distortionStrength:F

.field private pixelDensity:F

.field private progress:F

.field private rawProgress:F

.field private final rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

.field private final sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

.field private sparkleStrength:F

.field private time:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->Companion:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;

    .line 47
    const-class v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->TAG:Ljava/lang/String;

    .line 192
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v0, Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->STANDARD:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V
    .locals 5
    .param p1, "rippleShape"    # Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    const-string/jumbo v0, "rippleShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->Companion:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;

    invoke-static {v0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;->access$buildShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 206
    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->blurStart:F

    .line 207
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->blurEnd:F

    .line 210
    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    invoke-direct {v0, p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader;)V

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 252
    const v0, 0xffffff

    iput v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->color:I

    .line 282
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->pixelDensity:F

    .line 290
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 290
    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;-><init>(FFFF)V

    iput-object v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 303
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 304
    nop

    .line 305
    nop

    .line 306
    nop

    .line 307
    nop

    .line 303
    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;-><init>(FFFF)V

    iput-object v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 312
    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 313
    nop

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 312
    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 460
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    return-object v0
.end method

.method public final getBlurEnd()F
    .locals 1

    .line 207
    iget v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->blurEnd:F

    return v0
.end method

.method public final getBlurStart()F
    .locals 1

    .line 206
    iget v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->blurStart:F

    return v0
.end method

.method public final getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->color:I

    return v0
.end method

.method public final getDistortionStrength()F
    .locals 1

    .line 270
    iget v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->distortionStrength:F

    return v0
.end method

.method public final getPixelDensity()F
    .locals 1

    .line 282
    iget v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->pixelDensity:F

    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 228
    iget v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->progress:F

    return v0
.end method

.method public final getRawProgress()F
    .locals 1

    .line 217
    iget v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rawProgress:F

    return v0
.end method

.method public final getRippleSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    return-object v0
.end method

.method public final getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    return-object v0
.end method

.method public final getSparkleStrength()F
    .locals 1

    .line 263
    iget v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->sparkleStrength:F

    return v0
.end method

.method public final getTime()F
    .locals 1

    .line 245
    iget v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->time:F

    return v0
.end method

.method public final setBlurEnd(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 207
    iput p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->blurEnd:F

    return-void
.end method

.method public final setBlurStart(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 206
    iput p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->blurStart:F

    return-void
.end method

.method public final setCenter(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 197
    const-string v0, "in_center"

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 198
    return-void
.end method

.method public final setColor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 254
    iput p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->color:I

    .line 255
    const-string v0, "in_color"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setColorUniform(Ljava/lang/String;I)V

    .line 256
    return-void
.end method

.method public final setDistortionStrength(F)V
    .locals 3
    .param p1, "value"    # F

    .line 272
    iput p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->distortionStrength:F

    .line 273
    const/16 v0, 0x4b

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rawProgress:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    const-string v2, "in_distort_radial"

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 274
    const-string v1, "in_distort_xy"

    mul-float/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 275
    return-void
.end method

.method public final setPixelDensity(F)V
    .locals 1
    .param p1, "value"    # F

    .line 284
    iput p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->pixelDensity:F

    .line 285
    const-string v0, "in_pixelDensity"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 286
    return-void
.end method

.method public final setProgress(F)V
    .locals 3
    .param p1, "value"    # F

    .line 230
    iput p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->progress:F

    .line 232
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->update(F)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentWidth()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentHeight()F

    move-result v1

    const-string v2, "in_size"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 235
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentHeight()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const-string v2, "in_thickness"

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 237
    nop

    .line 238
    nop

    .line 239
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentWidth()F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentHeight()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 237
    const-string v2, "in_cornerRadius"

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 241
    sget-object v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->Companion:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-static {v0, v2, v1, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;->access$lerp(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;FFF)F

    move-result v0

    const-string v1, "in_blur"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 242
    return-void
.end method

.method public final setRawProgress(F)V
    .locals 2
    .param p1, "value"    # F

    .line 219
    iput p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rawProgress:F

    .line 220
    sget-object v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->STANDARD:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setProgress(F)V

    .line 222
    sget-object v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->Companion:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;->access$getFade(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;F)F

    move-result v0

    const-string v1, "in_fadeSparkle"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 223
    sget-object v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->Companion:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;->access$getFade(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;F)F

    move-result v0

    const-string v1, "in_fadeRing"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 224
    sget-object v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->Companion:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;->access$getFade(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;F)F

    move-result v0

    const-string v1, "in_fadeFill"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 225
    return-void
.end method

.method public final setSparkleStrength(F)V
    .locals 1
    .param p1, "value"    # F

    .line 265
    iput p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->sparkleStrength:F

    .line 266
    const-string v0, "in_sparkle_strength"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 267
    return-void
.end method

.method public final setTime(F)V
    .locals 1
    .param p1, "value"    # F

    .line 247
    iput p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->time:F

    .line 248
    const-string v0, "in_time"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 249
    return-void
.end method
