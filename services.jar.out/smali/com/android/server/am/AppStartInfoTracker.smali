.class public final Lcom/android/server/am/AppStartInfoTracker;
.super Ljava/lang/Object;
.source "AppStartInfoTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;,
        Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;
    }
.end annotation


# static fields
.field static final APP_START_INFO_FILE:Ljava/lang/String; = "procstartinfo"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final APP_START_INFO_HISTORY_LIST_SIZE:I = 0x10
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final APP_START_INFO_MONITORING_MODE_LIST_SIZE:I = 0x64

.field private static final APP_START_INFO_PERSIST_INTERVAL:J

.field static final APP_START_STORE_DIR:Ljava/lang/String; = "procstartstore"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final FOREACH_ACTION_NONE:I = 0x0

.field private static final FOREACH_ACTION_REMOVE_AND_STOP_ITERATION:I = 0x3

.field private static final FOREACH_ACTION_REMOVE_ITEM:I = 0x1

.field private static final FOREACH_ACTION_STOP_ITERATION:I = 0x2

.field static final MAX_IN_PROGRESS_RECORDS:I = 0x5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MONITORING_MODE_EMPTY_TEXT:Ljava/lang/String; = "No records"

.field private static final TAG:Ljava/lang/String; = "ActivityManager"


# instance fields
.field mAppStartInfoHistoryListSize:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mAppStartInfoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mAppStartInfoPersistTask:Ljava/lang/Runnable;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mCallbacks:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mData:Lcom/android/internal/app/ProcessMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap<",
            "Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;",
            ">;"
        }
    .end annotation
.end field

