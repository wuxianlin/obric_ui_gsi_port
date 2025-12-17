.class public final Lcom/android/systemui/biometrics/ring/UdfpsRingShader;
.super Landroid/graphics/RuntimeShader;
.source "UdfpsRingShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/ring/UdfpsRingShader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010/\u001a\u000200R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR$\u0010\"\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R\u001e\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008&\u0010\tR$\u0010\'\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001c\"\u0004\u0008)\u0010\u001eR$\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0007\"\u0004\u0008,\u0010\tR\u001e\u0010-\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008.\u0010\t\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ring/UdfpsRingShader;",
        "Landroid/graphics/RuntimeShader;",
        "()V",
        "value",
        "",
        "uAlpha",
        "getUAlpha",
        "()F",
        "setUAlpha",
        "(F)V",
        "uAod",
        "getUAod",
        "setUAod",
        "Landroid/graphics/Color;",
        "uColor",
        "getUColor",
        "()Landroid/graphics/Color;",
        "setUColor",
        "(Landroid/graphics/Color;)V",
        "",
        "uGlow",
        "getUGlow",
        "()I",
        "setUGlow",
        "(I)V",
        "Landroid/graphics/PointF;",
        "uOrigin",
        "getUOrigin",
        "()Landroid/graphics/PointF;",
        "setUOrigin",
        "(Landroid/graphics/PointF;)V",
        "uOverlayAlpha",
        "getUOverlayAlpha",
        "setUOverlayAlpha",
        "uOverlayColor",
        "getUOverlayColor",
        "setUOverlayColor",
        "uRadius",
        "setURadius",
        "uResolution",
        "getUResolution",
        "setUResolution",
        "uScale",
        "getUScale",
        "setUScale",
        "uWidth",
        "setUWidth",
        "updateParams",
        "",
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

.field public static final ALPHA_DEFAULT:F = 0.3f

.field public static final ALPHA_DEFAULT2:F = 1.0f

.field public static final Companion:Lcom/android/systemui/biometrics/ring/UdfpsRingShader$Companion;

.field private static final SHADER:Ljava/lang/String; = "\nuniform float2 uResolution;\nuniform float2 uOrigin;\nuniform float uRadius;\nuniform float uWidth;\nuniform float uAod;\nuniform float3 uColor;\nuniform float uScale;\nuniform float uAlpha;\nuniform int uGlow;\nuniform float uOverlayAlpha;\nuniform float3 uOverlayColor;\n\nconst float OVERLAY_RADIUS_MULTIPLIER = 6.0;\n\nfloat saturate2(float value) {\n    return clamp(value, 0.0, 1.0);\n}\n\nfloat circleSDF(float2 p, float2 center, float r) {\n    return length(p - center) - r;\n}\n\nfloat stroke(float x, float size, float w, float edge) {\n    float d = smoothstep(size - edge, size + edge, x + w * 0.5) - \n              smoothstep(size - edge, size + edge, x - w * 0.5);\n    return saturate2(d);\n}\n\nfloat4 blendPremultiplied(float4 base, float4 overlay) {\n    float3 blendedColor = overlay.rgb + base.rgb * (1.0 - overlay.a);\n    float blendedAlpha = overlay.a + base.a * (1.0 - overlay.a);\n    return float4(blendedColor, blendedAlpha);\n}\n\nfloat4 drawRing(float2 p) {\n    float radius = uRadius * uScale;\n    float circle = circleSDF(p, uOrigin, radius);\n\n    float glowRing = 1.0 / circle;\n    glowRing = pow(glowRing * uWidth, 2.0);\n    glowRing = pow(glowRing, 1.2);\n\n    if (uGlow == 0) {\n        glowRing = smoothstep(0.0, 12.0, glowRing);\n        glowRing = pow(glowRing, 0.4);\n    }\n\n    float3 glowColor = glowRing * uColor;\n    glowColor = glowColor / (glowColor + 1.0);\n\n    float solidRing = stroke(circle, 0.0, uWidth, 1.0);\n    float3 solidColor = solidRing * float3(1.0);\n\n    float3 color = mix(glowColor, solidColor, uAod);\n    color *= uAlpha;\n    float alpha = max(max(color.r, color.g), color.b);\n    return float4(color, alpha);\n}\n\nfloat4 drawOverlay(float2 p) {\n    float radius = uRadius * OVERLAY_RADIUS_MULTIPLIER;\n    float circle = circleSDF(p, uOrigin, radius);\n    float shape = 1.0 - smoothstep(-radius, radius, circle);\n    float alpha = shape * uOverlayAlpha * (1.0 - uAod);\n    return float4(uOverlayColor * alpha, alpha);\n}\n\nhalf4 main(float2 fragCoord) {\n    float2 p = fragCoord.xy;\n    \n    float4 ring = drawRing(p);\n    float4 overlay = drawOverlay(p);\n    float4 finalColor = blendPremultiplied(overlay, ring);\n    \n    return half4(finalColor);\n}\n"

