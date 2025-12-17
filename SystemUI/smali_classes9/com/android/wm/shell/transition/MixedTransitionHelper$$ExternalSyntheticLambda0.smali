.class public final synthetic Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;ZLcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    iput-boolean p2, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-object p4, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    iget-boolean v1, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v3, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->lambda$animateEnterPipFromSplit$0(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;ZLcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
