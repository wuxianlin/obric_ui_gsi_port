.class public final synthetic Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/RecentsMixedTransition;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/RecentsMixedTransition;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/RecentsMixedTransition;

    iput-object p2, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/RecentsMixedTransition;

    iget-object v1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->$r8$lambda$Fqfo4-llHEvZmQUoe5BFmFPmPhU(Lcom/android/wm/shell/transition/RecentsMixedTransition;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
