.class public final Lcom/android/systemui/biometrics/DwellRippleShader;
.super Landroid/graphics/RuntimeShader;
.source "DwellRippleShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/DwellRippleShader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR$\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/biometrics/DwellRippleShader;",
        "Landroid/graphics/RuntimeShader;",
        "()V",
        "value",
        "",
        "color",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "",
        "distortionStrength",
        "getDistortionStrength",
        "()F",
        "setDistortionStrength",
        "(F)V",
        "maxRadius",
        "getMaxRadius",
        "setMaxRadius",
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

.field public static final Companion:Lcom/android/systemui/biometrics/DwellRippleShader$Companion;

.field private static final SHADER:Ljava/lang/String; = "uniform vec2 in_origin;\n                uniform float in_time;\n                uniform float in_radius;\n                uniform float in_blur;\n                layout(color) uniform vec4 in_color;\n                uniform float in_phase1;\n                uniform float in_phase2;\n                uniform float in_distortion_strength;\n                float softCircle(vec2 uv, vec2 xy, float radius, float blur) {\n                  float blurHalf = blur * 0.5;\n                  float d = distance(uv, xy);\n                  return 1. - smoothstep(1. - blurHalf, 1. + blurHalf, d / radius);\n                }\n\n                float softRing(vec2 uv, vec2 xy, float radius, float blur) {\n                  float thickness_half = radius * 0.25;\n                  float circle_outer = softCircle(uv, xy, radius + thickness_half, blur);\n                  float circle_inner = softCircle(uv, xy, radius - thickness_half, blur);\n                  return circle_outer - circle_inner;\n                }\n\n                vec2 distort(vec2 p, float time, float distort_amount_xy, float frequency) {\n                    return p + vec2(sin(p.y * frequency + in_phase1),\n                                    cos(p.x * frequency * -1.23 + in_phase2)) * distort_amount_xy;\n                }\n\n                vec4 ripple(vec2 p, float distort_xy, float frequency) {\n                    vec2 p_distorted = distort(p, in_time, distort_xy, frequency);\n                    float circle = softCircle(p_distorted, in_origin, in_radius * 1.2, in_blur);\n                    float rippleAlpha = max(circle,\n                        softRing(p_distorted, in_origin, in_radius, in_blur)) * 0.25;\n                    return in_color * rippleAlpha;\n                }\n                vec4 main(vec2 p) {\n                    vec4 color1 = ripple(p,\n                        34 * in_distortion_strength, // distort_xy\n                        0.012 // frequency\n                    );\n                    vec4 color2 = ripple(p,\n                        49 * in_distortion_strength, // distort_xy\n                        0.018 // frequency\n                    );\n                    // Alpha blend between two layers.\n                    return vec4(color1.xyz + color2.xyz\n                        * (1 - color1.w), color1.w + color2.w * (1-color1.w));\n                }"

.field private static final SHADER_LIB:Ljava/lang/String; = "\n                float softCircle(vec2 uv, vec2 xy, float radius, float blur) {\n                  float blurHalf = blur * 0.5;\n                  float d = distance(uv, xy);\n                  return 1. - smoothstep(1. - blurHalf, 1. + blurHalf, d / radius);\n                }\n\n                float softRing(vec2 uv, vec2 xy, float radius, float blur) {\n                  float thickness_half = radius * 0.25;\n                  float circle_outer = softCircle(uv, xy, radius + thickness_half, blur);\n                  float circle_inner = softCircle(uv, xy, radius - thickness_half, blur);\n                  return circle_outer - circle_inner;\n                }\n\n                vec2 distort(vec2 p, float time, float distort_amount_xy, float frequency) {\n                    return p + vec2(sin(p.y * frequency + in_phase1),\n                                    cos(p.x * frequency * -1.23 + in_phase2)) * distort_amount_xy;\n                }\n\n                vec4 ripple(vec2 p, float distort_xy, float frequency) {\n                    vec2 p_distorted = distort(p, in_time, distort_xy, frequency);\n                    float circle = softCircle(p_distorted, in_origin, in_radius * 1.2, in_blur);\n                    float rippleAlpha = max(circle,\n                        softRing(p_distorted, in_origin, in_radius, in_blur)) * 0.25;\n                    return in_color * rippleAlpha;\n                }\n                "

.field private static final SHADER_MAIN:Ljava/lang/String; = "vec4 main(vec2 p) {\n                    vec4 color1 = ripple(p,\n                        34 * in_distortion_strength, // distort_xy\n                        0.012 // frequency\n                    );\n                    vec4 color2 = ripple(p,\n                        49 * in_distortion_strength, // distort_xy\n                        0.018 // frequency\n                    );\n                    // Alpha blend between two layers.\n                    return vec4(color1.xyz + color2.xyz\n                        * (1 - color1.w), color1.w + color2.w * (1-color1.w));\n                }"

.field private static final SHADER_UNIFORMS:Ljava/lang/String; = "uniform vec2 in_origin;\n                uniform float in_time;\n                uniform float in_radius;\n                uniform float in_blur;\n                layout(color) uniform vec4 in_color;\n                uniform float in_phase1;\n                uniform float in_phase2;\n                uniform float in_distortion_strength;"


