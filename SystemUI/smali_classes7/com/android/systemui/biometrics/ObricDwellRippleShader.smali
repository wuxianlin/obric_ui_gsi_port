.class public final Lcom/android/systemui/biometrics/ObricDwellRippleShader;
.super Landroid/graphics/RuntimeShader;
.source "ObricDwellRippleShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/ObricDwellRippleShader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR$\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ObricDwellRippleShader;",
        "Landroid/graphics/RuntimeShader;",
        "()V",
        "value",
        "",
        "maxRadius",
        "getMaxRadius",
        "()F",
        "setMaxRadius",
        "(F)V",
        "minRadius",
        "getMinRadius",
        "setMinRadius",
        "Landroid/graphics/Point;",
        "origin",
        "getOrigin",
        "()Landroid/graphics/Point;",
        "setOrigin",
        "(Landroid/graphics/Point;)V",
        "progress",
        "getProgress",
        "setProgress",
        "time",
        "getTime",
        "setTime",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/biometrics/ObricDwellRippleShader$Companion;

.field private static final SHADER:Ljava/lang/String; = "uniform vec2 uOrigin;\nuniform float uTime;\nuniform float uProgress;\nuniform float uEasedProgress;\nuniform float uRadiusFrom;\nuniform float uRadiusTo;\n\nconst float HDR_INTENSITY = 1.0;\nconst float PI = 3.1415926535897932384626;\nconst float SPARKLE_EXTEND = 1.5;\nconst float3 COLOR_RING = float3(1.0) * HDR_INTENSITY;\nconst float3 COLOR_SPARKLE = float3(1.0) * HDR_INTENSITY;\n\nfloat N(float px) {\n    return (px) / uOrigin.x / 2;\n}\n\nfloat triangleNoise(float2 n) {\n    n = fract(n * float2(5.3987, 5.4421));\n    n += dot(n.yx, n.xy + float2(21.5351, 14.3137));\n    float xy = n.x * n.y;\n    return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n}\n\nfloat sparkles(float2 uv, float t) {\n    float n = triangleNoise(uv);\n    float s = 0.0;\n    for (float i = 0.0; i < 4.0; i += 1.0) {\n        float l = i * 0.01;\n        float h = l + 0.1;\n        float o = smoothstep(n - l, h, n);\n        o *= abs(sin(PI * o * (t + 0.55 * i)));\n        s += o;\n    }\n    return s;\n}\n\nfloat circleSDF(float2 p, float r) {\n    return (length(p) - r) / r;\n}\n\nfloat circleRing(float2 p, float radius, float thickness) {\n    float thicknessHalf = thickness * 0.5;\n    float outerCircle = circleSDF(p, radius + thicknessHalf);\n    float innerCircle = circleSDF(p, radius - thicknessHalf);\n    return max(outerCircle, -innerCircle);\n}\n\nhalf4 main(float2 fragCoord) {\n    float width = min(uOrigin.x, uOrigin.y) * 2;\n    float2 uv = (fragCoord - uOrigin.xy) / width;\n    float sparkle = sparkles(uv - mod(uv, 1.0/uOrigin.xy), uTime);\n\n    float radius = mix(N(uRadiusFrom), N(uRadiusTo), uEasedProgress);\n    float thickness = mix(N(uRadiusFrom), 0.0, uEasedProgress);\n    float ringShape = 1.0 - smoothstep(-0.5, 0.5, circleRing(uv, radius, thickness));\n    float sparkleShape = 1.0 - smoothstep(-0.5, 0.5, circleRing(uv, radius, thickness * SPARKLE_EXTEND));\n\n    float ringFade = 1.0 - uEasedProgress;\n    float ringShade = ringShape * ringFade;\n    float sparkleFade = 1.0 - uProgress;\n    float sparkleShade = sparkle * sparkleShape * sparkleFade;\n\n    float3 finalColor = ringShade * COLOR_RING + sparkleShade * COLOR_SPARKLE;\n    float finalAlpha = ringShade + sparkleShade;\n\n    return half4(finalColor.x, finalColor.y, finalColor.z, finalAlpha);\n}"


# instance fields
.field private maxRadius:F

.field private minRadius:F

.field private origin:Landroid/graphics/Point;

.field private progress:F

