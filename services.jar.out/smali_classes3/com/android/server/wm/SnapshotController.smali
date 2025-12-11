.class Lcom/android/server/wm/SnapshotController;
.super Ljava/lang/Object;
.source "SnapshotController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/SnapshotController$ActivitiesByTask;
    }
.end annotation


# instance fields
.field final mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

.field private final mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

.field final mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;


# direct methods
.method public static synthetic $r8$lambda$w3t4tEIcYJNabyMnbTn3XzSFpFU(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/SnapshotController;->lambda$onTransitionFinish$0(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 2
    .param p1, "wms"    # Lcom/android/server/wm/WindowManagerService;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/android/server/wm/SnapshotPersistQueue;

    invoke-direct {v0}, Lcom/android/server/wm/SnapshotPersistQueue;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    .line 45
    new-instance v0, Lcom/android/server/wm/TaskSnapshotController;

    iget-object v1, p0, Lcom/android/server/wm/SnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    invoke-direct {v0, p1, v1}, Lcom/android/server/wm/TaskSnapshotController;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/SnapshotPersistQueue;)V

    iput-object v0, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    .line 46
    new-instance v0, Lcom/android/server/wm/ActivitySnapshotController;

    iget-object v1, p0, Lcom/android/server/wm/SnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    invoke-direct {v0, p1, v1}, Lcom/android/server/wm/ActivitySnapshotController;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/SnapshotPersistQueue;)V

    iput-object v0, p0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    .line 47
    return-void
.end method

