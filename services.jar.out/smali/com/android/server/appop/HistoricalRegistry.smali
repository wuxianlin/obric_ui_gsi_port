.class final Lcom/android/server/appop/HistoricalRegistry;
.super Ljava/lang/Object;
.source "HistoricalRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appop/HistoricalRegistry$Persistence;,
        Lcom/android/server/appop/HistoricalRegistry$StringDumpVisitor;,
        Lcom/android/server/appop/HistoricalRegistry$HistoricalFilesInvariant;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_COMPRESSION_STEP:J = 0xaL

.field private static final DEFAULT_MODE:I = 0x1

.field private static final DEFAULT_SNAPSHOT_INTERVAL_MILLIS:J

.field private static final HISTORY_FILE_SUFFIX:Ljava/lang/String; = ".xml"

.field private static final KEEP_WTF_LOG:Z

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final MSG_WRITE_PENDING_HISTORY:I = 0x1

.field private static final PARAMETER_ASSIGNMENT:Ljava/lang/String; = "="

.field private static final PARAMETER_DELIMITER:Ljava/lang/String; = ","


# instance fields
.field private mBaseSnapshotInterval:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mInMemoryLock"
        }
    .end annotation
.end field

.field private mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mInMemoryLock"
        }
    .end annotation
.end field

.field private volatile mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mInMemoryLock:Ljava/lang/Object;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mIntervalCompressionMultiplier:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mInMemoryLock"
        }
    .end annotation
.end field

.field private mMode:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mInMemoryLock"
        }
    .end annotation
.end field

.field private mNextPersistDueTimeMillis:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mInMemoryLock"
        }
    .end annotation
.end field

.field private final mOnDiskLock:Ljava/lang/Object;

.field private mPendingHistoryOffsetMillis:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mInMemoryLock"
        }
    .end annotation
.end field

.field private mPendingWrites:Ljava/util/LinkedList;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;"
        }
    .end annotation
.end field

.field private mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mOnDiskLock"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mupdateParametersFromSetting(Lcom/android/server/appop/HistoricalRegistry;Landroid/content/ContentResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/appop/HistoricalRegistry;->updateParametersFromSetting(Landroid/content/ContentResolver;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smwtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/appop/HistoricalRegistry;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/io/File;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 131
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/appop/HistoricalRegistry;->KEEP_WTF_LOG:Z

    .line 133
    const-class v0, Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/HistoricalRegistry;->DEFAULT_SNAPSHOT_INTERVAL_MILLIS:J

    return-void
.end method

.method constructor <init>(Lcom/android/server/appop/HistoricalRegistry;)V
    .locals 2
    .param p1, "other"    # Lcom/android/server/appop/HistoricalRegistry;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 205
    iget-object v0, p1, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/android/server/appop/HistoricalRegistry;-><init>(Ljava/lang/Object;)V

    .line 206
    iget v0, p1, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    iput v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    .line 207
    iget-wide v0, p1, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    iput-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    .line 208
    iget-wide v0, p1, Lcom/android/server/appop/HistoricalRegistry;->mIntervalCompressionMultiplier:J

    iput-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mIntervalCompressionMultiplier:J

    .line 209
    iget-object v0, p1, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    iput-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    .line 210
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "lock"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    .line 144
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    .line 165
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    .line 172
    sget-wide v0, Lcom/android/server/appop/HistoricalRegistry;->DEFAULT_SNAPSHOT_INTERVAL_MILLIS:J

    iput-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    .line 180
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mIntervalCompressionMultiplier:J

    .line 200
    iput-object p1, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    .line 201
    new-instance v0, Lcom/android/server/appop/DiscreteRegistry;

    invoke-direct {v0, p1}, Lcom/android/server/appop/DiscreteRegistry;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    .line 202
    return-void
.end method

.method private clearHistoryOnDiskDLocked()V
    .locals 3

    .line 672
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 673
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 674
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mNextPersistDueTimeMillis:J

    .line 676
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 677
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    invoke-static {}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->clearHistoryDLocked()V

    .line 679
    return-void

    .line 677
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getUpdatedPendingHistoricalOpsMLocked(J)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 11
    .param p1, "now"    # J
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 682
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 683
    iget-wide v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mNextPersistDueTimeMillis:J

    sub-long/2addr v3, p1

    .line 684
    .local v3, "remainingTimeMillis":J
    iget-wide v5, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 688
    iget-wide v5, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    sub-long v5, v3, v5

    iput-wide v5, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingHistoryOffsetMillis:J

    .line 690
    :cond_0
    iget-wide v5, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    sub-long/2addr v5, v3

    .line 691
    .local v5, "elapsedTimeMillis":J
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {v0, v5, v6}, Landroid/app/AppOpsManager$HistoricalOps;->setEndTime(J)V

    .line 692
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    return-object v0

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOps;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/app/AppOpsManager$HistoricalOps;->setBeginAndEndTime(JJ)V

    .line 700
    iget-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mNextPersistDueTimeMillis:J

    .line 701
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    return-object v0

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    iget-wide v7, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    invoke-virtual {v0, v7, v8}, Landroid/app/AppOpsManager$HistoricalOps;->offsetBeginAndEndTime(J)V

    .line 705
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    iget-object v7, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {v7}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Landroid/app/AppOpsManager$HistoricalOps;->setBeginTime(J)V

    .line 707
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 708
    .local v7, "overdueTimeMillis":J
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {v0, v7, v8}, Landroid/app/AppOpsManager$HistoricalOps;->offsetBeginAndEndTime(J)V

    .line 709
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    invoke-direct {p0, v0}, Lcom/android/server/appop/HistoricalRegistry;->schedulePersistHistoricalOpsMLocked(Landroid/app/AppOpsManager$HistoricalOps;)V

    .line 712
    .end local v3    # "remainingTimeMillis":J
    .end local v5    # "elapsedTimeMillis":J
    .end local v7    # "overdueTimeMillis":J
    :cond_3
    new-instance v0, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(JJ)V

    iput-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    .line 713
    iget-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mNextPersistDueTimeMillis:J

    .line 717
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    return-object v0
.end method

.method private isPersistenceInitializedMLocked()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static makeRelativeToEpochStart(Landroid/app/AppOpsManager$HistoricalOps;J)V
    .locals 4
    .param p0, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "nowMillis"    # J

    .line 775
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 776
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 775
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/AppOpsManager$HistoricalOps;->setBeginAndEndTime(JJ)V

    .line 777
    return-void
.end method