.field private time:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/biometrics/ObricDwellRippleShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/ObricDwellRippleShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->Companion:Lcom/android/systemui/biometrics/ObricDwellRippleShader$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    const-string/jumbo v0, "uniform vec2 uOrigin;\nuniform float uTime;\nuniform float uProgress;\nuniform float uEasedProgress;\nuniform float uRadiusFrom;\nuniform float uRadiusTo;\n\nconst float HDR_INTENSITY = 1.0;\nconst float PI = 3.1415926535897932384626;\nconst float SPARKLE_EXTEND = 1.5;\nconst float3 COLOR_RING = float3(1.0) * HDR_INTENSITY;\nconst float3 COLOR_SPARKLE = float3(1.0) * HDR_INTENSITY;\n\nfloat N(float px) {\n    return (px) / uOrigin.x / 2;\n}\n\nfloat triangleNoise(float2 n) {\n    n = fract(n * float2(5.3987, 5.4421));\n    n += dot(n.yx, n.xy + float2(21.5351, 14.3137));\n    float xy = n.x * n.y;\n    return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n}\n\nfloat sparkles(float2 uv, float t) {\n    float n = triangleNoise(uv);\n    float s = 0.0;\n    for (float i = 0.0; i < 4.0; i += 1.0) {\n        float l = i * 0.01;\n        float h = l + 0.1;\n        float o = smoothstep(n - l, h, n);\n        o *= abs(sin(PI * o * (t + 0.55 * i)));\n        s += o;\n    }\n    return s;\n}\n\nfloat circleSDF(float2 p, float r) {\n    return (length(p) - r) / r;\n}\n\nfloat circleRing(float2 p, float radius, float thickness) {\n    float thicknessHalf = thickness * 0.5;\n    float outerCircle = circleSDF(p, radius + thicknessHalf);\n    float innerCircle = circleSDF(p, radius - thicknessHalf);\n    return max(outerCircle, -innerCircle);\n}\n\nhalf4 main(float2 fragCoord) {\n    float width = min(uOrigin.x, uOrigin.y) * 2;\n    float2 uv = (fragCoord - uOrigin.xy) / width;\n    float sparkle = sparkles(uv - mod(uv, 1.0/uOrigin.xy), uTime);\n\n    float radius = mix(N(uRadiusFrom), N(uRadiusTo), uEasedProgress);\n    float thickness = mix(N(uRadiusFrom), 0.0, uEasedProgress);\n    float ringShape = 1.0 - smoothstep(-0.5, 0.5, circleRing(uv, radius, thickness));\n    float sparkleShape = 1.0 - smoothstep(-0.5, 0.5, circleRing(uv, radius, thickness * SPARKLE_EXTEND));\n\n    float ringFade = 1.0 - uEasedProgress;\n    float ringShade = ringShape * ringFade;\n    float sparkleFade = 1.0 - uProgress;\n    float sparkleShade = sparkle * sparkleShape * sparkleFade;\n\n    float3 finalColor = ringShade * COLOR_RING + sparkleShade * COLOR_SPARKLE;\n    float finalAlpha = ringShade + sparkleShade;\n\n    return half4(finalColor.x, finalColor.y, finalColor.z, finalAlpha);\n}"

    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->origin:Landroid/graphics/Point;

    .line 6
    return-void
.end method


# virtual methods
.method public final getMaxRadius()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->maxRadius:F

    return v0
.end method

.method public final getMinRadius()F
    .locals 1

    .line 78
    iget v0, p0, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->minRadius:F

    return v0
.end method

.method public final getOrigin()Landroid/graphics/Point;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->origin:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 102
    iget v0, p0, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->progress:F

    return v0
.end method

.method public final getTime()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->time:F

    return v0
.end method

.method public final setMaxRadius(F)V
    .locals 1
    .param p1, "value"    # F

    .line 86
    iput p1, p0, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->maxRadius:F

    .line 87
    const-string/jumbo v0, "uRadiusTo"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 88
    return-void
.end method

.method public final setMinRadius(F)V
    .locals 1
    .param p1, "value"    # F

    .line 80
    iput p1, p0, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->minRadius:F

    .line 81
    const-string/jumbo v0, "uRadiusFrom"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 82
    return-void
.end method

.method public final setOrigin(Landroid/graphics/Point;)V
    .locals 3
    .param p1, "value"    # Landroid/graphics/Point;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->origin:Landroid/graphics/Point;

    .line 96
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const-string/jumbo v2, "uOrigin"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 97
    return-void
.end method

.method public final setProgress(F)V
    .locals 3
    .param p1, "value"    # F

    .line 104
    iput p1, p0, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->progress:F

    .line 106
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v1, v0, p1

    sub-float v2, v0, p1

    mul-float/2addr v1, v2

    sub-float v2, v0, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 105
    nop

    .line 107
    .local v0, "easedProgress":F
    const-string/jumbo v1, "uProgress"

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 108
    const-string/jumbo v1, "uEasedProgress"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 109
    return-void
.end method

.method public final setTime(F)V
    .locals 2
    .param p1, "value"    # F

    .line 116
    const v0, 0x3a83126f    # 0.001f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->time:F

    .line 117
    const-string/jumbo v0, "uTime"

    iget v1, p0, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->time:F

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 118
    return-void
.end method
