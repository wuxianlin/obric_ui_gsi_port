.class final Lcom/android/server/appop/AttributedOp;
.super Ljava/lang/Object;
.source "AttributedOp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;,
        Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;,
        Lcom/android/server/appop/AttributedOp$InProgressStartOpEventPool;
    }
.end annotation


# instance fields
.field private mAccessEvents:Landroid/util/LongSparseArray;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mAppBehaviorRecordManager:Lcom/bytedance/security/behaviorrecord/BDAppBehaviorRecordManager;

.field private final mAppOpsService:Lcom/android/server/appop/AppOpsService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mInProgressEvents:Landroid/util/ArrayMap;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;",
            ">;"
        }
    .end annotation
.end field

.field mPausedInProgressEvents:Landroid/util/ArrayMap;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mRejectEvents:Landroid/util/LongSparseArray;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final parent:Lcom/android/server/appop/AppOpsService$Op;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public final persistentDeviceId:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public final tag:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/appop/AppOpsService;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/appop/AppOpsService$Op;)V
    .locals 1
    .param p1, "appOpsService"    # Lcom/android/server/appop/AppOpsService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "tag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "persistentDeviceId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "parent"    # Lcom/android/server/appop/AppOpsService$Op;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    .line 100
    iput-object p2, p0, Lcom/android/server/appop/AttributedOp;->tag:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/android/server/appop/AttributedOp;->persistentDeviceId:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    .line 104
    new-instance v0, Lcom/bytedance/security/behaviorrecord/BDAppBehaviorRecordManager;

    invoke-direct {v0}, Lcom/bytedance/security/behaviorrecord/BDAppBehaviorRecordManager;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AttributedOp;->mAppBehaviorRecordManager:Lcom/bytedance/security/behaviorrecord/BDAppBehaviorRecordManager;

    .line 106
    return-void
.end method

