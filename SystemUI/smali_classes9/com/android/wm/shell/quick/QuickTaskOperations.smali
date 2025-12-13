.class public Lcom/android/wm/shell/quick/QuickTaskOperations;
.super Ljava/lang/Object;
.source "QuickTaskOperations.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickTaskOperations"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTransitionStarter:Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 0
    .param p1, "transitionStarter"    # Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/wm/shell/quick/QuickTaskOperations;->mTransitionStarter:Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;

    .line 50
    iput-object p2, p0, Lcom/android/wm/shell/quick/QuickTaskOperations;->mContext:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lcom/android/wm/shell/quick/QuickTaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 52
    return-void
.end method

.method private sendBackEvent(II)V
    .locals 16
    .param p1, "action"    # I
    .param p2, "displayId"    # I

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 61
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

    .line 66
    .local v0, "ev":Landroid/view/KeyEvent;
    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 67
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/android/wm/shell/quick/QuickTaskOperations;->mContext:Landroid/content/Context;

    const-class v4, Landroid/hardware/input/InputManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManager;

    .line 68
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    const-string v3, "QuickTaskOperations"

    const-string v4, "Inject input event fail"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public closeTask(Landroid/window/WindowContainerToken;)V
    .locals 1
    .param p1, "taskToken"    # Landroid/window/WindowContainerToken;

    .line 74
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/quick/QuickTaskOperations;->closeTask(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;)V

    .line 75
    return-void
.end method

.method public closeTask(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "taskToken"    # Landroid/window/WindowContainerToken;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 78
    invoke-virtual {p2, p1}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickTaskOperations;->mTransitionStarter:Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;

    invoke-interface {v0, p2}, Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;->startRemoveTransition(Landroid/window/WindowContainerTransaction;)V

    .line 80
    return-void
.end method

.method public hasAnimRunning()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickTaskOperations;->mTransitionStarter:Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;

    invoke-interface {v0}, Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;->hasAnimRunning()Z

    move-result v0

    return v0
.end method

.method public injectBackKey(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/quick/QuickTaskOperations;->sendBackEvent(II)V

    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/quick/QuickTaskOperations;->sendBackEvent(II)V

    .line 57
    return-void
.end method

.method public maximizeTask(Landroid/window/WindowContainerToken;)V
    .locals 3
    .param p1, "taskToken"    # Landroid/window/WindowContainerToken;

    .line 90
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 91
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v2}, Landroid/window/WindowContainerTransaction;->setScaleInfo(Landroid/window/WindowContainerToken;F)Landroid/window/WindowContainerTransaction;

    .line 94
    iget-object v2, p0, Lcom/android/wm/shell/quick/QuickTaskOperations;->mTransitionStarter:Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;

    invoke-interface {v2, v1, v0}, Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;->startWindowingModeTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 95
    return-void
.end method

.method public minimizeTask(Landroid/window/WindowContainerToken;)V
    .locals 2
    .param p1, "taskToken"    # Landroid/window/WindowContainerToken;

    .line 83
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 84
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 85
    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 86
    iget-object v1, p0, Lcom/android/wm/shell/quick/QuickTaskOperations;->mTransitionStarter:Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;->startMinimizedModeTransition(Landroid/window/WindowContainerTransaction;)V

    .line 87
    return-void
.end method

.method public resizeTask(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;F)V
    .locals 2
    .param p1, "token"    # Landroid/window/WindowContainerToken;
    .param p2, "targetBounds"    # Landroid/graphics/Rect;
    .param p3, "scale"    # F

    .line 98
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 99
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 100
    invoke-virtual {v0, p1, p3}, Landroid/window/WindowContainerTransaction;->setScaleInfo(Landroid/window/WindowContainerToken;F)Landroid/window/WindowContainerTransaction;

    .line 101
    iget-object v1, p0, Lcom/android/wm/shell/quick/QuickTaskOperations;->mTransitionStarter:Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;->startMoveTransition(Landroid/window/WindowContainerTransaction;)V

    .line 102
    return-void
.end method
