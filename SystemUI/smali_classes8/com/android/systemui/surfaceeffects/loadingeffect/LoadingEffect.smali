.class public final Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;
.super Ljava/lang/Object;
.source "LoadingEffect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;,
        Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;,
        Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingEffect.kt\ncom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n1#2:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0003)*+B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\rB7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0011\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0002\u0010 J\u0006\u0010!\u001a\u00020\u001bJ\u0008\u0010\"\u001a\u00020\u001bH\u0002J\u0008\u0010#\u001a\u00020\u001bH\u0002J\u0008\u0010$\u001a\u00020\u001bH\u0002J\u000e\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;",
        "",
        "baseType",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;",
        "config",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;",
        "paintCallback",
        "Lcom/android/systemui/surfaceeffects/PaintDrawCallback;",
        "animationStateChangedCallback",
        "Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;",
        "(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V",
        "renderEffectCallback",
        "Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;",
        "(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V",
        "(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V",
        "currentAnimator",
        "Landroid/animation/ValueAnimator;",
        "paint",
        "Landroid/graphics/Paint;",
        "value",
        "Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;",
        "state",
        "setState",
        "(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V",
        "turbulenceNoiseShader",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;",
        "draw",
        "",
        "finish",
        "getNoiseOffset",
        "",
        "",
        "()[Ljava/lang/Float;",
        "play",
        "playEaseIn",
        "playEaseOut",
        "playMain",
        "updateColor",
        "newColor",
        "",
        "updateScreenColor",
        "AnimationState",
        "AnimationStateChangedCallback",
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
.field private static final Companion:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$Companion;

.field private static final MS_TO_SEC:F = 0.001f


# instance fields
.field private final animationStateChangedCallback:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

.field private final config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field private currentAnimator:Landroid/animation/ValueAnimator;

.field private final paint:Landroid/graphics/Paint;

.field private final paintCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

.field private final renderEffectCallback:Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;

.field private state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

