.class public Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;
.super Ljava/lang/Object;
.source "BubblesTransitionObserver.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field private mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

.field private mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleData;)V
    .locals 0
    .param p1, "controller"    # Lcom/android/wm/shell/bubbles/BubbleController;
    .param p2, "bubbleData"    # Lcom/android/wm/shell/bubbles/BubbleData;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 42
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 43
    return-void
.end method


# virtual methods
.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z

    .line 82
    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "merged"    # Landroid/os/IBinder;
    .param p2, "playing"    # Landroid/os/IBinder;

    .line 77
    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 49
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 50
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    .line 52
    .local v2, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v2, :cond_0

    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 54
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 55
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackAnimating()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 56
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 57
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v3

    if-nez v3, :cond_1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getTaskId()I

    move-result v3

    .line 63
    .local v3, "expandedId":I
    if-eq v3, v4, :cond_2

    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v3, v4, :cond_2

    .line 64
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 66
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    .end local v2    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v3    # "expandedId":I
    :cond_2
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "transition"    # Landroid/os/IBinder;

    .line 72
    return-void
.end method
