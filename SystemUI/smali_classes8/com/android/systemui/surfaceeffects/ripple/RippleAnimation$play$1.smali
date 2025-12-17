.class final Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->play(Ljava/lang/Runnable;)V
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
.field final synthetic this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;


# direct methods
.method constructor <init>(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "updateListener"    # Landroid/animation/ValueAnimator;

    const-string/jumbo v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 50
    .local v0, "now":J
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 51
    .local v2, "progress":F
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 52
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    invoke-static {v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->getShouldDistort()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setDistortionStrength(F)V

    .line 53
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v3

    long-to-float v4, v0

    invoke-virtual {v3, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setTime(F)V

    .line 54
    return-void
.end method
