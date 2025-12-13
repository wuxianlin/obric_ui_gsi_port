.class public final synthetic Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic f$3:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;

    iput-object p2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object p4, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;->f$3:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;

    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v3, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;->f$3:Landroid/window/WindowContainerTransaction;

    invoke-static {v0, v1, v2, v3}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->$r8$lambda$Up_x04w7HsSQEQfbacVUyJoK98M(Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
