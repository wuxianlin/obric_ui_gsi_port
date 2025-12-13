.class public final Lcom/android/systemui/biometrics/ShaderConst;
.super Ljava/lang/Object;
.source "ShaderConst.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ShaderConst;",
        "",
        "()V",
        "UDFPS_RIPPLE_SHADER_CODE",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/biometrics/ShaderConst;

.field public static UDFPS_RIPPLE_SHADER_CODE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/ShaderConst;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/ShaderConst;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/ShaderConst;->INSTANCE:Lcom/android/systemui/biometrics/ShaderConst;

    .line 5
    const-string v0, "\nfloat sk_lod;\nuniform float2 uResolution;\nuniform float uPixelDensity;\nuniform float2 uOrigin;\nuniform float uRadiusFrom;\nuniform float uRadiusTo;\nuniform float uAod;\nuniform float3 uColor;\nuniform int uGlow;\nuniform float uProgress;\nuniform shader iImage;\n\nconst float PI = 3.1415926535897932384626;\nconst float RING_WIDTH_START = 0.4;\nconst float RING_WIDTH_END = 0.1;\nconst float SPARKLE_WIDTH_MULTIPLIER = 1.0;\nconst float LOD_WIDTH_MULTIPLIER = 8.0;\nconst float DISTORTION_STRENGTH = 20.0;\nconst float MAX_LOD_LEVEL = 10.0;\n\nfloat saturate2(float v) {\n    return clamp(v, 0.0, 1.0);\n}\n\nfloat triangleNoise(float2 n) {\n    n = fract(n * float2(5.3987, 5.4421));\n    n += dot(n.yx, n.xy + float2(21.5351, 14.3137));\n    float xy = n.x * n.y;\n    return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n}\n\nfloat generateSparkle(float2 p, float t) {\n    float n = triangleNoise(p);\n    float s = 0.0;\n    for (float i = 0.0; i < 4.0; i += 1.0) {\n        float l = i * 0.01;\n        float h = l + 0.1;\n        float o = smoothstep(n - l, h, n);\n        o *= abs(sin(PI * o * (t + 0.55 * i)));\n        s += o;\n    }\n    return s;\n}\n\nfloat circleSDF(float2 p, float2 center, float r) {\n    return length(p - center) - r;\n}\n\nfloat stroke(float x, float size, float w, float edge) {\n    float d = smoothstep(size - edge, size + edge, x + w * 0.5) - \n              smoothstep(size - edge, size + edge, x - w * 0.5);\n    return saturate2(d);\n}\n\nfloat easeCubicOut(float t) {\n    float f = 1.0 - t;\n    return 1.0 - f * f * f;\n}\n\nfloat easeSmooth(float t) {\n    float d = 9.0647203 * t;\n    return 1.0 - (1.0 + d) * exp(-d);\n}\n\nfloat4 blendPremultiplied(float4 base, float4 overlay) {\n    float3 blendedColor = overlay.rgb + base.rgb * (1.0 - overlay.a);\n    float blendedAlpha = overlay.a + base.a * (1.0 - overlay.a);\n    return float4(blendedColor, blendedAlpha);\n}\n\nhalf4 main(float2 fragCoord) {\n    float2 p = fragCoord.xy;\n\n    float spatialProgress = easeSmooth(uProgress);\n    float effectsProgress = easeCubicOut(uProgress);\n\n    float radius = mix(uRadiusFrom, uRadiusTo, spatialProgress);\n    float circle = circleSDF(p, uOrigin, radius);\n    float ringWidth = mix(radius * RING_WIDTH_START, radius * RING_WIDTH_END, spatialProgress);\n\n    float ringShape = stroke(circle, 0.0, ringWidth, ringWidth) * 0.5;\n    ringShape *= saturate2(1.0 - spatialProgress);\n    \n    float sparkleMaskWidth = ringWidth * SPARKLE_WIDTH_MULTIPLIER;\n    float sparkleMask = stroke(circle, 0.0, sparkleMaskWidth, sparkleMaskWidth * 1.5);\n    float sparkleShape = generateSparkle(p - mod(p, uPixelDensity * 0.5), 0.0) * sparkleMask;\n    sparkleShape *= saturate2(1.0 - effectsProgress);\n    sparkleShape *= step(0.0001, effectsProgress);\n\n    float ringRatio = 0.5;\n    float sparkleRatio = 3.0;\n\n    if (uGlow == 0) {\n        ringRatio = 0.1;\n        sparkleRatio = 1.0;\n    }\n\n    float3 ringColor = ringShape * uColor * ringRatio;\n    float3 sparkleColor = sparkleShape * uColor * sparkleRatio;\n\n    float lodShapeWidth = ringWidth * LOD_WIDTH_MULTIPLIER;\n    float lodShape = stroke(circle, 0.0, lodShapeWidth, lodShapeWidth);\n    lodShape *= saturate2(1.0 - effectsProgress);\n    lodShape *= step(0.0001, effectsProgress);\n\n    float2 ripplePos = p;\n    if (lodShape > 0.0001) {\n        float2 direction = normalize(p - uOrigin);\n        float distortionAmount = lodShape * DISTORTION_STRENGTH;\n        ripplePos = p + direction * distortionAmount;\n    }\n\n    sk_lod = mix(0.0, MAX_LOD_LEVEL, lodShape);\n\n    float4 screen = iImage.evalLod(ripplePos, sk_lod).rgba;\n\n    float4 finalColor = blendPremultiplied(screen, float4((sparkleColor + ringColor), sparkleShape * ringShape));\n    \n    return half4(finalColor);\n}\n"

    sput-object v0, Lcom/android/systemui/biometrics/ShaderConst;->UDFPS_RIPPLE_SHADER_CODE:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/ShaderConst;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
