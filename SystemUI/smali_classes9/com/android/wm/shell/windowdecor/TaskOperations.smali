.class Lcom/android/wm/shell/windowdecor/TaskOperations;
.super Ljava/lang/Object;
.source "TaskOperations.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskOperations"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 0
    .param p1, "transitionStarter"    # Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    .line 51
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mContext:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 53
    return-void
.end method

.method private sendBackEvent(II)V
    .locals 16
    .param p1, "action"    # I
    .param p2, "displayId"    # I

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 62
    .local v13, "when":J
    new-instance v15, Landroid/view/KeyEvent;

    const/16 v11, 0x48

    const/16 v12, 0x101

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, v15

    move-wide v1, v13

    move-wide v3, v13

    move/from16 v5, p1

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 67
    .local v0, "ev":Landroid/view/KeyEvent;
    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 68
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/TaskOperations;->mContext:Landroid/content/Context;

    const-class v4, Landroid/hardware/input/InputManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManager;

    .line 69
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    const-string v3, "TaskOperations"

    const-string v4, "Inject input event fail"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method closeTask(Landroid/window/WindowContainerToken;)V
    .locals 1
    .param p1, "taskToken"    # Landroid/window/WindowContainerToken;

    .line 75
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/TaskOperations;->closeTask(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;)V

    .line 76
    return-void
.end method

.method closeTask(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "taskToken"    # Landroid/window/WindowContainerToken;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 79
    invoke-virtual {p2, p1}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 80
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    invoke-interface {v0, p2}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;->startRemoveTransition(Landroid/window/WindowContainerTransaction;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 85
    :goto_0
    return-void
.end method

.method injectBackKey(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(II)V

    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(II)V

    .line 58
    return-void
.end method

.method maximizeTask(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 5
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "containerWindowingMode"    # I

    .line 98
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 99
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 100
    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 101
    .local v1, "targetWindowingMode":I
    :goto_0
    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 102
    if-ne v1, p2, :cond_1

    .line 103
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, v1

    .line 101
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 104
    if-ne v1, v2, :cond_2

    .line 105
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 107
    :cond_2
    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v2, :cond_3

    .line 108
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    invoke-interface {v2, v1, v0}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;->startWindowingModeTransition(ILandroid/window/WindowContainerTransaction;)V

    goto :goto_2

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 112
    :goto_2
    return-void
.end method

.method minimizeTask(Landroid/window/WindowContainerToken;)V
    .locals 2
    .param p1, "taskToken"    # Landroid/window/WindowContainerToken;

    .line 88
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 89
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 90
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;->startMinimizedModeTransition(Landroid/window/WindowContainerTransaction;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 95
    :goto_0
    return-void
.end method
