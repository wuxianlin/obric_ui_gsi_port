.class final Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseIn$1$1;
.super Ljava/lang/Object;
.source "GlowBoxEffect.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->playEaseIn()V
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
        "it",
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
.field final synthetic this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;


# direct methods
.method constructor <init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseIn$1$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "it"    # Landroid/animation/ValueAnimator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 94
    .local v0, "progress":F
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseIn$1$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    invoke-static {v1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->access$getGlowBoxShader$p(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

    move-result-object v1

    .line 95
    sget-object v2, Lcom/android/systemui/surfaceeffects/utils/MathUtils;->INSTANCE:Lcom/android/systemui/surfaceeffects/utils/MathUtils;

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseIn$1$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    invoke-static {v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getStartCenterX()F

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseIn$1$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    invoke-static {v4}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getEndCenterX()F

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/android/systemui/surfaceeffects/utils/MathUtils;->lerp(FFF)F

    move-result v2

    .line 96
    sget-object v3, Lcom/android/systemui/surfaceeffects/utils/MathUtils;->INSTANCE:Lcom/android/systemui/surfaceeffects/utils/MathUtils;

    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseIn$1$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    invoke-static {v4}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getStartCenterY()F

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseIn$1$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    invoke-static {v5}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getEndCenterY()F

    move-result v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/android/systemui/surfaceeffects/utils/MathUtils;->lerp(FFF)F

    move-result v3

    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setCenter(FF)V

    .line 99
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseIn$1$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    invoke-static {v1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->access$draw(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V

    .line 100
    return-void
.end method