.method private persistPendingHistory(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;)V"
        }
    .end annotation

    .line 747
    .local p1, "pendingWrites":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 748
    :try_start_0
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 749
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 750
    monitor-exit v0

    return-void

    .line 763
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 752
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 755
    .local v1, "opCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 756
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$HistoricalOps;

    .line 757
    .local v3, "current":Landroid/app/AppOpsManager$HistoricalOps;
    if-lez v2, :cond_1

    .line 758
    add-int/lit8 v4, v2, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$HistoricalOps;

    .line 759
    .local v4, "previous":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-virtual {v4}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/app/AppOpsManager$HistoricalOps;->offsetBeginAndEndTime(J)V

    .line 755
    .end local v3    # "current":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v4    # "previous":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 762
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    invoke-virtual {v2, p1}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->persistHistoricalOpsDLocked(Ljava/util/List;)V

    .line 763
    .end local v1    # "opCount":I
    monitor-exit v0

    .line 764
    return-void

    .line 763
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private pruneFutureOps(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;)V"
        }
    .end annotation

    .line 780
    .local p1, "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 781
    .local v0, "opCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 782
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager$HistoricalOps;

    .line 783
    .local v2, "op":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-virtual {v2}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    .line 784
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 785
    :cond_0
    invoke-virtual {v2}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 786
    invoke-virtual {v2}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    .line 787
    invoke-virtual {v2}, Landroid/app/AppOpsManager$HistoricalOps;->getDurationMillis()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    .line 788
    .local v3, "filterScale":D
    invoke-static {v2, v3, v4}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->-$$Nest$smspliceFromBeginning(Landroid/app/AppOpsManager$HistoricalOps;D)Landroid/app/AppOpsManager$HistoricalOps;

    .line 781
    .end local v2    # "op":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v3    # "filterScale":D
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 791
    .end local v1    # "i":I
    return-void
.end method

.method private resampleHistoryOnDiskInMemoryDMLocked(J)V
    .locals 5
    .param p1, "offsetMillis"    # J

    .line 609
    new-instance v0, Lcom/android/server/appop/HistoricalRegistry$Persistence;

    iget-wide v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    iget-wide v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mIntervalCompressionMultiplier:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/appop/HistoricalRegistry$Persistence;-><init>(JJ)V

    iput-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    .line 610
    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/HistoricalRegistry;->offsetHistory(J)V

    .line 611
    return-void
.end method

