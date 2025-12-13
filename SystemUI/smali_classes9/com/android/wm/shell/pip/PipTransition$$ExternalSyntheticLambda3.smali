.class public final synthetic Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/PipTransition;

.field public final synthetic f$1:Landroid/app/TaskInfo;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/window/WindowContainerToken;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$6:Landroid/view/SurfaceControl;

.field public final synthetic f$7:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTransition;Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/PipTransition;

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$1:Landroid/app/TaskInfo;

    iput-boolean p3, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$3:Landroid/window/WindowContainerToken;

    iput-boolean p5, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$4:Z

    iput-object p6, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$5:Landroid/view/SurfaceControl$Transaction;

    iput-object p7, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$6:Landroid/view/SurfaceControl;

    iput-object p8, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$7:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/PipTransition;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$1:Landroid/app/TaskInfo;

    iget-boolean v2, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$3:Landroid/window/WindowContainerToken;

    iget-boolean v4, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$4:Z

    iget-object v5, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$5:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$6:Landroid/view/SurfaceControl;

    iget-object v7, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$7:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/pip/PipTransition;->$r8$lambda$tBO7s7ZbTXIbYi3XHaOaQFRAM5Q(Lcom/android/wm/shell/pip/PipTransition;Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
