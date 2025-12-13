.class public Lcom/android/wm/shell/transition/HomeTransitionObserver;
.super Ljava/lang/Object;
.source "HomeTransitionObserver.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
.implements Lcom/android/wm/shell/common/RemoteCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            "Lcom/android/wm/shell/shared/IHomeTransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public static synthetic $r8$lambda$LF4REaY_Mfs6e76sKeqn1P5bWp8(Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->lambda$setHomeTransitionListener$0(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cs9DqzTRURrMK-OpiqD0TcfoPR4(Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->lambda$setHomeTransitionListener$1(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 55
    return-void
.end method

.method static synthetic lambda$notifyHomeVisibilityChanged$2(ZLcom/android/wm/shell/shared/IHomeTransitionListener;)V
    .locals 0
    .param p0, "isVisible"    # Z
    .param p1, "l"    # Lcom/android/wm/shell/shared/IHomeTransitionListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    invoke-interface {p1, p0}, Lcom/android/wm/shell/shared/IHomeTransitionListener;->onHomeVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$setHomeTransitionListener$0(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 0
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p2, "c"    # Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 100
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method

.method private synthetic lambda$setHomeTransitionListener$1(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 0
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p2, "c"    # Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 101
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/transition/Transitions;->unregisterObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method public invalidate(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;

    .line 135
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/transition/Transitions;->unregisterObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 136
    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 140
    :cond_0
    return-void
.end method

.method public notifyHomeVisibilityChanged(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v1, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 119
    :cond_0
    return-void
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z

    .line 90
    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "merged"    # Landroid/os/IBinder;
    .param p2, "playing"    # Landroid/os/IBinder;

    .line 86
    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 62
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 63
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    .line 64
    .local v2, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v3

    const/16 v4, 0x3f2

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_0

    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-nez v3, :cond_0

    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-boolean v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    if-nez v3, :cond_1

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    .line 73
    .local v3, "mode":I
    const/high16 v4, 0x20000

    invoke-virtual {v1, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    .line 74
    .local v4, "isBackGesture":Z
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 75
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpenOrCloseMode(I)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_5

    .line 76
    :cond_2
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->notifyHomeVisibilityChanged(Z)V

    .line 78
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    .end local v2    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v3    # "mode":I
    .end local v4    # "isBackGesture":Z
    :cond_5
    goto :goto_0

    .line 79
    :cond_6
    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "transition"    # Landroid/os/IBinder;

    .line 82
    return-void
.end method

.method public setHomeTransitionListener(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/IHomeTransitionListener;)V
    .locals 3
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p2, "listener"    # Lcom/android/wm/shell/shared/IHomeTransitionListener;

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v1, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/Transitions;)V

    new-instance v2, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/Transitions;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 104
    :cond_0
    if-eqz p2, :cond_1

    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 109
    :goto_0
    return-void
.end method
