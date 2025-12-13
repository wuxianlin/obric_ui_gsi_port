.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;
.super Lcom/android/systemui/animation/DelegateTransitionAnimatorController;
.source "ActivityTransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerEphemeralReturnAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1",
        "Lcom/android/systemui/animation/DelegateTransitionAnimatorController;",
        "isLaunching",
        "",
        "()Z",
        "cleanUp",
        "",
        "onTransitionAnimationCancelled",
        "newKeyguardOccludedState",
        "(Ljava/lang/Boolean;)V",
        "onTransitionAnimationEnd",
        "isExpandingFullyAbove",
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


# instance fields
.field final synthetic $cleanUpRunnable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final isLaunching:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .param p1, "$launchController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p2, "$cleanUpRunnable"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;->$cleanUpRunnable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 381
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    return-void
.end method

.method private final cleanUp()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;->$cleanUpRunnable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 398
    :cond_0
    return-void
.end method


# virtual methods
.method public isLaunching()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;->isLaunching:Z

    return v0
.end method

.method public onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "newKeyguardOccludedState"    # Ljava/lang/Boolean;

    .line 387
    invoke-super {p0, p1}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->onTransitionAnimationCancelled(Ljava/lang/Boolean;)V

    .line 388
    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;->cleanUp()V

    .line 389
    return-void
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 0
    .param p1, "isExpandingFullyAbove"    # Z

    .line 392
    invoke-super {p0, p1}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->onTransitionAnimationEnd(Z)V

    .line 393
    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;->cleanUp()V

    .line 394
    return-void
.end method
