.class public interface abstract Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "",
        "onTransitionAnimationCancelled",
        "",
        "onTransitionAnimationEnd",
        "onTransitionAnimationProgress",
        "linearProgress",
        "",
        "onTransitionAnimationStart",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public onTransitionAnimationCancelled()V
    .locals 0

    .line 486
    return-void
.end method

.method public onTransitionAnimationEnd()V
    .locals 0

    .line 479
    return-void
.end method

.method public onTransitionAnimationProgress(F)V
    .locals 0
    .param p1, "linearProgress"    # F

    .line 489
    return-void
.end method

.method public onTransitionAnimationStart()V
    .locals 0

    .line 473
    return-void
.end method
