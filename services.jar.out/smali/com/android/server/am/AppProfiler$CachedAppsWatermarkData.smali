.class Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;
.super Ljava/lang/Object;
.source "AppProfiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppProfiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CachedAppsWatermarkData"
.end annotation


# instance fields
.field mAverageFrozenTimeInSeconds:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field mBinderProxySnapshot:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field private mCachedAppFrozenDurations:[J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field mCachedAppHighWatermark:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field mCachedInKb:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field private mEarliestFrozenTimestamp:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field mFreeInKb:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field mKernelInKb:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field private mLatestFrozenTimestamp:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field mLongestFrozenTimeInSeconds:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field mMeanFrozenTimeInSeconds:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field mNumOfFrozenApps:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field mShortestFrozenTimeInSeconds:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field private mTotalFrozenDurations:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field mUptimeInSeconds:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field mZramInKb:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/am/AppProfiler;


# direct methods
.method public static synthetic $r8$lambda$zI0BBTvUIJgiEIeZIL8U6fuo_8Y(Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;JLcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->lambda$updateCachedAppsSnapshot$0(JLcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/AppProfiler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/AppProfiler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->this$0:Lcom/android/server/am/AppProfiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$updateCachedAppsSnapshot$0(JLcom/android/server/am/ProcessRecord;)V
    .locals 7
    .param p1, "now"    # J
    .param p3, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 524
    iget-object v0, p3, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p3, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getFreezeUnfreezeTime()J

    move-result-wide v0

    .line 526
    .local v0, "freezeTime":J
    iget-wide v2, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mEarliestFrozenTimestamp:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 527
    iput-wide v0, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mEarliestFrozenTimestamp:J

    .line 529
    :cond_0
    iget-wide v2, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mLatestFrozenTimestamp:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 530
    iput-wide v0, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mLatestFrozenTimestamp:J

    .line 532
    :cond_1
    sub-long v2, p1, v0

    .line 533
    .local v2, "duration":J
    iget-wide v4, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mTotalFrozenDurations:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mTotalFrozenDurations:J

    .line 534
    iget-object v4, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mCachedAppFrozenDurations:[J

    iget v5, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mNumOfFrozenApps:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mNumOfFrozenApps:I

    aput-wide v2, v4, v5

    .line 536
    .end local v0    # "freezeTime":J
    .end local v2    # "duration":J
    :cond_2
    return-void
.end method


# virtual methods
.method getCachedAppsHighWatermarkStats(IZ)Landroid/util/StatsEvent;
    .locals 16
    .param p1, "atomTag"    # I
    .param p2, "resetAfterPull"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 569
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->this$0:Lcom/android/server/am/AppProfiler;

    iget-object v2, v0, Lcom/android/server/am/AppProfiler;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v2

    .line 570
    :try_start_0
    iget v4, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mCachedAppHighWatermark:I

    iget v5, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mUptimeInSeconds:I

    iget v6, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mBinderProxySnapshot:I

    iget v7, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mFreeInKb:I

    iget v8, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mCachedInKb:I

    iget v9, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mZramInKb:I

    iget v10, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mKernelInKb:I

    iget v11, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mNumOfFrozenApps:I

    iget v12, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mLongestFrozenTimeInSeconds:I

    iget v13, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mShortestFrozenTimeInSeconds:I

    iget v14, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mMeanFrozenTimeInSeconds:I

    iget v15, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mAverageFrozenTimeInSeconds:I

    move/from16 v3, p1

    invoke-static/range {v3 .. v15}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIIIIIIIIII)Landroid/util/StatsEvent;

    move-result-object v0

    .line 583
    .local v0, "event":Landroid/util/StatsEvent;
    if-eqz p2, :cond_0

    .line 584
    const/4 v3, 0x0

    iput v3, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mCachedAppHighWatermark:I

    .line 585
    iput v3, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mUptimeInSeconds:I

    .line 586
    iput v3, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mBinderProxySnapshot:I

    .line 587
    iput v3, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mFreeInKb:I

    .line 588
    iput v3, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mCachedInKb:I

    .line 589
    iput v3, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mZramInKb:I

    .line 590
    iput v3, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mKernelInKb:I

    .line 591
    iput v3, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mNumOfFrozenApps:I

    .line 592
    iput v3, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mLongestFrozenTimeInSeconds:I

    .line 593
    iput v3, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mShortestFrozenTimeInSeconds:I

    .line 594
    iput v3, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mMeanFrozenTimeInSeconds:I

    .line 595
    iput v3, v1, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mAverageFrozenTimeInSeconds:I

    goto :goto_0

    .line 598
    .end local v0    # "event":Landroid/util/StatsEvent;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 597
    .restart local v0    # "event":Landroid/util/StatsEvent;
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-object v0

    .line 598
    .end local v0    # "event":Landroid/util/StatsEvent;
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0
.end method

.method updateCachedAppsHighWatermarkIfNecessaryLocked(IJ)V
    .locals 3
    .param p1, "numOfCachedApps"    # I
    .param p2, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .line 498
    iget v0, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mCachedAppHighWatermark:I

    if-le p1, v0, :cond_0

    .line 499
    iput p1, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mCachedAppHighWatermark:I

    .line 500
    const-wide/16 v0, 0x3e8

    div-long v0, p2, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mUptimeInSeconds:I

    .line 503
    iget-object v0, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->this$0:Lcom/android/server/am/AppProfiler;

    invoke-static {v0}, Lcom/android/server/am/AppProfiler;->-$$Nest$fgetmService(Lcom/android/server/am/AppProfiler;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 505
    iget-object v0, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->this$0:Lcom/android/server/am/AppProfiler;

    invoke-static {v0}, Lcom/android/server/am/AppProfiler;->-$$Nest$fgetmService(Lcom/android/server/am/AppProfiler;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    .line 506
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 505
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 509
    :cond_0
    return-void
.end method

.method updateCachedAppsSnapshot(J)V
    .locals 9
    .param p1, "now"    # J

    .line 512
    iget-object v0, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->this$0:Lcom/android/server/am/AppProfiler;

    iget-object v0, v0, Lcom/android/server/am/AppProfiler;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 513
    :try_start_0
    iput-wide p1, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mEarliestFrozenTimestamp:J

    .line 514
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mLatestFrozenTimestamp:J

    .line 515
    iput-wide v1, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mTotalFrozenDurations:J

    .line 516
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mNumOfFrozenApps:I

    .line 517
    iget-object v2, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->this$0:Lcom/android/server/am/AppProfiler;

    invoke-static {v2}, Lcom/android/server/am/AppProfiler;->-$$Nest$fgetmService(Lcom/android/server/am/AppProfiler;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v2

    .line 518
    .local v2, "lruSize":I
    iget-object v3, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mCachedAppFrozenDurations:[J

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mCachedAppFrozenDurations:[J

    array-length v3, v3

    if-ge v3, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 564
    .end local v2    # "lruSize":I
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 520
    .restart local v2    # "lruSize":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->this$0:Lcom/android/server/am/AppProfiler;

    invoke-static {v3}, Lcom/android/server/am/AppProfiler;->-$$Nest$fgetmService(Lcom/android/server/am/AppProfiler;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v3, v3, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_CACHED_PROCESSES:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [J

    iput-object v3, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mCachedAppFrozenDurations:[J

    .line 523
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->this$0:Lcom/android/server/am/AppProfiler;

    invoke-static {v3}, Lcom/android/server/am/AppProfiler;->-$$Nest$fgetmService(Lcom/android/server/am/AppProfiler;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v4, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;J)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lcom/android/server/am/ProcessList;->forEachLruProcessesLOSP(ZLjava/util/function/Consumer;)V

    .line 537
    iget v3, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mNumOfFrozenApps:I

    if-lez v3, :cond_2

    .line 538
    iget-wide v3, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mEarliestFrozenTimestamp:J

    sub-long v3, p1, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mLongestFrozenTimeInSeconds:I

    .line 539
    iget-wide v3, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mLatestFrozenTimestamp:J

    sub-long v3, p1, v3

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mShortestFrozenTimeInSeconds:I

    .line 540
    iget-wide v3, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mTotalFrozenDurations:J

    iget v7, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mNumOfFrozenApps:I

    int-to-long v7, v7

    div-long/2addr v3, v7

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mAverageFrozenTimeInSeconds:I

    .line 542
    iget-object v3, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mCachedAppFrozenDurations:[J

    iget v4, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mNumOfFrozenApps:I

    iget v7, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mNumOfFrozenApps:I

    div-int/lit8 v7, v7, 0x2

    invoke-static {v3, v1, v4, v7}, Lcom/android/internal/util/QuickSelect;->select([JIII)J

    move-result-wide v3

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mMeanFrozenTimeInSeconds:I

    .line 546
    :cond_2
    iput v1, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mBinderProxySnapshot:I

    .line 547
    invoke-static {}, Lcom/android/internal/os/BinderInternal;->nGetBinderProxyPerUidCounts()Landroid/util/SparseIntArray;

    move-result-object v1

    .line 548
    .local v1, "counts":Landroid/util/SparseIntArray;
    if-eqz v1, :cond_4

    .line 549
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    .local v4, "size":I
    :goto_1
    if-ge v3, v4, :cond_4

    .line 550
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 551
    .local v5, "uid":I
    iget-object v6, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->this$0:Lcom/android/server/am/AppProfiler;

    invoke-static {v6}, Lcom/android/server/am/AppProfiler;->-$$Nest$fgetmService(Lcom/android/server/am/AppProfiler;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v6, v5}, Lcom/android/server/am/ProcessList;->getUidRecordLOSP(I)Lcom/android/server/am/UidRecord;

    move-result-object v6

    .line 552
    .local v6, "uidRec":Lcom/android/server/am/UidRecord;
    if-eqz v6, :cond_3

    .line 553
    iget v7, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mBinderProxySnapshot:I

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mBinderProxySnapshot:I

    .line 549
    .end local v5    # "uid":I
    .end local v6    # "uidRec":Lcom/android/server/am/UidRecord;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 558
    .end local v3    # "i":I
    .end local v4    # "size":I
    :cond_4
    new-instance v3, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v3}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    .line 559
    .local v3, "memInfo":Lcom/android/internal/util/MemInfoReader;
    invoke-virtual {v3}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 560
    invoke-virtual {v3}, Lcom/android/internal/util/MemInfoReader;->getFreeSizeKb()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mFreeInKb:I

    .line 561
    invoke-virtual {v3}, Lcom/android/internal/util/MemInfoReader;->getCachedSizeKb()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mCachedInKb:I

    .line 562
    invoke-virtual {v3}, Lcom/android/internal/util/MemInfoReader;->getZramTotalSizeKb()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mZramInKb:I

    .line 563
    invoke-virtual {v3}, Lcom/android/internal/util/MemInfoReader;->getKernelUsedSizeKb()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mKernelInKb:I

    .line 564
    .end local v1    # "counts":Landroid/util/SparseIntArray;
    .end local v2    # "lruSize":I
    .end local v3    # "memInfo":Lcom/android/internal/util/MemInfoReader;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 565
    return-void

    .line 564
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method
