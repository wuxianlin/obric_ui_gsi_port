.class public Lcom/android/server/wm/ExtTransitionImpl;
.super Ljava/lang/Object;
.source "ExtTransitionImpl.java"

# interfaces
.implements Lcom/android/server/wm/IExtTransition;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtTransitionImpl"


# instance fields
.field private mBase:Lcom/android/server/wm/Transition;

.field private mHasDisplayChange:Z

.field private mRemoteTransition:Landroid/window/RemoteTransition;

.field private mStartActivity:Lcom/android/server/wm/ActivityRecord;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/Transition;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/wm/Transition;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ExtTransitionImpl;->mHasDisplayChange:Z

    .line 27
    iput-object p1, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    .line 28
    return-void
.end method


# virtual methods
.method public addDisplayChangedContainer()V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addDisplayChangedContainer to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTransitionImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ExtTransitionImpl;->mHasDisplayChange:Z

    .line 50
    return-void
.end method

.method public finishTransition()V
    .locals 13

    .line 54
    iget-object v0, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    iget-object v0, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    const-string v2, "ExtTransitionImpl"

    if-ltz v0, :cond_4

    .line 55
    iget-object v3, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    iget-object v3, v3, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 56
    .local v3, "ar":Lcom/android/server/wm/ActivityRecord;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    iget-object v4, v4, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 57
    iget-object v4, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    iget-object v4, v4, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v4, v4, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceControl$Transaction;

    .line 58
    .local v4, "transaction":Landroid/view/SurfaceControl$Transaction;
    move-object v5, v3

    .local v5, "p":Lcom/android/server/wm/WindowContainer;
    :goto_1
    if-eqz v5, :cond_2

    .line 60
    iget-object v6, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    iget-object v6, v6, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    .local v6, "index":I
    :goto_2
    if-ltz v6, :cond_1

    .line 61
    iget-object v7, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    iget-object v7, v7, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v7, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    if-ne v7, v5, :cond_0

    iget-object v7, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    iget-object v7, v7, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v7, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mReadyMode:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "finishTransition show windowcontainer: = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 64
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 60
    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_1
    nop

    .line 59
    .end local v6    # "index":I
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    goto :goto_1

    .line 58
    :cond_2
    nop

    .line 69
    .end local v5    # "p":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 54
    .end local v3    # "ar":Lcom/android/server/wm/ActivityRecord;
    .end local v4    # "transaction":Landroid/view/SurfaceControl$Transaction;
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_4
    nop

    .line 73
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    iget-object v0, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 74
    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/wm/IExtWindowManagerService;->getAutoVirtualDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 75
    .local v0, "autoDisplayContent":Lcom/android/server/wm/DisplayContent;
    if-nez v0, :cond_5

    .line 76
    return-void

    .line 79
    :cond_5
    iget-object v3, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    iget-object v3, v3, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 80
    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    .line 82
    .local v3, "defaultDisplayContent":Lcom/android/server/wm/DisplayContent;
    iget-object v4, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    invoke-virtual {v4, v0}, Lcom/android/server/wm/Transition;->isOnDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v4

    nop

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    .line 83
    invoke-virtual {v4, v3}, Lcom/android/server/wm/Transition;->isOnDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    nop

    .line 86
    .local v1, "shouldCheckDisplayChange":Z
    iget-boolean v4, p0, Lcom/android/server/wm/ExtTransitionImpl;->mHasDisplayChange:Z

    if-nez v4, :cond_7

    if-eqz v1, :cond_f

    .line 87
    :cond_7
    iget-object v4, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    iget-object v4, v4, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v4, v4, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    .line 88
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceControl$Transaction;

    .line 89
    .restart local v4    # "transaction":Landroid/view/SurfaceControl$Transaction;
    iget-object v5, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    iget-object v5, v5, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainer;

    .line 90
    .local v6, "wc":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    .line 91
    :cond_8
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    .line 92
    .local v7, "activityRecord":Lcom/android/server/wm/ActivityRecord;
    if-nez v7, :cond_9

    goto :goto_4

    .line 93
    :cond_9
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v8

    .line 94
    .local v8, "task":Lcom/android/server/wm/Task;
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    goto :goto_4

    .line 95
    :cond_b
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v9

    .line 96
    .local v9, "targetLeash":Landroid/view/SurfaceControl;
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v10

    .line 97
    .local v10, "origParent":Landroid/view/SurfaceControl;
    if-eqz v9, :cond_c

    if-nez v10, :cond_d

    :cond_c
    goto :goto_4

    .line 99
    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "finishTransition reparent TASK back: = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v4, v9, v10}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 101
    .end local v6    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v7    # "activityRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v8    # "task":Lcom/android/server/wm/Task;
    .end local v9    # "targetLeash":Landroid/view/SurfaceControl;
    .end local v10    # "origParent":Landroid/view/SurfaceControl;
    goto :goto_4

    .line 102
    :cond_e
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 104
    .end local v4    # "transaction":Landroid/view/SurfaceControl$Transaction;
    :cond_f
    return-void
.end method

.method public getStartActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/server/wm/ExtTransitionImpl;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    return-object v0
.end method

.method public handleSeamlessRotation()V
    .locals 9

    .line 108
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    iget-object v1, v1, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    iget-object v1, v1, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 110
    .local v1, "ar":Lcom/android/server/wm/ActivityRecord;
    iget-object v2, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    iget-boolean v2, v2, Lcom/android/server/wm/Transition;->mIsSeamlessRotation:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getParentSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSeamlessRotation reparent  ar: = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " parent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getParentSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExtTransitionImpl"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getParentSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 113
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getRelativeDisplayRotation()I

    move-result v2

    if-nez v2, :cond_0

    .line 114
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 108
    .end local v1    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 118
    .end local v0    # "i":I
    return-void
.end method

.method public hasDisplayChangedContainer()Z
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " checkout mHasDisplayChange of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/ExtTransitionImpl;->mHasDisplayChange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ExtTransitionImpl;->mBase:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTransitionImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-boolean v0, p0, Lcom/android/server/wm/ExtTransitionImpl;->mHasDisplayChange:Z

    return v0
.end method

.method public onTransactionReady(ILjava/util/ArrayList;Lcom/android/server/wm/SnapshotController;)V
    .locals 5
    .param p1, "type"    # I
    .param p3, "snapshotController"    # Lcom/android/server/wm/SnapshotController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;",
            "Lcom/android/server/wm/SnapshotController;",
            ")V"
        }
    .end annotation

    .line 125
    .local p2, "changeInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 127
    return-void

    .line 129
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 130
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 131
    .local v2, "info":Lcom/android/server/wm/Transition$ChangeInfo;
    iget v3, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    iget-object v3, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    iget-object v3, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 134
    .local v3, "task":Lcom/android/server/wm/Task;
    if-eqz v3, :cond_3

    iget-boolean v4, v3, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-nez v4, :cond_3

    .line 135
    iget-object v4, p3, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v4, v3, v2}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition$ChangeInfo;)V

    .line 129
    .end local v2    # "info":Lcom/android/server/wm/Transition$ChangeInfo;
    .end local v3    # "task":Lcom/android/server/wm/Task;
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 138
    .end local v0    # "i":I
    return-void
.end method

.method public setStartActivity(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 32
    iput-object p1, p0, Lcom/android/server/wm/ExtTransitionImpl;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 33
    return-void
.end method