# instance fields
.field private color:I

.field private distortionStrength:F

.field private maxRadius:F

.field private origin:Landroid/graphics/Point;

.field private progress:F

.field private time:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/biometrics/DwellRippleShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/DwellRippleShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/DwellRippleShader;->Companion:Lcom/android/systemui/biometrics/DwellRippleShader$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/DwellRippleShader;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    const-string/jumbo v0, "uniform vec2 in_origin;\n                uniform float in_time;\n                uniform float in_radius;\n                uniform float in_blur;\n                layout(color) uniform vec4 in_color;\n                uniform float in_phase1;\n                uniform float in_phase2;\n                uniform float in_distortion_strength;\n                float softCircle(vec2 uv, vec2 xy, float radius, float blur) {\n                  float blurHalf = blur * 0.5;\n                  float d = distance(uv, xy);\n                  return 1. - smoothstep(1. - blurHalf, 1. + blurHalf, d / radius);\n                }\n\n                float softRing(vec2 uv, vec2 xy, float radius, float blur) {\n                  float thickness_half = radius * 0.25;\n                  float circle_outer = softCircle(uv, xy, radius + thickness_half, blur);\n                  float circle_inner = softCircle(uv, xy, radius - thickness_half, blur);\n                  return circle_outer - circle_inner;\n                }\n\n                vec2 distort(vec2 p, float time, float distort_amount_xy, float frequency) {\n                    return p + vec2(sin(p.y * frequency + in_phase1),\n                                    cos(p.x * frequency * -1.23 + in_phase2)) * distort_amount_xy;\n                }\n\n                vec4 ripple(vec2 p, float distort_xy, float frequency) {\n                    vec2 p_distorted = distort(p, in_time, distort_xy, frequency);\n                    float circle = softCircle(p_distorted, in_origin, in_radius * 1.2, in_blur);\n                    float rippleAlpha = max(circle,\n                        softRing(p_distorted, in_origin, in_radius, in_blur)) * 0.25;\n                    return in_color * rippleAlpha;\n                }\n                vec4 main(vec2 p) {\n                    vec4 color1 = ripple(p,\n                        34 * in_distortion_strength, // distort_xy\n                        0.012 // frequency\n                    );\n                    vec4 color2 = ripple(p,\n                        49 * in_distortion_strength, // distort_xy\n                        0.018 // frequency\n                    );\n                    // Alpha blend between two layers.\n                    return vec4(color1.xyz + color2.xyz\n                        * (1 - color1.w), color1.w + color2.w * (1-color1.w));\n                }"

    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->origin:Landroid/graphics/Point;

    .line 137
    const v0, 0xffffff

    iput v0, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 36
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    return v0
.end method

.method public final getDistortionStrength()F
    .locals 1

    .line 117
    iget v0, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->distortionStrength:F

    return v0
.end method

.method public final getMaxRadius()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->maxRadius:F

    return v0
.end method

.method public final getOrigin()Landroid/graphics/Point;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->origin:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->progress:F

    return v0
.end method

.method public final getTime()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->time:F

    return v0
.end method

.method public final setColor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 139
    iput p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 140
    const-string/jumbo v0, "in_color"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColorUniform(Ljava/lang/String;I)V

    .line 141
    return-void
.end method

.method public final setDistortionStrength(F)V
    .locals 1
    .param p1, "value"    # F

    .line 119
    iput p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->distortionStrength:F

    .line 120
    const-string/jumbo v0, "in_distortion_strength"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 121
    return-void
.end method

.method public final setMaxRadius(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 92
    iput p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->maxRadius:F

    return-void
.end method

.method public final setOrigin(Landroid/graphics/Point;)V
    .locals 3
    .param p1, "value"    # Landroid/graphics/Point;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->origin:Landroid/graphics/Point;

    .line 100
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const-string/jumbo v2, "in_origin"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 101
    return-void
.end method

.method public final setProgress(F)V
    .locals 3
    .param p1, "value"    # F

    .line 108
    iput p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->progress:F

    .line 109
    nop

    .line 110
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v1, v0, p1

    sub-float v2, v0, p1

    mul-float/2addr v1, v2

    sub-float v2, v0, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->maxRadius:F

    mul-float/2addr v0, v1

    .line 109
    const-string/jumbo v1, "in_radius"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    const-string/jumbo v1, "in_blur"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 112
    return-void
.end method

.method public final setTime(F)V
    .locals 2
    .param p1, "value"    # F

    .line 128
    const v0, 0x3a83126f    # 0.001f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->time:F

    .line 129
    const-string/jumbo v0, "in_time"

    iget v1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->time:F

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 130
    iget v0, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->time:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const v1, 0x3ebbe76d    # 0.367f

    add-float/2addr v0, v1

    const-string/jumbo v1, "in_phase1"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 131
    iget v0, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->time:F

    const v1, 0x40e66666    # 7.2f

    mul-float/2addr v0, v1

    const v1, 0x3fc3f7cf    # 1.531f

    mul-float/2addr v0, v1

    const-string/jumbo v1, "in_phase2"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 132
    return-void
.end method
