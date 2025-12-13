.class public final synthetic Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

.field public final synthetic f$1:Landroid/window/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition$$ExternalSyntheticLambda0;->f$1:Landroid/window/TransitionInfo;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition$$ExternalSyntheticLambda0;->f$1:Landroid/window/TransitionInfo;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->$r8$lambda$bIaH9mr8yAYpmMTOlPUIyaOf_p0(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