.field private static final TAG:Ljava/lang/String; = "UdfpsRingShader"


# instance fields
.field private uAlpha:F

.field private uAod:F

.field private uColor:Landroid/graphics/Color;

.field private uGlow:I

.field private uOrigin:Landroid/graphics/PointF;

.field private uOverlayAlpha:F

.field private uOverlayColor:Landroid/graphics/Color;

.field private uRadius:F

.field private uResolution:Landroid/graphics/PointF;

.field private uScale:F

.field private uWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->Companion:Lcom/android/systemui/biometrics/ring/UdfpsRingShader$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 8
    const-string v0, "\nuniform float2 uResolution;\nuniform float2 uOrigin;\nuniform float uRadius;\nuniform float uWidth;\nuniform float uAod;\nuniform float3 uColor;\nuniform float uScale;\nuniform float uAlpha;\nuniform int uGlow;\nuniform float uOverlayAlpha;\nuniform float3 uOverlayColor;\n\nconst float OVERLAY_RADIUS_MULTIPLIER = 6.0;\n\nfloat saturate2(float value) {\n    return clamp(value, 0.0, 1.0);\n}\n\nfloat circleSDF(float2 p, float2 center, float r) {\n    return length(p - center) - r;\n}\n\nfloat stroke(float x, float size, float w, float edge) {\n    float d = smoothstep(size - edge, size + edge, x + w * 0.5) - \n              smoothstep(size - edge, size + edge, x - w * 0.5);\n    return saturate2(d);\n}\n\nfloat4 blendPremultiplied(float4 base, float4 overlay) {\n    float3 blendedColor = overlay.rgb + base.rgb * (1.0 - overlay.a);\n    float blendedAlpha = overlay.a + base.a * (1.0 - overlay.a);\n    return float4(blendedColor, blendedAlpha);\n}\n\nfloat4 drawRing(float2 p) {\n    float radius = uRadius * uScale;\n    float circle = circleSDF(p, uOrigin, radius);\n\n    float glowRing = 1.0 / circle;\n    glowRing = pow(glowRing * uWidth, 2.0);\n    glowRing = pow(glowRing, 1.2);\n\n    if (uGlow == 0) {\n        glowRing = smoothstep(0.0, 12.0, glowRing);\n        glowRing = pow(glowRing, 0.4);\n    }\n\n    float3 glowColor = glowRing * uColor;\n    glowColor = glowColor / (glowColor + 1.0);\n\n    float solidRing = stroke(circle, 0.0, uWidth, 1.0);\n    float3 solidColor = solidRing * float3(1.0);\n\n    float3 color = mix(glowColor, solidColor, uAod);\n    color *= uAlpha;\n    float alpha = max(max(color.r, color.g), color.b);\n    return float4(color, alpha);\n}\n\nfloat4 drawOverlay(float2 p) {\n    float radius = uRadius * OVERLAY_RADIUS_MULTIPLIER;\n    float circle = circleSDF(p, uOrigin, radius);\n    float shape = 1.0 - smoothstep(-radius, radius, circle);\n    float alpha = shape * uOverlayAlpha * (1.0 - uAod);\n    return float4(uOverlayColor * alpha, alpha);\n}\n\nhalf4 main(float2 fragCoord) {\n    float2 p = fragCoord.xy;\n    \n    float4 ring = drawRing(p);\n    float4 overlay = drawOverlay(p);\n    float4 finalColor = blendPremultiplied(overlay, ring);\n    \n    return half4(finalColor);\n}\n"

    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uResolution:Landroid/graphics/PointF;

    .line 100
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uOrigin:Landroid/graphics/PointF;

    .line 106
    sget-object v0, Lcom/android/systemui/biometrics/Utils;->INSTANCE:Lcom/android/systemui/biometrics/Utils;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/Utils;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uRadius:F

    .line 112
    sget-object v0, Lcom/android/systemui/biometrics/Utils;->INSTANCE:Lcom/android/systemui/biometrics/Utils;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/Utils;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uWidth:F

    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->valueOf(FFF)Landroid/graphics/Color;

    move-result-object v2

    const-string/jumbo v3, "valueOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uColor:Landroid/graphics/Color;

    .line 129
    iput v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uScale:F

    .line 135
    const v2, 0x3e99999a    # 0.3f

    iput v2, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uAlpha:F

    .line 140
    const/4 v4, 0x1

    iput v4, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uGlow:I

    .line 150
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->valueOf(FFF)Landroid/graphics/Color;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uOverlayColor:Landroid/graphics/Color;

    .line 155
    nop

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->updateParams()V

    .line 157
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUAod(F)V

    .line 158
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->valueOf(FFF)Landroid/graphics/Color;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUColor(Landroid/graphics/Color;)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUScale(F)V

    .line 160
    invoke-virtual {p0, v2}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUAlpha(F)V

    .line 161
    invoke-virtual {p0, v4}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUGlow(I)V

    .line 162
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUOverlayAlpha(F)V

    .line 163
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->valueOf(FFF)Landroid/graphics/Color;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUOverlayColor(Landroid/graphics/Color;)V

    .line 164
    nop

    .line 8
    return-void
