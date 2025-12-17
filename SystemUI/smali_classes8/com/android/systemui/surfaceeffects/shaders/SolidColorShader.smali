.class public final Lcom/android/systemui/surfaceeffects/shaders/SolidColorShader;
.super Landroid/graphics/RuntimeShader;
.source "SolidColorShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/shaders/SolidColorShader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/shaders/SolidColorShader;",
        "Landroid/graphics/RuntimeShader;",
        "color",
        "",
        "(I)V",
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
.field private static final Companion:Lcom/android/systemui/surfaceeffects/shaders/SolidColorShader$Companion;

.field private static final SHADER:Ljava/lang/String; = "\n                layout(color) uniform vec4 in_color;\n                vec4 main(vec2 p) {\n                    return in_color;\n                }\n            "


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/surfaceeffects/shaders/SolidColorShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/surfaceeffects/shaders/SolidColorShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/surfaceeffects/shaders/SolidColorShader;->Companion:Lcom/android/systemui/surfaceeffects/shaders/SolidColorShader$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "color"    # I

    .line 21
    const-string v0, "\n                layout(color) uniform vec4 in_color;\n                vec4 main(vec2 p) {\n                    return in_color;\n                }\n            "

    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 33
    nop

    .line 34
    const-string v0, "in_color"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/surfaceeffects/shaders/SolidColorShader;->setColorUniform(Ljava/lang/String;I)V

    .line 35
    nop

    .line 21
    return-void
.end method
