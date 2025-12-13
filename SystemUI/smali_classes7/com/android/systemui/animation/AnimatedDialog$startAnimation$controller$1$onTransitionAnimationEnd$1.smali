.class final Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$onTransitionAnimationEnd$1;
.super Ljava/lang/Object;
.source "DialogTransitionAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->onTransitionAnimationEnd(Z)V
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
.field final synthetic $endController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field final synthetic $isExpandingFullyAbove:Z

.field final synthetic $onLaunchAnimationEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
            "Z",
            "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$onTransitionAnimationEnd$1;->$startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iput-boolean p2, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$onTransitionAnimationEnd$1;->$isExpandingFullyAbove:Z

    iput-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$onTransitionAnimationEnd$1;->$endController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iput-object p4, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$onTransitionAnimationEnd$1;->$onLaunchAnimationEnd:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$onTransitionAnimationEnd$1;->$startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$onTransitionAnimationEnd$1;->$isExpandingFullyAbove:Z

    invoke-interface {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 963
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$onTransitionAnimationEnd$1;->$endController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$onTransitionAnimationEnd$1;->$isExpandingFullyAbove:Z

    invoke-interface {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 965
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$onTransitionAnimationEnd$1;->$onLaunchAnimationEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 966
    return-void
.end method
