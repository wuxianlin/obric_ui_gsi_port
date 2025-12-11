.class Lcom/android/server/wm/ActivitySnapshotController;
.super Lcom/android/server/wm/AbsAppSnapshotController;
.source "ActivitySnapshotController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;,
        Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/wm/AbsAppSnapshotController<",
        "Lcom/android/server/wm/ActivityRecord;",
        "Lcom/android/server/wm/ActivitySnapshotCache;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_PERSIST_SNAPSHOT_COUNT:I = 0x14

.field static final SNAPSHOTS_DIRNAME:Ljava/lang/String; = "activity_snapshots"

.field private static final TAG:Ljava/lang/String; = "WindowManager"


# instance fields
.field private final mOnBackPressedActivities:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingDeleteActivity:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingLoadActivity:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingRemoveActivity:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

.field private final mPersister:Lcom/android/server/wm/TaskSnapshotPersister;

.field private final mSavedFilesInOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;",
            ">;"
        }
    .end annotation
.end field

.field private final mSnapshotLoader:Lcom/android/server/wm/AppSnapshotLoader;

.field private final mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

.field private final mTmpBelowActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpTransitionParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserSavedFiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gjY0OtiOatUBN6bX8PMJrnF_Yik(Lcom/android/server/wm/ActivitySnapshotController;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->lambda$adjustSavedFileOrder$0(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSnapshotLoader(Lcom/android/server/wm/ActivitySnapshotController;)Lcom/android/server/wm/AppSnapshotLoader;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSnapshotLoader:Lcom/android/server/wm/AppSnapshotLoader;

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/SnapshotPersistQueue;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "persistQueue"    # Lcom/android/server/wm/SnapshotPersistQueue;

    .line 100
    invoke-direct {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;-><init>(Lcom/android/server/wm/WindowManagerService;)V

    .line 67
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingRemoveActivity:Landroid/util/ArraySet;

    .line 73
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingDeleteActivity:Landroid/util/ArraySet;

    .line 79
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingLoadActivity:Landroid/util/ArraySet;

    .line 82
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mOnBackPressedActivities:Landroid/util/ArraySet;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mTmpBelowActivities:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mTmpTransitionParticipants:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mUserSavedFiles:Landroid/util/SparseArray;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSavedFilesInOrder:Ljava/util/ArrayList;

    .line 101
    iput-object p2, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    .line 102
    new-instance v0, Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Lcom/android/server/wm/ActivitySnapshotController;->createPersistInfoProvider(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/BaseAppSnapshotPersister$DirectoryResolver;)Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    .line 104
    new-instance v0, Lcom/android/server/wm/TaskSnapshotPersister;

    iget-object v1, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    invoke-direct {v0, p2, v1}, Lcom/android/server/wm/TaskSnapshotPersister;-><init>(Lcom/android/server/wm/SnapshotPersistQueue;Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)V

    iput-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPersister:Lcom/android/server/wm/TaskSnapshotPersister;

    .line 105
    new-instance v0, Lcom/android/server/wm/AppSnapshotLoader;

    iget-object v1, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    invoke-direct {v0, v1}, Lcom/android/server/wm/AppSnapshotLoader;-><init>(Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)V

    iput-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSnapshotLoader:Lcom/android/server/wm/AppSnapshotLoader;

    .line 106
    new-instance v0, Lcom/android/server/wm/ActivitySnapshotCache;

    invoke-direct {v0}, Lcom/android/server/wm/ActivitySnapshotCache;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/AbsAppSnapshotController;->initialize(Lcom/android/server/wm/SnapshotCache;)V

    .line 108
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    const v1, 0x111013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lcom/android/server/wm/ActivitySnapshotController;->isSnapshotEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 114
    .local v0, "snapshotEnabled":Z
    invoke-virtual {p0, v0}, Lcom/android/server/wm/AbsAppSnapshotController;->setSnapshotEnabled(Z)V

    .line 115
    return-void
.end method

.method private addBelowActivityIfExist(Lcom/android/server/wm/ActivityRecord;Landroid/util/ArraySet;ZLjava/lang/String;)V
    .locals 2
    .param p1, "currentActivity"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "inTransition"    # Z
    .param p4, "debugMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/ActivityRecord;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 476
    .local p2, "set":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mTmpBelowActivities:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p3, v0}, Lcom/android/server/wm/ActivitySnapshotController;->getActivityBelow(Lcom/android/server/wm/ActivityRecord;ZLjava/util/ArrayList;)V

    .line 477
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mTmpBelowActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 478
    iget-object v1, p0, Lcom/android/server/wm/ActivitySnapshotController;->mTmpBelowActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 477
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 484
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mTmpBelowActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 485
    return-void
.end method

.method private adjustSavedFileOrder(Lcom/android/server/wm/Task;)V
    .locals 2
    .param p1, "nextTopTask"    # Lcom/android/server/wm/Task;

    .line 557
    new-instance v0, Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/ActivitySnapshotController;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;Z)V

    .line 564
    return-void
.end method

.method private cleanUpUserFiles(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 163
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    invoke-virtual {v0}, Lcom/android/server/wm/SnapshotPersistQueue;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    new-instance v2, Lcom/android/server/wm/ActivitySnapshotController$1;

    iget-object v3, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    invoke-direct {v2, p0, v3, p1}, Lcom/android/server/wm/ActivitySnapshotController$1;-><init>(Lcom/android/server/wm/ActivitySnapshotController;Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;I)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/SnapshotPersistQueue;->sendToQueueLocked(Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;)V

    .line 182
    monitor-exit v0

    .line 183
    return-void

    .line 182
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static createPersistInfoProvider(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/BaseAppSnapshotPersister$DirectoryResolver;)Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;
    .locals 8
    .param p0, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p1, "resolver"    # Lcom/android/server/wm/BaseAppSnapshotPersister$DirectoryResolver;

    .line 134
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110268

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 136
    .local v0, "use16BitFormat":Z
    new-instance v1, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "activity_snapshots"

    move-object v2, v1

    move-object v3, p1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;-><init>(Lcom/android/server/wm/BaseAppSnapshotPersister$DirectoryResolver;Ljava/lang/String;ZFZ)V

    return-object v1
.end method

.method private getActivityBelow(Lcom/android/server/wm/ActivityRecord;ZLjava/util/ArrayList;)V
    .locals 8
    .param p1, "currentActivity"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "inTransition"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/ActivityRecord;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)V"
        }
    .end annotation

    .line 489
    .local p3, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 490
    .local v0, "currentTask":Lcom/android/server/wm/Task;
    if-nez v0, :cond_0

    .line 491
    return-void

    .line 493
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowContainer;->getActivityBelow(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 494
    .local v1, "initPrev":Lcom/android/server/wm/ActivityRecord;
    if-nez v1, :cond_1

    .line 495
    return-void

    .line 497
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    .line 498
    .local v2, "currTF":Lcom/android/server/wm/TaskFragment;
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    .line 499
    .local v3, "prevTF":Lcom/android/server/wm/TaskFragment;
    if-eqz v3, :cond_2

    .line 500
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 501
    .local v4, "prevAdjacentTF":Lcom/android/server/wm/TaskFragment;
    :goto_0
    if-ne v2, v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    if-nez v4, :cond_7

    .line 505
    :cond_4
    if-eqz p2, :cond_5

    iget-object v5, p0, Lcom/android/server/wm/ActivitySnapshotController;->mTmpTransitionParticipants:Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lcom/android/server/wm/ActivitySnapshotController;->isInParticipant(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 506
    :cond_5
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_6
    return-void

    .line 511
    :cond_7
    if-ne v4, v2, :cond_8

    .line 516
    invoke-direct {p0, v1, p2, p3}, Lcom/android/server/wm/ActivitySnapshotController;->getActivityBelow(Lcom/android/server/wm/ActivityRecord;ZLjava/util/ArrayList;)V

    goto :goto_2

    .line 521
    :cond_8
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    .line 522
    .local v5, "prevAdjacentTask":Lcom/android/server/wm/Task;
    if-ne v5, v0, :cond_a

    .line 523
    if-eqz v2, :cond_9

    .line 524
    iget-object v6, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    goto :goto_1

    .line 525
    :cond_9
    iget-object v6, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    nop

    .line 526
    .local v6, "currentIndex":I
    iget-object v7, v5, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    .line 527
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 529
    .local v7, "prevAdjacentIndex":I
    if-le v7, v6, :cond_a

    .line 530
    return-void

    .line 533
    .end local v6    # "currentIndex":I
    .end local v7    # "prevAdjacentIndex":I
    :cond_a
    if-eqz p2, :cond_b

    iget-object v6, p0, Lcom/android/server/wm/ActivitySnapshotController;->mTmpTransitionParticipants:Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lcom/android/server/wm/ActivitySnapshotController;->isInParticipant(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 534
    :cond_b
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_c
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    .line 538
    .local v6, "prevAdjacentActivity":Lcom/android/server/wm/ActivityRecord;
    nop

    nop

    if-eqz v6, :cond_e

    nop

    if-eqz p2, :cond_d

    iget-object v7, p0, Lcom/android/server/wm/ActivitySnapshotController;->mTmpTransitionParticipants:Ljava/util/ArrayList;

    .line 539
    invoke-static {v6, v7}, Lcom/android/server/wm/ActivitySnapshotController;->isInParticipant(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 540
    :cond_d
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .end local v5    # "prevAdjacentTask":Lcom/android/server/wm/Task;
    .end local v6    # "prevAdjacentActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_e
    :goto_2
    return-void
.end method

.method static getSystemHashCode(Lcom/android/server/wm/ActivityRecord;)I
    .locals 1
    .param p0, "activity"    # Lcom/android/server/wm/ActivityRecord;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 405
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private getUserFiles(I)Landroid/util/SparseArray;
    .locals 2
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;",
            ">;"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mUserSavedFiles:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mUserSavedFiles:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->cleanUpUserFiles(I)V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mUserSavedFiles:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method private handleActivityTransition(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 429
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    return-void

    .line 432
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingDeleteActivity:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingLoadActivity:Landroid/util/ArraySet;

    const/4 v1, 0x0

    const-string v2, "load-snapshot"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/server/wm/ActivitySnapshotController;->addBelowActivityIfExist(Lcom/android/server/wm/ActivityRecord;Landroid/util/ArraySet;ZLjava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingRemoveActivity:Landroid/util/ArraySet;

    const/4 v1, 0x1

    const-string v2, "remove-snapshot"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/server/wm/ActivitySnapshotController;->addBelowActivityIfExist(Lcom/android/server/wm/ActivityRecord;Landroid/util/ArraySet;ZLjava/lang/String;)V

    .line 446
    :goto_0
    return-void
.end method

.method private handleTaskTransition(Lcom/android/server/wm/Task;)V
    .locals 4
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 449
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    return-void

    .line 452
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 453
    .local v0, "topActivity":Lcom/android/server/wm/ActivityRecord;
    if-nez v0, :cond_1

    .line 454
    return-void

    .line 456
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 459
    iget-object v1, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingLoadActivity:Landroid/util/ArraySet;

    const-string v3, "load-snapshot"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/wm/ActivitySnapshotController;->addBelowActivityIfExist(Lcom/android/server/wm/ActivityRecord;Landroid/util/ArraySet;ZLjava/lang/String;)V

    .line 462
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->adjustSavedFileOrder(Lcom/android/server/wm/Task;)V

    goto :goto_0

    .line 466
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingRemoveActivity:Landroid/util/ArraySet;

    const-string v3, "remove-snapshot"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/wm/ActivitySnapshotController;->addBelowActivityIfExist(Lcom/android/server/wm/ActivityRecord;Landroid/util/ArraySet;ZLjava/lang/String;)V

    .line 468
    :goto_0
    return-void
.end method

.method static isInParticipant(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)Z
    .locals 4
    .param p0, "ar"    # Lcom/android/server/wm/ActivityRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/ActivityRecord;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;)Z"
        }
    .end annotation

    .line 547
    .local p1, "transitionParticipants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/WindowContainer;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 548
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 549
    .local v2, "wc":Lcom/android/server/wm/WindowContainer;
    if-eq p0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    goto :goto_1

    .line 547
    .end local v2    # "wc":Lcom/android/server/wm/WindowContainer;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 550
    .restart local v2    # "wc":Lcom/android/server/wm/WindowContainer;
    :goto_1
    return v1

    .line 547
    .end local v2    # "wc":Lcom/android/server/wm/WindowContainer;
    :cond_2
    nop

    .line 553
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method static isSnapshotEnabled()Z
    .locals 2

    .line 126
    const-string v0, "persist.wm.debug.activity_screenshot"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/android/window/flags/Flags;->activitySnapshotByDefault()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 126
    :cond_1
    return v1
.end method

.method private synthetic lambda$adjustSavedFileOrder$0(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 558
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->findSavedFile(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;

    move-result-object v0

    .line 559
    .local v0, "usf":Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    if-eqz v0, :cond_0

    .line 560
    iget-object v1, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSavedFilesInOrder:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 561
    iget-object v1, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSavedFilesInOrder:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_0
    return-void
.end method

.method private postProcess()V
    .locals 2

    .line 242
    invoke-virtual {p0}, Lcom/android/server/wm/ActivitySnapshotController;->loadActivitySnapshot()V

    .line 244
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingRemoveActivity:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingRemoveActivity:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 246
    .local v1, "ar":Lcom/android/server/wm/ActivityRecord;
    invoke-direct {p0, v1}, Lcom/android/server/wm/ActivitySnapshotController;->removeCachedFiles(Lcom/android/server/wm/ActivityRecord;)V

    .line 244
    .end local v1    # "ar":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 249
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingDeleteActivity:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_1

    .line 250
    iget-object v1, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingDeleteActivity:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 251
    .restart local v1    # "ar":Lcom/android/server/wm/ActivityRecord;
    invoke-direct {p0, v1}, Lcom/android/server/wm/ActivitySnapshotController;->removeIfUserSavedFileExist(Lcom/android/server/wm/ActivityRecord;)V

    .line 249
    .end local v1    # "ar":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 254
    .end local v0    # "i":I
    invoke-virtual {p0}, Lcom/android/server/wm/ActivitySnapshotController;->resetTmpFields()V

    .line 255
    return-void
.end method

.method private purgeSavedFile()V
    .locals 10

    .line 703
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSavedFilesInOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 704
    .local v0, "savedFileCount":I
    add-int/lit8 v1, v0, -0x14

    .line 705
    .local v1, "removeCount":I
    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 706
    return-void

    .line 709
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .local v3, "removeTargets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;>;"
    add-int/lit8 v4, v1, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 711
    iget-object v5, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSavedFilesInOrder:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;

    .line 712
    .local v5, "usf":Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    iget-object v6, p0, Lcom/android/server/wm/ActivitySnapshotController;->mUserSavedFiles:Landroid/util/SparseArray;

    iget v7, v5, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mUserId:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    .line 713
    .local v6, "files":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;>;"
    iget-object v7, v5, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mActivityIds:Landroid/util/IntArray;

    invoke-virtual {v7}, Landroid/util/IntArray;->size()I

    move-result v7

    sub-int/2addr v7, v2

    .local v7, "j":I
    :goto_1
    if-ltz v7, :cond_1

    .line 714
    iget-object v8, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v8, Lcom/android/server/wm/ActivitySnapshotCache;

    iget-object v9, v5, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mActivityIds:Landroid/util/IntArray;

    invoke-virtual {v9, v7}, Landroid/util/IntArray;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/server/wm/SnapshotCache;->removeRunningEntry(Ljava/lang/Integer;)V

    .line 715
    iget-object v8, v5, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mActivityIds:Landroid/util/IntArray;

    invoke-virtual {v8, v7}, Landroid/util/IntArray;->get(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 713
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 717
    .end local v7    # "j":I
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .end local v5    # "usf":Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    .end local v6    # "files":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;>;"
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 719
    .end local v4    # "i":I
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .restart local v4    # "i":I
    :goto_2
    if-ltz v4, :cond_3

    .line 720
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;

    .line 721
    .local v2, "usf":Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    iget-object v5, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPersister:Lcom/android/server/wm/TaskSnapshotPersister;

    iget v6, v2, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mFileId:I

    iget v7, v2, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mUserId:I

    invoke-virtual {v5, v6, v7}, Lcom/android/server/wm/TaskSnapshotPersister;->removeSnapshot(II)V

    .line 719
    .end local v2    # "usf":Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    nop

    .line 723
    .end local v4    # "i":I
    return-void
.end method

.method private removeCachedFiles(Lcom/android/server/wm/ActivityRecord;)V
    .locals 5
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 648
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->findSavedFile(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;

    move-result-object v0

    .line 649
    .local v0, "usf":Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    if-eqz v0, :cond_0

    .line 650
    iget-object v1, v0, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mActivityIds:Landroid/util/IntArray;

    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 651
    iget-object v2, v0, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mActivityIds:Landroid/util/IntArray;

    invoke-virtual {v2, v1}, Landroid/util/IntArray;->get(I)I

    move-result v2

    .line 652
    .local v2, "activityId":I
    iget-object v3, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v3, Lcom/android/server/wm/ActivitySnapshotCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/wm/SnapshotCache;->onIdRemoved(Ljava/lang/Integer;)V

    .line 650
    .end local v2    # "activityId":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 655
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private removeIfUserSavedFileExist(Lcom/android/server/wm/ActivityRecord;)V
    .locals 6
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 658
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->findSavedFile(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;

    move-result-object v0

    .line 659
    .local v0, "usf":Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    if-eqz v0, :cond_1

    .line 660
    iget v1, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-direct {p0, v1}, Lcom/android/server/wm/ActivitySnapshotController;->getUserFiles(I)Landroid/util/SparseArray;

    move-result-object v1

    .line 661
    .local v1, "usfs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;>;"
    iget-object v2, v0, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mActivityIds:Landroid/util/IntArray;

    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 662
    iget-object v3, v0, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mActivityIds:Landroid/util/IntArray;

    invoke-virtual {v3, v2}, Landroid/util/IntArray;->get(I)I

    move-result v3

    .line 663
    .local v3, "activityId":I
    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->remove(I)V

    .line 664
    iget-object v4, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v4, Lcom/android/server/wm/ActivitySnapshotCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/wm/SnapshotCache;->onIdRemoved(Ljava/lang/Integer;)V

    .line 665
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 661
    .end local v3    # "activityId":I
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 667
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSavedFilesInOrder:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 668
    iget-object v2, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPersister:Lcom/android/server/wm/TaskSnapshotPersister;

    iget v3, v0, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mFileId:I

    iget v4, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/TaskSnapshotPersister;->removeSnapshot(II)V

    .line 670
    .end local v1    # "usfs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;>;"
    :cond_1
    return-void
.end method


# virtual methods
.method addOnBackPressedActivity(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 186
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mOnBackPressedActivities:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method addUserSavedFile(ILandroid/window/TaskSnapshot;[I)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "snapshot"    # Landroid/window/TaskSnapshot;
    .param p3, "code"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 679
    const/4 v0, 0x0

    aget v0, p3, v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/ActivitySnapshotController;->findSavedFile(II)Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;

    move-result-object v0

    .line 680
    .local v0, "savedFile":Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    if-eqz v0, :cond_0

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate request for recording activity snapshot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    return-void

    .line 684
    :cond_0
    const/4 v1, 0x0

    .line 685
    .local v1, "fileId":I
    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 686
    aget v3, p3, v2

    xor-int/2addr v1, v3

    .line 685
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 688
    .end local v2    # "i":I
    new-instance v2, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;

    invoke-direct {v2, v1, p1}, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;-><init>(II)V

    .line 689
    .local v2, "usf":Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->getUserFiles(I)Landroid/util/SparseArray;

    move-result-object v3

    .line 690
    .local v3, "usfs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;>;"
    array-length v4, p3

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_2

    .line 691
    aget v5, p3, v4

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 690
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 693
    .end local v4    # "i":I
    iget-object v4, v2, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mActivityIds:Landroid/util/IntArray;

    invoke-virtual {v4, p3}, Landroid/util/IntArray;->addAll([I)V

    .line 694
    iget-object v4, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSavedFilesInOrder:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    iget-object v4, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPersister:Lcom/android/server/wm/TaskSnapshotPersister;

    invoke-virtual {v4, v1, p1, p2}, Lcom/android/server/wm/TaskSnapshotPersister;->persistSnapshot(IILandroid/window/TaskSnapshot;)V

    .line 697
    iget-object v4, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSavedFilesInOrder:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x28

    if-le v4, v5, :cond_3

    .line 698
    invoke-direct {p0}, Lcom/android/server/wm/ActivitySnapshotController;->purgeSavedFile()V

    .line 700
    :cond_3
    return-void
.end method

.method beginSnapshotProcess()V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ActivitySnapshotController;->resetTmpFields()V

    .line 207
    return-void
.end method

.method clearOnBackPressedActivities()V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mOnBackPressedActivities:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 197
    return-void
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 727
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/AbsAppSnapshotController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 729
    .local v0, "doublePrefix":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 730
    .local v1, "triplePrefix":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/wm/ActivitySnapshotController;->mUserSavedFiles:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 731
    iget-object v3, p0, Lcom/android/server/wm/ActivitySnapshotController;->mUserSavedFiles:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 732
    .local v3, "usfs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "UserSavedFile userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wm/ActivitySnapshotController;->mUserSavedFiles:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 733
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 734
    .local v4, "sets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;>;"
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "j":I
    :goto_1
    if-ltz v5, :cond_0

    .line 735
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;

    invoke-virtual {v4, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 734
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    nop

    .line 737
    .end local v5    # "j":I
    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .restart local v5    # "j":I
    :goto_2
    if-ltz v5, :cond_1

    .line 738
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "SavedFile="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 737
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_1
    nop

    .line 730
    .end local v3    # "usfs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;>;"
    .end local v4    # "sets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;>;"
    .end local v5    # "j":I
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 741
    .end local v2    # "i":I
    return-void
.end method

.method endSnapshotProcess()V
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mOnBackPressedActivities:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 217
    iget-object v1, p0, Lcom/android/server/wm/ActivitySnapshotController;->mOnBackPressedActivities:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    invoke-direct {p0, v1}, Lcom/android/server/wm/ActivitySnapshotController;->handleActivityTransition(Lcom/android/server/wm/ActivityRecord;)V

    .line 216
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 219
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mOnBackPressedActivities:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 220
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mTmpTransitionParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    invoke-direct {p0}, Lcom/android/server/wm/ActivitySnapshotController;->postProcess()V

    .line 222
    return-void
.end method

.method protected findAppTokenForSnapshot(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;
    .locals 2
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 610
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 611
    return-object v0

    .line 613
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->canCaptureSnapshot()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method protected bridge synthetic findAppTokenForSnapshot(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 54
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->findAppTokenForSnapshot(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    return-object p1
.end method

.method findSavedFile(II)Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "code"    # I

    .line 643
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->getUserFiles(I)Landroid/util/SparseArray;

    move-result-object v0

    .line 644
    .local v0, "usfs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;>;"
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;

    return-object v1
.end method

.method findSavedFile(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    .locals 2
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 638
    invoke-static {p1}, Lcom/android/server/wm/ActivitySnapshotController;->getSystemHashCode(Lcom/android/server/wm/ActivityRecord;)I

    move-result v0

    .line 639
    .local v0, "code":I
    iget v1, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/ActivitySnapshotController;->findSavedFile(II)Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;

    move-result-object v1

    return-object v1
.end method

.method protected getLetterboxInsets(Lcom/android/server/wm/ActivityRecord;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "topActivity"    # Lcom/android/server/wm/ActivityRecord;

    .line 624
    sget-object v0, Lcom/android/server/wm/Letterbox;->EMPTY_RECT:Landroid/graphics/Rect;

    return-object v0
.end method

.method getSnapshot([Lcom/android/server/wm/ActivityRecord;)Landroid/window/TaskSnapshot;
    .locals 6
    .param p1, "activities"    # [Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 148
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 149
    return-object v1

    .line 151
    :cond_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/android/server/wm/ActivitySnapshotController;->findSavedFile(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;

    move-result-object v2

    .line 152
    .local v2, "tmpUsf":Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mActivityIds:Landroid/util/IntArray;

    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v3

    array-length v4, p1

    if-eq v3, v4, :cond_2

    :cond_1
    goto :goto_1

    .line 155
    :cond_2
    const/4 v3, 0x0

    .line 156
    .local v3, "fileId":I
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_3

    .line 157
    aget-object v5, p1, v4

    invoke-static {v5}, Lcom/android/server/wm/ActivitySnapshotController;->getSystemHashCode(Lcom/android/server/wm/ActivityRecord;)I

    move-result v5

    xor-int/2addr v3, v5

    .line 156
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 159
    .end local v4    # "i":I
    iget v4, v2, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mFileId:I

    if-ne v4, v3, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v1, Lcom/android/server/wm/ActivitySnapshotCache;

    iget-object v4, v2, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mActivityIds:Landroid/util/IntArray;

    invoke-virtual {v4, v0}, Landroid/util/IntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/wm/SnapshotCache;->getSnapshot(Ljava/lang/Integer;)Landroid/window/TaskSnapshot;

    move-result-object v1

    :cond_4
    return-object v1

    .line 153
    .end local v3    # "fileId":I
    :goto_1
    return-object v1
.end method

.method getTaskDescription(Lcom/android/server/wm/ActivityRecord;)Landroid/app/ActivityManager$TaskDescription;
    .locals 1
    .param p1, "object"    # Lcom/android/server/wm/ActivityRecord;

    .line 601
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    return-object v0
.end method

.method bridge synthetic getTaskDescription(Lcom/android/server/wm/WindowContainer;)Landroid/app/ActivityManager$TaskDescription;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 54
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->getTaskDescription(Lcom/android/server/wm/ActivityRecord;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object p1

    return-object p1
.end method

.method getTopActivity(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;
    .locals 0
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 590
    return-object p1
.end method

.method bridge synthetic getTopActivity(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 54
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->getTopActivity(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    return-object p1
.end method

.method getTopFullscreenActivity(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;
    .locals 2
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 595
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 596
    .local v0, "win":Lcom/android/server/wm/WindowState;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method bridge synthetic getTopFullscreenActivity(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 54
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->getTopFullscreenActivity(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    return-object p1
.end method

.method handleTransitionFinish(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;)V"
        }
    .end annotation

    .line 410
    .local p1, "windows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/WindowContainer;>;"
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mTmpTransitionParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 411
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mTmpTransitionParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 412
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mTmpTransitionParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 413
    iget-object v1, p0, Lcom/android/server/wm/ActivitySnapshotController;->mTmpTransitionParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    .line 414
    .local v1, "next":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 415
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/wm/ActivitySnapshotController;->handleTaskTransition(Lcom/android/server/wm/Task;)V

    goto :goto_1

    .line 416
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 417
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    .line 418
    .local v2, "tf":Lcom/android/server/wm/TaskFragment;
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 419
    .local v3, "ar":Lcom/android/server/wm/ActivityRecord;
    if-eqz v3, :cond_1

    .line 420
    invoke-direct {p0, v3}, Lcom/android/server/wm/ActivitySnapshotController;->handleActivityTransition(Lcom/android/server/wm/ActivityRecord;)V

    .line 422
    .end local v2    # "tf":Lcom/android/server/wm/TaskFragment;
    .end local v3    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 423
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/wm/ActivitySnapshotController;->handleActivityTransition(Lcom/android/server/wm/ActivityRecord;)V

    .line 412
    .end local v1    # "next":Lcom/android/server/wm/WindowContainer;
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 426
    .end local v0    # "i":I
    return-void
.end method

.method hasRecord(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 674
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->findSavedFile(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected initSnapshotScale()F
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 121
    .local v0, "config":F
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1
.end method

.method loadActivitySnapshot()V
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingLoadActivity:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    return-void

    .line 311
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 312
    .local v0, "loadingFiles":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;>;"
    iget-object v1, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingLoadActivity:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 313
    iget-object v2, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingLoadActivity:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 314
    .local v2, "ar":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {p0, v2}, Lcom/android/server/wm/ActivitySnapshotController;->findSavedFile(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;

    move-result-object v3

    .line 315
    .local v3, "usf":Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    if-eqz v3, :cond_1

    .line 316
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 312
    .end local v2    # "ar":Lcom/android/server/wm/ActivityRecord;
    .end local v3    # "usf":Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 320
    .end local v1    # "i":I
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_5

    .line 321
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;

    .line 322
    .local v2, "usf":Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    iget-object v3, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingLoadActivity:Landroid/util/ArraySet;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->filterExistActivities(Landroid/util/ArraySet;)[Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 323
    .local v3, "activities":[Lcom/android/server/wm/ActivityRecord;
    if-nez v3, :cond_3

    .line 324
    goto :goto_2

    .line 326
    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/server/wm/ActivitySnapshotController;->getSnapshot([Lcom/android/server/wm/ActivityRecord;)Landroid/window/TaskSnapshot;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 328
    goto :goto_2

    .line 330
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/android/server/wm/ActivitySnapshotController;->loadSnapshotInner([Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;)V

    .line 320
    .end local v2    # "usf":Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    .end local v3    # "activities":[Lcom/android/server/wm/ActivityRecord;
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    nop

    .line 332
    .end local v1    # "i":I
    return-void
.end method

.method loadSnapshotInner([Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;)V
    .locals 9
    .param p1, "activities"    # [Lcom/android/server/wm/ActivityRecord;
    .param p2, "usf"    # Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    invoke-virtual {v0}, Lcom/android/server/wm/SnapshotPersistQueue;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    new-instance v8, Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;

    iget v5, p2, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mFileId:I

    iget v6, p2, Lcom/android/server/wm/ActivitySnapshotController$UserSavedFile;->mUserId:I

    iget-object v7, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;-><init>(Lcom/android/server/wm/ActivitySnapshotController;[Lcom/android/server/wm/ActivityRecord;IILcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)V

    invoke-virtual {v1, v8}, Lcom/android/server/wm/SnapshotPersistQueue;->insertQueueAtFirstLocked(Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;)V

    .line 339
    monitor-exit v0

    .line 340
    return-void

    .line 339
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method notifyAppVisibilityChanged(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 4
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "visible"    # Z

    .line 387
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    return-void

    .line 390
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 391
    .local v0, "task":Lcom/android/server/wm/Task;
    if-nez v0, :cond_1

    .line 392
    return-void

    .line 395
    :cond_1
    if-nez p2, :cond_2

    .line 396
    invoke-virtual {p0}, Lcom/android/server/wm/ActivitySnapshotController;->resetTmpFields()V

    .line 397
    iget-object v1, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingRemoveActivity:Landroid/util/ArraySet;

    const/4 v2, 0x0

    const-string v3, "remove-snapshot"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/server/wm/ActivitySnapshotController;->addBelowActivityIfExist(Lcom/android/server/wm/ActivityRecord;Landroid/util/ArraySet;ZLjava/lang/String;)V

    .line 399
    invoke-direct {p0}, Lcom/android/server/wm/ActivitySnapshotController;->postProcess()V

    .line 401
    :cond_2
    return-void
.end method

.method onAppDied(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 579
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    return-void

    .line 582
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->removeIfUserSavedFileExist(Lcom/android/server/wm/ActivityRecord;)V

    .line 586
    return-void
.end method

.method onAppRemoved(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 568
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    return-void

    .line 571
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->removeIfUserSavedFileExist(Lcom/android/server/wm/ActivityRecord;)V

    .line 575
    return-void
.end method

.method recordSnapshot(Ljava/util/ArrayList;)V
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)V"
        }
    .end annotation

    .line 349
    .local p1, "activity":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 355
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 356
    .local v0, "size":I
    new-array v1, v0, [I

    .line 357
    .local v1, "mixedCode":[I
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 358
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 359
    .local v2, "singleActivity":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {p0, v2}, Lcom/android/server/wm/AbsAppSnapshotController;->recordSnapshotInner(Lcom/android/server/wm/WindowContainer;)Landroid/window/TaskSnapshot;

    move-result-object v4

    .line 360
    .local v4, "snapshot":Landroid/window/TaskSnapshot;
    if-eqz v4, :cond_2

    .line 361
    invoke-static {v2}, Lcom/android/server/wm/ActivitySnapshotController;->getSystemHashCode(Lcom/android/server/wm/ActivityRecord;)I

    move-result v5

    aput v5, v1, v3

    .line 362
    iget v3, v2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {p0, v3, v4, v1}, Lcom/android/server/wm/ActivitySnapshotController;->addUserSavedFile(ILandroid/window/TaskSnapshot;[I)V

    .line 364
    :cond_2
    return-void

    .line 367
    .end local v2    # "singleActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v4    # "snapshot":Landroid/window/TaskSnapshot;
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 369
    .local v2, "mainTask":Lcom/android/server/wm/Task;
    iget-object v3, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget v4, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mHighResSnapshotScale:F

    .line 370
    invoke-virtual {v3, v2, v4}, Lcom/android/server/wm/AbsAppSnapshotController;->snapshot(Lcom/android/server/wm/WindowContainer;F)Landroid/window/TaskSnapshot;

    move-result-object v3

    .line 371
    .local v3, "snapshot":Landroid/window/TaskSnapshot;
    if-nez v3, :cond_4

    .line 372
    return-void

    .line 375
    :cond_4
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 376
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ActivityRecord;

    .line 377
    .local v5, "next":Lcom/android/server/wm/ActivityRecord;
    iget-object v6, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v6, Lcom/android/server/wm/ActivitySnapshotCache;

    invoke-virtual {v6, v5, v3}, Lcom/android/server/wm/ActivitySnapshotCache;->putSnapshot(Lcom/android/server/wm/ActivityRecord;Landroid/window/TaskSnapshot;)V

    .line 378
    invoke-static {v5}, Lcom/android/server/wm/ActivitySnapshotController;->getSystemHashCode(Lcom/android/server/wm/ActivityRecord;)I

    move-result v6

    aput v6, v1, v4

    .line 375
    .end local v5    # "next":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 380
    .end local v4    # "i":I
    iget v4, v2, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {p0, v4, v3, v1}, Lcom/android/server/wm/ActivitySnapshotController;->addUserSavedFile(ILandroid/window/TaskSnapshot;[I)V

    .line 381
    return-void

    .line 350
    .end local v0    # "size":I
    .end local v1    # "mixedCode":[I
    .end local v2    # "mainTask":Lcom/android/server/wm/Task;
    .end local v3    # "snapshot":Landroid/window/TaskSnapshot;
    :goto_1
    return-void
.end method

.method resetTmpFields()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingRemoveActivity:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 227
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingDeleteActivity:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 228
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPendingLoadActivity:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 229
    return-void
.end method

.method protected use16BitFormat()Z
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    invoke-virtual {v0}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->use16BitFormat()Z

    move-result v0

    return v0
.end method
