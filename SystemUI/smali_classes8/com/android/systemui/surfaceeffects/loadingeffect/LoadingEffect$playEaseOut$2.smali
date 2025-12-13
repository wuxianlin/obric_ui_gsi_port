.class public final Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseOut$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LoadingEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->playEaseOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseOut$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;


# direct methods
.method constructor <init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseOut$2;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 317
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseOut$2;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->access$setCurrentAnimator$p(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;Landroid/animation/ValueAnimator;)V

    .line 320
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playEaseOut$2;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    sget-object v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    invoke-static {v0, v1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->access$setState(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V

    .line 321
    return-void
.end method
