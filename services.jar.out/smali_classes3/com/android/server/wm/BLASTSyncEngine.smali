.class Lcom/android/server/wm/BLASTSyncEngine;
.super Ljava/lang/Object;
.source "BLASTSyncEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;,
        Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;,
        Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;
    }
.end annotation


# static fields
.field public static final METHOD_BLAST:I = 0x1

.field public static final METHOD_NONE:I = 0x0

.field public static final METHOD_UNDEFINED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "BLASTSyncEngine"


# instance fields
.field private final mActiveSyncs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mNextSyncId:I

.field private final mOnIdleListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingFinishTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingSyncSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpFinishQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpFringe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mWm:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActiveSyncs(Lcom/android/server/wm/BLASTSyncEngine;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/wm/BLASTSyncEngine;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnIdleListeners(Lcom/android/server/wm/BLASTSyncEngine;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mOnIdleListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingFinishTransitions(Lcom/android/server/wm/BLASTSyncEngine;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mPendingFinishTransitions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingSyncSets(Lcom/android/server/wm/BLASTSyncEngine;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mPendingSyncSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTmpFringe(Lcom/android/server/wm/BLASTSyncEngine;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mTmpFringe:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWm(Lcom/android/server/wm/BLASTSyncEngine;)Lcom/android/server/wm/WindowManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mWm:Lcom/android/server/wm/WindowManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mremoveFromDependencies(Lcom/android/server/wm/BLASTSyncEngine;Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->removeFromDependencies(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 1
    .param p1, "wms"    # Lcom/android/server/wm/WindowManagerService;

    .line 455
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/BLASTSyncEngine;-><init>(Lcom/android/server/wm/WindowManagerService;Landroid/os/Handler;)V

    .line 456
    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Landroid/os/Handler;)V
    .locals 1
    .param p1, "wms"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "mainHandler"    # Landroid/os/Handler;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mNextSyncId:I

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mPendingSyncSets:Ljava/util/ArrayList;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mOnIdleListeners:Ljava/util/ArrayList;

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mTmpFinishQueue:Ljava/util/ArrayList;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mTmpFringe:Ljava/util/ArrayList;

    .line 647
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mPendingFinishTransitions:Ljava/util/ArrayList;

    .line 460
    iput-object p1, p0, Lcom/android/server/wm/BLASTSyncEngine;->mWm:Lcom/android/server/wm/WindowManagerService;

    .line 461
    iput-object p2, p0, Lcom/android/server/wm/BLASTSyncEngine;->mHandler:Landroid/os/Handler;

    .line 462
    return-void
.end method

.method private getSyncGroup(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    .locals 4
    .param p1, "id"    # I

    .line 551
    invoke-virtual {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncSet(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    .line 552
    .local v0, "syncGroup":Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    if-eqz v0, :cond_0

    .line 555
    return-object v0

    .line 553
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncGroup is not started yet id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private removeFromDependencies(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V
    .locals 4
    .param p1, "group"    # Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    .line 563
    const/4 v0, 0x0

    .line 564
    .local v0, "anyChange":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 565
    iget-object v2, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    .line 566
    .local v2, "active":Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    iget-object v3, v2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 567
    :cond_0
    iget-object v3, v2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 568
    :cond_1
    const/4 v0, 0x1

    .line 564
    .end local v2    # "active":Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 570
    .end local v1    # "i":I
    if-nez v0, :cond_3

    return-void

    .line 571
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    .line 572
    return-void
.end method


# virtual methods
.method abort(I)V
    .locals 1
    .param p1, "id"    # I

    .line 545
    invoke-direct {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncGroup(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    .line 546
    .local v0, "group":Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    invoke-static {v0}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->-$$Nest$mfinishNow(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    .line 547
    invoke-direct {p0, v0}, Lcom/android/server/wm/BLASTSyncEngine;->removeFromDependencies(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    .line 548
    return-void
.end method

.method addOnIdleListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onIdleListener"    # Ljava/lang/Runnable;

    .line 643
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mOnIdleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    return-void
.end method

.method addToSyncSet(ILcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 517
    invoke-direct {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncGroup(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->-$$Nest$maddToSync(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Lcom/android/server/wm/WindowContainer;)V

    .line 518
    return-void
.end method

.method getSyncSet(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    .locals 2
    .param p1, "id"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 500
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 501
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iget v1, v1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    if-eq v1, p1, :cond_0

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    return-object v1

    .line 500
    :cond_1
    nop

    .line 504
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method hasActiveSync()Z
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasPendingSyncSets()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mPendingSyncSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method isReady(I)Z
    .locals 1
    .param p1, "id"    # I

    .line 538
    invoke-direct {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncGroup(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mReady:Z

    return v0
.end method

.method onSurfacePlacement()V
    .locals 8

    .line 575
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mTmpFinishQueue:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 582
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 583
    .local v0, "visitBounds":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine;->mTmpFinishQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 584
    if-gtz v0, :cond_1

    .line 585
    const-string v1, "BLASTSyncEngine"

    const-string v2, "Trying to finish more syncs than theoretically possible. This should never happen. Most likely a dependency cycle wasn\'t detected."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 589
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine;->mTmpFinishQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    .line 590
    .local v1, "group":Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    iget-object v2, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 592
    .local v2, "grpIdx":I
    if-gez v2, :cond_2

    goto :goto_0

    .line 593
    :cond_2
    invoke-static {v1}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->-$$Nest$mtryFinish(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 595
    :cond_3
    const/4 v3, 0x0

    .line 596
    .local v3, "insertAt":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 597
    iget-object v5, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    .line 598
    .local v5, "active":Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    iget-object v6, v5, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 600
    :cond_4
    if-lt v4, v2, :cond_5

    goto :goto_2

    .line 601
    :cond_5
    iget-object v6, v5, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 604
    :cond_6
    iget-object v6, p0, Lcom/android/server/wm/BLASTSyncEngine;->mTmpFinishQueue:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    invoke-virtual {v6, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 605
    add-int/lit8 v3, v3, 0x1

    .line 596
    .end local v5    # "active":Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    nop

    .line 607
    .end local v1    # "group":Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    .end local v2    # "grpIdx":I
    .end local v3    # "insertAt":I
    .end local v4    # "i":I
    goto :goto_0

    .line 608
    :cond_8
    return-void
.end method

.method prepareSyncSet(Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;Ljava/lang/String;)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    .locals 7
    .param p1, "listener"    # Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;
    .param p2, "name"    # Ljava/lang/String;

    .line 469
    new-instance v6, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iget v3, p0, Lcom/android/server/wm/BLASTSyncEngine;->mNextSyncId:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mNextSyncId:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;-><init>(Lcom/android/server/wm/BLASTSyncEngine;Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;ILjava/lang/String;Lcom/android/server/wm/BLASTSyncEngine$SyncGroup-IA;)V

    return-object v6
.end method

.method queueFinishTransition(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "finishTransition"    # Ljava/lang/Runnable;

    .line 650
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mPendingFinishTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    return-void
.end method

.method queueSyncSet(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "startSync"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "applySync"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 631
    new-instance v0, Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;-><init>(Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet-IA;)V

    .line 632
    .local v0, "pt":Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;
    invoke-static {v0, p1}, Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;->-$$Nest$fputmStartSync(Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;Ljava/lang/Runnable;)V

    .line 633
    invoke-static {v0, p2}, Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;->-$$Nest$fputmApplySync(Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;Ljava/lang/Runnable;)V

    .line 634
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine;->mPendingSyncSets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    return-void
.end method

.method scheduleTimeout(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;J)V
    .locals 2
    .param p1, "s"    # Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    .param p2, "timeoutMs"    # J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mHandler:Landroid/os/Handler;

    iget-object v1, p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mOnTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 514
    return-void
.end method

.method setReady(I)V
    .locals 1
    .param p1, "id"    # I

    .line 534
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/BLASTSyncEngine;->setReady(IZ)Z

    .line 535
    return-void
.end method

.method setReady(IZ)Z
    .locals 1
    .param p1, "id"    # I
    .param p2, "ready"    # Z

    .line 530
    invoke-direct {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncGroup(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->-$$Nest$msetReady(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Z)Z

    move-result v0

    return v0
.end method

.method setSyncMethod(II)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "method"    # I

    .line 521
    invoke-direct {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncGroup(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    .line 522
    .local v0, "syncGroup":Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    iget-object v1, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    iput p2, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncMethod:I

    .line 527
    return-void

    .line 523
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not allow to change sync method after adding group member, id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;JLjava/lang/String;Z)I
    .locals 2
    .param p1, "listener"    # Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;
    .param p2, "timeoutMs"    # J
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "parallel"    # Z

    .line 474
    invoke-virtual {p0, p1, p4}, Lcom/android/server/wm/BLASTSyncEngine;->prepareSyncSet(Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;Ljava/lang/String;)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    .line 475
    .local v0, "s":Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    invoke-virtual {p0, v0, p2, p3, p5}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;JZ)V

    .line 476
    iget v1, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    return v1
.end method

.method startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V
    .locals 3
    .param p1, "s"    # Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    .line 480
    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;JZ)V

    .line 481
    return-void
.end method

.method startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;JZ)V
    .locals 11
    .param p1, "s"    # Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    .param p2, "timeoutMs"    # J
    .param p4, "parallel"    # Z

    .line 484
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 485
    .local v0, "alreadyRunning":Z
    :goto_0
    if-nez p4, :cond_1

    if-eqz v0, :cond_1

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncGroup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": Started when there is other active SyncGroup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BLASTSyncEngine"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    iput-boolean p4, p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mIgnoreIndirectMembers:Z

    .line 493
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_SYNC_ENGINE_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    int-to-long v1, v1

    .local v1, "protoLogParam0":J
    if-eqz p4, :cond_2

    if-eqz v0, :cond_2

    const-string v3, "(in parallel) "

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam1":Ljava/lang/String;
    iget-object v4, p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mListener:Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam2":Ljava/lang/String;
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v3, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x2956de0d3d93c33fL    # -2.9512502947194385E109

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .end local v1    # "protoLogParam0":J
    .end local v3    # "protoLogParam1":Ljava/lang/String;
    .end local v4    # "protoLogParam2":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/BLASTSyncEngine;->scheduleTimeout(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;J)V

    .line 496
    return-void
.end method

.method tryFinishForTest(I)V
    .locals 1
    .param p1, "syncId"    # I

    .line 612
    invoke-virtual {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncSet(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->-$$Nest$mtryFinish(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)Z

    .line 613
    return-void
.end method