.field mEnabled:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field final mInProgressRecords:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Landroid/app/ApplicationStartInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastAppStartInfoPersistTimestamp:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mProcStartInfoFile:Ljava/io/File;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mProcStartStoreDir:Ljava/io/File;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mService:Lcom/android/server/am/ActivityManagerService;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mTemporaryInProgressIndexes:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mTmpStartInfoList:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/ApplicationStartInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7DS3ZbB_AMlhcLWvh_IF7h9sndg(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/AppStartInfoTracker;->lambda$persistProcessStartInfo$6(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KV3NBYR4Jya7P9QoojzvC9rr4KE(Lcom/android/server/am/AppStartInfoTracker;Ljava/io/PrintWriter;Landroid/icu/text/SimpleDateFormat;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/AppStartInfoTracker;->lambda$dumpHistoryProcessStartInfo$7(Ljava/io/PrintWriter;Landroid/icu/text/SimpleDateFormat;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NYsQh-8lM7FDsO3bJCG0ECUX12o(Lcom/android/server/am/AppStartInfoTracker;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppStartInfoTracker;->lambda$maybeTrimInProgressRecordsLocked$1(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OAAONl-88gSRJWsYfe-6xUhxybY(ILjava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/AppStartInfoTracker;->lambda$removeByUserIdLocked$5(ILjava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VdR_UMu5lcdcEkpdcV9tz9DCksE(Lcom/android/server/am/AppStartInfoTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppStartInfoTracker;->lambda$onSystemReady$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$q83gRHliZ6lknI1uFyqnNAujwE8(ILjava/util/ArrayList;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/am/AppStartInfoTracker;->lambda$getStartInfo$3(ILjava/util/ArrayList;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u6qs2IdvBWItgRWSSXIvHozrGxQ(Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/AppStartInfoTracker;->lambda$configureDetailedMonitoring$2(Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w9zNHkWKHXjwRe_q1c5gg2-70ps(Landroid/app/ApplicationStartInfo;Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/AppStartInfoTracker;->lambda$getStartInfo$4(Landroid/app/ApplicationStartInfo;Landroid/app/ApplicationStartInfo;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckCompletenessAndCallback(Lcom/android/server/am/AppStartInfoTracker;Landroid/app/ApplicationStartInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppStartInfoTracker;->checkCompletenessAndCallback(Landroid/app/ApplicationStartInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetStartTimestamp(Landroid/app/ApplicationStartInfo;)J
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/android/server/am/AppStartInfoTracker;->getStartTimestamp(Landroid/app/ApplicationStartInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/am/AppStartInfoTracker;->APP_START_INFO_PERSIST_INTERVAL:J

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoPersistTask:Ljava/lang/Runnable;

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLastAppStartInfoPersistTimestamp:J

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mTmpStartInfoList:Ljava/util/ArrayList;

    .line 163
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mTemporaryInProgressIndexes:Ljava/util/ArrayList;

    .line 173
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mCallbacks:Landroid/util/SparseArray;

    .line 174
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    .line 175
    return-void
.end method

.method private addBaseFieldsFromProcessRecord(Landroid/app/ApplicationStartInfo;Lcom/android/server/am/ProcessRecord;)V
    .locals 4
    .param p1, "start"    # Landroid/app/ApplicationStartInfo;
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 477
    if-nez p2, :cond_0

    .line 478
    return-void

    .line 480
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/HostingRecord;->getDefiningUid()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 482
    .local v0, "definingUid":I
    :goto_0
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/ApplicationStartInfo;->setPid(I)V

    .line 483
    iget v2, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p1, v2}, Landroid/app/ApplicationStartInfo;->setRealUid(I)V

    .line 484
    iget-object v2, p2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p1, v2}, Landroid/app/ApplicationStartInfo;->setPackageUid(I)V

    .line 485
    if-lez v0, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    :goto_1
    invoke-virtual {p1, v2}, Landroid/app/ApplicationStartInfo;->setDefiningUid(I)V

    .line 486
    iget-object v2, p2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/app/ApplicationStartInfo;->setProcessName(Ljava/lang/String;)V

    .line 487
    iget-object v2, p2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/app/ApplicationStartInfo;->setPackageName(Ljava/lang/String;)V

    .line 488
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->stayStopped()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 491
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v2

    .line 492
    .local v2, "wpc":Lcom/android/server/wm/WindowProcessController;
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->wasForceStopped()Z

    move-result v3

    nop

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    .line 493
    invoke-virtual {v2}, Lcom/android/server/wm/WindowProcessController;->wasForceStopped()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 492
    :goto_3
    invoke-virtual {p1, v1}, Landroid/app/ApplicationStartInfo;->setForceStopped(Z)V

    .line 495
    .end local v2    # "wpc":Lcom/android/server/wm/WindowProcessController;
    :cond_5
    return-void
.end method

.method private addStartInfoLocked(Landroid/app/ApplicationStartInfo;)Landroid/app/ApplicationStartInfo;
    .locals 5
    .param p1, "raw"    # Landroid/app/ApplicationStartInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    const-string v0, "ActivityManager"

    const-string v1, "Skipping saving the start info due to ongoing loading from storage"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    const/4 v0, 0x0

    return-object v0

    .line 561
    :cond_0
    new-instance v0, Landroid/app/ApplicationStartInfo;

    invoke-direct {v0, p1}, Landroid/app/ApplicationStartInfo;-><init>(Landroid/app/ApplicationStartInfo;)V

    .line 563
    .local v0, "info":Landroid/app/ApplicationStartInfo;
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getRealUid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;

    .line 564
    .local v1, "container":Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;
    if-nez v1, :cond_1

    .line 565
    new-instance v2, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;

    iget v3, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoHistoryListSize:I

    invoke-direct {v2, p0, v3}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;-><init>(Lcom/android/server/am/AppStartInfoTracker;I)V

    move-object v1, v2

    .line 566
    invoke-virtual {v0}, Landroid/app/ApplicationStartInfo;->getRealUid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->-$$Nest$fputmUid(Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;I)V

    .line 567
    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getRealUid()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 569
    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->addStartInfoLocked(Landroid/app/ApplicationStartInfo;)V

    .line 571
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/server/am/AppStartInfoTracker;->schedulePersistProcessStartInfo(Z)V

    .line 573
    return-object v0
.end method

.method private checkCompletenessAndCallback(Landroid/app/ApplicationStartInfo;)V
    .locals 5
    .param p1, "startInfo"    # Landroid/app/ApplicationStartInfo;

    .line 582
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 583
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 585
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mCallbacks:Landroid/util/SparseArray;

    .line 586
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getRealUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 587
    .local v1, "callbacks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;>;"
    if-nez v1, :cond_0

    .line 588
    monitor-exit v0

    return-void

    .line 598
    .end local v1    # "callbacks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 590
    .restart local v1    # "callbacks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 591
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 592
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 593
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;

    invoke-virtual {v4, p1}, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;->onApplicationStartInfoComplete(Landroid/app/ApplicationStartInfo;)V

    .line 591
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 596
    .end local v3    # "i":I
    iget-object v3, p0, Lcom/android/server/am/AppStartInfoTracker;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getRealUid()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 598
    .end local v1    # "callbacks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;>;"
    .end local v2    # "size":I
    :cond_3
    monitor-exit v0

    .line 599
    return-void

    .line 598
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dumpHistoryProcessStartInfoLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;Landroid/icu/text/SimpleDateFormat;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p5, "sdf"    # Landroid/icu/text/SimpleDateFormat;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;",
            ">;",
            "Landroid/icu/text/SimpleDateFormat;",
            ")V"
        }
    .end annotation

    .line 1094
    .local p4, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1096
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Historical Process Start for userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {p4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3, p5}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/icu/text/SimpleDateFormat;)V

    .line 1096
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1100
    .end local v1    # "i":I
    return-void
.end method

.method private forEachPackageLocked(Ljava/util/function/BiFunction;)Z
    .locals 5
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 738
    .local p1, "callback":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;>;Ljava/lang/Integer;>;"
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 739
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    .line 740
    .local v1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;>;>;"
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 741
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-interface {p1, v3, v4}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 748
    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 749
    return v4

    .line 746
    :pswitch_1
    return v4

    .line 743
    :pswitch_2
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 744
    nop

    .line 740
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 756
    .end local v1    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;>;>;"
    .end local v2    # "i":I
    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getStartTimestamp(Landroid/app/ApplicationStartInfo;)J
    .locals 3
    .param p0, "startInfo"    # Landroid/app/ApplicationStartInfo;

    .line 1104
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1105
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1108
    :cond_0
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1106
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static synthetic lambda$configureDetailedMonitoring$2(Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "records"    # Landroid/util/SparseArray;

    .line 508
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 509
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;

    invoke-virtual {v1}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->disableAppMonitoringMode()V

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 511
    .end local v0    # "i":I
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$dumpHistoryProcessStartInfo$7(Ljava/io/PrintWriter;Landroid/icu/text/SimpleDateFormat;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "sdf"    # Landroid/icu/text/SimpleDateFormat;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "records"    # Landroid/util/SparseArray;

    .line 1078
    const-string v2, "  "

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/AppStartInfoTracker;->dumpHistoryProcessStartInfoLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;Landroid/icu/text/SimpleDateFormat;)V

    .line 1079
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getStartInfo$3(ILjava/util/ArrayList;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 2
    .param p0, "filterUid"    # I
    .param p1, "list"    # Ljava/util/ArrayList;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "records"    # Landroid/util/SparseArray;

    .line 626
    invoke-virtual {p3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;

    .line 627
    .local v0, "container":Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;
    if-eqz v0, :cond_0

    .line 628
    invoke-static {v0}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->-$$Nest$fgetmInfos(Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 630
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method private static synthetic lambda$getStartInfo$4(Landroid/app/ApplicationStartInfo;Landroid/app/ApplicationStartInfo;)I
    .locals 4
    .param p0, "a"    # Landroid/app/ApplicationStartInfo;
    .param p1, "b"    # Landroid/app/ApplicationStartInfo;

    .line 635
    invoke-static {p1}, Lcom/android/server/am/AppStartInfoTracker;->getStartTimestamp(Landroid/app/ApplicationStartInfo;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/android/server/am/AppStartInfoTracker;->getStartTimestamp(Landroid/app/ApplicationStartInfo;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$maybeTrimInProgressRecordsLocked$1(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 4
    .param p1, "a"    # Ljava/lang/Integer;
    .param p2, "b"    # Ljava/lang/Integer;

    .line 236
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 236
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$onSystemReady$0()V
    .locals 0

    .line 204
    invoke-virtual {p0}, Lcom/android/server/am/AppStartInfoTracker;->loadExistingProcessStartInfo()V

    .line 205
    return-void
.end method

.method private static synthetic lambda$persistProcessStartInfo$6(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 7
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "records"    # Landroid/util/SparseArray;

    .line 958
    const-wide v0, 0x20b00000002L

    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 959
    .local v2, "token":J
    const-wide v4, 0x10900000001L

    invoke-virtual {p0, v4, v5, p1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 960
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 961
    .local v4, "uidArraySize":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_0
    if-ge v5, v4, :cond_0

    .line 963
    :try_start_0
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;

    .line 964
    invoke-virtual {v6, p0, v0, v1}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->writeToProto(Landroid/util/proto/ProtoOutputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 973
    nop

    .line 961
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 965
    :catch_0
    move-exception v0

    .line 966
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to write app start info into persistentstorage: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ActivityManager"

    invoke-static {v6, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 961
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    nop

    .line 975
    .end local v5    # "j":I
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 976
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$removeByUserIdLocked$5(ILjava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 3
    .param p0, "userId"    # I
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "records"    # Landroid/util/SparseArray;

    .line 789
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 790
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 791
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 792
    goto :goto_1

    .line 789
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 795
    .end local v0    # "i":I
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private loadPackagesFromProto(Landroid/util/proto/ProtoInputStream;J)V
    .locals 8
    .param p1, "proto"    # Landroid/util/proto/ProtoInputStream;
    .param p2, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/proto/WireTypeMismatchException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 919
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v0

    .line 920
    .local v0, "token":J
    const-string v2, ""

    .line 921
    .local v2, "pkgName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v3

    .line 922
    .local v3, "next":I
    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 924
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 929
    :pswitch_0
    new-instance v4, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;

    iget v5, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoHistoryListSize:I

    invoke-direct {v4, p0, v5}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;-><init>(Lcom/android/server/am/AppStartInfoTracker;I)V

    .line 931
    .local v4, "container":Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;
    const-wide v5, 0x20b00000002L

    invoke-virtual {v4, p1, v5, v6}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->readFromProto(Landroid/util/proto/ProtoInputStream;J)I

    move-result v5

    .line 932
    .local v5, "uid":I
    iget-object v6, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 933
    :try_start_0
    iget-object v7, p0, Lcom/android/server/am/AppStartInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v7, v2, v5, v4}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 934
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    .line 926
    .end local v4    # "container":Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;
    .end local v5    # "uid":I
    :pswitch_1
    const-wide v4, 0x10900000001L

    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v2

    .line 927
    nop

    .line 923
    :goto_1
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v3

    goto :goto_0

    .line 922
    :cond_0
    nop

    .line 938
    .end local v3    # "next":I
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 939
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private maybeTrimInProgressRecordsLocked()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 223
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mTemporaryInProgressIndexes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 230
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 231
    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mTemporaryInProgressIndexes:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 236
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mTemporaryInProgressIndexes:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/am/AppStartInfoTracker;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mTemporaryInProgressIndexes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 242
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mTemporaryInProgressIndexes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_2

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mTemporaryInProgressIndexes:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mTemporaryInProgressIndexes:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mTemporaryInProgressIndexes:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 246
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mTemporaryInProgressIndexes:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 253
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mTemporaryInProgressIndexes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_3

    .line 254
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mTemporaryInProgressIndexes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 253
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 259
    .end local v0    # "i":I
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mTemporaryInProgressIndexes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 260
    return-void
.end method

.method private registerForPackageRemoval()V
    .locals 5

    .line 847
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 848
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 849
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 850
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/am/AppStartInfoTracker$2;

    invoke-direct {v2, p0}, Lcom/android/server/am/AppStartInfoTracker$2;-><init>(Lcom/android/server/am/AppStartInfoTracker;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/server/am/AppStartInfoTracker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 867
    return-void
.end method

.method private registerForUserRemoval()V
    .locals 5

    .line 830
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 831
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.USER_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 832
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/am/AppStartInfoTracker$1;

    invoke-direct {v2, p0}, Lcom/android/server/am/AppStartInfoTracker$1;-><init>(Lcom/android/server/am/AppStartInfoTracker;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/server/am/AppStartInfoTracker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 844
    return-void
.end method

.method private removeByUserIdLocked(I)V
    .locals 1
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 783
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 785
    return-void

    .line 787
    :cond_0
    new-instance v0, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/server/am/AppStartInfoTracker;->forEachPackageLocked(Ljava/util/function/BiFunction;)Z

    .line 797
    return-void
.end method

.method private removePackageLocked(Ljava/lang/String;IZI)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "removeUid"    # Z
    .param p4, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    .line 762
    .local v0, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;>;>;"
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 763
    .local v1, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;>;"
    if-nez v1, :cond_0

    .line 764
    return-void

    .line 766
    :cond_0
    const/4 v2, -0x1

    if-ne p4, v2, :cond_1

    .line 767
    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 769
    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 770
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-ne v3, p4, :cond_2

    .line 771
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 772
    goto :goto_1

    .line 769
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 775
    .end local v2    # "i":I
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 776
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method addStartInfoCompleteListener(Landroid/app/IApplicationStartInfoCompleteListener;I)V
    .locals 4
    .param p1, "listener"    # Landroid/app/IApplicationStartInfoCompleteListener;
    .param p2, "uid"    # I

    .line 686
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 687
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v1, :cond_0

    .line 688
    monitor-exit v0

    return-void

    .line 696
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 690
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 691
    .local v1, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;>;"
    if-nez v1, :cond_1

    .line 692
    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mCallbacks:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v3

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 695
    :cond_1
    new-instance v2, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;-><init>(Lcom/android/server/am/AppStartInfoTracker;Landroid/app/IApplicationStartInfoCompleteListener;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    nop

    .end local v1    # "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;>;"
    monitor-exit v0

    .line 697
    return-void

    .line 696
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method addTimestampToStart(Lcom/android/server/am/ProcessRecord;JI)V
    .locals 7
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "timeNs"    # J
    .param p4, "key"    # I

    .line 532
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    move-object v1, p0

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/AppStartInfoTracker;->addTimestampToStart(Ljava/lang/String;IJI)V

    .line 533
    return-void
.end method

.method addTimestampToStart(Ljava/lang/String;IJI)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "timeNs"    # J
    .param p5, "key"    # I

    .line 536
    iget-boolean v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v0, :cond_0

    .line 537
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 540
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1, p1, p2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;

    .line 541
    .local v1, "container":Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;
    if-nez v1, :cond_1

    .line 547
    monitor-exit v0

    return-void

    .line 550
    .end local v1    # "container":Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 549
    .restart local v1    # "container":Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;
    :cond_1
    invoke-virtual {v1, p5, p3, p4}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->addTimestampToStartLocked(IJ)V

    .line 550
    .end local v1    # "container":Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;
    monitor-exit v0

    .line 551
    return-void

    .line 550
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method clearHistoryProcessStartInfo(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1043
    iget-boolean v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v0, :cond_0

    .line 1044
    return-void

    .line 1046
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    .line 1047
    .local v0, "appId":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1048
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1049
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/server/am/AppStartInfoTracker;->removeByUserIdLocked(I)V

    .line 1050
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1052
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 1053
    const-wide/32 v3, 0x20000

    invoke-virtual {v1, p1, v3, v4, p2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    .line 1055
    .local v1, "uid":I
    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 1056
    iget-object v3, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1057
    :try_start_1
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/android/server/am/AppStartInfoTracker;->removePackageLocked(Ljava/lang/String;IZI)V

    .line 1058
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1060
    .end local v1    # "uid":I
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/server/am/AppStartInfoTracker;->schedulePersistProcessStartInfo(Z)V

    .line 1061
    return-void

    .line 1058
    .restart local v1    # "uid":I
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method clearProcessStartInfo(Z)V
    .locals 3
    .param p1, "removeFile"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1022
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1023
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v1, :cond_0

    .line 1024
    monitor-exit v0

    return-void

    .line 1035
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1026
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoPersistTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 1027
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoPersistTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1028
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoPersistTask:Ljava/lang/Runnable;

    .line 1030
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mProcStartInfoFile:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 1031
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mProcStartInfoFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1033
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 1034
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 1035
    monitor-exit v0

    .line 1036
    return-void

    .line 1035
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method configureDetailedMonitoring(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 502
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 503
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v1, :cond_0

    .line 504
    monitor-exit v0

    return-void

    .line 528
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 507
    :cond_0
    new-instance v1, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v1}, Lcom/android/server/am/AppStartInfoTracker;->forEachPackageLocked(Ljava/util/function/BiFunction;)Z

    .line 514
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    const-string v1, "ActivityManager AppStartInfo detailed monitoring disabled"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 517
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 518
    .local v1, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;>;"
    if-eqz v1, :cond_3

    .line 519
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 520
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;

    invoke-virtual {v3, p3}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->enableAppMonitoringModeForUser(I)V

    .line 519
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 522
    .end local v2    # "i":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivityManager AppStartInfo detailed monitoring enabled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 525
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 528
    .end local v1    # "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;>;"
    :goto_1
    monitor-exit v0

    .line 529
    return-void

    .line 528
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dumpHistoryProcessStartInfo(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 1068
    iget-boolean v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v0, :cond_0

    .line 1069
    return-void

    .line 1071
    :cond_0
    const-string v0, "ACTIVITY MANAGER LRU PROCESSES (dumpsys activity start-info)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1072
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0}, Landroid/icu/text/SimpleDateFormat;-><init>()V

    .line 1073
    .local v0, "sdf":Landroid/icu/text/SimpleDateFormat;
    iget-object v7, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 1074
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last Timestamp of Persistence Into Persistent Storage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/android/server/am/AppStartInfoTracker;->mLastAppStartInfoPersistTimestamp:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 1075
    invoke-virtual {v0, v2}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1074
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1076
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1077
    new-instance v1, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/am/AppStartInfoTracker;Ljava/io/PrintWriter;Landroid/icu/text/SimpleDateFormat;)V

    invoke-direct {p0, v1}, Lcom/android/server/am/AppStartInfoTracker;->forEachPackageLocked(Ljava/util/function/BiFunction;)Z

    goto :goto_0

    .line 1087
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1082
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    move-object v8, v1

    .line 1083
    .local v8, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;>;"
    if-eqz v8, :cond_2

    .line 1084
    const-string v3, "  "

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/AppStartInfoTracker;->dumpHistoryProcessStartInfoLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;Landroid/icu/text/SimpleDateFormat;)V

    .line 1087
    .end local v8    # "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;>;"
    :cond_2
    :goto_0
    monitor-exit v7

    .line 1088
    return-void

    .line 1087
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getStartInfo(Ljava/lang/String;IIILjava/util/ArrayList;)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "filterUid"    # I
    .param p3, "filterPid"    # I
    .param p4, "maxNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList<",
            "Landroid/app/ApplicationStartInfo;",
            ">;)V"
        }
    .end annotation

    .line 603
    .local p5, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ApplicationStartInfo;>;"
    iget-boolean v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v0, :cond_0

    .line 604
    return-void

    .line 606
    :cond_0
    if-nez p4, :cond_1

    .line 607
    const/16 p4, 0x10

    .line 609
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 611
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 612
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 613
    .local v3, "emptyPackageName":Z
    if-nez v3, :cond_3

    .line 615
    iget-object v4, p0, Lcom/android/server/am/AppStartInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v4, p1, p2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;

    .line 616
    .local v4, "container":Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;
    if-eqz v4, :cond_2

    .line 617
    invoke-virtual {v4, p3, p4, p5}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->getStartInfoLocked(IILjava/util/ArrayList;)V

    goto :goto_0

    .line 645
    .end local v3    # "emptyPackageName":Z
    .end local v4    # "container":Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 619
    .restart local v3    # "emptyPackageName":Z
    :cond_2
    :goto_0
    goto :goto_2

    .line 621
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/AppStartInfoTracker;->mTmpStartInfoList:Ljava/util/ArrayList;

    .line 622
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ApplicationStartInfo;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 624
    new-instance v5, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda0;

    invoke-direct {v5, p2, v4}, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda0;-><init>(ILjava/util/ArrayList;)V

    invoke-direct {p0, v5}, Lcom/android/server/am/AppStartInfoTracker;->forEachPackageLocked(Ljava/util/function/BiFunction;)Z

    .line 633
    new-instance v5, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 636
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 637
    .local v5, "size":I
    if-lez p4, :cond_4

    .line 638
    invoke-static {v5, p4}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v5, v6

    .line 640
    :cond_4
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_5

    .line 641
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ApplicationStartInfo;

    invoke-virtual {p5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 643
    .end local v6    # "i":I
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 645
    .end local v3    # "emptyPackageName":Z
    .end local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ApplicationStartInfo;>;"
    .end local v5    # "size":I
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 648
    nop

    .line 649
    return-void

    .line 645
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "identity":J
    .end local p0    # "this":Lcom/android/server/am/AppStartInfoTracker;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "filterUid":I
    .end local p3    # "filterPid":I
    .end local p4    # "maxNum":I
    .end local p5    # "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ApplicationStartInfo;>;"
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 647
    .restart local v0    # "identity":J
    .restart local p0    # "this":Lcom/android/server/am/AppStartInfoTracker;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "filterUid":I
    .restart local p3    # "filterPid":I
    .restart local p4    # "maxNum":I
    .restart local p5    # "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ApplicationStartInfo;>;"
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 648
    throw v2
.end method

.method public handleProcessBackupStart(JLcom/android/server/am/ProcessRecord;Lcom/android/server/am/BackupRecord;Z)V
    .locals 4
    .param p1, "startTimeNs"    # J
    .param p3, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p4, "backupRecord"    # Lcom/android/server/am/BackupRecord;
    .param p5, "cold"    # Z

    .line 460
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 461
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v1, :cond_0

    .line 462
    monitor-exit v0

    return-void

    .line 473
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 464
    :cond_0
    new-instance v1, Landroid/app/ApplicationStartInfo;

    invoke-direct {v1}, Landroid/app/ApplicationStartInfo;-><init>()V

    .line 465
    .local v1, "start":Landroid/app/ApplicationStartInfo;
    invoke-direct {p0, v1, p3}, Lcom/android/server/am/AppStartInfoTracker;->addBaseFieldsFromProcessRecord(Landroid/app/ApplicationStartInfo;Lcom/android/server/am/ProcessRecord;)V

    .line 466
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ApplicationStartInfo;->setStartupState(I)V

    .line 467
    invoke-virtual {v1, v2, p1, p2}, Landroid/app/ApplicationStartInfo;->addStartupTimestamp(IJ)V

    .line 469
    const/4 v2, 0x1

    if-eqz p5, :cond_1

    move v3, v2

    goto :goto_0

    .line 470
    :cond_1
    const/4 v3, 0x2

    .line 469
    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/ApplicationStartInfo;->setStartType(I)V

    .line 471
    invoke-virtual {v1, v2}, Landroid/app/ApplicationStartInfo;->setReason(I)V

    .line 472
    invoke-direct {p0, v1}, Lcom/android/server/am/AppStartInfoTracker;->addStartInfoLocked(Landroid/app/ApplicationStartInfo;)Landroid/app/ApplicationStartInfo;

    .line 473
    nop

    .end local v1    # "start":Landroid/app/ApplicationStartInfo;
    monitor-exit v0

    .line 474
    return-void

    .line 473
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleProcessBroadcastStart(JLcom/android/server/am/ProcessRecord;Landroid/content/Intent;Z)V
    .locals 4
    .param p1, "startTimeNs"    # J
    .param p3, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "isAlarm"    # Z

    .line 421
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 422
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v1, :cond_0

    .line 423
    monitor-exit v0

    return-void

    .line 438
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 425
    :cond_0
    new-instance v1, Landroid/app/ApplicationStartInfo;

    invoke-direct {v1}, Landroid/app/ApplicationStartInfo;-><init>()V

    .line 426
    .local v1, "start":Landroid/app/ApplicationStartInfo;
    invoke-direct {p0, v1, p3}, Lcom/android/server/am/AppStartInfoTracker;->addBaseFieldsFromProcessRecord(Landroid/app/ApplicationStartInfo;Lcom/android/server/am/ProcessRecord;)V

    .line 427
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ApplicationStartInfo;->setStartupState(I)V

    .line 428
    invoke-virtual {v1, v2, p1, p2}, Landroid/app/ApplicationStartInfo;->addStartupTimestamp(IJ)V

    .line 430
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/ApplicationStartInfo;->setStartType(I)V

    .line 431
    if-eqz p5, :cond_1

    .line 432
    invoke-virtual {v1, v2}, Landroid/app/ApplicationStartInfo;->setReason(I)V

    goto :goto_0

    .line 434
    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/app/ApplicationStartInfo;->setReason(I)V

    .line 436
    :goto_0
    invoke-virtual {v1, p4}, Landroid/app/ApplicationStartInfo;->setIntent(Landroid/content/Intent;)V

    .line 437
    invoke-direct {p0, v1}, Lcom/android/server/am/AppStartInfoTracker;->addStartInfoLocked(Landroid/app/ApplicationStartInfo;)Landroid/app/ApplicationStartInfo;

    .line 438
    nop

    .end local v1    # "start":Landroid/app/ApplicationStartInfo;
    monitor-exit v0

    .line 439
    return-void

    .line 438
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleProcessContentProviderStart(JLcom/android/server/am/ProcessRecord;)V
    .locals 3
    .param p1, "startTimeNs"    # J
    .param p3, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 443
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 444
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v1, :cond_0

    .line 445
    monitor-exit v0

    return-void

    .line 455
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 447
    :cond_0
    new-instance v1, Landroid/app/ApplicationStartInfo;

    invoke-direct {v1}, Landroid/app/ApplicationStartInfo;-><init>()V

    .line 448
    .local v1, "start":Landroid/app/ApplicationStartInfo;
    invoke-direct {p0, v1, p3}, Lcom/android/server/am/AppStartInfoTracker;->addBaseFieldsFromProcessRecord(Landroid/app/ApplicationStartInfo;Lcom/android/server/am/ProcessRecord;)V

    .line 449
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ApplicationStartInfo;->setStartupState(I)V

    .line 450
    invoke-virtual {v1, v2, p1, p2}, Landroid/app/ApplicationStartInfo;->addStartupTimestamp(IJ)V

    .line 452
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ApplicationStartInfo;->setStartType(I)V

    .line 453
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/app/ApplicationStartInfo;->setReason(I)V

    .line 454
    invoke-direct {p0, v1}, Lcom/android/server/am/AppStartInfoTracker;->addStartInfoLocked(Landroid/app/ApplicationStartInfo;)Landroid/app/ApplicationStartInfo;

    .line 455
    nop

    .end local v1    # "start":Landroid/app/ApplicationStartInfo;
    monitor-exit v0

    .line 456
    return-void

    .line 455
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleProcessServiceStart(JLcom/android/server/am/ProcessRecord;Lcom/android/server/am/ServiceRecord;)V
    .locals 4
    .param p1, "startTimeNs"    # J
    .param p3, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p4, "serviceRecord"    # Lcom/android/server/am/ServiceRecord;

    .line 395
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 396
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v1, :cond_0

    .line 397
    monitor-exit v0

    return-void

    .line 415
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 399
    :cond_0
    new-instance v1, Landroid/app/ApplicationStartInfo;

    invoke-direct {v1}, Landroid/app/ApplicationStartInfo;-><init>()V

    .line 400
    .local v1, "start":Landroid/app/ApplicationStartInfo;
    invoke-direct {p0, v1, p3}, Lcom/android/server/am/AppStartInfoTracker;->addBaseFieldsFromProcessRecord(Landroid/app/ApplicationStartInfo;Lcom/android/server/am/ProcessRecord;)V

    .line 401
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ApplicationStartInfo;->setStartupState(I)V

    .line 402
    invoke-virtual {v1, v2, p1, p2}, Landroid/app/ApplicationStartInfo;->addStartupTimestamp(IJ)V

    .line 404
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ApplicationStartInfo;->setStartType(I)V

    .line 407
    nop

    .line 408
    iget-object v2, p4, Lcom/android/server/am/ServiceRecord;->permission:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p4, Lcom/android/server/am/ServiceRecord;->permission:Ljava/lang/String;

    const-string v3, "android.permission.BIND_JOB_SERVICE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 409
    const/4 v2, 0x5

    goto :goto_0

    .line 410
    :cond_1
    const/16 v2, 0xa

    .line 407
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/ApplicationStartInfo;->setReason(I)V

    .line 411
    iget-object v2, p4, Lcom/android/server/am/ServiceRecord;->intent:Landroid/content/Intent$FilterComparison;

    if-eqz v2, :cond_2

    .line 412
    iget-object v2, p4, Lcom/android/server/am/ServiceRecord;->intent:Landroid/content/Intent$FilterComparison;

    invoke-virtual {v2}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ApplicationStartInfo;->setIntent(Landroid/content/Intent;)V

    .line 414
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/server/am/AppStartInfoTracker;->addStartInfoLocked(Landroid/app/ApplicationStartInfo;)Landroid/app/ApplicationStartInfo;

    .line 415
    nop

    .end local v1    # "start":Landroid/app/ApplicationStartInfo;
    monitor-exit v0

    .line 416
    return-void

    .line 415
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method init(Lcom/android/server/am/ActivityManagerService;)V
    .locals 4
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 178
    iput-object p1, p0, Lcom/android/server/am/AppStartInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 180
    new-instance v0, Lcom/android/server/ServiceThread;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "ActivityManager:handler"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 182
    .local v0, "thread":Lcom/android/server/ServiceThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 183
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mHandler:Landroid/os/Handler;

    .line 185
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/android/server/SystemServiceManager;->ensureSystemDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "procstartstore"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mProcStartStoreDir:Ljava/io/File;

    .line 186
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mProcStartStoreDir:Ljava/io/File;

    invoke-static {v1}, Landroid/os/FileUtils;->createDir(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mProcStartStoreDir:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-void

    .line 190
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mProcStartStoreDir:Ljava/io/File;

    const-string/jumbo v3, "procstartinfo"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mProcStartInfoFile:Ljava/io/File;

    .line 192
    const/16 v1, 0x10

    iput v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoHistoryListSize:I

    .line 193
    return-void
.end method

.method loadExistingProcessStartInfo()V
    .locals 8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 874
    iget-boolean v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v0, :cond_0

    .line 875
    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mProcStartInfoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 880
    return-void

    .line 883
    :cond_1
    const/4 v0, 0x0

    .line 885
    .local v0, "fin":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Landroid/util/AtomicFile;

    iget-object v3, p0, Lcom/android/server/am/AppStartInfoTracker;->mProcStartInfoFile:Ljava/io/File;

    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 886
    .local v2, "af":Landroid/util/AtomicFile;
    invoke-virtual {v2}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3

    move-object v0, v3

    .line 887
    new-instance v3, Landroid/util/proto/ProtoInputStream;

    invoke-direct {v3, v0}, Landroid/util/proto/ProtoInputStream;-><init>(Ljava/io/InputStream;)V

    .line 888
    .local v3, "proto":Landroid/util/proto/ProtoInputStream;
    invoke-virtual {v3}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v4

    .line 889
    .local v4, "next":I
    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 891
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 899
    :pswitch_0
    int-to-long v5, v4

    invoke-direct {p0, v3, v5, v6}, Lcom/android/server/am/AppStartInfoTracker;->loadPackagesFromProto(Landroid/util/proto/ProtoInputStream;J)V

    goto :goto_1

    .line 907
    .end local v2    # "af":Landroid/util/AtomicFile;
    .end local v3    # "proto":Landroid/util/proto/ProtoInputStream;
    .end local v4    # "next":I
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 903
    :catch_0
    move-exception v2

    goto :goto_3

    .line 893
    .restart local v2    # "af":Landroid/util/AtomicFile;
    .restart local v3    # "proto":Landroid/util/proto/ProtoInputStream;
    .restart local v4    # "next":I
    :pswitch_1
    iget-object v5, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/util/proto/WireTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    nop

    .line 895
    const-wide v6, 0x10300000001L

    :try_start_1
    invoke-virtual {v3, v6, v7}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/server/am/AppStartInfoTracker;->mLastAppStartInfoPersistTimestamp:J

    .line 896
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 897
    nop

    .line 890
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/util/proto/WireTypeMismatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    goto :goto_0

    .line 896
    :catchall_1
    move-exception v6

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "fin":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/android/server/am/AppStartInfoTracker;
    :try_start_4
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/util/proto/WireTypeMismatchException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 889
    .restart local v0    # "fin":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/am/AppStartInfoTracker;
    :cond_2
    nop

    .line 907
    .end local v2    # "af":Landroid/util/AtomicFile;
    .end local v3    # "proto":Landroid/util/proto/ProtoInputStream;
    .end local v4    # "next":I
    if-eqz v0, :cond_3

    .line 909
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 911
    :goto_2
    goto :goto_4

    .line 910
    :catch_1
    move-exception v2

    goto :goto_2

    .line 903
    :goto_3
    nop

    .line 905
    .local v2, "e":Ljava/lang/Exception;
    :try_start_6
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in loading historical app start info from persistent storage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 907
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_3

    .line 909
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 914
    :cond_3
    :goto_4
    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 915
    return-void

    .line 907
    :goto_5
    if-eqz v0, :cond_4

    .line 909
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 911
    goto :goto_6

    .line 910
    :catch_2
    move-exception v2

    .line 913
    :cond_4
    :goto_6
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method onActivityLaunchCancelled(J)V
    .locals 4
    .param p1, "id"    # J

    .line 332
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 333
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v1, :cond_0

    .line 334
    monitor-exit v0

    return-void

    .line 347
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    .line 337
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 338
    monitor-exit v0

    return-void

    .line 340
    :cond_1
    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationStartInfo;

    .line 341
    .local v2, "info":Landroid/app/ApplicationStartInfo;
    if-nez v2, :cond_2

    .line 342
    iget-object v3, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 343
    monitor-exit v0

    return-void

    .line 345
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ApplicationStartInfo;->setStartupState(I)V

    .line 346
    iget-object v3, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 347
    nop

    .end local v1    # "index":I
    .end local v2    # "info":Landroid/app/ApplicationStartInfo;
    monitor-exit v0

    .line 348
    return-void

    .line 347
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onActivityLaunchFinished(JLandroid/content/ComponentName;JI)V
    .locals 4
    .param p1, "id"    # J
    .param p3, "name"    # Landroid/content/ComponentName;
    .param p4, "timestampNanos"    # J
    .param p6, "launchMode"    # I

    .line 352
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 353
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v1, :cond_0

    .line 354
    monitor-exit v0

    return-void

    .line 370
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    .line 357
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 358
    monitor-exit v0

    return-void

    .line 360
    :cond_1
    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationStartInfo;

    .line 361
    .local v2, "info":Landroid/app/ApplicationStartInfo;
    if-nez v2, :cond_2

    .line 362
    iget-object v3, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 363
    monitor-exit v0

    return-void

    .line 365
    :cond_2
    invoke-virtual {v2, p6}, Landroid/app/ApplicationStartInfo;->setLaunchMode(I)V

    .line 366
    invoke-static {}, Landroid/app/Flags;->appStartInfoTimestamps()Z

    move-result v3

    if-nez v3, :cond_3

    .line 367
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/app/ApplicationStartInfo;->setStartupState(I)V

    .line 368
    invoke-direct {p0, v2}, Lcom/android/server/am/AppStartInfoTracker;->checkCompletenessAndCallback(Landroid/app/ApplicationStartInfo;)V

    .line 370
    .end local v1    # "index":I
    .end local v2    # "info":Landroid/app/ApplicationStartInfo;
    :cond_3
    monitor-exit v0

    .line 371
    return-void

    .line 370
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onActivityLaunched(JLandroid/content/ComponentName;JLcom/android/server/am/ProcessRecord;)V
    .locals 5
    .param p1, "id"    # J
    .param p3, "name"    # Landroid/content/ComponentName;
    .param p4, "temperature"    # J
    .param p6, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 305
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 306
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v1, :cond_0

    .line 307
    monitor-exit v0

    return-void

    .line 328
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    .line 310
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 311
    monitor-exit v0

    return-void

    .line 313
    :cond_1
    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationStartInfo;

    .line 314
    .local v2, "info":Landroid/app/ApplicationStartInfo;
    if-eqz v2, :cond_2

    if-nez p6, :cond_3

    :cond_2
    goto :goto_1

    .line 318
    :cond_3
    long-to-int v3, p4

    invoke-virtual {v2, v3}, Landroid/app/ApplicationStartInfo;->setStartType(I)V

    .line 319
    invoke-direct {p0, v2, p6}, Lcom/android/server/am/AppStartInfoTracker;->addBaseFieldsFromProcessRecord(Landroid/app/ApplicationStartInfo;Lcom/android/server/am/ProcessRecord;)V

    .line 320
    invoke-direct {p0, v2}, Lcom/android/server/am/AppStartInfoTracker;->addStartInfoLocked(Landroid/app/ApplicationStartInfo;)Landroid/app/ApplicationStartInfo;

    move-result-object v3

    .line 321
    .local v3, "newInfo":Landroid/app/ApplicationStartInfo;
    if-nez v3, :cond_4

    .line 324
    iget-object v4, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_0

    .line 326
    :cond_4
    iget-object v4, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1, v3}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .end local v1    # "index":I
    .end local v2    # "info":Landroid/app/ApplicationStartInfo;
    .end local v3    # "newInfo":Landroid/app/ApplicationStartInfo;
    :goto_0
    monitor-exit v0

    .line 329
    return-void

    .line 315
    .restart local v1    # "index":I
    .restart local v2    # "info":Landroid/app/ApplicationStartInfo;
    :goto_1
    iget-object v3, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 316
    monitor-exit v0

    return-void

    .line 328
    .end local v1    # "index":I
    .end local v2    # "info":Landroid/app/ApplicationStartInfo;
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onIntentFailed(J)V
    .locals 4
    .param p1, "id"    # J

    .line 286
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v1, :cond_0

    .line 288
    monitor-exit v0

    return-void

    .line 301
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    .line 291
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 292
    monitor-exit v0

    return-void

    .line 294
    :cond_1
    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationStartInfo;

    .line 295
    .local v2, "info":Landroid/app/ApplicationStartInfo;
    if-nez v2, :cond_2

    .line 296
    iget-object v3, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 297
    monitor-exit v0

    return-void

    .line 299
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ApplicationStartInfo;->setStartupState(I)V

    .line 300
    iget-object v3, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 301
    nop

    .end local v1    # "index":I
    .end local v2    # "info":Landroid/app/ApplicationStartInfo;
    monitor-exit v0

    .line 302
    return-void

    .line 301
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onIntentStarted(Landroid/content/Intent;J)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "timestampNanos"    # J

    .line 263
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v1, :cond_0

    .line 265
    monitor-exit v0

    return-void

    .line 282
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 267
    :cond_0
    new-instance v1, Landroid/app/ApplicationStartInfo;

    invoke-direct {v1}, Landroid/app/ApplicationStartInfo;-><init>()V

    .line 268
    .local v1, "start":Landroid/app/ApplicationStartInfo;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ApplicationStartInfo;->setStartupState(I)V

    .line 269
    invoke-virtual {v1, p1}, Landroid/app/ApplicationStartInfo;->setIntent(Landroid/content/Intent;)V

    .line 270
    invoke-virtual {v1, v2}, Landroid/app/ApplicationStartInfo;->setStartType(I)V

    .line 271
    invoke-virtual {v1, v2, p2, p3}, Landroid/app/ApplicationStartInfo;->addStartupTimestamp(IJ)V

    .line 274
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 275
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/app/ApplicationStartInfo;->setReason(I)V

    goto :goto_0

    .line 278
    :cond_1
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/app/ApplicationStartInfo;->setReason(I)V

    .line 280
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-direct {p0}, Lcom/android/server/am/AppStartInfoTracker;->maybeTrimInProgressRecordsLocked()V

    .line 282
    .end local v1    # "start":Landroid/app/ApplicationStartInfo;
    monitor-exit v0

    .line 283
    return-void

    .line 282
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onPackageRemoved(Ljava/lang/String;IZ)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "allUsers"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 812
    iget-boolean v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v0, :cond_0

    .line 813
    return-void

    .line 815
    :cond_0
    if-eqz p1, :cond_2

    .line 816
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 817
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManagerInternal;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 818
    .local v0, "removeUid":Z
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 819
    nop

    .line 823
    if-eqz p3, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 819
    :goto_0
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/android/server/am/AppStartInfoTracker;->removePackageLocked(Ljava/lang/String;IZI)V

    .line 824
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/server/am/AppStartInfoTracker;->schedulePersistProcessStartInfo(Z)V

    .line 825
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 827
    .end local v0    # "removeUid":Z
    :cond_2
    :goto_1
    return-void
.end method

.method onReportFullyDrawn(JJ)V
    .locals 4
    .param p1, "id"    # J
    .param p3, "timestampNanos"    # J

    .line 374
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v1, :cond_0

    .line 376
    monitor-exit v0

    return-void

    .line 390
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    .line 379
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 380
    monitor-exit v0

    return-void

    .line 382
    :cond_1
    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationStartInfo;

    .line 383
    .local v2, "info":Landroid/app/ApplicationStartInfo;
    if-nez v2, :cond_2

    .line 384
    iget-object v3, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 385
    monitor-exit v0

    return-void

    .line 387
    :cond_2
    const/4 v3, 0x5

    invoke-virtual {v2, v3, p3, p4}, Landroid/app/ApplicationStartInfo;->addStartupTimestamp(IJ)V

    .line 389
    iget-object v3, p0, Lcom/android/server/am/AppStartInfoTracker;->mInProgressRecords:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 390
    nop

    .end local v1    # "index":I
    .end local v2    # "info":Landroid/app/ApplicationStartInfo;
    monitor-exit v0

    .line 391
    return-void

    .line 390
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onSystemReady()V
    .locals 2

    .line 196
    invoke-static {}, Landroid/app/Flags;->appStartInfo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    .line 197
    iget-boolean v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v0, :cond_0

    .line 198
    return-void

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/android/server/am/AppStartInfoTracker;->registerForUserRemoval()V

    .line 202
    invoke-direct {p0}, Lcom/android/server/am/AppStartInfoTracker;->registerForPackageRemoval()V

    .line 203
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/am/AppStartInfoTracker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    return-void
.end method

.method onUserRemoved(I)V
    .locals 2
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 802
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v1, :cond_0

    .line 803
    monitor-exit v0

    return-void

    .line 807
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 805
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppStartInfoTracker;->removeByUserIdLocked(I)V

    .line 806
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/server/am/AppStartInfoTracker;->schedulePersistProcessStartInfo(Z)V

    .line 807
    monitor-exit v0

    .line 808
    return-void

    .line 807
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method persistProcessStartInfo()V
    .locals 8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 944
    iget-boolean v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v0, :cond_0

    .line 945
    return-void

    .line 947
    :cond_0
    new-instance v0, Landroid/util/AtomicFile;

    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mProcStartInfoFile:Ljava/io/File;

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 948
    .local v0, "af":Landroid/util/AtomicFile;
    const/4 v1, 0x0

    .line 950
    .local v1, "out":Ljava/io/FileOutputStream;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 952
    .local v2, "now":J
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v4

    move-object v1, v4

    .line 953
    new-instance v4, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v4, v1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 954
    .local v4, "proto":Landroid/util/proto/ProtoOutputStream;
    const-wide v5, 0x10300000001L

    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 955
    iget-object v5, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    :try_start_1
    new-instance v6, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda3;

    invoke-direct {v6, v4}, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda3;-><init>(Landroid/util/proto/ProtoOutputStream;)V

    invoke-direct {p0, v6}, Lcom/android/server/am/AppStartInfoTracker;->forEachPackageLocked(Ljava/util/function/BiFunction;)Z

    move-result v6

    .line 978
    .local v6, "succeeded":Z
    if-eqz v6, :cond_1

    .line 979
    iput-wide v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mLastAppStartInfoPersistTimestamp:J

    goto :goto_0

    .line 981
    .end local v6    # "succeeded":Z
    :catchall_0
    move-exception v6

    goto :goto_2

    .restart local v6    # "succeeded":Z
    :cond_1
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 982
    if-eqz v6, :cond_2

    .line 983
    :try_start_2
    invoke-virtual {v4}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 984
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    goto :goto_1

    .line 988
    .end local v4    # "proto":Landroid/util/proto/ProtoOutputStream;
    .end local v6    # "succeeded":Z
    :catch_0
    move-exception v4

    goto :goto_3

    .line 986
    .restart local v4    # "proto":Landroid/util/proto/ProtoOutputStream;
    .restart local v6    # "succeeded":Z
    :cond_2
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 991
    .end local v4    # "proto":Landroid/util/proto/ProtoOutputStream;
    :goto_1
    goto :goto_4

    .line 981
    .end local v6    # "succeeded":Z
    .restart local v4    # "proto":Landroid/util/proto/ProtoOutputStream;
    :goto_2
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "af":Landroid/util/AtomicFile;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .end local v2    # "now":J
    .end local p0    # "this":Lcom/android/server/am/AppStartInfoTracker;
    :try_start_4
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 988
    .end local v4    # "proto":Landroid/util/proto/ProtoOutputStream;
    .restart local v0    # "af":Landroid/util/AtomicFile;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "now":J
    .restart local p0    # "this":Lcom/android/server/am/AppStartInfoTracker;
    :goto_3
    nop

    .line 989
    .local v4, "e":Ljava/io/IOException;
    const-string v5, "ActivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to write historical app start info into persistent storage: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 992
    .end local v4    # "e":Ljava/io/IOException;
    :goto_4
    iget-object v4, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 993
    const/4 v5, 0x0

    :try_start_5
    iput-object v5, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoPersistTask:Ljava/lang/Runnable;

    .line 994
    monitor-exit v4

    .line 995
    return-void

    .line 994
    :catchall_1
    move-exception v5

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v5
.end method

.method removeStartInfoCompleteListener(Landroid/app/IApplicationStartInfoCompleteListener;IZ)V
    .locals 6
    .param p1, "listener"    # Landroid/app/IApplicationStartInfoCompleteListener;
    .param p2, "uid"    # I
    .param p3, "unlinkDeathRecipient"    # Z

    .line 702
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 703
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v1, :cond_0

    .line 704
    monitor-exit v0

    return-void

    .line 727
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 706
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 707
    .local v1, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;>;"
    if-nez v1, :cond_1

    .line 708
    monitor-exit v0

    return-void

    .line 710
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 712
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 713
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;

    .line 714
    .local v4, "callback":Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;
    invoke-static {v4}, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;->-$$Nest$fgetmCallback(Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;)Landroid/app/IApplicationStartInfoCompleteListener;

    move-result-object v5

    if-ne v5, p1, :cond_2

    .line 715
    if-eqz p3, :cond_3

    .line 716
    invoke-virtual {v4}, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;->unlinkToDeath()V

    goto :goto_1

    .line 714
    :cond_2
    nop

    .line 712
    .end local v4    # "callback":Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 721
    :cond_3
    :goto_1
    if-ge v3, v2, :cond_4

    .line 722
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 724
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 725
    iget-object v4, p0, Lcom/android/server/am/AppStartInfoTracker;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 727
    .end local v1    # "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;>;"
    .end local v2    # "size":I
    .end local v3    # "index":I
    :cond_5
    monitor-exit v0

    .line 728
    return-void

    .line 727
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method schedulePersistProcessStartInfo(Z)V
    .locals 5
    .param p1, "immediately"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1002
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1003
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mEnabled:Z

    if-nez v1, :cond_0

    .line 1004
    monitor-exit v0

    return-void

    .line 1016
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1006
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoPersistTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_4

    .line 1007
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoPersistTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 1008
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoPersistTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1010
    :cond_2
    new-instance v1, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/am/AppStartInfoTracker;)V

    iput-object v1, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoPersistTask:Ljava/lang/Runnable;

    .line 1011
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker;->mAppStartInfoPersistTask:Ljava/lang/Runnable;

    .line 1014
    if-eqz p1, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    sget-wide v3, Lcom/android/server/am/AppStartInfoTracker;->APP_START_INFO_PERSIST_INTERVAL:J

    .line 1012
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1016
    :cond_4
    monitor-exit v0

    .line 1017
    return-void

    .line 1016
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
