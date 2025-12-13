.class public final Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;
.super Landroid/graphics/RuntimeShader;
.source "GlowBoxShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;",
        "Landroid/graphics/RuntimeShader;",
        "()V",
        "setBlur",
        "",
        "blurAmount",
        "",
        "setCenter",
        "x",
        "y",
        "setColor",
        "color",
        "",
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
.field private static final Companion:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader$Companion;

.field private static final GLOW_SHADER:Ljava/lang/String; = "\n                float sdBox(vec2 p, vec2 size) {\n                    size = size * 0.5;\n                    vec2 d = abs(p) - size;\n                    return length(max(d, 0.)) + min(max(d.x, d.y), 0.) / size.y;\n                }\n            \n            float soften(float d, float blur) {\n                float blurHalf = blur * 0.5;\n                return smoothstep(-blurHalf, blurHalf, d);\n            }\n\n            float subtract(float outer, float inner) {\n                return max(outer, -inner);\n            }\n        \n            uniform half2 in_center;\n            uniform half2 in_size;\n            uniform half in_blur;\n            layout(color) uniform half4 in_color;\n\n            float4 main(float2 fragcoord) {\n                half glow = soften(sdBox(fragcoord - in_center, in_size), in_blur);\n                return in_color * (1. - glow);\n            }\n        "

.field private static final SHADER:Ljava/lang/String; = "\n            uniform half2 in_center;\n            uniform half2 in_size;\n            uniform half in_blur;\n            layout(color) uniform half4 in_color;\n\n            float4 main(float2 fragcoord) {\n                half glow = soften(sdBox(fragcoord - in_center, in_size), in_blur);\n                return in_color * (1. - glow);\n            }\n        "


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->Companion:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    const-string v0, "\n                float sdBox(vec2 p, vec2 size) {\n                    size = size * 0.5;\n                    vec2 d = abs(p) - size;\n                    return length(max(d, 0.)) + min(max(d.x, d.y), 0.) / size.y;\n                }\n            \n            float soften(float d, float blur) {\n                float blurHalf = blur * 0.5;\n                return smoothstep(-blurHalf, blurHalf, d);\n            }\n\n            float subtract(float outer, float inner) {\n                return max(outer, -inner);\n            }\n        \n            uniform half2 in_center;\n            uniform half2 in_size;\n            uniform half in_blur;\n            layout(color) uniform half4 in_color;\n\n            float4 main(float2 fragcoord) {\n                half glow = soften(sdBox(fragcoord - in_center, in_size), in_blur);\n                return in_color * (1. - glow);\n            }\n        "

    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setBlur(F)V
    .locals 1
    .param p1, "blurAmount"    # F

    .line 52
    const-string v0, "in_blur"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 53
    return-void
.end method

.method public final setCenter(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 44
    const-string v0, "in_center"

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 45
    return-void
.end method

.method public final setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 56
    const-string v0, "in_color"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setColorUniform(Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public final setSize(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 48
    const-string v0, "in_size"

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 49
    return-void
.end method