.method private schedulePersistHistoricalOpsMLocked(Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 2
    .param p1, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 767
    new-instance v0, Lcom/android/server/appop/HistoricalRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/appop/HistoricalRegistry$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 769
    .local v0, "message":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 770
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 771
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 772
    return-void
.end method

.method private updateParametersFromSetting(Landroid/content/ContentResolver;)V
    .locals 14
    .param p1, "resolver"    # Landroid/content/ContentResolver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 258
    const-string v0, "appop_history_parameters"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    .local v0, "setting":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 261
    return-void

    .line 263
    :cond_0
    const/4 v1, 0x0

    .line 264
    .local v1, "modeValue":Ljava/lang/String;
    const/4 v2, 0x0

    .line 265
    .local v2, "baseSnapshotIntervalValue":Ljava/lang/String;
    const/4 v3, 0x0

    .line 266
    .local v3, "intervalMultiplierValue":Ljava/lang/String;
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 267
    .local v4, "parameters":[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v4, v7

    .line 268
    .local v8, "parameter":Ljava/lang/String;
    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 269
    .local v9, "parts":[Ljava/lang/String;
    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    .line 270
    aget-object v10, v9, v6

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 271
    .local v10, "key":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const/4 v13, 0x1

    sparse-switch v12, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v11, "baseIntervalMillis"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v13

    goto :goto_2

    :sswitch_1
    const-string/jumbo v11, "mode"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v6

    goto :goto_2

    :sswitch_2
    const-string/jumbo v12, "intervalMultiplier"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :goto_1
    const/4 v11, -0x1

    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 282
    sget-object v11, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unknown parameter: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 279
    :pswitch_0
    aget-object v11, v9, v13

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 280
    goto :goto_3

    .line 276
    :pswitch_1
    aget-object v11, v9, v13

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 277
    goto :goto_3

    .line 273
    :pswitch_2
    aget-object v11, v9, v13

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 274
    nop

    .line 267
    .end local v8    # "parameter":Ljava/lang/String;
    .end local v9    # "parts":[Ljava/lang/String;
    .end local v10    # "key":Ljava/lang/String;
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 287
    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 290
    :try_start_0
    invoke-static {v1}, Landroid/app/AppOpsManager;->parseHistoricalMode(Ljava/lang/String;)I

    move-result v9

    .line 291
    .local v9, "mode":I
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 292
    .local v10, "baseSnapshotInterval":J
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 293
    .local v5, "intervalCompressionMultiplier":I
    int-to-long v12, v5

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/android/server/appop/HistoricalRegistry;->setHistoryParameters(IJJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    return-void

    .line 295
    .end local v5    # "intervalCompressionMultiplier":I
    .end local v9    # "mode":I
    .end local v10    # "baseSnapshotInterval":J
    :catch_0
    move-exception v5

    .line 297
    :cond_4
    sget-object v5, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bad value forappop_history_parameters="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " resetting!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb56339a -> :sswitch_2
        0x3339a3 -> :sswitch_1
        0xea4149c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/io/File;)V
    .locals 5
    .param p0, "message"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "t"    # Ljava/lang/Throwable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "storage"    # Ljava/io/File;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1932
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1933
    sget-boolean v0, Lcom/android/server/appop/HistoricalRegistry;->KEEP_WTF_LOG:Z

    if-eqz v0, :cond_3

    .line 1935
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "appops"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wtf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/util/TimeUtils;->formatForLogging(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1937
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1938
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1939
    .local v1, "writer":Ljava/io/PrintWriter;
    const/16 v2, 0xa

    if-eqz p1, :cond_0

    .line 1940
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_0

    .line 1938
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 1942
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1943
    if-eqz p2, :cond_1

    .line 1944
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nfiles: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 1946
    :cond_1
    const-string v2, "\nfiles: none"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1948
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 1950
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "writer":Ljava/io/PrintWriter;
    :catch_0
    move-exception v0

    goto :goto_5

    .line 1938
    .restart local v0    # "file":Ljava/io/File;
    .restart local v1    # "writer":Ljava/io/PrintWriter;
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "message":Ljava/lang/String;
    .end local p1    # "t":Ljava/lang/Throwable;
    .end local p2    # "storage":Ljava/io/File;
    :goto_3
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1952
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "writer":Ljava/io/PrintWriter;
    .restart local p0    # "message":Ljava/lang/String;
    .restart local p1    # "t":Ljava/lang/Throwable;
    .restart local p2    # "storage":Ljava/io/File;
    :cond_2
    :goto_4
    nop

    .line 1954
    :cond_3
    :goto_5
    return-void
.end method


# virtual methods
.method addHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 3
    .param p1, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;

    .line 594
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 595
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 596
    sget-object v1, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Interaction before persistence initialized"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    monitor-exit v0

    return-void

    .line 604
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 600
    :cond_0
    iget-wide v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    invoke-virtual {p1, v1, v2}, Landroid/app/AppOpsManager$HistoricalOps;->offsetBeginAndEndTime(J)V

    .line 601
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 602
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 603
    .local v1, "pendingWrites":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    iget-object v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 604
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    invoke-direct {p0, v1}, Lcom/android/server/appop/HistoricalRegistry;->persistPendingHistory(Ljava/util/List;)V

    .line 606
    return-void

    .line 604
    .end local v1    # "pendingWrites":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method clearAllHistory()V
    .locals 1

    .line 652
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->clearHistoricalRegistry()V

    .line 653
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    invoke-virtual {v0}, Lcom/android/server/appop/DiscreteRegistry;->clearHistory()V

    .line 654
    return-void
.end method

.method clearHistoricalRegistry()V
    .locals 4

    .line 657
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 658
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 660
    sget-object v2, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Interaction before persistence initialized"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 668
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 667
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 663
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/android/server/appop/HistoricalRegistry;->clearHistoryOnDiskDLocked()V

    .line 664
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mNextPersistDueTimeMillis:J

    .line 665
    iput-wide v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingHistoryOffsetMillis:J

    .line 666
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    .line 667
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 668
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 669
    return-void

    .line 667
    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    :try_start_6
    throw v2

    .line 668
    .restart local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method clearHistory(ILjava/lang/String;)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 624
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 625
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 627
    sget-object v2, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Interaction before persistence initialized"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 643
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 642
    :catchall_1
    move-exception v2

    goto :goto_1

    .line 630
    :cond_0
    :try_start_3
    iget v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 631
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 634
    :cond_1
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    :try_start_5
    iget-object v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 635
    iget-object v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {v3, p1, p2}, Landroid/app/AppOpsManager$HistoricalOps;->clearHistory(ILjava/lang/String;)V

    .line 634
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 638
    .end local v2    # "index":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/android/server/appop/HistoricalRegistry;->getUpdatedPendingHistoricalOpsMLocked(J)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v2

    .line 639
    invoke-virtual {v2, p1, p2}, Landroid/app/AppOpsManager$HistoricalOps;->clearHistory(ILjava/lang/String;)V

    .line 641
    iget-object v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->clearHistoryDLocked(ILjava/lang/String;)V

    .line 642
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 643
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 644
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/appop/DiscreteRegistry;->clearHistory(ILjava/lang/String;)V

    .line 645
    return-void

    .line 642
    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    .end local p1    # "uid":I
    .end local p2    # "packageName":Ljava/lang/String;
    :try_start_8
    throw v2

    .line 643
    .restart local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    .restart local p1    # "uid":I
    .restart local p2    # "packageName":Ljava/lang/String;
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method

.method dump(Ljava/lang/String;Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 15
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "filterUid"    # I
    .param p4, "filterPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "filterAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "filterOp"    # I
    .param p7, "filter"    # I

    .line 304
    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    iget-object v13, v10, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v13

    .line 305
    :try_start_0
    iget-object v14, v10, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 307
    invoke-virtual {v12, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    const-string v0, "History:"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    const-string v0, "  mode="

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    iget v0, v10, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    invoke-static {v0}, Landroid/app/AppOpsManager;->historicalModeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/android/server/appop/HistoricalRegistry$StringDumpVisitor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/android/server/appop/HistoricalRegistry$StringDumpVisitor;-><init>(Lcom/android/server/appop/HistoricalRegistry;Ljava/lang/String;Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;II)V

    .line 315
    .local v0, "visitor":Lcom/android/server/appop/HistoricalRegistry$StringDumpVisitor;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 318
    .local v1, "nowMillis":J
    invoke-direct {p0, v1, v2}, Lcom/android/server/appop/HistoricalRegistry;->getUpdatedPendingHistoricalOpsMLocked(J)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v3

    .line 320
    .local v3, "currentOps":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-static {v3, v1, v2}, Lcom/android/server/appop/HistoricalRegistry;->makeRelativeToEpochStart(Landroid/app/AppOpsManager$HistoricalOps;J)V

    .line 321
    invoke-virtual {v3, v0}, Landroid/app/AppOpsManager$HistoricalOps;->accept(Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V

    .line 323
    invoke-direct {p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v4

    if-nez v4, :cond_0

    .line 324
    sget-object v4, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Interaction before persistence initialized"

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 344
    .end local v0    # "visitor":Lcom/android/server/appop/HistoricalRegistry$StringDumpVisitor;
    .end local v1    # "nowMillis":J
    .end local v3    # "currentOps":Landroid/app/AppOpsManager$HistoricalOps;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 343
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 328
    .restart local v0    # "visitor":Lcom/android/server/appop/HistoricalRegistry$StringDumpVisitor;
    .restart local v1    # "nowMillis":J
    .restart local v3    # "currentOps":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_0
    :try_start_3
    iget-object v4, v10, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    invoke-virtual {v4}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->readHistoryDLocked()Ljava/util/List;

    move-result-object v4

    .line 329
    .local v4, "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    if-eqz v4, :cond_2

    .line 331
    iget-wide v5, v10, Lcom/android/server/appop/HistoricalRegistry;->mNextPersistDueTimeMillis:J

    sub-long/2addr v5, v1

    iget-wide v7, v10, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    sub-long/2addr v5, v7

    .line 333
    .local v5, "remainingToFillBatchMillis":J
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 334
    .local v7, "opCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_1

    .line 335
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AppOpsManager$HistoricalOps;

    .line 336
    .local v9, "op":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-virtual {v9, v5, v6}, Landroid/app/AppOpsManager$HistoricalOps;->offsetBeginAndEndTime(J)V

    .line 337
    invoke-static {v9, v1, v2}, Lcom/android/server/appop/HistoricalRegistry;->makeRelativeToEpochStart(Landroid/app/AppOpsManager$HistoricalOps;J)V

    .line 338
    invoke-virtual {v9, v0}, Landroid/app/AppOpsManager$HistoricalOps;->accept(Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V

    .line 334
    .end local v9    # "op":Landroid/app/AppOpsManager$HistoricalOps;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 340
    .end local v5    # "remainingToFillBatchMillis":J
    .end local v7    # "opCount":I
    .end local v8    # "i":I
    goto :goto_1

    .line 341
    :cond_2
    const-string v5, "  Empty"

    invoke-virtual {v12, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    .end local v0    # "visitor":Lcom/android/server/appop/HistoricalRegistry$StringDumpVisitor;
    .end local v1    # "nowMillis":J
    .end local v3    # "currentOps":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v4    # "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    :goto_1
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    return-void

    .line 343
    :goto_2
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    .end local p1    # "prefix":Ljava/lang/String;
    .end local p2    # "pw":Ljava/io/PrintWriter;
    .end local p3    # "filterUid":I
    .end local p4    # "filterPackage":Ljava/lang/String;
    .end local p5    # "filterAttributionTag":Ljava/lang/String;
    .end local p6    # "filterOp":I
    .end local p7    # "filter":I
    :try_start_6
    throw v0

    .line 344
    .restart local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    .restart local p1    # "prefix":Ljava/lang/String;
    .restart local p2    # "pw":Ljava/io/PrintWriter;
    .restart local p3    # "filterUid":I
    .restart local p4    # "filterPackage":Ljava/lang/String;
    .restart local p5    # "filterAttributionTag":Ljava/lang/String;
    .restart local p6    # "filterOp":I
    .restart local p7    # "filter":I
    :goto_3
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method dumpDiscreteData(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;IILjava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;I)V
    .locals 12
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uidFilter"    # I
    .param p3, "packageNameFilter"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "attributionTagFilter"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "filter"    # I
    .param p6, "dumpOp"    # I
    .param p7, "sdf"    # Ljava/text/SimpleDateFormat;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "date"    # Ljava/util/Date;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "prefix"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10, "nDiscreteOps"    # I

    .line 352
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/android/server/appop/DiscreteRegistry;->dump(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;IILjava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;I)V

    .line 354
    return-void
.end method

.method getHistoricalOps(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIJJI[Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 34
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "opNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "historyFlags"    # I
    .param p6, "filter"    # I
    .param p7, "beginTimeMillis"    # J
    .param p9, "endTimeMillis"    # J
    .param p11, "flags"    # I
    .param p12, "attributionExemptPkgs"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p13, "callback"    # Landroid/os/RemoteCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 400
    move-object/from16 v1, p0

    move-wide/from16 v14, p7

    move-object/from16 v13, p13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 401
    .local v11, "currentTimeMillis":J
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, p9, v2

    if-nez v0, :cond_0

    .line 402
    move-wide v2, v11

    move-wide v9, v2

    .end local p9    # "endTimeMillis":J
    .local v2, "endTimeMillis":J
    goto :goto_0

    .line 401
    .end local v2    # "endTimeMillis":J
    .restart local p9    # "endTimeMillis":J
    :cond_0
    move-wide/from16 v9, p9

    .line 405
    .end local p9    # "endTimeMillis":J
    .local v9, "endTimeMillis":J
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v8, v0

    .line 409
    .local v8, "payload":Landroid/os/Bundle;
    sub-long v2, v11, v9

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 410
    .local v4, "inMemoryAdjBeginTimeMillis":J
    sub-long v2, v11, v14

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 411
    .local v2, "inMemoryAdjEndTimeMillis":J
    new-instance v0, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(JJ)V

    move-object/from16 p9, v0

    .line 414
    .local p9, "result":Landroid/app/AppOpsManager$HistoricalOps;
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, v1, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    new-instance v14, Landroid/util/ArraySet;

    move-object/from16 v15, p12

    invoke-direct {v14, v15}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    move-wide/from16 v25, v2

    .end local v2    # "inMemoryAdjEndTimeMillis":J
    .local v25, "inMemoryAdjEndTimeMillis":J
    move-object v2, v0

    move-object/from16 v3, p9

    move-wide/from16 v27, v4

    .end local v4    # "inMemoryAdjBeginTimeMillis":J
    .local v27, "inMemoryAdjBeginTimeMillis":J
    move-wide/from16 v4, p7

    move-wide v6, v9

    move-object/from16 v29, v8

    .end local v8    # "payload":Landroid/os/Bundle;
    .local v29, "payload":Landroid/os/Bundle;
    move/from16 v8, p6

    move-wide/from16 v30, v9

    .end local v9    # "endTimeMillis":J
    .local v30, "endTimeMillis":J
    move/from16 v9, p1

    move-object/from16 v10, p2

    move-wide/from16 v32, v11

    .end local v11    # "currentTimeMillis":J
    .local v32, "currentTimeMillis":J
    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object v15, v13

    move/from16 v13, p11

    invoke-virtual/range {v2 .. v14}, Lcom/android/server/appop/DiscreteRegistry;->addFilteredDiscreteOpsToHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;JJIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;)V

    goto :goto_1

    .line 414
    .end local v25    # "inMemoryAdjEndTimeMillis":J
    .end local v27    # "inMemoryAdjBeginTimeMillis":J
    .end local v29    # "payload":Landroid/os/Bundle;
    .end local v30    # "endTimeMillis":J
    .end local v32    # "currentTimeMillis":J
    .restart local v2    # "inMemoryAdjEndTimeMillis":J
    .restart local v4    # "inMemoryAdjBeginTimeMillis":J
    .restart local v8    # "payload":Landroid/os/Bundle;
    .restart local v9    # "endTimeMillis":J
    .restart local v11    # "currentTimeMillis":J
    :cond_1
    move-wide/from16 v25, v2

    move-wide/from16 v27, v4

    move-object/from16 v29, v8

    move-wide/from16 v30, v9

    move-wide/from16 v32, v11

    move-object v15, v13

    .line 420
    .end local v2    # "inMemoryAdjEndTimeMillis":J
    .end local v4    # "inMemoryAdjBeginTimeMillis":J
    .end local v8    # "payload":Landroid/os/Bundle;
    .end local v9    # "endTimeMillis":J
    .end local v11    # "currentTimeMillis":J
    .restart local v25    # "inMemoryAdjEndTimeMillis":J
    .restart local v27    # "inMemoryAdjBeginTimeMillis":J
    .restart local v29    # "payload":Landroid/os/Bundle;
    .restart local v30    # "endTimeMillis":J
    .restart local v32    # "currentTimeMillis":J
    :goto_1
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_7

    .line 421
    iget-object v14, v1, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v14

    .line 426
    :try_start_0
    iget-object v13, v1, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 427
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-nez v0, :cond_2

    .line 428
    :try_start_2
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Interaction before persistence initialized"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v15, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 430
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 464
    :catchall_0
    move-exception v0

    move-object/from16 v2, p9

    move-object v5, v14

    move-object v6, v15

    goto/16 :goto_8

    .line 446
    :catchall_1
    move-exception v0

    move-object/from16 v2, p9

    move-object v5, v14

    move-object v6, v15

    goto/16 :goto_7

    .line 433
    :cond_2
    move-wide/from16 v11, v32

    .end local v32    # "currentTimeMillis":J
    .restart local v11    # "currentTimeMillis":J
    :try_start_4
    invoke-direct {v1, v11, v12}, Lcom/android/server/appop/HistoricalRegistry;->getUpdatedPendingHistoricalOpsMLocked(J)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v0

    .line 434
    .local v0, "currentOps":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    cmp-long v2, v27, v2

    if-gez v2, :cond_4

    .line 435
    :try_start_5
    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v2

    cmp-long v2, v25, v2

    if-lez v2, :cond_3

    .line 437
    new-instance v2, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-direct {v2, v0}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(Landroid/app/AppOpsManager$HistoricalOps;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v9, v2

    .line 438
    .local v9, "currentOpsCopy":Landroid/app/AppOpsManager$HistoricalOps;
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object v15, v9

    .end local v9    # "currentOpsCopy":Landroid/app/AppOpsManager$HistoricalOps;
    .local v15, "currentOpsCopy":Landroid/app/AppOpsManager$HistoricalOps;
    move-wide/from16 v9, v27

    move-wide/from16 v32, v11

    .end local v11    # "currentTimeMillis":J
    .restart local v32    # "currentTimeMillis":J
    move-wide/from16 v11, v25

    :try_start_6
    invoke-virtual/range {v2 .. v12}, Landroid/app/AppOpsManager$HistoricalOps;->filter(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIJJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 441
    move-object/from16 v2, p9

    .end local p9    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .local v2, "result":Landroid/app/AppOpsManager$HistoricalOps;
    :try_start_7
    invoke-virtual {v2, v15}, Landroid/app/AppOpsManager$HistoricalOps;->merge(Landroid/app/AppOpsManager$HistoricalOps;)V

    goto :goto_4

    .line 446
    .end local v0    # "currentOps":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v15    # "currentOpsCopy":Landroid/app/AppOpsManager$HistoricalOps;
    :catchall_2
    move-exception v0

    move-object/from16 v6, p13

    move-object v5, v14

    goto/16 :goto_7

    .end local v2    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local p9    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    :catchall_3
    move-exception v0

    move-object/from16 v2, p9

    move-object/from16 v6, p13

    move-object v5, v14

    .end local p9    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v2    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    :goto_2
    goto/16 :goto_7

    .end local v2    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v32    # "currentTimeMillis":J
    .restart local v11    # "currentTimeMillis":J
    .restart local p9    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    :catchall_4
    move-exception v0

    move-object/from16 v2, p9

    move-wide/from16 v32, v11

    move-object/from16 v6, p13

    move-object v5, v14

    .end local v11    # "currentTimeMillis":J
    .end local p9    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v2    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v32    # "currentTimeMillis":J
    :goto_3
    goto/16 :goto_7

    .line 435
    .end local v2    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v32    # "currentTimeMillis":J
    .restart local v0    # "currentOps":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v11    # "currentTimeMillis":J
    .restart local p9    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_3
    move-object/from16 v2, p9

    move-wide/from16 v32, v11

    .end local v11    # "currentTimeMillis":J
    .end local p9    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v2    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v32    # "currentTimeMillis":J
    goto :goto_4

    .line 434
    .end local v2    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v32    # "currentTimeMillis":J
    .restart local v11    # "currentTimeMillis":J
    .restart local p9    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_4
    move-object/from16 v2, p9

    move-wide/from16 v32, v11

    .line 443
    .end local v11    # "currentTimeMillis":J
    .end local p9    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v2    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v32    # "currentTimeMillis":J
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 444
    .local v3, "pendingWrites":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    iget-object v4, v1, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 445
    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v4

    cmp-long v4, v25, v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 446
    .local v4, "collectOpsFromDisk":Z
    :goto_5
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 449
    if-eqz v4, :cond_6

    .line 451
    :try_start_8
    invoke-direct {v1, v3}, Lcom/android/server/appop/HistoricalRegistry;->persistPendingHistory(Ljava/util/List;)V

    .line 453
    iget-wide v5, v1, Lcom/android/server/appop/HistoricalRegistry;->mNextPersistDueTimeMillis:J

    sub-long v11, v32, v5

    iget-wide v5, v1, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    add-long/2addr v11, v5

    .line 455
    .local v11, "onDiskAndInMemoryOffsetMillis":J
    sub-long v5, v27, v11

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    .line 457
    .local v20, "onDiskAdjBeginTimeMillis":J
    sub-long v5, v25, v11

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    .line 459
    .local v22, "onDiskAdjEndTimeMillis":J
    iget-object v13, v1, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v5, v14

    move-object v14, v2

    move-object/from16 v6, p13

    move/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v19, p6

    move/from16 v24, p11

    :try_start_9
    invoke-static/range {v13 .. v24}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->-$$Nest$mcollectHistoricalOpsDLocked(Lcom/android/server/appop/HistoricalRegistry$Persistence;Landroid/app/AppOpsManager$HistoricalOps;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI)V

    goto :goto_6

    .line 464
    .end local v0    # "currentOps":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v3    # "pendingWrites":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .end local v4    # "collectOpsFromDisk":Z
    .end local v11    # "onDiskAndInMemoryOffsetMillis":J
    .end local v20    # "onDiskAdjBeginTimeMillis":J
    .end local v22    # "onDiskAdjEndTimeMillis":J
    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v6, p13

    move-object v5, v14

    goto :goto_8

    .line 449
    .restart local v0    # "currentOps":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v3    # "pendingWrites":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .restart local v4    # "collectOpsFromDisk":Z
    :cond_6
    move-object/from16 v6, p13

    move-object v5, v14

    .line 464
    .end local v0    # "currentOps":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v3    # "pendingWrites":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .end local v4    # "collectOpsFromDisk":Z
    :goto_6
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    .line 446
    .end local v2    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v32    # "currentTimeMillis":J
    .local v11, "currentTimeMillis":J
    .restart local p9    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    :catchall_7
    move-exception v0

    move-object/from16 v2, p9

    move-wide/from16 v32, v11

    move-object v5, v14

    move-object v6, v15

    goto :goto_3

    .end local v11    # "currentTimeMillis":J
    .restart local v32    # "currentTimeMillis":J
    :catchall_8
    move-exception v0

    move-object/from16 v2, p9

    move-object v5, v14

    move-object v6, v15

    goto :goto_2

    .end local p9    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v2    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    :goto_7
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .end local v2    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v25    # "inMemoryAdjEndTimeMillis":J
    .end local v27    # "inMemoryAdjBeginTimeMillis":J
    .end local v29    # "payload":Landroid/os/Bundle;
    .end local v30    # "endTimeMillis":J
    .end local v32    # "currentTimeMillis":J
    .end local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    .end local p1    # "uid":I
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "attributionTag":Ljava/lang/String;
    .end local p4    # "opNames":[Ljava/lang/String;
    .end local p5    # "historyFlags":I
    .end local p6    # "filter":I
    .end local p7    # "beginTimeMillis":J
    .end local p11    # "flags":I
    .end local p12    # "attributionExemptPkgs":[Ljava/lang/String;
    .end local p13    # "callback":Landroid/os/RemoteCallback;
    :try_start_b
    throw v0

    .restart local v2    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v25    # "inMemoryAdjEndTimeMillis":J
    .restart local v27    # "inMemoryAdjBeginTimeMillis":J
    .restart local v29    # "payload":Landroid/os/Bundle;
    .restart local v30    # "endTimeMillis":J
    .restart local v32    # "currentTimeMillis":J
    .restart local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    .restart local p1    # "uid":I
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "attributionTag":Ljava/lang/String;
    .restart local p4    # "opNames":[Ljava/lang/String;
    .restart local p5    # "historyFlags":I
    .restart local p6    # "filter":I
    .restart local p7    # "beginTimeMillis":J
    .restart local p11    # "flags":I
    .restart local p12    # "attributionExemptPkgs":[Ljava/lang/String;
    .restart local p13    # "callback":Landroid/os/RemoteCallback;
    :catchall_9
    move-exception v0

    goto :goto_7

    .line 464
    .end local v2    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local p9    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    :catchall_a
    move-exception v0

    move-object/from16 v2, p9

    move-object v5, v14

    move-object v6, v15

    .end local p9    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v2    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    :goto_8
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 420
    .end local v2    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local p9    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_7
    move-object/from16 v2, p9

    move-object v6, v15

    .line 467
    .end local p9    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v2    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    :goto_9
    move-wide/from16 v3, p7

    move-wide/from16 v7, v30

    .end local v30    # "endTimeMillis":J
    .local v7, "endTimeMillis":J
    invoke-virtual {v2, v3, v4, v7, v8}, Landroid/app/AppOpsManager$HistoricalOps;->setBeginAndEndTime(JJ)V

    .line 470
    const-string/jumbo v0, "historical_ops"

    move-object/from16 v5, v29

    .end local v29    # "payload":Landroid/os/Bundle;
    .local v5, "payload":Landroid/os/Bundle;
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 471
    invoke-virtual {v6, v5}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 472
    return-void
.end method

.method getHistoricalOpsFromDiskRaw(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIJJI[Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 18
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "opNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "historyFlags"    # I
    .param p6, "filter"    # I
    .param p7, "beginTimeMillis"    # J
    .param p9, "endTimeMillis"    # J
    .param p11, "flags"    # I
    .param p12, "attributionExemptedPackages"    # [Ljava/lang/String;
    .param p13, "callback"    # Landroid/os/RemoteCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 367
    move-object/from16 v1, p0

    move-object/from16 v2, p13

    new-instance v0, Landroid/app/AppOpsManager$HistoricalOps;

    move-wide/from16 v14, p7

    move-wide/from16 v12, p9

    invoke-direct {v0, v14, v15, v12, v13}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(JJ)V

    move-object v10, v0

    .line 369
    .local v10, "result":Landroid/app/AppOpsManager$HistoricalOps;
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    .line 370
    iget-object v11, v1, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v11

    .line 371
    :try_start_0
    iget-object v3, v1, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 372
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v0, :cond_0

    .line 373
    :try_start_2
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Interaction before persistence initialized"

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 375
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 381
    :catchall_0
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    goto :goto_1

    .line 377
    :catchall_1
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    goto :goto_0

    :cond_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 378
    :try_start_5
    iget-object v3, v1, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v4, v10

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p6

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    .end local v10    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .local v16, "result":Landroid/app/AppOpsManager$HistoricalOps;
    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move/from16 v14, p11

    :try_start_6
    invoke-static/range {v3 .. v14}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->-$$Nest$mcollectHistoricalOpsDLocked(Lcom/android/server/appop/HistoricalRegistry$Persistence;Landroid/app/AppOpsManager$HistoricalOps;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI)V

    .line 381
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    .end local v16    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v10    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    .end local v10    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v16    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    goto :goto_1

    .line 377
    .end local v16    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v10    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    .end local v10    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v16    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    :goto_0
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .end local v16    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .end local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    .end local p1    # "uid":I
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "attributionTag":Ljava/lang/String;
    .end local p4    # "opNames":[Ljava/lang/String;
    .end local p5    # "historyFlags":I
    .end local p6    # "filter":I
    .end local p7    # "beginTimeMillis":J
    .end local p9    # "endTimeMillis":J
    .end local p11    # "flags":I
    .end local p12    # "attributionExemptedPackages":[Ljava/lang/String;
    .end local p13    # "callback":Landroid/os/RemoteCallback;
    :try_start_8
    throw v0

    .restart local v16    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    .restart local p1    # "uid":I
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "attributionTag":Ljava/lang/String;
    .restart local p4    # "opNames":[Ljava/lang/String;
    .restart local p5    # "historyFlags":I
    .restart local p6    # "filter":I
    .restart local p7    # "beginTimeMillis":J
    .restart local p9    # "endTimeMillis":J
    .restart local p11    # "flags":I
    .restart local p12    # "attributionExemptedPackages":[Ljava/lang/String;
    .restart local p13    # "callback":Landroid/os/RemoteCallback;
    :catchall_5
    move-exception v0

    goto :goto_0

    .line 381
    :goto_1
    monitor-exit v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 369
    .end local v16    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v10    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_1
    move-object/from16 v16, v10

    .line 384
    .end local v10    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v16    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    :goto_2
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    .line 385
    iget-object v3, v1, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    new-instance v15, Landroid/util/ArraySet;

    move-object/from16 v14, p12

    invoke-direct {v15, v14}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    move-object/from16 v4, v16

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move/from16 v9, p6

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move/from16 v14, p11

    invoke-virtual/range {v3 .. v15}, Lcom/android/server/appop/DiscreteRegistry;->addFilteredDiscreteOpsToHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;JJIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;)V

    .line 390
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 391
    .local v0, "payload":Landroid/os/Bundle;
    const-string/jumbo v3, "historical_ops"

    move-object/from16 v4, v16

    .end local v16    # "result":Landroid/app/AppOpsManager$HistoricalOps;
    .local v4, "result":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 392
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 393
    return-void
.end method

.method getMode()I
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 358
    :try_start_0
    iget v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    monitor-exit v0

    return v1

    .line 359
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method increaseOpAccessDuration(IILjava/lang/String;Ljava/lang/String;IIJJII)V
    .locals 19
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "uidState"    # I
    .param p6, "flags"    # I
    .param p7, "eventStartTime"    # J
    .param p9, "increment"    # J
    .param p11, "attributionFlags"    # I
    .param p12, "attributionChainId"    # I

    .line 513
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v2

    .line 514
    :try_start_0
    iget v0, v1, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 515
    invoke-direct/range {p0 .. p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Interaction before persistence initialized"

    invoke-static {v0, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    monitor-exit v2

    return-void

    .line 526
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 519
    :cond_0
    nop

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 519
    invoke-direct {v1, v3, v4}, Lcom/android/server/appop/HistoricalRegistry;->getUpdatedPendingHistoricalOpsMLocked(J)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v5

    .line 520
    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, p9

    invoke-virtual/range {v5 .. v13}, Landroid/app/AppOpsManager$HistoricalOps;->increaseAccessDuration(IILjava/lang/String;Ljava/lang/String;IIJ)V

    .line 522
    iget-object v6, v1, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p1

    move-object/from16 v10, p4

    move/from16 v11, p6

    move/from16 v12, p5

    move-wide/from16 v13, p7

    move-wide/from16 v15, p9

    move/from16 v17, p11

    move/from16 v18, p12

    invoke-virtual/range {v6 .. v18}, Lcom/android/server/appop/DiscreteRegistry;->recordDiscreteAccess(ILjava/lang/String;ILjava/lang/String;IIJJII)V

    .line 526
    :cond_1
    monitor-exit v2

    .line 527
    return-void

    .line 526
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method incrementOpAccessedCount(IILjava/lang/String;Ljava/lang/String;IIJII)V
    .locals 27
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "uidState"    # I
    .param p6, "flags"    # I
    .param p7, "accessTime"    # J
    .param p9, "attributionFlags"    # I
    .param p10, "attributionChainId"    # I

    .line 478
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v2

    .line 479
    :try_start_0
    iget v0, v1, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 480
    invoke-direct/range {p0 .. p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Interaction before persistence initialized"

    invoke-static {v0, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    monitor-exit v2

    return-void

    .line 491
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 484
    :cond_0
    nop

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 484
    invoke-direct {v1, v3, v4}, Lcom/android/server/appop/HistoricalRegistry;->getUpdatedPendingHistoricalOpsMLocked(J)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v5

    .line 485
    const-wide/16 v12, 0x1

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v13}, Landroid/app/AppOpsManager$HistoricalOps;->increaseAccessCount(IILjava/lang/String;Ljava/lang/String;IIJ)V

    .line 488
    iget-object v14, v1, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    const-wide/16 v23, -0x1

    move/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v17, p1

    move-object/from16 v18, p4

    move/from16 v19, p6

    move/from16 v20, p5

    move-wide/from16 v21, p7

    move/from16 v25, p9

    move/from16 v26, p10

    invoke-virtual/range {v14 .. v26}, Lcom/android/server/appop/DiscreteRegistry;->recordDiscreteAccess(ILjava/lang/String;ILjava/lang/String;IIJJII)V

    .line 491
    :cond_1
    monitor-exit v2

    .line 492
    return-void

    .line 491
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method incrementOpRejected(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 14
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "uidState"    # I
    .param p6, "flags"    # I

    .line 496
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v2

    .line 497
    :try_start_0
    iget v0, v1, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 498
    invoke-direct {p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Interaction before persistence initialized"

    invoke-static {v0, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    monitor-exit v2

    return-void

    .line 506
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 502
    :cond_0
    nop

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 502
    invoke-direct {p0, v3, v4}, Lcom/android/server/appop/HistoricalRegistry;->getUpdatedPendingHistoricalOpsMLocked(J)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v5

    .line 503
    const-wide/16 v12, 0x1

    move v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v13}, Landroid/app/AppOpsManager$HistoricalOps;->increaseRejectCount(IILjava/lang/String;Ljava/lang/String;IIJ)V

    .line 506
    :cond_1
    monitor-exit v2

    .line 507
    return-void

    .line 506
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method offsetDiscreteHistory(J)V
    .locals 1
    .param p1, "offsetMillis"    # J

    .line 589
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/appop/DiscreteRegistry;->offsetHistory(J)V

    .line 590
    return-void
.end method

.method offsetHistory(J)V
    .locals 5
    .param p1, "offsetMillis"    # J

    .line 565
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 566
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 568
    sget-object v2, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Interaction before persistence initialized"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 585
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 571
    :catchall_1
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 572
    :try_start_4
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    invoke-virtual {v1}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->readHistoryDLocked()Ljava/util/List;

    move-result-object v1

    .line 573
    .local v1, "history":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->clearHistoricalRegistry()V

    .line 574
    if-eqz v1, :cond_3

    .line 575
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 576
    .local v2, "historySize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 577
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$HistoricalOps;

    .line 578
    .local v4, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-virtual {v4, p1, p2}, Landroid/app/AppOpsManager$HistoricalOps;->offsetBeginAndEndTime(J)V

    .line 576
    .end local v4    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 580
    .end local v3    # "i":I
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-gez v3, :cond_2

    .line 581
    invoke-direct {p0, v1}, Lcom/android/server/appop/HistoricalRegistry;->pruneFutureOps(Ljava/util/List;)V

    .line 583
    :cond_2
    iget-object v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    invoke-virtual {v3, v1}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->persistHistoricalOpsDLocked(Ljava/util/List;)V

    .line 585
    .end local v1    # "history":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .end local v2    # "historySize":I
    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 586
    return-void

    .line 571
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    .end local p1    # "offsetMillis":J
    :try_start_6
    throw v2

    .line 585
    .restart local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    .restart local p1    # "offsetMillis":J
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method persistPendingHistory()V
    .locals 7

    .line 732
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 733
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 734
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 735
    .local v2, "pendingWrites":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    iget-object v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 736
    iget-wide v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingHistoryOffsetMillis:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 737
    iget-wide v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingHistoryOffsetMillis:J

    invoke-direct {p0, v3, v4}, Lcom/android/server/appop/HistoricalRegistry;->resampleHistoryOnDiskInMemoryDMLocked(J)V

    .line 738
    iput-wide v5, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingHistoryOffsetMillis:J

    goto :goto_0

    .line 740
    .end local v2    # "pendingWrites":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    :catchall_0
    move-exception v2

    goto :goto_1

    .restart local v2    # "pendingWrites":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
    :try_start_2
    invoke-direct {p0, v2}, Lcom/android/server/appop/HistoricalRegistry;->persistPendingHistory(Ljava/util/List;)V

    .line 742
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 743
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    invoke-virtual {v0}, Lcom/android/server/appop/DiscreteRegistry;->writeAndClearAccessHistory()V

    .line 744
    return-void

    .line 742
    .end local v2    # "pendingWrites":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 740
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    :try_start_4
    throw v2

    .line 742
    .restart local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method resetHistoryParameters()V
    .locals 8

    .line 614
    invoke-direct {p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Interaction before persistence initialized"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    return-void

    .line 618
    :cond_0
    sget-wide v4, Lcom/android/server/appop/HistoricalRegistry;->DEFAULT_SNAPSHOT_INTERVAL_MILLIS:J

    const-wide/16 v6, 0xa

    const/4 v3, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/appop/HistoricalRegistry;->setHistoryParameters(IJJ)V

    .line 620
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/appop/DiscreteRegistry;->setDebugMode(Z)V

    .line 621
    return-void
.end method

.method setHistoryParameters(IJJ)V
    .locals 6
    .param p1, "mode"    # I
    .param p2, "baseSnapshotInterval"    # J
    .param p4, "intervalCompressionMultiplier"    # J

    .line 531
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 532
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 535
    const/4 v2, 0x0

    .line 536
    .local v2, "resampleHistory":Z
    :try_start_1
    sget-object v3, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New history parameters: mode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-static {p1}, Landroid/app/AppOpsManager;->historicalModeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " baseSnapshotInterval:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " intervalCompressionMultiplier:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 536
    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iget v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    if-eq v3, p1, :cond_1

    .line 541
    iput p1, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    .line 542
    iget v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    if-nez v3, :cond_0

    .line 543
    invoke-direct {p0}, Lcom/android/server/appop/HistoricalRegistry;->clearHistoryOnDiskDLocked()V

    goto :goto_0

    .line 560
    .end local v2    # "resampleHistory":Z
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 545
    .restart local v2    # "resampleHistory":Z
    :cond_0
    :goto_0
    iget v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 546
    iget-object v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/server/appop/DiscreteRegistry;->setDebugMode(Z)V

    .line 549
    :cond_1
    iget-wide v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    cmp-long v3, v3, p2

    if-eqz v3, :cond_2

    .line 550
    iput-wide p2, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    .line 551
    const/4 v2, 0x1

    .line 553
    :cond_2
    iget-wide v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mIntervalCompressionMultiplier:J

    cmp-long v3, v3, p4

    if-eqz v3, :cond_3

    .line 554
    iput-wide p4, p0, Lcom/android/server/appop/HistoricalRegistry;->mIntervalCompressionMultiplier:J

    .line 555
    const/4 v2, 0x1

    .line 557
    :cond_3
    if-eqz v2, :cond_4

    .line 558
    const-wide/16 v3, 0x0

    invoke-direct {p0, v3, v4}, Lcom/android/server/appop/HistoricalRegistry;->resampleHistoryOnDiskInMemoryDMLocked(J)V

    .line 560
    .end local v2    # "resampleHistory":Z
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 562
    return-void

    .line 561
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 560
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    .end local p1    # "mode":I
    .end local p2    # "baseSnapshotInterval":J
    .end local p4    # "intervalCompressionMultiplier":J
    :try_start_4
    throw v2

    .line 561
    .restart local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    .restart local p1    # "mode":I
    .restart local p2    # "baseSnapshotInterval":J
    .restart local p4    # "intervalCompressionMultiplier":J
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method shutdown()V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 722
    :try_start_0
    iget v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    if-nez v1, :cond_0

    .line 723
    monitor-exit v0

    return-void

    .line 725
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->persistPendingHistory()V

    .line 728
    return-void

    .line 725
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method systemReady(Landroid/content/ContentResolver;)V
    .locals 8
    .param p1, "resolver"    # Landroid/content/ContentResolver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 213
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    invoke-virtual {v0}, Lcom/android/server/appop/DiscreteRegistry;->systemReady()V

    .line 214
    const-string v0, "appop_history_parameters"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 215
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Lcom/android/server/appop/HistoricalRegistry$1;

    .line 216
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/android/server/appop/HistoricalRegistry$1;-><init>(Lcom/android/server/appop/HistoricalRegistry;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    .line 215
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/android/server/appop/HistoricalRegistry;->updateParametersFromSetting(Landroid/content/ContentResolver;)V

    .line 225
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :try_start_1
    iget v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    if-eqz v3, :cond_1

    .line 229
    invoke-direct {p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v3

    if-nez v3, :cond_0

    .line 230
    new-instance v3, Lcom/android/server/appop/HistoricalRegistry$Persistence;

    iget-wide v4, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    iget-wide v6, p0, Lcom/android/server/appop/HistoricalRegistry;->mIntervalCompressionMultiplier:J

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/server/appop/HistoricalRegistry$Persistence;-><init>(JJ)V

    iput-object v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 235
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    .line 236
    invoke-virtual {v3}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->getLastPersistTimeMillisDLocked()J

    move-result-wide v3

    .line 238
    .local v3, "lastPersistTimeMills":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingHistoryOffsetMillis:J

    .line 249
    .end local v3    # "lastPersistTimeMills":J
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    return-void

    .line 250
    :catchall_1
    move-exception v2

    goto :goto_2

    .line 249
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "uri":Landroid/net/Uri;
    .end local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    .end local p1    # "resolver":Landroid/content/ContentResolver;
    :try_start_4
    throw v3

    .line 250
    .restart local v0    # "uri":Landroid/net/Uri;
    .restart local p0    # "this":Lcom/android/server/appop/HistoricalRegistry;
    .restart local p1    # "resolver":Landroid/content/ContentResolver;
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2
.end method

.method writeAndClearDiscreteHistory()V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    invoke-virtual {v0}, Lcom/android/server/appop/DiscreteRegistry;->writeAndClearAccessHistory()V

    .line 649
    return-void
.end method