.end method

.method private final setURadius(F)V
    .locals 1
    .param p1, "value"    # F

    .line 108
    iput p1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uRadius:F

    .line 109
    const-string/jumbo v0, "uRadius"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 110
    return-void
.end method

.method private final setUWidth(F)V
    .locals 1
    .param p1, "value"    # F

    .line 114
    iput p1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uWidth:F

    .line 115
    const-string/jumbo v0, "uWidth"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 116
    return-void
.end method


# virtual methods
.method public final getUAlpha()F
    .locals 1

    .line 135
    iget v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uAlpha:F

    return v0
.end method

.method public final getUAod()F
    .locals 1

    .line 117
    iget v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uAod:F

    return v0
.end method

.method public final getUColor()Landroid/graphics/Color;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getUGlow()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uGlow:I

    return v0
.end method

.method public final getUOrigin()Landroid/graphics/PointF;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uOrigin:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getUOverlayAlpha()F
    .locals 1

    .line 145
    iget v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uOverlayAlpha:F

    return v0
.end method

.method public final getUOverlayColor()Landroid/graphics/Color;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uOverlayColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getUResolution()Landroid/graphics/PointF;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uResolution:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getUScale()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uScale:F

    return v0
.end method

.method public final setUAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 137
    iput p1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uAlpha:F

    .line 138
    const-string/jumbo v0, "uAlpha"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 139
    return-void
.end method

.method public final setUAod(F)V
    .locals 1
    .param p1, "value"    # F

    .line 119
    iput p1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uAod:F

    .line 120
    const-string/jumbo v0, "uAod"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 121
    return-void
.end method

.method public final setUColor(Landroid/graphics/Color;)V
    .locals 4
    .param p1, "value"    # Landroid/graphics/Color;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uColor:Landroid/graphics/Color;

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result v2

    const-string/jumbo v3, "uColor"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 127
    return-void
.end method

.method public final setUGlow(I)V
    .locals 1
    .param p1, "value"    # I

    .line 142
    iput p1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uGlow:I

    .line 143
    const-string/jumbo v0, "uGlow"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setIntUniform(Ljava/lang/String;I)V

    .line 144
    return-void
.end method

.method public final setUOrigin(Landroid/graphics/PointF;)V
    .locals 3
    .param p1, "value"    # Landroid/graphics/PointF;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uOrigin:Landroid/graphics/PointF;

    .line 103
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const-string/jumbo v2, "uOrigin"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 104
    return-void
.end method

.method public final setUOverlayAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 147
    iput p1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uOverlayAlpha:F

    .line 148
    const-string/jumbo v0, "uOverlayAlpha"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 149
    return-void
.end method

.method public final setUOverlayColor(Landroid/graphics/Color;)V
    .locals 4
    .param p1, "value"    # Landroid/graphics/Color;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uOverlayColor:Landroid/graphics/Color;

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result v2

    const-string/jumbo v3, "uOverlayColor"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 154
    return-void
.end method

.method public final setUResolution(Landroid/graphics/PointF;)V
    .locals 3
    .param p1, "value"    # Landroid/graphics/PointF;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uResolution:Landroid/graphics/PointF;

    .line 97
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const-string/jumbo v2, "uResolution"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 98
    return-void
.end method

.method public final setUScale(F)V
    .locals 1
    .param p1, "value"    # F

    .line 131
    iput p1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uScale:F

    .line 132
    const-string/jumbo v0, "uScale"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 133
    return-void
.end method

.method public final updateParams()V
    .locals 4

    .line 166
    sget-object v0, Lcom/android/systemui/biometrics/Utils;->INSTANCE:Lcom/android/systemui/biometrics/Utils;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/Utils;->dp2px(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setURadius(F)V

    .line 167
    sget-object v0, Lcom/android/systemui/biometrics/Utils;->INSTANCE:Lcom/android/systemui/biometrics/Utils;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/Utils;->dp2px(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUWidth(F)V

    .line 168
    iget v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uRadius:F

    iget v1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->uWidth:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uRadius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", uWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UdfpsRingShader"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return-void
.end method
