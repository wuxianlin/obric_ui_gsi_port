.class public final Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;
.super Landroid/view/View;
.source "TurbulenceNoiseView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 72\u00020\u0001:\u00017B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008!J\u0014\u0010\"\u001a\u00020 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007J\u0018\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0010H\u0007J\u0010\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0014J\u0014\u0010,\u001a\u00020 2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010$H\u0007J\u0014\u0010.\u001a\u00020 2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010$H\u0007J\u0014\u0010/\u001a\u00020 2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010$H\u0007J\u000e\u00100\u001a\u00020 2\u0006\u00101\u001a\u000202J\u0015\u00103\u001a\u00020 2\u0006\u00104\u001a\u000205H\u0000\u00a2\u0006\u0002\u00086R&\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "currentAnimator",
        "Landroid/animation/ValueAnimator;",
        "getCurrentAnimator$annotations",
        "()V",
        "getCurrentAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setCurrentAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "noiseConfig",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;",
        "getNoiseConfig$annotations",
        "getNoiseConfig",
        "()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;",
        "setNoiseConfig",
        "(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V",
        "paint",
        "Landroid/graphics/Paint;",
        "turbulenceNoiseShader",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;",
        "getTurbulenceNoiseShader$annotations",
        "getTurbulenceNoiseShader",
        "()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;",
        "setTurbulenceNoiseShader",
        "(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;)V",
        "clearConfig",
        "",
        "clearConfig$packages__apps__SystemUINew__animation__android_common__SystemUIShaderLib",
        "finish",
        "nextAnimation",
        "Ljava/lang/Runnable;",
        "initShader",
        "baseType",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;",
        "config",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "play",
        "onAnimationEnd",
        "playEaseIn",
        "playEaseOut",
        "setBlendMode",
        "blendMode",
        "Landroid/graphics/BlendMode;",
        "updateColor",
        "color",
        "",
        "updateColor$packages__apps__SystemUINew__animation__android_common__SystemUIShaderLib",
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
.field public static final Companion:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$Companion;

.field private static final MS_TO_SEC:F = 0.001f


# instance fields
.field private currentAnimator:Landroid/animation/ValueAnimator;

.field private noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field private final paint:Landroid/graphics/Paint;

.field private turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->Companion:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->paint:Landroid/graphics/Paint;

    .line 41
    return-void
.end method

.method public static synthetic finish$default(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 204
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->finish(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic getCurrentAnimator$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNoiseConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTurbulenceNoiseShader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic play$default(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 69
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->play(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic playEaseIn$default(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 112
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->playEaseIn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic playEaseOut$default(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 158
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->playEaseOut(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final clearConfig$packages__apps__SystemUINew__animation__android_common__SystemUIShaderLib()V
    .locals 1

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 235
    return-void
.end method

.method public final finish(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "nextAnimation"    # Ljava/lang/Runnable;

    .line 207
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 210
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 211
    :cond_1
    return-void
.end method

.method public final getCurrentAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getNoiseConfig()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    return-object v0
.end method

.method public final getTurbulenceNoiseShader()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    return-object v0
.end method

.method public final initShader(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V
    .locals 2
    .param p1, "baseType"    # Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;
    .param p2, "config"    # Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    const-string v0, "baseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 220
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getBaseType()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 221
    :cond_1
    new-instance v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-direct {v0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;)V

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 223
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->applyConfig(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    .line 226
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 60
    return-void
.end method

.method public final play(Ljava/lang/Runnable;)V
    .locals 12
    .param p1, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    if-nez v0, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .local v4, "config":Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .local v2, "shader":Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 77
    .local v0, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual {v4}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getMaxDuration()F

    move-result v1

    float-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetX()F

    move-result v8

    .line 81
    .local v8, "initialX":F
    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetY()F

    move-result v9

    .line 82
    .local v9, "initialY":F
    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetZ()F

    move-result v10

    .line 84
    .local v10, "initialZ":F
    new-instance v11, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;

    move-object v1, v11

    move v3, v8

    move v5, v9

    move v6, v10

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;FLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;)V

    check-cast v11, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    nop

    .line 98
    new-instance v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 108
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final playEaseIn(Ljava/lang/Runnable;)V
    .locals 12
    .param p1, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 113
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    if-nez v0, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .local v4, "config":Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .local v2, "shader":Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 120
    .local v0, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual {v4}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getEaseInDuration()F

    move-result v1

    float-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetX()F

    move-result v8

    .line 124
    .local v8, "initialX":F
    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetY()F

    move-result v9

    .line 125
    .local v9, "initialY":F
    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetZ()F

    move-result v10

    .line 127
    .local v10, "initialZ":F
    new-instance v11, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;

    move-object v1, v11

    move v3, v8

    move v5, v9

    move v6, v10

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;FLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;)V

    check-cast v11, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    nop

    .line 144
    new-instance v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$2;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 143
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 154
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final playEaseOut(Ljava/lang/Runnable;)V
    .locals 12
    .param p1, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 159
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    if-nez v0, :cond_0

    .line 160
    return-void

    .line 162
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .local v4, "config":Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .local v2, "shader":Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 166
    .local v0, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual {v4}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getEaseOutDuration()F

    move-result v1

    float-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetX()F

    move-result v8

    .line 170
    .local v8, "initialX":F
    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetY()F

    move-result v9

    .line 171
    .local v9, "initialY":F
    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetZ()F

    move-result v10

    .line 173
    .local v10, "initialZ":F
    new-instance v11, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseOut$1;

    move-object v1, v11

    move v3, v8

    move v5, v9

    move v6, v10

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseOut$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;FLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;)V

    check-cast v11, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    nop

    .line 190
    new-instance v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseOut$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseOut$2;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 189
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 199
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 200
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;

    const-string v0, "blendMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 231
    return-void
.end method

.method public final setCurrentAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/animation/ValueAnimator;

    .line 50
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setNoiseConfig(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 49
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    return-void
.end method

.method public final setTurbulenceNoiseShader(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 48
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    return-void
.end method

.method public final updateColor$packages__apps__SystemUINew__animation__android_common__SystemUIShaderLib(I)V
    .locals 1
    .param p1, "color"    # I

    .line 64
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setColor(I)V

    .line 65
    :cond_0
    return-void
.end method
