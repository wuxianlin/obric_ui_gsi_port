.class public Lcom/android/server/am/ProcessStatsServiceOptEx;
.super Ljava/lang/Object;
.source "ProcessStatsServiceOptEx.java"

# interfaces
.implements Lcom/android/server/am/IProcessStatsServiceOptEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessStatsServiceOptEx$INSTANCE;,
        Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;
    }
.end annotation


# static fields
.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_PROCSTATS_COLLECT"

.field private static final FILENAME_PROCSTATS:Ljava/lang/String; = "/procstats/procstats_"

.field private static final TAG:Ljava/lang/String; = "ProcessStatsServiceOptEx"


# instance fields
.field private mCurrentStats:Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

.field private mFilename:Ljava/lang/String;

.field private final mNativeMemLock:Ljava/lang/Object;

.field private mPendingCommit:Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

.field private mService:Lcom/android/server/am/ProcessStatsService;

.field private final mStatsLock:Ljava/lang/Object;

.field private final mWriteLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$dFvIjMWXgAoW1JL4J_5A7zPWAbg(Lcom/android/server/am/ProcessStatsServiceOptEx;Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsServiceOptEx;->lambda$saveData$0(Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmFilename(Lcom/android/server/am/ProcessStatsServiceOptEx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mFilename:Ljava/lang/String;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mWriteLock:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mStatsLock:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mNativeMemLock:Ljava/lang/Object;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ProcessStatsServiceOptEx-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsServiceOptEx;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/am/ProcessStatsServiceOptEx;
    .locals 1

    .line 51
    invoke-static {}, Lcom/android/server/am/ProcessStatsServiceOptEx$INSTANCE;->-$$Nest$sfgetinstance()Lcom/android/server/am/ProcessStatsServiceOptEx;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$saveData$0(Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;)V
    .locals 2
    .param p1, "pendingWrite"    # Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    .line 98
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mWriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-static {p1}, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->-$$Nest$mwriteToProto(Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;)V

    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateFile()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mWriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v1

    const-string v2, "procstats"

    const-string v3, "procstats"

    invoke-virtual {v1, v2, v3}, Lcom/android/server/SysSmartServiceBase;->createNewMonitorFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mFilename:Ljava/lang/String;

    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addNativeMemUsage(Ljava/lang/String;IIJJJ)V
    .locals 13
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "pss"    # J
    .param p6, "uss"    # J
    .param p8, "rss"    # J

    .line 110
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/ProcessStatsServiceOptEx;->mStatsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 111
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/ProcessStatsServiceOptEx;->mCurrentStats:Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-static/range {v3 .. v12}, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->-$$Nest$maddNativeMemUsage(Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;Ljava/lang/String;IIJJJ)V

    .line 112
    monitor-exit v2

    .line 113
    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public init(Lcom/android/server/am/ProcessStatsService;)V
    .locals 4
    .param p1, "service"    # Lcom/android/server/am/ProcessStatsService;

    .line 59
    const/16 v0, 0xa

    const-string v1, "init"

    const-string v2, "ProcessStatsServiceOptEx"

    const-string v3, "FEAT_PROCSTATS_COLLECT"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mService:Lcom/android/server/am/ProcessStatsService;

    .line 61
    new-instance v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;-><init>(Lcom/android/server/am/ProcessStatsServiceOptEx;Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData-IA;)V

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mCurrentStats:Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    .line 62
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsServiceOptEx;->updateFile()V

    .line 63
    new-instance v0, Lcom/android/server/am/ProcessStatsServiceOptEx$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/ProcessStatsServiceOptEx$1;-><init>(Lcom/android/server/am/ProcessStatsServiceOptEx;)V

    const/16 v1, 0x2713

    invoke-static {v1, v0}, Lcom/android/server/SmartPerformanceService;->registerSysMonitorTask(ILcom/android/server/SmartPerformanceService$SysMonitorTask;)V

    .line 69
    invoke-static {}, Lcom/android/server/am/MemoryStrategy;->getInstance()Lcom/android/server/am/MemoryStrategy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemoryStrategy;->MemoryStrategyInit(Lcom/android/server/am/ProcessStatsService;)V

    .line 70
    return-void
.end method

.method public pendingCommit()V
    .locals 4

    .line 74
    const-string v0, "ProcessStatsServiceOptEx"

    const-string v1, "FEAT_PROCSTATS_COLLECT"

    const/16 v2, 0x14

    const-string v3, "pendingCommit"

    invoke-static {v0, v1, v2, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mPendingCommit:Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    if-eqz v1, :cond_0

    .line 77
    monitor-exit v0

    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mCurrentStats:Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mPendingCommit:Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    .line 80
    new-instance v1, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;-><init>(Lcom/android/server/am/ProcessStatsServiceOptEx;Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData-IA;)V

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mCurrentStats:Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public saveData(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;

    .line 86
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mPendingCommit:Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    if-nez v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    const-string v0, "ProcessStatsServiceOptEx"

    const-string v1, "FEAT_PROCSTATS_COLLECT"

    const/16 v2, 0x14

    const-string v3, "saveData"

    invoke-static {v0, v1, v2, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    new-instance v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;-><init>(Lcom/android/server/am/ProcessStatsServiceOptEx;Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData-IA;)V

    .line 92
    .local v0, "pendingWrite":Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;
    iget-object v2, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mStatsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 93
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 94
    sget-object v3, Lcom/android/internal/app/procstats/ProcessStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/procstats/ProcessStats;

    .line 95
    .local v3, "stats":Lcom/android/internal/app/procstats/ProcessStats;
    iget-object v4, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mPendingCommit:Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    invoke-static {v0, v4}, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->-$$Nest$mmergeNativeMemUsage(Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;)V

    .line 96
    invoke-static {v0, v3}, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->-$$Nest$mmergeStats(Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;Lcom/android/internal/app/procstats/ProcessStats;)V

    .line 97
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/android/server/am/ProcessStatsServiceOptEx$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v0}, Lcom/android/server/am/ProcessStatsServiceOptEx$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/ProcessStatsServiceOptEx;Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    iput-object v1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mPendingCommit:Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    .line 103
    .end local v3    # "stats":Lcom/android/internal/app/procstats/ProcessStats;
    monitor-exit v2

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public saveDataDaily()V
    .locals 4

    .line 115
    const-string v0, "ProcessStatsServiceOptEx"

    const-string v1, "FEAT_PROCSTATS_COLLECT"

    const/16 v2, 0x1e

    const-string v3, "saveDataDaily"

    invoke-static {v0, v1, v2, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mService:Lcom/android/server/am/ProcessStatsService;

    iget-object v0, v0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mService:Lcom/android/server/am/ProcessStatsService;

    iget-object v1, v1, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget v2, v1, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    .line 118
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx;->mService:Lcom/android/server/am/ProcessStatsService;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/ProcessStatsService;->writeStateLocked(ZZ)V

    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 119
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