.method private add(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 10
    .param p1    # Landroid/util/LongSparseArray;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/LongSparseArray;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;"
        }
    .end annotation

    .line 597
    .local p1, "a":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    .local p2, "b":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    if-nez p1, :cond_0

    .line 598
    return-object p2

    .line 601
    :cond_0
    if-nez p2, :cond_1

    .line 602
    return-object p1

    .line 605
    :cond_1
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    .line 606
    .local v0, "numEventsToAdd":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 607
    invoke-virtual {p2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 608
    .local v2, "keyOfEventToAdd":J
    invoke-virtual {p2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$NoteOpEvent;

    .line 609
    .local v4, "bEvent":Landroid/app/AppOpsManager$NoteOpEvent;
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager$NoteOpEvent;

    .line 611
    .local v5, "aEvent":Landroid/app/AppOpsManager$NoteOpEvent;
    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/app/AppOpsManager$NoteOpEvent;->getNoteTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/app/AppOpsManager$NoteOpEvent;->getNoteTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 612
    :cond_2
    invoke-virtual {p1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 606
    .end local v2    # "keyOfEventToAdd":J
    .end local v4    # "bEvent":Landroid/app/AppOpsManager$NoteOpEvent;
    .end local v5    # "aEvent":Landroid/app/AppOpsManager$NoteOpEvent;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 616
    .end local v1    # "i":I
    return-object p1
.end method

.method private deepClone(Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 7
    .param p1    # Landroid/util/LongSparseArray;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;"
        }
    .end annotation

    .line 667
    .local p1, "original":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    if-nez p1, :cond_0

    .line 668
    return-object p1

    .line 671
    :cond_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    .line 672
    .local v0, "size":I
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 673
    .local v1, "clone":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 674
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    new-instance v5, Landroid/app/AppOpsManager$NoteOpEvent;

    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager$NoteOpEvent;

    invoke-direct {v5, v6}, Landroid/app/AppOpsManager$NoteOpEvent;-><init>(Landroid/app/AppOpsManager$NoteOpEvent;)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 673
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 677
    .end local v2    # "i":I
    return-object v1
.end method

.method private finishOrPause(Landroid/os/IBinder;ZZ)V
    .locals 29
    .param p1, "clientId"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "triggeredByUidStateChange"    # Z
    .param p3, "isPausing"    # Z

    .line 346
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/AttributedOp;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 347
    .local v3, "indexOfToken":I
    :goto_0
    if-gez v3, :cond_1

    .line 348
    invoke-direct {v0, v1, v2}, Lcom/android/server/appop/AttributedOp;->finishPossiblyPaused(Landroid/os/IBinder;Z)V

    .line 349
    return-void

    .line 352
    :cond_1
    iget-object v4, v0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    .line 353
    .local v4, "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    const/4 v5, 0x1

    if-nez v2, :cond_2

    .line 354
    iget v6, v4, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mNumUnfinishedStarts:I

    sub-int/2addr v6, v5

    iput v6, v4, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mNumUnfinishedStarts:I

    .line 357
    :cond_2
    iget v6, v4, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mNumUnfinishedStarts:I

    if-eqz v6, :cond_3

    if-eqz v2, :cond_7

    .line 358
    :cond_3
    if-nez v2, :cond_4

    .line 359
    invoke-virtual {v4}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->finish()V

    .line 360
    iget-object v6, v0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 363
    :cond_4
    iget-object v6, v0, Lcom/android/server/appop/AttributedOp;->mAccessEvents:Landroid/util/LongSparseArray;

    if-nez v6, :cond_5

    .line 364
    new-instance v6, Landroid/util/LongSparseArray;

    invoke-direct {v6, v5}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v6, v0, Lcom/android/server/appop/AttributedOp;->mAccessEvents:Landroid/util/LongSparseArray;

    .line 367
    :cond_5
    invoke-virtual {v4}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getProxy()Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 368
    new-instance v5, Landroid/app/AppOpsManager$OpEventProxyInfo;

    invoke-virtual {v4}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getProxy()Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/app/AppOpsManager$OpEventProxyInfo;-><init>(Landroid/app/AppOpsManager$OpEventProxyInfo;)V

    move-object v13, v5

    goto :goto_1

    :cond_6
    move-object v13, v6

    .line 371
    .local v13, "proxyCopy":Landroid/app/AppOpsManager$OpEventProxyInfo;
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getStartElapsedTime()J

    move-result-wide v9

    sub-long v14, v7, v9

    .line 372
    .local v14, "accessDurationMillis":J
    new-instance v5, Landroid/app/AppOpsManager$NoteOpEvent;

    .line 373
    invoke-virtual {v4}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getStartTime()J

    move-result-wide v9

    move-object v8, v5

    move-wide v11, v14

    invoke-direct/range {v8 .. v13}, Landroid/app/AppOpsManager$NoteOpEvent;-><init>(JJLandroid/app/AppOpsManager$OpEventProxyInfo;)V

    .line 375
    .local v5, "finishedEvent":Landroid/app/AppOpsManager$NoteOpEvent;
    iget-object v7, v0, Lcom/android/server/appop/AttributedOp;->mAccessEvents:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getUidState()I

    move-result v8

    invoke-virtual {v4}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getFlags()I

    move-result v9

    invoke-static {v8, v9}, Landroid/app/AppOpsManager;->makeKey(II)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 378
    iget-object v7, v0, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v7, v7, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    iget-object v8, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v8, v8, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v9, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v9, v9, Lcom/android/server/appop/AppOpsService$Op;->uid:I

    iget-object v10, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget-object v10, v10, Lcom/android/server/appop/AppOpsService$Op;->packageName:Ljava/lang/String;

    iget-object v11, v0, Lcom/android/server/appop/AttributedOp;->tag:Ljava/lang/String;

    .line 379
    invoke-virtual {v4}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getUidState()I

    move-result v21

    .line 380
    invoke-virtual {v4}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getFlags()I

    move-result v22

    invoke-virtual {v5}, Landroid/app/AppOpsManager$NoteOpEvent;->getNoteTime()J

    move-result-wide v23

    invoke-virtual {v5}, Landroid/app/AppOpsManager$NoteOpEvent;->getDuration()J

    move-result-wide v25

    .line 381
    invoke-virtual {v4}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionFlags()I

    move-result v27

    invoke-virtual {v4}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionChainId()I

    move-result v28

    .line 378
    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-virtual/range {v16 .. v28}, Lcom/android/server/appop/HistoricalRegistry;->increaseOpAccessDuration(IILjava/lang/String;Ljava/lang/String;IIJJII)V

    .line 383
    if-nez v2, :cond_7

    .line 384
    iget-object v7, v0, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v7, v7, Lcom/android/server/appop/AppOpsService;->mInProgressStartOpEventPool:Lcom/android/server/appop/AttributedOp$InProgressStartOpEventPool;

    invoke-virtual {v7, v4}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 385
    iget-object v7, v0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 386
    iput-object v6, v0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    .line 389
    if-nez p2, :cond_7

    iget-object v6, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    invoke-virtual {v6}, Lcom/android/server/appop/AppOpsService$Op;->isRunning()Z

    move-result v6

    if-nez v6, :cond_7

    .line 390
    iget-object v6, v0, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v7, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v7, v7, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v8, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v8, v8, Lcom/android/server/appop/AppOpsService$Op;->uid:I

    iget-object v9, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget-object v9, v9, Lcom/android/server/appop/AppOpsService$Op;->packageName:Ljava/lang/String;

    iget-object v10, v0, Lcom/android/server/appop/AttributedOp;->tag:Ljava/lang/String;

    .line 391
    invoke-virtual {v4}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getVirtualDeviceId()I

    move-result v21

    .line 392
    invoke-virtual {v4}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionFlags()I

    move-result v23

    invoke-virtual {v4}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionChainId()I

    move-result v24

    .line 390
    const/16 v22, 0x0

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-virtual/range {v16 .. v24}, Lcom/android/server/appop/AppOpsService;->scheduleOpActiveChangedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;IZII)V

    .line 397
    .end local v5    # "finishedEvent":Landroid/app/AppOpsManager$NoteOpEvent;
    .end local v13    # "proxyCopy":Landroid/app/AppOpsManager$OpEventProxyInfo;
    .end local v14    # "accessDurationMillis":J
    :cond_7
    return-void
.end method

.method private finishPossiblyPaused(Landroid/os/IBinder;Z)V
    .locals 3
    .param p1, "clientId"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "isPausing"    # Z

    .line 402
    invoke-virtual {p0}, Lcom/android/server/appop/AttributedOp;->isPaused()Z

    move-result v0

    const-string v1, "AppOps"

    if-nez v0, :cond_0

    .line 403
    const-string v0, "No ops running or paused"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 408
    .local v0, "indexOfToken":I
    if-gez v0, :cond_1

    .line 409
    const-string v2, "No op running or paused for the client"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    return-void

    .line 411
    :cond_1
    if-eqz p2, :cond_2

    .line 413
    return-void

    .line 417
    :cond_2
    iget-object v1, p0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    .line 418
    .local v1, "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    iget v2, v1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mNumUnfinishedStarts:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mNumUnfinishedStarts:I

    .line 419
    iget v2, v1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mNumUnfinishedStarts:I

    if-nez v2, :cond_3

    .line 420
    iget-object v2, p0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 421
    iget-object v2, p0, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v2, v2, Lcom/android/server/appop/AppOpsService;->mInProgressStartOpEventPool:Lcom/android/server/appop/AttributedOp$InProgressStartOpEventPool;

    invoke-virtual {v2, v1}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 422
    iget-object v2, p0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 423
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    .line 426
    :cond_3
    return-void
.end method

.method private finished(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "clientId"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "triggeredByUidStateChange"    # Z

    .line 328
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/appop/AttributedOp;->finishOrPause(Landroid/os/IBinder;ZZ)V

    .line 329
    return-void
.end method

.method private startedOrPaused(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .locals 22
    .param p1, "clientId"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "virtualDeviceId"    # I
    .param p3, "proxyUid"    # I
    .param p4, "proxyPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "proxyAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "proxyDeviceId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "uidState"    # I
    .param p8, "flags"    # I
    .param p9, "attributionFlags"    # I
    .param p10, "attributionChainId"    # I
    .param p11, "triggeredByUidStateChange"    # Z
    .param p12, "isStarted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 257
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v14, p7

    if-nez p11, :cond_0

    iget-object v0, v1, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    invoke-virtual {v0}, Lcom/android/server/appop/AppOpsService$Op;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p12, :cond_0

    .line 258
    iget-object v2, v1, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v0, v1, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v3, v0, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v0, v1, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v4, v0, Lcom/android/server/appop/AppOpsService$Op;->uid:I

    iget-object v0, v1, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget-object v5, v0, Lcom/android/server/appop/AppOpsService$Op;->packageName:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/server/appop/AttributedOp;->tag:Ljava/lang/String;

    const/4 v8, 0x1

    move/from16 v7, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/appop/AppOpsService;->scheduleOpActiveChangedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;IZII)V

    .line 263
    :cond_0
    const/4 v0, 0x1

    if-eqz p12, :cond_1

    iget-object v2, v1, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    if-nez v2, :cond_1

    .line 264
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v2, v1, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    goto :goto_0

    .line 265
    :cond_1
    if-nez p12, :cond_2

    iget-object v2, v1, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    if-nez v2, :cond_2

    .line 266
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v2, v1, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    .line 268
    :cond_2
    :goto_0
    if-eqz p12, :cond_3

    .line 269
    iget-object v2, v1, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    :goto_1
    move-object v13, v2

    .line 271
    .local v13, "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 272
    .local v19, "startTime":J
    invoke-virtual {v13, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    .line 273
    .local v21, "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    if-nez v21, :cond_4

    .line 274
    iget-object v2, v1, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v2, v2, Lcom/android/server/appop/AppOpsService;->mInProgressStartOpEventPool:Lcom/android/server/appop/AttributedOp$InProgressStartOpEventPool;

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v8, v1, Lcom/android/server/appop/AttributedOp;->tag:Ljava/lang/String;

    new-instance v3, Lcom/android/server/appop/AttributedOp$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/server/appop/AttributedOp$$ExternalSyntheticLambda0;-><init>()V

    .line 276
    invoke-static {v3, v1, v15}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v10

    .line 274
    move-wide/from16 v3, v19

    move-object/from16 v7, p1

    move/from16 v9, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object v1, v13

    .end local v13    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .local v1, "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    invoke-virtual/range {v2 .. v18}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEventPool;->acquire(JJLandroid/os/IBinder;Ljava/lang/String;ILjava/lang/Runnable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    move-result-object v2

    .line 279
    .end local v21    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .local v2, "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    move-object/from16 v13, p1

    invoke-virtual {v1, v13, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, p7

    move-object v15, v1

    move-object v12, v2

    move-object/from16 v1, p0

    goto :goto_3

    .line 281
    .end local v1    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .end local v2    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .restart local v13    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .restart local v21    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    :cond_4
    move-object v1, v13

    move-object v13, v15

    .end local v13    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .restart local v1    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    invoke-virtual/range {v21 .. v21}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getUidState()I

    move-result v2

    move/from16 v14, p7

    if-eq v14, v2, :cond_5

    .line 282
    move-object v15, v1

    move-object/from16 v1, p0

    .end local v1    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .local v15, "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    invoke-virtual {v1, v14}, Lcom/android/server/appop/AttributedOp;->onUidStateChanged(I)V

    goto :goto_2

    .line 281
    .end local v15    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .restart local v1    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    :cond_5
    move-object v15, v1

    move-object/from16 v1, p0

    .line 286
    .end local v1    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .restart local v15    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    :goto_2
    move-object/from16 v12, v21

    .end local v21    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .local v12, "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    :goto_3
    iget v2, v12, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mNumUnfinishedStarts:I

    add-int/2addr v2, v0

    iput v2, v12, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mNumUnfinishedStarts:I

    .line 288
    if-eqz p12, :cond_6

    .line 289
    iget-object v0, v1, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v2, v0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    iget-object v0, v1, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v3, v0, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v0, v1, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v4, v0, Lcom/android/server/appop/AppOpsService$Op;->uid:I

    iget-object v0, v1, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget-object v5, v0, Lcom/android/server/appop/AppOpsService$Op;->packageName:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/server/appop/AttributedOp;->tag:Ljava/lang/String;

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, v19

    move/from16 v11, p9

    move-object/from16 v21, v12

    .end local v12    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .restart local v21    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/android/server/appop/HistoricalRegistry;->incrementOpAccessedCount(IILjava/lang/String;Ljava/lang/String;IIJII)V

    .line 293
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 295
    .local v2, "identity":J
    :try_start_0
    iget-object v4, v1, Lcom/android/server/appop/AttributedOp;->mAppBehaviorRecordManager:Lcom/bytedance/security/behaviorrecord/BDAppBehaviorRecordManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v7, v0, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v0, v1, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget-object v8, v0, Lcom/android/server/appop/AppOpsService$Op;->packageName:Ljava/lang/String;

    iget-object v0, v1, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v9, v0, Lcom/android/server/appop/AppOpsService$Op;->uid:I

    .line 296
    invoke-virtual/range {v21 .. v21}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getUidState()I

    move-result v10

    .line 295
    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/security/behaviorrecord/BDAppBehaviorRecordManager;->recordBehavior(JILjava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 299
    goto :goto_4

    .line 298
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 299
    throw v0

    .line 288
    .end local v2    # "identity":J
    .end local v21    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .restart local v12    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    :cond_6
    move-object/from16 v21, v12

    .line 302
    .end local v12    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .restart local v21    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    :goto_4
    return-void
.end method


# virtual methods
.method public accessed(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17
    .param p1, "proxyUid"    # I
    .param p2, "proxyPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "proxyAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "proxyDeviceId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "uidState"    # I
    .param p6, "flags"    # I

    .line 121
    move-object/from16 v12, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 122
    .local v13, "accessTime":J
    const-wide/16 v4, -0x1

    move-object/from16 v1, p0

    move-wide v2, v13

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v1 .. v11}, Lcom/android/server/appop/AttributedOp;->accessed(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v15

    .line 128
    .local v15, "identity":J
    :try_start_0
    iget-object v1, v12, Lcom/android/server/appop/AttributedOp;->mAppBehaviorRecordManager:Lcom/bytedance/security/behaviorrecord/BDAppBehaviorRecordManager;

    iget-object v0, v12, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v4, v0, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v0, v12, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget-object v5, v0, Lcom/android/server/appop/AppOpsService$Op;->packageName:Ljava/lang/String;

    iget-object v0, v12, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v6, v0, Lcom/android/server/appop/AppOpsService$Op;->uid:I

    const/4 v8, 0x1

    move-wide v2, v13

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/security/behaviorrecord/BDAppBehaviorRecordManager;->recordBehavior(JILjava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 132
    nop

    .line 135
    iget-object v0, v12, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v1, v0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    iget-object v0, v12, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v2, v0, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v0, v12, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v3, v0, Lcom/android/server/appop/AppOpsService$Op;->uid:I

    iget-object v0, v12, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget-object v4, v0, Lcom/android/server/appop/AppOpsService$Op;->packageName:Ljava/lang/String;

    iget-object v5, v12, Lcom/android/server/appop/AttributedOp;->tag:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide v8, v13

    invoke-virtual/range {v1 .. v11}, Lcom/android/server/appop/HistoricalRegistry;->incrementOpAccessedCount(IILjava/lang/String;Ljava/lang/String;IIJII)V

    .line 138
    return-void

    .line 131
    :catchall_0
    move-exception v0

    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 132
    throw v0
.end method

.method public accessed(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16
    .param p1, "noteTime"    # J
    .param p3, "duration"    # J
    .param p5, "proxyUid"    # I
    .param p6, "proxyPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "proxyAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "proxyDeviceId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9, "uidState"    # I
    .param p10, "flags"    # I

    .line 157
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-static/range {p9 .. p10}, Landroid/app/AppOpsManager;->makeKey(II)J

    move-result-wide v2

    .line 159
    .local v2, "key":J
    iget-object v4, v0, Lcom/android/server/appop/AttributedOp;->mAccessEvents:Landroid/util/LongSparseArray;

    if-nez v4, :cond_0

    .line 160
    new-instance v4, Landroid/util/LongSparseArray;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v4, v0, Lcom/android/server/appop/AttributedOp;->mAccessEvents:Landroid/util/LongSparseArray;

    .line 163
    :cond_0
    const/4 v4, 0x0

    .line 164
    .local v4, "proxyInfo":Landroid/app/AppOpsManager$OpEventProxyInfo;
    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    .line 165
    iget-object v5, v0, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v5, v5, Lcom/android/server/appop/AppOpsService;->mOpEventProxyInfoPool:Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual {v5, v1, v6, v7, v8}, Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;->acquire(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v4

    goto :goto_0

    .line 164
    :cond_1
    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 169
    :goto_0
    iget-object v5, v0, Lcom/android/server/appop/AttributedOp;->mAccessEvents:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager$NoteOpEvent;

    .line 170
    .local v5, "existingEvent":Landroid/app/AppOpsManager$NoteOpEvent;
    if-eqz v5, :cond_2

    .line 171
    iget-object v9, v0, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v15, v9, Lcom/android/server/appop/AppOpsService;->mOpEventProxyInfoPool:Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;

    move-object v9, v5

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move-object v14, v4

    invoke-virtual/range {v9 .. v15}, Landroid/app/AppOpsManager$NoteOpEvent;->reinit(JJLandroid/app/AppOpsManager$OpEventProxyInfo;Landroid/util/Pools$Pool;)V

    goto :goto_1

    .line 174
    :cond_2
    iget-object v15, v0, Lcom/android/server/appop/AttributedOp;->mAccessEvents:Landroid/util/LongSparseArray;

    new-instance v14, Landroid/app/AppOpsManager$NoteOpEvent;

    move-object v9, v14

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move-object v0, v14

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Landroid/app/AppOpsManager$NoteOpEvent;-><init>(JJLandroid/app/AppOpsManager$OpEventProxyInfo;)V

    invoke-virtual {v15, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 176
    :goto_1
    return-void
.end method

.method public add(Lcom/android/server/appop/AttributedOp;)V
    .locals 5
    .param p1, "opToAdd"    # Lcom/android/server/appop/AttributedOp;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 629
    invoke-virtual {p1}, Lcom/android/server/appop/AttributedOp;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/appop/AttributedOp;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/appop/AttributedOp;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p1, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    .line 633
    .local v0, "ignoredEvents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " app-ops, running: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {p1}, Lcom/android/server/appop/AttributedOp;->isRunning()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 633
    const-string v2, "AppOps"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 637
    .local v1, "numInProgressEvents":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 638
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    .line 640
    .local v3, "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    invoke-virtual {v3}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->finish()V

    .line 641
    iget-object v4, p0, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v4, v4, Lcom/android/server/appop/AppOpsService;->mInProgressStartOpEventPool:Lcom/android/server/appop/AttributedOp$InProgressStartOpEventPool;

    invoke-virtual {v4, v3}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 637
    .end local v3    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 645
    .end local v0    # "ignoredEvents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .end local v1    # "numInProgressEvents":I
    .end local v2    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp;->mAccessEvents:Landroid/util/LongSparseArray;

    iget-object v1, p1, Lcom/android/server/appop/AttributedOp;->mAccessEvents:Landroid/util/LongSparseArray;

    invoke-direct {p0, v0, v1}, Lcom/android/server/appop/AttributedOp;->add(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appop/AttributedOp;->mAccessEvents:Landroid/util/LongSparseArray;

    .line 646
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp;->mRejectEvents:Landroid/util/LongSparseArray;

    iget-object v1, p1, Lcom/android/server/appop/AttributedOp;->mRejectEvents:Landroid/util/LongSparseArray;

    invoke-direct {p0, v0, v1}, Lcom/android/server/appop/AttributedOp;->add(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appop/AttributedOp;->mRejectEvents:Landroid/util/LongSparseArray;

    .line 647
    return-void
.end method

.method createAttributedOpEntryLocked()Landroid/app/AppOpsManager$AttributedOpEntry;
    .locals 18
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 681
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/appop/AttributedOp;->mAccessEvents:Landroid/util/LongSparseArray;

    invoke-direct {v0, v1}, Lcom/android/server/appop/AttributedOp;->deepClone(Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object v1

    .line 684
    .local v1, "accessEvents":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/AttributedOp;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 685
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 686
    .local v2, "now":J
    iget-object v4, v0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    .line 688
    .local v4, "numInProgressEvents":I
    if-nez v1, :cond_0

    .line 689
    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5, v4}, Landroid/util/LongSparseArray;-><init>(I)V

    move-object v1, v5

    .line 692
    :cond_0
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_1

    .line 693
    iget-object v6, v0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    .line 695
    .local v6, "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    invoke-virtual {v6}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getUidState()I

    move-result v7

    invoke-virtual {v6}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getFlags()I

    move-result v8

    invoke-static {v7, v8}, Landroid/app/AppOpsManager;->makeKey(II)J

    move-result-wide v7

    new-instance v15, Landroid/app/AppOpsManager$NoteOpEvent;

    .line 696
    invoke-virtual {v6}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getStartTime()J

    move-result-wide v10

    .line 697
    invoke-virtual {v6}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getStartElapsedTime()J

    move-result-wide v12

    sub-long v12, v2, v12

    move-wide/from16 v16, v2

    .end local v2    # "now":J
    .local v16, "now":J
    const-wide/16 v2, 0x0

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 698
    invoke-virtual {v6}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getProxy()Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v14

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Landroid/app/AppOpsManager$NoteOpEvent;-><init>(JJLandroid/app/AppOpsManager$OpEventProxyInfo;)V

    .line 695
    invoke-virtual {v1, v7, v8, v15}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 692
    .end local v6    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v2, v16

    goto :goto_0

    .end local v16    # "now":J
    .restart local v2    # "now":J
    :cond_1
    move-wide/from16 v16, v2

    .line 702
    .end local v2    # "now":J
    .end local v4    # "numInProgressEvents":I
    .end local v5    # "i":I
    :cond_2
    iget-object v2, v0, Lcom/android/server/appop/AttributedOp;->mRejectEvents:Landroid/util/LongSparseArray;

    invoke-direct {v0, v2}, Lcom/android/server/appop/AttributedOp;->deepClone(Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object v2

    .line 704
    .local v2, "rejectEvents":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    new-instance v3, Landroid/app/AppOpsManager$AttributedOpEntry;

    iget-object v4, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v4, v4, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/AttributedOp;->isRunning()Z

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/app/AppOpsManager$AttributedOpEntry;-><init>(IZLandroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    return-object v3
.end method

.method public createPaused(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 13
    .param p1, "clientId"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "virtualDeviceId"    # I
    .param p3, "proxyUid"    # I
    .param p4, "proxyPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "proxyAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "proxyDeviceId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "uidState"    # I
    .param p8, "flags"    # I
    .param p9, "attributionFlags"    # I
    .param p10, "attributionChainId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 436
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lcom/android/server/appop/AttributedOp;->startedOrPaused(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 439
    return-void
.end method

.method public doForAllInProgressStartOpEvents(Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;",
            ">;)V"
        }
    .end annotation

    .line 305
    .local p1, "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    invoke-virtual {p0}, Lcom/android/server/appop/AttributedOp;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    .line 307
    .local v0, "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    :goto_0
    if-nez v0, :cond_1

    .line 308
    return-void

    .line 311
    :cond_1
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 312
    .local v1, "numStartedOps":I
    new-instance v2, Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 313
    .local v2, "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/IBinder;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 314
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 313
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 316
    .end local v3    # "i":I
    return-void
.end method

.method public finished(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "clientId"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 324
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/appop/AttributedOp;->finished(Landroid/os/IBinder;Z)V

    .line 325
    return-void
.end method

.method hasAnyTime()Z
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp;->mAccessEvents:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/appop/AttributedOp;->mAccessEvents:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp;->mRejectEvents:Landroid/util/LongSparseArray;

    nop

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/appop/AttributedOp;->mRejectEvents:Landroid/util/LongSparseArray;

    .line 659
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 658
    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onClientDeath(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "clientId"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 510
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    monitor-enter v0

    .line 511
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/appop/AttributedOp;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/appop/AttributedOp;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    monitor-exit v0

    return-void

    .line 523
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 515
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/appop/AttributedOp;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    iget-object v1, p0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    :goto_0
    nop

    .line 517
    .local v1, "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    .line 518
    .local v2, "deadEvent":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    if-eqz v2, :cond_2

    .line 519
    const/4 v3, 0x1

    iput v3, v2, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mNumUnfinishedStarts:I

    .line 522
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/appop/AttributedOp;->finished(Landroid/os/IBinder;)V

    .line 523
    .end local v1    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .end local v2    # "deadEvent":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    monitor-exit v0

    .line 524
    return-void

    .line 523
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUidStateChanged(I)V
    .locals 31
    .param p1, "newState"    # I

    .line 532
    move-object/from16 v14, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/AttributedOp;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/AttributedOp;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    return-void

    .line 536
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/AttributedOp;->isRunning()Z

    move-result v15

    .line 538
    .local v15, "isRunning":Z
    if-eqz v15, :cond_1

    iget-object v0, v14, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    goto :goto_0

    :cond_1
    iget-object v0, v14, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    .line 540
    .local v0, "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    :goto_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v13

    .line 541
    .local v13, "numInProgressEvents":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v12, v1

    .line 542
    .local v12, "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    const/4 v1, 0x0

    move-object v11, v0

    move v10, v1

    .end local v0    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .local v10, "i":I
    .local v11, "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    :goto_1
    if-ge v10, v13, :cond_6

    .line 543
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    .line 545
    .local v9, "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getUidState()I

    move-result v0

    move/from16 v8, p1

    if-eq v0, v8, :cond_5

    .line 546
    invoke-virtual {v9}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionFlags()I

    move-result v25

    .line 547
    .local v25, "eventAttributionFlags":I
    invoke-virtual {v9}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionChainId()I

    move-result v26

    .line 551
    .local v26, "eventAttributionChainId":I
    :try_start_0
    iget v0, v9, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mNumUnfinishedStarts:I

    .line 552
    .local v0, "numPreviousUnfinishedStarts":I
    const/4 v1, 0x1

    iput v1, v9, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mNumUnfinishedStarts:I

    .line 553
    invoke-virtual {v9}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getProxy()Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v2

    move-object/from16 v16, v2

    .line 555
    .local v16, "proxy":Landroid/app/AppOpsManager$OpEventProxyInfo;
    invoke-virtual {v9}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getClientId()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v14, v2, v1}, Lcom/android/server/appop/AttributedOp;->finished(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 559
    if-eqz v16, :cond_2

    .line 560
    :try_start_1
    invoke-virtual {v9}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getClientId()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v9}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getVirtualDeviceId()I

    move-result v3

    .line 561
    invoke-virtual/range {v16 .. v16}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getUid()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getAttributionTag()Ljava/lang/String;

    move-result-object v6

    .line 562
    invoke-virtual/range {v16 .. v16}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getFlags()I

    move-result v17

    .line 563
    invoke-virtual {v9}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionFlags()I

    move-result v18

    invoke-virtual {v9}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionChainId()I

    move-result v19
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 560
    const/16 v20, 0x1

    move-object/from16 v1, p0

    move/from16 v8, p1

    move-object/from16 v27, v9

    .end local v9    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .local v27, "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    move/from16 v9, v17

    move/from16 v28, v10

    .end local v10    # "i":I
    .local v28, "i":I
    move/from16 v10, v18

    move-object/from16 v17, v11

    .end local v11    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .local v17, "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    move/from16 v11, v19

    move-object/from16 v29, v12

    .end local v12    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .local v29, "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    move/from16 v12, v20

    move/from16 v30, v13

    .end local v13    # "numInProgressEvents":I
    .local v30, "numInProgressEvents":I
    move v13, v15

    :try_start_2
    invoke-direct/range {v1 .. v13}, Lcom/android/server/appop/AttributedOp;->startedOrPaused(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 577
    .end local v0    # "numPreviousUnfinishedStarts":I
    .end local v16    # "proxy":Landroid/app/AppOpsManager$OpEventProxyInfo;
    :catch_0
    move-exception v0

    move-object/from16 v11, v17

    move/from16 v2, v28

    move-object/from16 v1, v29

    goto/16 :goto_5

    .end local v17    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .end local v27    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .end local v28    # "i":I
    .end local v29    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .end local v30    # "numInProgressEvents":I
    .restart local v9    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .restart local v10    # "i":I
    .restart local v11    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .restart local v12    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .restart local v13    # "numInProgressEvents":I
    :catch_1
    move-exception v0

    move-object/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v17, v11

    move-object/from16 v29, v12

    move/from16 v30, v13

    move/from16 v2, v28

    move-object/from16 v1, v29

    .end local v9    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .end local v10    # "i":I
    .end local v11    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .end local v12    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .end local v13    # "numInProgressEvents":I
    .restart local v17    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .restart local v27    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .restart local v28    # "i":I
    .restart local v29    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .restart local v30    # "numInProgressEvents":I
    goto/16 :goto_5

    .line 566
    .end local v17    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .end local v27    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .end local v28    # "i":I
    .end local v29    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .end local v30    # "numInProgressEvents":I
    .restart local v0    # "numPreviousUnfinishedStarts":I
    .restart local v9    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .restart local v10    # "i":I
    .restart local v11    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .restart local v12    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .restart local v13    # "numInProgressEvents":I
    .restart local v16    # "proxy":Landroid/app/AppOpsManager$OpEventProxyInfo;
    :cond_2
    move-object/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v17, v11

    move-object/from16 v29, v12

    move/from16 v30, v13

    .end local v9    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .end local v10    # "i":I
    .end local v11    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .end local v12    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .end local v13    # "numInProgressEvents":I
    .restart local v17    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .restart local v27    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .restart local v28    # "i":I
    .restart local v29    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .restart local v30    # "numInProgressEvents":I
    :try_start_3
    invoke-virtual/range {v27 .. v27}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getClientId()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getVirtualDeviceId()I

    move-result v3

    .line 568
    invoke-virtual/range {v27 .. v27}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getFlags()I

    move-result v9

    invoke-virtual/range {v27 .. v27}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionFlags()I

    move-result v10

    .line 569
    invoke-virtual/range {v27 .. v27}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionChainId()I

    move-result v11

    .line 566
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move/from16 v8, p1

    move v13, v15

    invoke-direct/range {v1 .. v13}, Lcom/android/server/appop/AttributedOp;->startedOrPaused(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 572
    :goto_2
    if-eqz v15, :cond_3

    :try_start_4
    iget-object v1, v14, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_3
    :try_start_5
    iget-object v1, v14, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    move-object v11, v1

    .line 573
    .end local v17    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .restart local v11    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    move/from16 v2, v28

    move-object/from16 v1, v29

    .end local v28    # "i":I
    .end local v29    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .local v1, "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .local v2, "i":I
    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    .line 574
    .local v3, "newEvent":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    if-eqz v3, :cond_4

    .line 575
    iget v4, v3, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mNumUnfinishedStarts:I

    add-int/lit8 v5, v0, -0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mNumUnfinishedStarts:I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    .line 577
    .end local v0    # "numPreviousUnfinishedStarts":I
    .end local v3    # "newEvent":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .end local v16    # "proxy":Landroid/app/AppOpsManager$OpEventProxyInfo;
    :catch_2
    move-exception v0

    goto :goto_5

    .line 585
    :cond_4
    :goto_4
    goto :goto_6

    .line 577
    .end local v1    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .end local v2    # "i":I
    .end local v11    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .restart local v17    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .restart local v28    # "i":I
    .restart local v29    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    :catch_3
    move-exception v0

    move/from16 v2, v28

    move-object/from16 v1, v29

    move-object/from16 v11, v17

    .end local v28    # "i":I
    .end local v29    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .restart local v1    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .restart local v2    # "i":I
    goto :goto_5

    .end local v1    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .end local v2    # "i":I
    .end local v17    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .end local v27    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .end local v30    # "numInProgressEvents":I
    .restart local v9    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .restart local v10    # "i":I
    .restart local v11    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .restart local v12    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .restart local v13    # "numInProgressEvents":I
    :catch_4
    move-exception v0

    move-object/from16 v27, v9

    move v2, v10

    move-object/from16 v17, v11

    move-object v1, v12

    move/from16 v30, v13

    .end local v9    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .end local v10    # "i":I
    .end local v12    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .end local v13    # "numInProgressEvents":I
    .restart local v1    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .restart local v2    # "i":I
    .restart local v27    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .restart local v30    # "numInProgressEvents":I
    :goto_5
    nop

    .line 582
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v3, v14, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v4, v14, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v4, v4, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v5, v14, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v5, v5, Lcom/android/server/appop/AppOpsService$Op;->uid:I

    iget-object v6, v14, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget-object v6, v6, Lcom/android/server/appop/AppOpsService$Op;->packageName:Ljava/lang/String;

    iget-object v7, v14, Lcom/android/server/appop/AttributedOp;->tag:Ljava/lang/String;

    .line 583
    invoke-virtual/range {v27 .. v27}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getVirtualDeviceId()I

    move-result v21

    .line 582
    const/16 v22, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v23, v25

    move/from16 v24, v26

    invoke-virtual/range {v16 .. v24}, Lcom/android/server/appop/AppOpsService;->scheduleOpActiveChangedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;IZII)V

    goto :goto_6

    .line 545
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .end local v2    # "i":I
    .end local v25    # "eventAttributionFlags":I
    .end local v26    # "eventAttributionChainId":I
    .end local v27    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .end local v30    # "numInProgressEvents":I
    .restart local v9    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .restart local v10    # "i":I
    .restart local v12    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .restart local v13    # "numInProgressEvents":I
    :cond_5
    move-object/from16 v27, v9

    move v2, v10

    move-object/from16 v17, v11

    move-object v1, v12

    move/from16 v30, v13

    .line 542
    .end local v9    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .end local v10    # "i":I
    .end local v11    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .end local v12    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .end local v13    # "numInProgressEvents":I
    .restart local v1    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .restart local v2    # "i":I
    .restart local v17    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .restart local v30    # "numInProgressEvents":I
    move-object/from16 v11, v17

    .end local v17    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    .restart local v11    # "events":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;>;"
    :goto_6
    add-int/lit8 v10, v2, 0x1

    move-object v12, v1

    move/from16 v13, v30

    .end local v2    # "i":I
    .restart local v10    # "i":I
    goto/16 :goto_1

    .end local v1    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .end local v30    # "numInProgressEvents":I
    .restart local v12    # "binders":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .restart local v13    # "numInProgressEvents":I
    :cond_6
    nop

    .line 588
    .end local v10    # "i":I
    return-void
.end method

.method public pause()V
    .locals 14

    .line 445
    invoke-virtual {p0}, Lcom/android/server/appop/AttributedOp;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 450
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    .line 453
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 454
    iget-object v2, p0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    .line 455
    .local v2, "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    iget-object v3, p0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getClientId()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-virtual {v2}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getClientId()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, Lcom/android/server/appop/AttributedOp;->finishOrPause(Landroid/os/IBinder;ZZ)V

    .line 458
    iget-object v5, p0, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v3, p0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v6, v3, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v3, p0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v7, v3, Lcom/android/server/appop/AppOpsService$Op;->uid:I

    iget-object v3, p0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget-object v8, v3, Lcom/android/server/appop/AppOpsService$Op;->packageName:Ljava/lang/String;

    iget-object v9, p0, Lcom/android/server/appop/AttributedOp;->tag:Ljava/lang/String;

    .line 459
    invoke-virtual {v2}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getVirtualDeviceId()I

    move-result v10

    .line 460
    invoke-virtual {v2}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionFlags()I

    move-result v12

    invoke-virtual {v2}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionChainId()I

    move-result v13

    .line 458
    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/android/server/appop/AppOpsService;->scheduleOpActiveChangedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;IZII)V

    .line 453
    .end local v2    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 462
    .end local v0    # "i":I
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    .line 463
    return-void
.end method

.method public rejected(II)V
    .locals 10
    .param p1, "uidState"    # I
    .param p2, "flags"    # I

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/server/appop/AttributedOp;->rejected(JII)V

    .line 188
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 190
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/appop/AttributedOp;->mAppBehaviorRecordManager:Lcom/bytedance/security/behaviorrecord/BDAppBehaviorRecordManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v5, v5, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v6, p0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget-object v6, v6, Lcom/android/server/appop/AppOpsService$Op;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v7, v7, Lcom/android/server/appop/AppOpsService$Op;->uid:I

    const/4 v9, 0x2

    move v8, p1

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/security/behaviorrecord/BDAppBehaviorRecordManager;->recordBehavior(JILjava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 194
    nop

    .line 197
    iget-object v2, p0, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v3, v2, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    iget-object v2, p0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v4, v2, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v2, p0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v5, v2, Lcom/android/server/appop/AppOpsService$Op;->uid:I

    iget-object v2, p0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget-object v6, v2, Lcom/android/server/appop/AppOpsService$Op;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/appop/AttributedOp;->tag:Ljava/lang/String;

    move v8, p1

    move v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/appop/HistoricalRegistry;->incrementOpRejected(IILjava/lang/String;Ljava/lang/String;II)V

    .line 199
    return-void

    .line 193
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 194
    throw v2
.end method

.method public rejected(JII)V
    .locals 11
    .param p1, "noteTime"    # J
    .param p3, "uidState"    # I
    .param p4, "flags"    # I

    .line 211
    invoke-static {p3, p4}, Landroid/app/AppOpsManager;->makeKey(II)J

    move-result-wide v0

    .line 213
    .local v0, "key":J
    iget-object v2, p0, Lcom/android/server/appop/AttributedOp;->mRejectEvents:Landroid/util/LongSparseArray;

    if-nez v2, :cond_0

    .line 214
    new-instance v2, Landroid/util/LongSparseArray;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/appop/AttributedOp;->mRejectEvents:Landroid/util/LongSparseArray;

    .line 218
    :cond_0
    iget-object v2, p0, Lcom/android/server/appop/AttributedOp;->mRejectEvents:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager$NoteOpEvent;

    .line 219
    .local v2, "existingEvent":Landroid/app/AppOpsManager$NoteOpEvent;
    if-eqz v2, :cond_1

    .line 220
    iget-object v3, p0, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v9, v3, Lcom/android/server/appop/AppOpsService;->mOpEventProxyInfoPool:Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v3, v2

    move-wide v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/app/AppOpsManager$NoteOpEvent;->reinit(JJLandroid/app/AppOpsManager$OpEventProxyInfo;Landroid/util/Pools$Pool;)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v3, p0, Lcom/android/server/appop/AttributedOp;->mRejectEvents:Landroid/util/LongSparseArray;

    new-instance v10, Landroid/app/AppOpsManager$NoteOpEvent;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v4, v10

    move-wide v5, p1

    invoke-direct/range {v4 .. v9}, Landroid/app/AppOpsManager$NoteOpEvent;-><init>(JJLandroid/app/AppOpsManager$OpEventProxyInfo;)V

    invoke-virtual {v3, v0, v1, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 224
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 38

    .line 470
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/AttributedOp;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 471
    return-void

    .line 474
    :cond_0
    iget-object v1, v0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 475
    new-instance v1, Landroid/util/ArrayMap;

    iget-object v2, v0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    .line 477
    :cond_1
    iget-object v1, v0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    nop

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    .line 478
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    nop

    .line 480
    .local v1, "shouldSendActive":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 481
    .local v13, "startTime":J
    const/4 v2, 0x0

    move v15, v2

    .local v15, "i":I
    :goto_1
    iget-object v2, v0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v15, v2, :cond_4

    .line 482
    iget-object v2, v0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v2, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    .line 483
    .local v12, "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    iget-object v2, v0, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getClientId()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->setStartElapsedTime(J)V

    .line 485
    invoke-virtual {v12, v13, v14}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->setStartTime(J)V

    .line 486
    iget-object v2, v0, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v2, v2, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    iget-object v3, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v3, v3, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v4, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v4, v4, Lcom/android/server/appop/AppOpsService$Op;->uid:I

    iget-object v5, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget-object v5, v5, Lcom/android/server/appop/AppOpsService$Op;->packageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/appop/AttributedOp;->tag:Ljava/lang/String;

    .line 487
    invoke-virtual {v12}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getUidState()I

    move-result v7

    invoke-virtual {v12}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getFlags()I

    move-result v8

    .line 488
    invoke-virtual {v12}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionFlags()I

    move-result v11

    invoke-virtual {v12}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionChainId()I

    move-result v16

    .line 486
    move-wide v9, v13

    move-object/from16 v17, v12

    .end local v12    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .local v17, "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    move/from16 v12, v16

    invoke-virtual/range {v2 .. v12}, Lcom/android/server/appop/HistoricalRegistry;->incrementOpAccessedCount(IILjava/lang/String;Ljava/lang/String;IIJII)V

    .line 489
    if-eqz v1, :cond_3

    .line 490
    iget-object v2, v0, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v3, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v3, v3, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v4, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v4, v4, Lcom/android/server/appop/AppOpsService$Op;->uid:I

    iget-object v5, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget-object v5, v5, Lcom/android/server/appop/AppOpsService$Op;->packageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/appop/AttributedOp;->tag:Ljava/lang/String;

    .line 491
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getVirtualDeviceId()I

    move-result v23

    .line 492
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionFlags()I

    move-result v25

    invoke-virtual/range {v17 .. v17}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionChainId()I

    move-result v26

    .line 490
    const/16 v24, 0x1

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-virtual/range {v18 .. v26}, Lcom/android/server/appop/AppOpsService;->scheduleOpActiveChangedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;IZII)V

    .line 496
    :cond_3
    iget-object v2, v0, Lcom/android/server/appop/AttributedOp;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v3, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v3, v3, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v4, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget v4, v4, Lcom/android/server/appop/AppOpsService$Op;->uid:I

    iget-object v5, v0, Lcom/android/server/appop/AttributedOp;->parent:Lcom/android/server/appop/AppOpsService$Op;

    iget-object v5, v5, Lcom/android/server/appop/AppOpsService$Op;->packageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/appop/AttributedOp;->tag:Ljava/lang/String;

    .line 497
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getVirtualDeviceId()I

    move-result v32

    invoke-virtual/range {v17 .. v17}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getFlags()I

    move-result v33

    .line 498
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionFlags()I

    move-result v36

    .line 499
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getAttributionChainId()I

    move-result v37

    .line 496
    const/16 v34, 0x0

    const/16 v35, 0x2

    move-object/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-virtual/range {v27 .. v37}, Lcom/android/server/appop/AppOpsService;->scheduleOpStartedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;IIIIII)V

    .line 481
    .end local v17    # "event":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    :cond_4
    nop

    .line 501
    .end local v15    # "i":I
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    .line 502
    return-void
.end method

.method public started(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 13
    .param p1, "clientId"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "virtualDeviceId"    # I
    .param p3, "proxyUid"    # I
    .param p4, "proxyPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "proxyAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "proxyDeviceId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "uidState"    # I
    .param p8, "flags"    # I
    .param p9, "attributionFlags"    # I
    .param p10, "attributionChainId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 245
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lcom/android/server/appop/AttributedOp;->startedOrPaused(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 248
    return-void
.end method
