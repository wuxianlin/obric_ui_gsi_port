.class public final synthetic Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/animation/ValueAnimator;

.field public final synthetic f$1:Landroid/window/TransitionInfo$Change;

.field public final synthetic f$2:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$3:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda0;->f$0:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda0;->f$1:Landroid/window/TransitionInfo$Change;

    iput-object p3, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda0;->f$3:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda0;->f$0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda0;->f$1:Landroid/window/TransitionInfo$Change;

    iget-object v2, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda0;->f$3:Landroid/view/SurfaceControl;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->lambda$startOriChangeTransition$3(Landroid/animation/ValueAnimator;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
