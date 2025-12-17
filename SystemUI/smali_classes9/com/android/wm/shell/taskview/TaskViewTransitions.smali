.class public Lcom/android/wm/shell/taskview/TaskViewTransitions;
.super Ljava/lang/Object;
.source "TaskViewTransitions.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;,
        Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "TaskViewTransitions"


# instance fields
.field private final mPending:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegistered:[Z

.field private final mTaskViews:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/wm/shell/taskview/TaskViewTaskController;",
            "Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 2
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    .line 97
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 101
    return-void
.end method

.method private findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    .locals 2
    .param p1, "claimed"    # Landroid/os/IBinder;

    .line 180
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    if-eq v1, p1, :cond_0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    return-object v1

    .line 184
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private findPendingCloseTransition(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    .locals 2
    .param p1, "taskView"    # Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 129
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 130
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    iget v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    return-object v1

    .line 129
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 135
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 211
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 212
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    return-object v1

    .line 211
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private startNextTransition()V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 324
    .local v0, "pending":Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    .line 326
    return-void

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget v2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    iget-object v3, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mWct:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v1, v2, v3, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 329
    return-void
.end method


# virtual methods
.method addTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 4
    .param p1, "tv"    # Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 107
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 109
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;-><init>(Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState-IA;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void

    .line 109
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method closeTaskView(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 4
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "taskView"    # Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 230
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 232
    return-void
.end method

.method findPending(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    .locals 2
    .param p1, "taskView"    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .param p2, "type"    # I

    .line 170
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 171
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    iget v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    if-ne v1, p2, :cond_1

    .line 173
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    return-object v1

    .line 170
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 176
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method findPendingOpeningTransition(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    .locals 2
    .param p1, "taskView"    # Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 154
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 155
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    iget v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    return-object v1

    .line 154
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 160
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 5
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    .line 195
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 196
    .local v0, "triggerTask":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 197
    return-object v1

    .line 199
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object v2

    .line 200
    .local v2, "taskView":Lcom/android/wm/shell/taskview/TaskViewTaskController;
    if-nez v2, :cond_1

    return-object v1

    .line 202
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 203
    :cond_2
    new-instance v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v4

    invoke-direct {v3, v4, v1, v2, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    move-object v1, v3

    .line 205
    .local v1, "pending":Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    iput-object p1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 206
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object v3
.end method

.method public hasPending()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method isEnabled()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions;->isRegistered()Z

    move-result v0

    return v0
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 334
    if-nez p2, :cond_0

    return-void

    .line 335
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    move-result-object v0

    .line 336
    .local v0, "pending":Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    if-nez v0, :cond_1

    return-void

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 338
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 339
    return-void
.end method

.method removeTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 1
    .param p1, "tv"    # Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 114
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public reorderTaskViewTask(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V
    .locals 4
    .param p1, "taskView"    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .param p2, "onTop"    # Z

    .line 274
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 277
    return-void

    .line 279
    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 280
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1, p2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 281
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 282
    if-eqz p2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 283
    .local v1, "pending":Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 286
    return-void
.end method

.method setTaskBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "taskView"    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .param p2, "boundsOnScreen"    # Landroid/graphics/Rect;

    .line 301
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 302
    .local v0, "state":Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 306
    iget-boolean v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    if-nez v1, :cond_1

    .line 308
    return-void

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->hasPending()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    return-void

    .line 315
    :cond_2
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 316
    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 317
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, p1, v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 319
    return-void

    .line 303
    .end local v1    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_3
    :goto_0
    return-void
.end method

.method public setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V
    .locals 1
    .param p1, "taskView"    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .param p2, "visible"    # Z

    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZZ)V

    .line 237
    return-void
.end method

.method public setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZZ)V
    .locals 4
    .param p1, "taskView"    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .param p2, "visible"    # Z
    .param p3, "reorder"    # Z

    .line 252
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    iget-boolean v0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    if-ne v0, p2, :cond_1

    return-void

    .line 254
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 256
    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    iput-boolean p2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 259
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 260
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 261
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    iget-object v2, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 262
    if-eqz p3, :cond_3

    .line 263
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1, p2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 265
    :cond_3
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 266
    if-eqz p2, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 267
    .local v1, "pending":Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 270
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 21
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 347
    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    move-result-object v10

    .line 348
    .local v10, "pending":Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    if-eqz v10, :cond_0

    .line 349
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 351
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    const/4 v11, 0x0

    const-string v12, "TaskViewTransitions"

    if-eqz v1, :cond_2

    .line 352
    if-eqz v10, :cond_1

    .line 353
    const-string v1, "Pending taskview transition but no task-views"

    invoke-static {v12, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_1
    return v11

    .line 357
    :cond_2
    const/4 v13, 0x1

    if-eqz v10, :cond_3

    iget-object v1, v10, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mLaunchCookie:Landroid/os/IBinder;

    if-eqz v1, :cond_3

    move v1, v13

    goto :goto_0

    :cond_3
    move v1, v11

    .line 358
    .local v1, "stillNeedsMatchingLaunch":Z
    :goto_0
    const/4 v2, 0x0

    .line 359
    .local v2, "changesHandled":I
    const/4 v3, 0x0

    .line 360
    .local v3, "wct":Landroid/window/WindowContainerTransaction;
    const/4 v4, 0x0

    move v14, v2

    move v15, v4

    .end local v2    # "changesHandled":I
    .local v14, "changesHandled":I
    .local v15, "i":I
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_14

    .line 361
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/window/TransitionInfo$Change;

    .line 362
    .local v16, "chg":Landroid/window/TransitionInfo$Change;
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_7

    .line 363
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    const-string v4, "Found a non-TaskView task in a TaskView Transition. This shouldn\'t happen, so there may be a visual artifact: "

    if-eqz v2, :cond_a

    .line 364
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    move v2, v13

    goto :goto_2

    :cond_5
    move v2, v11

    .line 365
    .local v2, "isHide":Z
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object v6

    .line 366
    .local v6, "tv":Lcom/android/wm/shell/taskview/TaskViewTaskController;
    if-nez v6, :cond_6

    if-nez v2, :cond_6

    .line 368
    add-int/lit8 v14, v14, 0x1

    .line 369
    goto/16 :goto_7

    .line 371
    :cond_6
    if-nez v6, :cond_7

    .line 372
    if-eqz v10, :cond_13

    .line 373
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 375
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 373
    invoke-static {v12, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 379
    :cond_7
    if-eqz v2, :cond_9

    .line 380
    if-eqz v10, :cond_8

    iget v4, v10, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    if-ne v4, v5, :cond_8

    .line 383
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 385
    :cond_8
    invoke-virtual {v6, v9}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->prepareHideAnimation(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_3

    .line 387
    :cond_9
    invoke-virtual {v6}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->prepareCloseAnimation()V

    .line 389
    :goto_3
    nop

    .end local v2    # "isHide":Z
    .end local v6    # "tv":Lcom/android/wm/shell/taskview/TaskViewTaskController;
    add-int/lit8 v14, v14, 0x1

    .line 390
    goto/16 :goto_7

    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 391
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    if-ne v2, v13, :cond_b

    move v2, v13

    goto :goto_4

    :cond_b
    move v2, v11

    :goto_4
    move/from16 v17, v2

    .line 393
    .local v17, "taskIsNew":Z
    if-eqz v17, :cond_e

    .line 394
    if-eqz v10, :cond_d

    .line 395
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v4, v10, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mLaunchCookie:Landroid/os/IBinder;

    invoke-virtual {v2, v4}, Landroid/app/ActivityManager$RunningTaskInfo;->containsLaunchCookie(Landroid/os/IBinder;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    .line 401
    :cond_c
    const/4 v1, 0x0

    .line 402
    iget-object v2, v10, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move/from16 v18, v1

    move-object/from16 v19, v2

    .local v2, "tv":Lcom/android/wm/shell/taskview/TaskViewTaskController;
    goto :goto_6

    .line 396
    .end local v2    # "tv":Lcom/android/wm/shell/taskview/TaskViewTaskController;
    :cond_d
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found a launching TaskView in the wrong transition. All TaskView launches should be initiated by shell and in their own transition: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 398
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-static {v12, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    goto/16 :goto_7

    .line 404
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object v2

    .line 405
    .restart local v2    # "tv":Lcom/android/wm/shell/taskview/TaskViewTaskController;
    if-nez v2, :cond_f

    .line 406
    if-eqz v10, :cond_13

    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 409
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-static {v12, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 405
    :cond_f
    move/from16 v18, v1

    move-object/from16 v19, v2

    .line 414
    .end local v1    # "stillNeedsMatchingLaunch":Z
    .end local v2    # "tv":Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .local v18, "stillNeedsMatchingLaunch":Z
    .local v19, "tv":Lcom/android/wm/shell/taskview/TaskViewTaskController;
    :goto_6
    if-nez v3, :cond_10

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v3, v1

    :cond_10
    move-object/from16 v20, v3

    .line 415
    .end local v3    # "wct":Landroid/window/WindowContainerTransaction;
    .local v20, "wct":Landroid/window/WindowContainerTransaction;
    nop

    .line 416
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    .line 415
    move-object/from16 v1, v19

    move/from16 v2, v17

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->prepareOpenAnimation(ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V

    .line 417
    nop

    .end local v17    # "taskIsNew":Z
    .end local v19    # "tv":Lcom/android/wm/shell/taskview/TaskViewTaskController;
    add-int/lit8 v14, v14, 0x1

    .line 418
    move/from16 v1, v18

    move-object/from16 v3, v20

    goto :goto_7

    .end local v18    # "stillNeedsMatchingLaunch":Z
    .end local v20    # "wct":Landroid/window/WindowContainerTransaction;
    .restart local v1    # "stillNeedsMatchingLaunch":Z
    .restart local v3    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_11
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_13

    .line 419
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object v2

    .line 420
    .restart local v2    # "tv":Lcom/android/wm/shell/taskview/TaskViewTaskController;
    if-nez v2, :cond_12

    .line 421
    if-eqz v10, :cond_13

    .line 422
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 424
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 422
    invoke-static {v12, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 428
    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 429
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 430
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 431
    add-int/lit8 v14, v14, 0x1

    .line 360
    .end local v2    # "tv":Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .end local v16    # "chg":Landroid/window/TransitionInfo$Change;
    :cond_13
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 434
    .end local v15    # "i":I
    :cond_14
    if-eqz v1, :cond_15

    .line 435
    const-string v2, "Expected a TaskView launch in this transition but didn\'t get one, cleaning up the task view"

    invoke-static {v12, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object v2, v10, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setTaskNotFound()V

    goto :goto_8

    .line 439
    :cond_15
    if-nez v3, :cond_16

    if-nez v10, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v14, v2, :cond_16

    .line 441
    return v11

    .line 444
    :cond_16
    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 445
    move-object/from16 v2, p5

    invoke-interface {v2, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 446
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 447
    return v13
.end method

.method public startInstantTransition(ILandroid/window/WindowContainerTransaction;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 143
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 144
    return-void
.end method

.method startTaskView(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "taskView"    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .param p3, "launchCookie"    # Landroid/os/IBinder;

    .line 222
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 223
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 225
    return-void
.end method

.method updateBoundsState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "taskView"    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .param p2, "boundsOnScreen"    # Landroid/graphics/Rect;

    .line 289
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 290
    .local v0, "state":Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;
    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 292
    return-void
.end method

.method updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V
    .locals 1
    .param p1, "taskView"    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .param p2, "visible"    # Z

    .line 295
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 296
    .local v0, "state":Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;
    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iput-boolean p2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 298
    return-void
.end method
