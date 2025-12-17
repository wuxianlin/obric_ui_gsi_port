.class public Lcom/android/wm/shell/recents/RecentsTransitionHandler;
.super Ljava/lang/Object;
.source "RecentsTransitionHandler.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;,
        Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;,
        Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecentsTransitionHandler"


# instance fields
.field private mAnimApp:Landroid/app/IApplicationThread;

.field private mBackgroundColor:Landroid/graphics/Color;

.field private final mControllers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

.field private volatile mMiniTaskId:I

.field private final mMixers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

.field private final mStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static synthetic $r8$lambda$B_hYoAtU5_kI0STfZyFw30pYNXA(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->lambda$new$0(Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundColor(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Landroid/graphics/Color;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mBackgroundColor:Landroid/graphics/Color;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmControllers(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHomeTransitionObserver(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/HomeTransitionObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecentTasksController(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/recents/RecentTasksController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStateListeners(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransitions(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmMiniTaskId(Lcom/android/wm/shell/recents/RecentsTransitionHandler;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMiniTaskId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleMiniMode(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Ljava/util/ArrayList;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->handleMiniMode(Ljava/util/ArrayList;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 1
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p3, "recentTasksController"    # Lcom/android/wm/shell/recents/RecentTasksController;
    .param p4, "homeTransitionObserver"    # Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 123
    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 124
    invoke-virtual {p2}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 125
    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 126
    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 127
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 129
    :cond_1
    new-instance v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/transition/Transitions;)V

    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method private findController(Landroid/os/IBinder;)I
    .locals 2
    .param p1, "transition"    # Landroid/os/IBinder;

    .line 209
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 210
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->-$$Nest$fgetmTransition(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Landroid/os/IBinder;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    .line 209
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 212
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private handleMiniMode(Ljava/util/ArrayList;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;",
            ">;",
            "Landroid/window/WindowContainerTransaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation

    .line 1396
    .local p1, "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;>;"
    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMiniTaskId:I

    if-gtz v0, :cond_0

    .line 1397
    return-void

    .line 1399
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMiniTaskId:I

    .line 1400
    .local v0, "taskId":I
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMiniTaskId:I

    .line 1401
    const/4 v1, 0x0

    .line 1402
    .local v1, "miniTaskState":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1403
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1405
    .local v3, "task":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    iget-object v4, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v4, v0, :cond_1

    .line 1406
    move-object v1, v3

    .line 1407
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1408
    goto :goto_1

    .line 1410
    .end local v3    # "task":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    :cond_1
    goto :goto_0

    .line 1411
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 1412
    return-void

    .line 1414
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1415
    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {v3}, Lcom/android/wm/shell/recents/RecentTasksController;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-static {v3, v4, v5, p2, p3}, Lcom/android/wm/shell/quick/QuickTaskTransitionUtils;->moveTaskToMiniMode(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 1417
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0
    .param p1, "recentTasksController"    # Lcom/android/wm/shell/recents/RecentTasksController;
    .param p2, "transitions"    # Lcom/android/wm/shell/transition/Transitions;

    .line 130
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->setTransitionHandler(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)V

    .line 131
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 132
    return-void
.end method


# virtual methods
.method public addMixer(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;)V
    .locals 1
    .param p1, "mixer"    # Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method public addTransitionStateListener(Lcom/android/wm/shell/recents/RecentsTransitionStateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    .line 147
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    .line 199
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 201
    return-object v1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 204
    .local v0, "controller":Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->handleMidTransitionRequest(Landroid/window/TransitionRequestInfo;)V

    .line 205
    return-object v1
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 8
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 242
    invoke-direct {p0, p4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)I

    move-result v0

    .line 243
    .local v0, "targetIdx":I
    if-gez v0, :cond_1

    .line 244
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, -0x7e4d7bb18f95c164L

    const/4 v5, 0x0

    const-string v6, "RecentsTransitionHandler.mergeAnimation: no controller found"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_0
    return-void

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 249
    .local v1, "controller":Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
    invoke-virtual {v1, p2, p3, p5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->merge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 250
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 260
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 261
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    const-string/jumbo v2, "onTransitionConsumed"

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 260
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 263
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public removeMixer(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;)V
    .locals 1
    .param p1, "mixer"    # Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method

.method public setTransitionBackgroundColor(Landroid/graphics/Color;)V
    .locals 0
    .param p1, "color"    # Landroid/graphics/Color;

    .line 156
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mBackgroundColor:Landroid/graphics/Color;

    .line 157
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 16
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 220
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)I

    move-result v1

    .line 221
    .local v1, "controllerIdx":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_1

    .line 222
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v9, 0x0

    move-object v3, v9

    check-cast v3, [Ljava/lang/Object;

    const-wide v5, 0x7e954bea15053630L    # 5.704856628212747E301

    const/4 v7, 0x0

    const-string v8, "RecentsTransitionHandler.startAnimation: no controller found"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_0
    return v2

    .line 226
    :cond_1
    iget-object v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 227
    .local v4, "controller":Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
    iget-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 228
    .local v5, "animApp":Landroid/app/IApplicationThread;
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 229
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->start(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 230
    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    aget-boolean v3, v10, v3

    if-eqz v3, :cond_2

    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v15, 0x0

    move-object v3, v15

    check-cast v3, [Ljava/lang/Object;

    const-wide v11, -0x7745de03dacccecaL

    const/4 v13, 0x0

    const-string v14, "RecentsTransitionHandler.startAnimation: failed to start animation"

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_2
    return v2

    .line 234
    :cond_3
    invoke-static {v5}, Lcom/android/wm/shell/transition/Transitions;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V

    .line 235
    return v3
.end method

.method public startRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Landroid/view/IRecentsAnimationRunner;)Landroid/os/IBinder;
    .locals 7
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "fillIn"    # Landroid/content/Intent;
    .param p3, "options"    # Landroid/os/Bundle;
    .param p4, "appThread"    # Landroid/app/IApplicationThread;
    .param p5, "listener"    # Landroid/view/IRecentsAnimationRunner;

    .line 162
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, -0x1f6d8df261e9cf6dL    # -1.582809556322524E157

    const/4 v4, 0x0

    const-string v5, "RecentsTransitionHandler.startRecentsTransition"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_0
    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 167
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 168
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {v0, p1, p2, p3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 169
    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-direct {v1, p0, p5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/view/IRecentsAnimationRunner;)V

    .line 170
    .local v1, "controller":Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
    const/4 v2, 0x0

    .line 171
    .local v2, "mixer":Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;
    const/4 v3, 0x0

    .line 172
    .local v3, "setTransitionForMixer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/os/IBinder;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 173
    iget-object v5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;

    invoke-interface {v5, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;->handleRecentsRequest(Landroid/window/WindowContainerTransaction;)Ljava/util/function/Consumer;

    move-result-object v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    iget-object v5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;

    .line 176
    goto :goto_1

    .line 172
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 179
    .end local v4    # "i":I
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 180
    if-nez v2, :cond_3

    move-object v5, p0

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 179
    :goto_2
    const/4 v6, 0x3

    invoke-virtual {v4, v6, v0, v5}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v4

    .line 181
    .local v4, "transition":Landroid/os/IBinder;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 182
    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    invoke-interface {v6, v4}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->onTransitionStarted(Landroid/os/IBinder;)V

    .line 181
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 184
    .end local v5    # "i":I
    :cond_4
    if-eqz v2, :cond_5

    .line 185
    invoke-interface {v3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 187
    :cond_5
    if-eqz v4, :cond_6

    .line 188
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->setTransition(Landroid/os/IBinder;)V

    .line 189
    iget-object v5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 191
    :cond_6
    const-string/jumbo v5, "startRecentsTransition"

    invoke-virtual {v1, v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 193
    :goto_4
    return-object v4
.end method