.field private final turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->Companion:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V
    .locals 4
    .param p1, "baseType"    # Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;
    .param p2, "config"    # Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;
    .param p3, "paintCallback"    # Lcom/android/systemui/surfaceeffects/PaintDrawCallback;
    .param p4, "renderEffectCallback"    # Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;
    .param p5, "animationStateChangedCallback"    # Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 111
    iput-object p3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paintCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    .line 112
    iput-object p4, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->renderEffectCallback:Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;

    .line 113
    iput-object p5, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->animationStateChangedCallback:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

    .line 141
    new-instance v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-direct {v0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;)V

    .line 368
    move-object v1, v0

    .local v1, "$this$turbulenceNoiseShader_u24lambda_u240":Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;
    const/4 v2, 0x0

    .line 141
    .local v2, "$i$a$-apply-LoadingEffect$turbulenceNoiseShader$1":I
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-virtual {v1, v3}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->applyConfig(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    .end local v1    # "$this$turbulenceNoiseShader_u24lambda_u240":Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;
    .end local v2    # "$i$a$-apply-LoadingEffect$turbulenceNoiseShader$1":I
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 143
    sget-object v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 153
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paintCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 368
    move-object v1, v0

    .local v1, "$this$paint_u24lambda_u241":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$a$-apply-LoadingEffect$paint$1":I
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    check-cast v3, Landroid/graphics/Shader;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .end local v1    # "$this$paint_u24lambda_u241":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-LoadingEffect$paint$1":I
    goto :goto_0

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paint:Landroid/graphics/Paint;

    .line 108
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 108
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 113
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 108
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V

    .line 366
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V
    .locals 7
    .param p1, "baseType"    # Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;
    .param p2, "config"    # Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;
    .param p3, "paintCallback"    # Lcom/android/systemui/surfaceeffects/PaintDrawCallback;
    .param p4, "animationStateChangedCallback"    # Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

    const-string v0, "baseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paintCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 120
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V

    .line 126
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 115
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 119
    const/4 p4, 0x0

    .line 115
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V
    .locals 7
    .param p1, "baseType"    # Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;
    .param p2, "config"    # Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;
    .param p3, "renderEffectCallback"    # Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;
    .param p4, "animationStateChangedCallback"    # Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

    const-string v0, "baseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderEffectCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 132
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V

    .line 138
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 127
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 131
    const/4 p4, 0x0

    .line 127
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V

    .line 138
    return-void
.end method

.method public static final synthetic access$draw(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->draw()V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 107
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    return-object v0
.end method

.method public static final synthetic access$getTurbulenceNoiseShader$p(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 107
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    return-object v0
.end method

.method public static final synthetic access$playEaseOut(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->playEaseOut()V

    return-void
.end method

.method public static final synthetic access$playMain(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->playMain()V

    return-void
.end method

.method public static final synthetic access$setCurrentAnimator$p(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;
    .param p1, "<set-?>"    # Landroid/animation/ValueAnimator;

    .line 107
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setState(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;
    .param p1, "value"    # Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 107
    invoke-direct {p0, p1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->setState(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V

    return-void
.end method

.method private final draw()V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paintCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/surfaceeffects/PaintDrawCallback;->onDraw(Landroid/graphics/Paint;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->renderEffectCallback:Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;

    if-eqz v0, :cond_1

    .line 333
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    check-cast v1, Landroid/graphics/RuntimeShader;

    .line 334
    nop

    .line 332
    const-string v2, "in_src"

    invoke-static {v1, v2}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v1

    const-string v2, "createRuntimeShaderEffect(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-interface {v0, v1}, Lcom/android/systemui/surfaceeffects/RenderEffectDrawCallback;->onDraw(Landroid/graphics/RenderEffect;)V

    .line 337
    :cond_1
    return-void
.end method

.method private final playEaseIn()V
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    if-eq v0, v1, :cond_0

    .line 205
    return-void

    .line 207
    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    invoke-direct {p0, v0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->setState(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V

    .line 209
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 210
    .local v0, "animator":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getEaseInDuration()F

    move-result v1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 213
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetX()F

    move-result v1

    .line 214
    .local v1, "initialX":F
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetY()F

    move-result v2

    .line 215
    .local v2, "initialY":F
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetZ()F

    move-result v3

    .line 217
    .local v3, "initialZ":F
    new-instance v4, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;FFF)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    nop

    .line 234
    new-instance v4, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$2;

    invoke-direct {v4, p0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$2;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 233
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 243
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 244
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final playEaseOut()V
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    if-eq v0, v1, :cond_0

    .line 288
    return-void

    .line 290
    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->EASE_OUT:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    invoke-direct {p0, v0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->setState(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V

    .line 292
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 293
    .local v0, "animator":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getEaseOutDuration()F

    move-result v1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetX()F

    move-result v1

    .line 297
    .local v1, "initialX":F
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetY()F

    move-result v2

    .line 298
    .local v2, "initialY":F
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetZ()F

    move-result v3

    .line 300
    .local v3, "initialZ":F
    new-instance v4, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseOut$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseOut$1;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;FFF)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 316
    nop

    .line 317
    new-instance v4, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseOut$2;

    invoke-direct {v4, p0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseOut$2;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 316
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 326
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 327
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final playMain()V
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    if-eq v0, v1, :cond_0

    .line 248
    return-void

    .line 250
    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    invoke-direct {p0, v0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->setState(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V

    .line 252
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 253
    .local v0, "animator":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getMaxDuration()F

    move-result v1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetX()F

    move-result v1

    .line 257
    .local v1, "initialX":F
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetY()F

    move-result v2

    .line 258
    .local v2, "initialY":F
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetZ()F

    move-result v3

    .line 260
    .local v3, "initialZ":F
    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    iget-object v5, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-virtual {v5}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getLuminosityMultiplier()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setOpacity(F)V

    .line 262
    new-instance v4, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;FFF)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 273
    nop

    .line 274
    new-instance v4, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;

    invoke-direct {v4, p0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 273
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 283
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 284
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setState(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V
    .locals 2
    .param p1, "value"    # Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 145
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    if-eq v0, p1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->animationStateChangedCallback:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;->onStateChanged(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 149
    :cond_1
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 175
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 177
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->playEaseOut()V

    .line 179
    :cond_1
    return-void
.end method

.method public final getNoiseOffset()[Ljava/lang/Float;
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 197
    nop

    .line 199
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetZ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    .line 197
    nop

    .line 196
    return-object v0
.end method

.method public final play()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    if-eq v0, v1, :cond_0

    .line 162
    return-void

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->playEaseIn()V

    .line 166
    return-void
.end method

.method public final updateColor(I)V
    .locals 1
    .param p1, "newColor"    # I

    .line 183
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setColor(I)V

    .line 184
    return-void
.end method

.method public final updateScreenColor(I)V
    .locals 1
    .param p1, "newColor"    # I

    .line 188
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setScreenColor(I)V

    .line 189
    return-void
.end method