.method private static isTransitionClose(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 217
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isTransitionOpen(I)Z
    .locals 2
    .param p0, "type"    # I

    .line 214
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$onTransitionFinish$0(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 198
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/AbsAppSnapshotController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/ActivitySnapshotController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/SnapshotPersistQueue;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method notifyAppVisibilityChanged(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 1
    .param p1, "appWindowToken"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "visible"    # Z

    .line 68
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/ActivitySnapshotController;->notifyAppVisibilityChanged(Lcom/android/server/wm/ActivityRecord;Z)V

    .line 69
    return-void
.end method

.method onAppDied(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 63
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->onAppDied(Lcom/android/server/wm/ActivityRecord;)V

    .line 64
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->onAppDied(Lcom/android/server/wm/ActivityRecord;)V

    .line 65
    return-void
.end method

.method onAppRemoved(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 58
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->onAppRemoved(Lcom/android/server/wm/ActivityRecord;)V

    .line 59
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->onAppRemoved(Lcom/android/server/wm/ActivityRecord;)V

    .line 60
    return-void
.end method

.method onTransactionReady(ILjava/util/ArrayList;)V
    .locals 10
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;)V"
        }
    .end annotation

    .line 79
    .local p2, "changeInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    invoke-static {p1}, Lcom/android/server/wm/SnapshotController;->isTransitionOpen(I)Z

    move-result v0

    .line 80
    .local v0, "isTransitionOpen":Z
    invoke-static {p1}, Lcom/android/server/wm/SnapshotController;->isTransitionClose(I)Z

    move-result v1

    .line 81
    .local v1, "isTransitionClose":Z
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/16 v2, 0x3e8

    if-ge p1, v2, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    .local v2, "activityTargets":Lcom/android/server/wm/SnapshotController$ActivitiesByTask;
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_9

    .line 86
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    .line 88
    .local v4, "info":Lcom/android/server/wm/Transition$ChangeInfo;
    iget v5, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_2

    .line 89
    :cond_1
    iget-object v5, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    iget-object v5, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    .line 91
    .local v5, "task":Lcom/android/server/wm/Task;
    if-eqz v5, :cond_3

    iget-boolean v6, v5, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v6

    if-nez v6, :cond_3

    .line 92
    iget-object v6, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v6, v5, v4}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition$ChangeInfo;)V

    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    goto :goto_2

    .line 98
    :cond_4
    iget-object v6, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    nop

    if-nez v6, :cond_5

    iget-object v6, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 99
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 100
    :cond_5
    iget-object v6, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v6

    .line 101
    .local v6, "tf":Lcom/android/server/wm/TaskFragment;
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    goto :goto_1

    .line 102
    :cond_6
    iget-object v7, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    :goto_1
    nop

    .line 103
    .local v7, "ar":Lcom/android/server/wm/ActivityRecord;
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 104
    if-nez v2, :cond_7

    .line 105
    new-instance v8, Lcom/android/server/wm/SnapshotController$ActivitiesByTask;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/android/server/wm/SnapshotController$ActivitiesByTask;-><init>(Lcom/android/server/wm/SnapshotController$ActivitiesByTask-IA;)V

    move-object v2, v8

    .line 107
    :cond_7
    invoke-virtual {v2, v7}, Lcom/android/server/wm/SnapshotController$ActivitiesByTask;->put(Lcom/android/server/wm/ActivityRecord;)V

    .line 85
    .end local v4    # "info":Lcom/android/server/wm/Transition$ChangeInfo;
    .end local v5    # "task":Lcom/android/server/wm/Task;
    .end local v6    # "tf":Lcom/android/server/wm/TaskFragment;
    .end local v7    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_9
    nop

    .line 111
    .end local v3    # "i":I
    if-eqz v2, :cond_a

    .line 112
    iget-object v3, p0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/SnapshotController$ActivitiesByTask;->recordSnapshot(Lcom/android/server/wm/ActivitySnapshotController;)V

    .line 114
    :cond_a
    return-void
.end method

.method onTransitionFinish(ILjava/util/ArrayList;)V
    .locals 16
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;)V"
        }
    .end annotation

    .line 170
    .local p2, "changeInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/SnapshotController;->isTransitionOpen(I)Z

    move-result v2

    .line 171
    .local v2, "isTransitionOpen":Z
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/SnapshotController;->isTransitionClose(I)Z

    move-result v3

    .line 172
    .local v3, "isTransitionClose":Z
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/16 v4, 0x3e8

    move/from16 v5, p1

    if-lt v5, v4, :cond_1

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    .line 173
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 174
    :cond_1
    return-void

    .line 176
    :cond_2
    const-string v4, "SnapshotController_analysis"

    const-wide/16 v6, 0x20

    invoke-static {v6, v7, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 177
    iget-object v4, v0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivitySnapshotController;->beginSnapshotProcess()V

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .local v4, "windows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/WindowContainer;>;"
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .local v8, "i":I
    :goto_1
    if-ltz v8, :cond_4

    .line 180
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v9, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 181
    .local v9, "wc":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v10

    if-nez v10, :cond_3

    .line 182
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v10

    if-nez v10, :cond_3

    .line 183
    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .end local v9    # "wc":Lcom/android/server/wm/WindowContainer;
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 187
    .end local v8    # "i":I
    iget-object v8, v0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    invoke-virtual {v8, v4}, Lcom/android/server/wm/ActivitySnapshotController;->handleTransitionFinish(Ljava/util/ArrayList;)V

    .line 188
    iget-object v8, v0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    invoke-virtual {v8}, Lcom/android/server/wm/ActivitySnapshotController;->endSnapshotProcess()V

    .line 190
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .restart local v8    # "i":I
    :goto_3
    if-ltz v8, :cond_7

    .line 191
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v9, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 192
    .restart local v9    # "wc":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v10

    .line 193
    .local v10, "task":Lcom/android/server/wm/Task;
    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 194
    iget-object v11, v0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget v12, v10, Lcom/android/server/wm/Task;->mTaskId:I

    iget v13, v10, Lcom/android/server/wm/Task;->mUserId:I

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14, v14}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshot(IIZZ)Landroid/window/TaskSnapshot;

    move-result-object v11

    .line 196
    .local v11, "snapshot":Landroid/window/TaskSnapshot;
    if-eqz v11, :cond_6

    .line 198
    new-instance v12, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v10, v12, v14}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v12

    .line 201
    .local v12, "baseActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v13

    goto :goto_4

    :cond_5
    iget v13, v10, Lcom/android/server/wm/Task;->effectiveUid:I

    .line 205
    .local v13, "baseActivityUid":I
    :goto_4
    iget-object v14, v0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget v15, v10, Lcom/android/server/wm/Task;->mTaskId:I

    iget v6, v10, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v14, v15, v6, v13}, Lcom/android/server/wm/TaskSnapshotController;->removeAndDeleteSnapshot(III)V

    .line 190
    .end local v9    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v10    # "task":Lcom/android/server/wm/Task;
    .end local v11    # "snapshot":Landroid/window/TaskSnapshot;
    .end local v12    # "baseActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v13    # "baseActivityUid":I
    :cond_6
    add-int/lit8 v8, v8, -0x1

    const-wide/16 v6, 0x20

    goto :goto_3

    :cond_7
    nop

    .line 210
    .end local v8    # "i":I
    const-wide/16 v6, 0x20

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 211
    return-void
.end method

.method onTransitionStarting(Lcom/android/server/wm/DisplayContent;)V
    .locals 2
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;

    .line 73
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget-object v1, p1, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskSnapshotController;->handleClosingApps(Landroid/util/ArraySet;)V

    .line 74
    return-void
.end method

.method setPause(Z)V
    .locals 1
    .param p1, "paused"    # Z

    .line 54
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/SnapshotPersistQueue;->setPaused(Z)V

    .line 55
    return-void
.end method

.method systemReady()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    invoke-virtual {v0}, Lcom/android/server/wm/SnapshotPersistQueue;->systemReady()V

    .line 51
    return-void
.end method
