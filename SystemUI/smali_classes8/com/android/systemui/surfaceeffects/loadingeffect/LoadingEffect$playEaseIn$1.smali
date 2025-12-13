.class final Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;
.super Ljava/lang/Object;
.source "LoadingEffect.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->playEaseIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "updateListener",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialX:F

.field final synthetic $initialY:F

.field final synthetic $initialZ:F

.field final synthetic this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;


# direct methods
.method constructor <init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    iput p2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;->$initialX:F

    iput p3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;->$initialY:F

    iput p4, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;->$initialZ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7
    .param p1, "updateListener"    # Landroid/animation/ValueAnimator;

    const-string/jumbo v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    .line 219
    .local v0, "timeInSec":F
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 221
    .local v1, "progress":F
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    invoke-static {v2}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->access$getTurbulenceNoiseShader$p(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    move-result-object v2

    .line 222
    iget v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;->$initialX:F

    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    invoke-static {v4}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getNoiseMoveSpeedX()F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    .line 223
    iget v4, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;->$initialY:F

    iget-object v5, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    invoke-static {v5}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getNoiseMoveSpeedY()F

    move-result v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    .line 224
    iget v5, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;->$initialZ:F

    iget-object v6, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    invoke-static {v6}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getNoiseMoveSpeedZ()F

    move-result v6

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    .line 221
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setNoiseMove(FFF)V

    .line 228
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    invoke-static {v2}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->access$getTurbulenceNoiseShader$p(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    invoke-static {v3}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->getLuminosityMultiplier()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setOpacity(F)V

    .line 230
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseIn$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    invoke-static {v2}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->access$draw(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)V

    .line 231
    return-void
.end method
