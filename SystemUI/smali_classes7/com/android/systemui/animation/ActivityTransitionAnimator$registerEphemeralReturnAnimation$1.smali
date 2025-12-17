.class final Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$1;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerEphemeralReturnAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $transition:Landroid/window/RemoteTransition;

.field final synthetic $transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Landroid/window/RemoteTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$1;->$transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$1;->$transition:Landroid/window/RemoteTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$1;->$transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$1;->$transition:Landroid/window/RemoteTransition;

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->unregister$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib(Landroid/window/RemoteTransition;)V

    :cond_0
    return-void
.end method
