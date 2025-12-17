.class public final Lcom/android/server/cpu/CpuInfoReader;
.super Ljava/lang/Object;
.source "CpuInfoReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/cpu/CpuInfoReader$StaticPolicyInfo;,
        Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;,
        Lcom/android/server/cpu/CpuInfoReader$CpuInfo;,
        Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;,
        Lcom/android/server/cpu/CpuInfoReader$CpusetCategory;
    }
.end annotation


# static fields
.field private static final AFFECTED_CPUS_FILE:Ljava/lang/String; = "affected_cpus"

.field private static final CPUFREQ_DIR_PATH:Ljava/lang/String; = "/sys/devices/system/cpu/cpufreq"

.field private static final CPUSET_BACKGROUND_DIR:Ljava/lang/String; = "background"

.field private static final CPUSET_DIR_PATH:Ljava/lang/String; = "/dev/cpuset"

.field private static final CPUSET_TOP_APP_DIR:Ljava/lang/String; = "top-app"

.field private static final CPUS_FILE:Ljava/lang/String; = "cpus"

.field private static final CUR_SCALING_FREQ_FILE:Ljava/lang/String; = "scaling_cur_freq"

.field static final FLAG_CPUSET_CATEGORY_BACKGROUND:I = 0x2

.field static final FLAG_CPUSET_CATEGORY_TOP_APP:I = 0x1

.field private static final MAX_SCALING_FREQ_FILE:Ljava/lang/String; = "scaling_max_freq"

.field private static final MILLIS_PER_CLOCK_TICK:J

.field private static final MIN_READ_INTERVAL_MILLISECONDS:J = 0x1f4L

.field private static final POLICY_DIR_PREFIX:Ljava/lang/String; = "policy"

.field private static final PROC_STAT_FILE_PATH:Ljava/lang/String; = "/proc/stat"

.field private static final PROC_STAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final RELATED_CPUS_FILE:Ljava/lang/String; = "related_cpus"

.field private static final TIME_IN_STATE_FILE:Ljava/lang/String; = "stats/time_in_state"

.field private static final TIME_IN_STATE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private mCpuFreqDir:Ljava/io/File;

.field private final mCpuFreqPolicyDirsById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final mCpusetCategoriesByCpus:Landroid/util/SparseIntArray;

.field private final mCpusetDir:Ljava/io/File;

.field private mCumulativeCpuUsageStats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentBackgroundCPUMask:I

.field private mCurrentTopCPUMask:I

.field private mHasTimeInStateFile:Z

.field private mIsEnabled:Z

.field private mLastReadCpuInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/cpu/CpuInfoReader$CpuInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastReadUptimeMillis:J

.field private final mLock:Ljava/lang/Object;

.field private final mMinReadIntervalMillis:J

.field private mProcStatFile:Ljava/io/File;

.field private final mStaticPolicyInfoById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/cpu/CpuInfoReader$StaticPolicyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeInStateByPolicyId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/LongSparseLongArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jQBUynzxWR2ZUcdjqmjLMG5hjjk(Ljava/io/File;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/cpu/CpuInfoReader;->lambda$init$0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$roIUmCaCkWNgL7Rd3oIho7Rd6uk(Ljava/io/File;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/cpu/CpuInfoReader;->lambda$setCpuFreqDir$1(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smtoCpusetCategoriesStr(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/cpu/CpuInfoReader;->toCpusetCategoriesStr(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 63
    nop

    .line 64
    const-string v0, "cpu(?<core>[0-9]+)\\s(?<userClockTicks>[0-9]+)\\s(?<niceClockTicks>[0-9]+)\\s(?<sysClockTicks>[0-9]+)\\s(?<idleClockTicks>[0-9]+)\\s(?<iowaitClockTicks>[0-9]+)\\s(?<irqClockTicks>[0-9]+)\\s(?<softirqClockTicks>[0-9]+)\\s(?<stealClockTicks>[0-9]+)\\s(?<guestClockTicks>[0-9]+)\\s(?<guestNiceClockTicks>[0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/server/cpu/CpuInfoReader;->PROC_STAT_PATTERN:Ljava/util/regex/Pattern;

    .line 70
    nop

    .line 71
    const-string v0, "(?<freqKHz>[0-9]+)\\s(?<time>[0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/server/cpu/CpuInfoReader;->TIME_IN_STATE_PATTERN:Ljava/util/regex/Pattern;

    .line 72
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v2, v0

    sput-wide v2, Lcom/android/server/cpu/CpuInfoReader;->MILLIS_PER_CLOCK_TICK:J

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 102
    new-instance v1, Ljava/io/File;

    const-string v0, "/dev/cpuset"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v0, "/sys/devices/system/cpu/cpufreq"

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v0, "/proc/stat"

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/cpu/CpuInfoReader;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;J)V

    .line 104
    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;J)V
    .locals 1
    .param p1, "cpusetDir"    # Ljava/io/File;
    .param p2, "cpuFreqDir"    # Ljava/io/File;
    .param p3, "procStatFile"    # Ljava/io/File;
    .param p4, "minReadIntervalMillis"    # J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/cpu/CpuInfoReader;->mLock:Ljava/lang/Object;

    .line 86
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpusetCategoriesByCpus:Landroid/util/SparseIntArray;

    .line 87
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/cpu/CpuInfoReader;->mStaticPolicyInfoById:Landroid/util/SparseArray;

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/cpu/CpuInfoReader;->mTimeInStateByPolicyId:Landroid/util/SparseArray;

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/cpu/CpuInfoReader;->mCumulativeCpuUsageStats:Landroid/util/SparseArray;

    .line 108
    iput-object p1, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpusetDir:Ljava/io/File;

    .line 109
    iput-object p2, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqDir:Ljava/io/File;

    .line 110
    iput-object p3, p0, Lcom/android/server/cpu/CpuInfoReader;->mProcStatFile:Ljava/io/File;

    .line 111
    iput-wide p4, p0, Lcom/android/server/cpu/CpuInfoReader;->mMinReadIntervalMillis:J

    .line 112
    return-void
.end method

.method private static calculateAvgCpuFreq(Landroid/util/LongSparseLongArray;)J
    .locals 9
    .param p0, "timeInState"    # Landroid/util/LongSparseLongArray;

    .line 592
    const-wide/16 v0, 0x0

    .line 593
    .local v0, "totalTimeInState":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 594
    invoke-virtual {p0, v2}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    move-result-wide v3

    long-to-double v3, v3

    add-double/2addr v0, v3

    .line 593
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 596
    .end local v2    # "i":I
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    .line 597
    const-wide/16 v2, 0x0

    return-wide v2

    .line 599
    :cond_1
    const-wide/16 v2, 0x0

    .line 600
    .local v2, "avgFreqKHz":D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 601
    invoke-virtual {p0, v4}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {p0, v4}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    move-result-wide v7

    mul-long/2addr v5, v7

    long-to-double v5, v5

    div-double/2addr v5, v0

    add-double/2addr v2, v5

    .line 600
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 603
    .end local v4    # "i":I
    double-to-long v4, v2

    return-wide v4
.end method

.method private static calculateDeltaTimeInState(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseLongArray;)Landroid/util/LongSparseLongArray;
    .locals 11
    .param p0, "prevTimeInState"    # Landroid/util/LongSparseLongArray;
    .param p1, "latestTimeInState"    # Landroid/util/LongSparseLongArray;

    .line 579
    invoke-virtual {p1}, Landroid/util/LongSparseLongArray;->size()I

    move-result v0

    .line 580
    .local v0, "numTimeInStateEntries":I
    new-instance v1, Landroid/util/LongSparseLongArray;

    invoke-direct {v1, v0}, Landroid/util/LongSparseLongArray;-><init>(I)V

    .line 581
    .local v1, "deltaTimeInState":Landroid/util/LongSparseLongArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 582
    invoke-virtual {p1, v2}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v3

    .line 583
    .local v3, "freq":J
    invoke-virtual {p1, v2}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    move-result-wide v5

    .line 584
    .local v5, "durationMillis":J
    invoke-virtual {p0, v3, v4}, Landroid/util/LongSparseLongArray;->get(J)J

    move-result-wide v7

    .line 585
    .local v7, "prevDurationMillis":J
    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    .line 586
    sub-long v9, v5, v7

    goto :goto_1

    :cond_0
    move-wide v9, v5

    .line 585
    :goto_1
    invoke-virtual {v1, v3, v4, v9, v10}, Landroid/util/LongSparseLongArray;->put(JJ)V

    .line 581
    .end local v3    # "freq":J
    .end local v5    # "durationMillis":J
    .end local v7    # "prevDurationMillis":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 588
    .end local v2    # "i":I
    return-object v1
.end method

.method private static clockTickStrToMillis(Ljava/lang/String;)J
    .locals 4
    .param p0, "jiffyStr"    # Ljava/lang/String;

    .line 708
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-wide v2, Lcom/android/server/cpu/CpuInfoReader;->MILLIS_PER_CLOCK_TICK:J

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static synthetic lambda$init$0(Ljava/io/File;)Z
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .line 123
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "policy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$setCpuFreqDir$1(Ljava/io/File;)Z
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .line 343
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "policy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private populateCpuFreqPolicyDirsById([Ljava/io/File;)V
    .locals 6
    .param p1, "policyDirs"    # [Ljava/io/File;

    .line 381
    iget-object v0, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 382
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 383
    aget-object v1, p1, v0

    .line 384
    .local v1, "policyDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "policy"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 385
    .local v2, "policyIdStr":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 386
    goto :goto_1

    .line 388
    :cond_0
    iget-object v3, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 389
    sget-boolean v3, Lcom/android/server/cpu/CpuMonitorService;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 390
    sget-object v3, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v4, "Cached policy directory %s for policy id %s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .end local v1    # "policyDir":Ljava/io/File;
    .end local v2    # "policyIdStr":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 393
    .end local v0    # "i":I
    return-void
.end method

.method private readAvgTimeInStateCpuFrequency(ILjava/io/File;)J
    .locals 6
    .param p1, "policyId"    # I
    .param p2, "policyDir"    # Ljava/io/File;

    .line 510
    invoke-direct {p0, p2}, Lcom/android/server/cpu/CpuInfoReader;->readTimeInState(Ljava/io/File;)Landroid/util/LongSparseLongArray;

    move-result-object v0

    .line 511
    .local v0, "latestTimeInState":Landroid/util/LongSparseLongArray;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mTimeInStateByPolicyId:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LongSparseLongArray;

    .line 515
    .local v1, "prevTimeInState":Landroid/util/LongSparseLongArray;
    if-nez v1, :cond_3

    .line 516
    iget-object v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mTimeInStateByPolicyId:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 517
    sget-boolean v2, Lcom/android/server/cpu/CpuMonitorService;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 518
    sget-object v2, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Added aggregated time in state info for policy id %d"

    invoke-static {v2, v4, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    :cond_2
    invoke-static {v0}, Lcom/android/server/cpu/CpuInfoReader;->calculateAvgCpuFreq(Landroid/util/LongSparseLongArray;)J

    move-result-wide v2

    return-wide v2

    .line 522
    :cond_3
    invoke-static {v1, v0}, Lcom/android/server/cpu/CpuInfoReader;->calculateDeltaTimeInState(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseLongArray;)Landroid/util/LongSparseLongArray;

    move-result-object v2

    .line 524
    .local v2, "deltaTimeInState":Landroid/util/LongSparseLongArray;
    iget-object v3, p0, Lcom/android/server/cpu/CpuInfoReader;->mTimeInStateByPolicyId:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 525
    sget-boolean v3, Lcom/android/server/cpu/CpuMonitorService;->DEBUG:Z

    if-eqz v3, :cond_4

    .line 526
    sget-object v3, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Added latest delta time in state info for policy id %d"

    invoke-static {v3, v5, v4}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    :cond_4
    invoke-static {v2}, Lcom/android/server/cpu/CpuInfoReader;->calculateAvgCpuFreq(Landroid/util/LongSparseLongArray;)J

    move-result-wide v3

    return-wide v3

    .line 512
    .end local v1    # "prevTimeInState":Landroid/util/LongSparseLongArray;
    .end local v2    # "deltaTimeInState":Landroid/util/LongSparseLongArray;
    :goto_0
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method private static readCpuCores(Ljava/io/File;)Landroid/util/IntArray;
    .locals 13
    .param p0, "file"    # Ljava/io/File;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 618
    const-string v0, ","

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 619
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    .line 620
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 619
    const-string v3, "Failed to read CPU cores as the file \'%s\' doesn\'t exist"

    invoke-static {v0, v3, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    return-object v2

    .line 624
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v1

    .line 625
    .local v1, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Landroid/util/IntArray;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/util/IntArray;-><init>(I)V

    .line 626
    .local v3, "cpuCores":Landroid/util/IntArray;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 627
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 628
    .local v6, "line":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 629
    goto :goto_5

    .line 631
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 655
    .end local v1    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "cpuCores":Landroid/util/IntArray;
    .end local v5    # "i":I
    .end local v6    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_6

    .line 652
    :catch_1
    move-exception v0

    goto :goto_7

    .line 632
    .restart local v1    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "cpuCores":Landroid/util/IntArray;
    .restart local v5    # "i":I
    .restart local v6    # "line":Ljava/lang/String;
    :cond_2
    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    :goto_1
    nop

    .line 633
    .local v7, "pairs":[Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_7

    .line 634
    aget-object v9, v7, v8

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 635
    .local v9, "minMaxPairs":[Ljava/lang/String;
    array-length v10, v9

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-lt v10, v11, :cond_5

    .line 636
    aget-object v10, v9, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 637
    .local v10, "min":I
    aget-object v11, v9, v12

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 638
    .local v11, "max":I
    if-le v10, v11, :cond_3

    .line 639
    goto :goto_4

    .line 641
    :cond_3
    move v12, v10

    .local v12, "id":I
    :goto_3
    if-gt v12, v11, :cond_4

    .line 642
    invoke-virtual {v3, v12}, Landroid/util/IntArray;->add(I)V

    .line 641
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 644
    .end local v10    # "min":I
    .end local v11    # "max":I
    .end local v12    # "id":I
    goto :goto_4

    :cond_5
    array-length v10, v9

    if-ne v10, v12, :cond_6

    .line 645
    aget-object v10, v9, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/util/IntArray;->add(I)V

    goto :goto_4

    .line 647
    :cond_6
    sget-object v10, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v11, "Invalid CPU core range format %s"

    aget-object v12, v7, v8

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    .end local v9    # "minMaxPairs":[Ljava/lang/String;
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 626
    .end local v6    # "line":Ljava/lang/String;
    .end local v7    # "pairs":[Ljava/lang/String;
    .end local v8    # "j":I
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    nop

    .line 651
    .end local v5    # "i":I
    return-object v3

    .line 655
    .end local v1    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "cpuCores":Landroid/util/IntArray;
    :goto_6
    nop

    .line 656
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed to read CPU cores from %s"

    invoke-static {v1, v0, v4, v3}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 652
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    nop

    .line 653
    .local v0, "e":Ljava/lang/NumberFormatException;
    sget-object v1, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    .line 654
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 653
    const-string v4, "Failed to read CPU cores from %s due to incorrect file format"

    invoke-static {v1, v0, v4, v3}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    nop

    .line 658
    :goto_8
    return-object v2
.end method

.method private static readCpuFreqKHz(Ljava/io/File;)J
    .locals 6
    .param p0, "file"    # Ljava/io/File;

    .line 561
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 562
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "CPU frequency file %s doesn\'t exist"

    invoke-static {v0, v4, v3}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    return-wide v1

    .line 566
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 567
    .local v0, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 568
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    .local v3, "frequency":J
    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    move-wide v1, v3

    :cond_1
    return-wide v1

    .line 571
    .end local v0    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "frequency":J
    :catch_0
    move-exception v0

    goto :goto_0

    .line 567
    .restart local v0    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    nop

    .line 573
    .end local v0    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1

    .line 571
    :goto_0
    nop

    .line 572
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Failed to read integer content from file: %s"

    invoke-static {v3, v0, v5, v4}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-wide v1
.end method

.method private readCpusetCategories()V
    .locals 15

    .line 404
    iget-object v0, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpusetDir:Ljava/io/File;

    new-instance v1, Lcom/android/server/cpu/CpuInfoReader$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/cpu/CpuInfoReader$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 405
    .local v0, "cpusetDirs":[Ljava/io/File;
    if-nez v0, :cond_0

    .line 406
    sget-object v1, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v2, "Missing cpuset directories at %s"

    iget-object v3, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpusetDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    return-void

    .line 409
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mCurrentTopCPUMask:I

    .line 410
    iput v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mCurrentBackgroundCPUMask:I

    .line 411
    iget-object v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 412
    :try_start_0
    iget-object v3, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpusetCategoriesByCpus:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 413
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 414
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_8

    .line 415
    aget-object v3, v0, v2

    .line 417
    .local v3, "dir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string/jumbo v5, "top-app"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :sswitch_1
    const-string v5, "background"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_2

    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 427
    goto/16 :goto_9

    .line 422
    :pswitch_0
    const/4 v4, 0x2

    .line 423
    .local v4, "cpusetCategory":I
    goto :goto_3

    .line 419
    .end local v4    # "cpusetCategory":I
    :pswitch_1
    const/4 v4, 0x1

    .line 420
    .restart local v4    # "cpusetCategory":I
    nop

    .line 429
    :goto_3
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "cpus"

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .local v5, "cpuCoresFile":Ljava/io/File;
    invoke-static {v5}, Lcom/android/server/cpu/CpuInfoReader;->readCpuCores(Ljava/io/File;)Landroid/util/IntArray;

    move-result-object v7

    .line 431
    .local v7, "cpuCores":Landroid/util/IntArray;
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/util/IntArray;->size()I

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    goto :goto_8

    .line 435
    :cond_3
    iget-object v8, p0, Lcom/android/server/cpu/CpuInfoReader;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 436
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_4
    :try_start_1
    invoke-virtual {v7}, Landroid/util/IntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 437
    iget-object v10, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpusetCategoriesByCpus:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v9}, Landroid/util/IntArray;->get(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    .line 438
    .local v10, "categories":I
    or-int/2addr v10, v4

    .line 439
    iget-object v11, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpusetCategoriesByCpus:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v9}, Landroid/util/IntArray;->get(I)I

    move-result v12

    invoke-virtual {v11, v12, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 440
    sget-boolean v11, Lcom/android/server/cpu/CpuMonitorService;->DEBUG:Z

    if-eqz v11, :cond_4

    .line 441
    sget-object v11, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v12, "Mapping CPU core id %d with cpuset categories [%s]"

    .line 442
    invoke-virtual {v7, v9}, Landroid/util/IntArray;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Lcom/android/server/cpu/CpuInfoReader;->toCpusetCategoriesStr(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    .line 441
    invoke-static {v11, v12, v13}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 450
    .end local v9    # "j":I
    .end local v10    # "categories":I
    :catchall_0
    move-exception v1

    goto :goto_7

    .line 444
    .restart local v9    # "j":I
    .restart local v10    # "categories":I
    :cond_4
    :goto_5
    if-ne v4, v6, :cond_5

    .line 445
    iget v11, p0, Lcom/android/server/cpu/CpuInfoReader;->mCurrentTopCPUMask:I

    invoke-virtual {v7, v9}, Landroid/util/IntArray;->get(I)I

    move-result v12

    shl-int v12, v6, v12

    or-int/2addr v11, v12

    iput v11, p0, Lcom/android/server/cpu/CpuInfoReader;->mCurrentTopCPUMask:I

    goto :goto_6

    .line 446
    :cond_5
    const/4 v11, 0x2

    if-ne v4, v11, :cond_6

    .line 447
    iget v11, p0, Lcom/android/server/cpu/CpuInfoReader;->mCurrentBackgroundCPUMask:I

    invoke-virtual {v7, v9}, Landroid/util/IntArray;->get(I)I

    move-result v12

    shl-int v12, v6, v12

    or-int/2addr v11, v12

    iput v11, p0, Lcom/android/server/cpu/CpuInfoReader;->mCurrentBackgroundCPUMask:I

    .line 436
    .end local v10    # "categories":I
    :cond_6
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    nop

    .line 450
    .end local v9    # "j":I
    monitor-exit v8

    goto :goto_9

    :goto_7
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 432
    :goto_8
    sget-object v6, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v8, "Failed to read CPU cores from %s"

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    nop

    .line 414
    .end local v3    # "dir":Ljava/io/File;
    .end local v4    # "cpusetCategory":I
    .end local v5    # "cpuCoresFile":Ljava/io/File;
    .end local v7    # "cpuCores":Landroid/util/IntArray;
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    nop

    .line 452
    .end local v2    # "i":I
    return-void

    .line 413
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_1
        -0x44030257 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readCumulativeCpuUsageStats()Landroid/util/SparseArray;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;",
            ">;"
        }
    .end annotation

    .line 680
    move-object/from16 v1, p0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move-object v2, v0

    .line 682
    .local v2, "cpuUsageStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    :try_start_0
    iget-object v0, v1, Lcom/android/server/cpu/CpuInfoReader;->mProcStatFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 683
    .local v0, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 684
    sget-object v4, Lcom/android/server/cpu/CpuInfoReader;->PROC_STAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 685
    .local v4, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_0

    .line 686
    move-object/from16 v28, v0

    goto/16 :goto_1

    .line 688
    :cond_0
    const-string v5, "core"

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v15, Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;

    const-string/jumbo v6, "userClockTicks"

    .line 689
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/cpu/CpuInfoReader;->clockTickStrToMillis(Ljava/lang/String;)J

    move-result-wide v7

    const-string/jumbo v6, "niceClockTicks"

    .line 690
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/cpu/CpuInfoReader;->clockTickStrToMillis(Ljava/lang/String;)J

    move-result-wide v9

    const-string/jumbo v6, "sysClockTicks"

    .line 691
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/cpu/CpuInfoReader;->clockTickStrToMillis(Ljava/lang/String;)J

    move-result-wide v11

    const-string/jumbo v6, "idleClockTicks"

    .line 692
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/cpu/CpuInfoReader;->clockTickStrToMillis(Ljava/lang/String;)J

    move-result-wide v13

    const-string/jumbo v6, "iowaitClockTicks"

    .line 693
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/cpu/CpuInfoReader;->clockTickStrToMillis(Ljava/lang/String;)J

    move-result-wide v16

    const-string/jumbo v6, "irqClockTicks"

    .line 694
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/cpu/CpuInfoReader;->clockTickStrToMillis(Ljava/lang/String;)J

    move-result-wide v18

    const-string/jumbo v6, "softirqClockTicks"

    .line 695
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/cpu/CpuInfoReader;->clockTickStrToMillis(Ljava/lang/String;)J

    move-result-wide v20

    const-string/jumbo v6, "stealClockTicks"

    .line 696
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/cpu/CpuInfoReader;->clockTickStrToMillis(Ljava/lang/String;)J

    move-result-wide v22

    const-string/jumbo v6, "guestClockTicks"

    .line 697
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/cpu/CpuInfoReader;->clockTickStrToMillis(Ljava/lang/String;)J

    move-result-wide v24

    const-string/jumbo v6, "guestNiceClockTicks"

    .line 698
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/cpu/CpuInfoReader;->clockTickStrToMillis(Ljava/lang/String;)J

    move-result-wide v26

    move-object v6, v15

    move-object/from16 v28, v0

    move-object v0, v15

    .end local v0    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v28, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    invoke-direct/range {v6 .. v26}, Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;-><init>(JJJJJJJJJJ)V

    .line 688
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    .end local v4    # "m":Ljava/util/regex/Matcher;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v28

    goto/16 :goto_0

    .line 700
    .end local v3    # "i":I
    .end local v28    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    goto :goto_2

    .line 683
    .restart local v0    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "i":I
    :cond_1
    move-object/from16 v28, v0

    .line 703
    .end local v0    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "i":I
    goto :goto_3

    .line 700
    :goto_2
    nop

    .line 701
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/cpu/CpuInfoReader;->mProcStatFile:Ljava/io/File;

    .line 702
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 701
    const-string v5, "Failed to read cpu usage stats from %s"

    invoke-static {v3, v0, v5, v4}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v2
.end method

.method private readDynamicPolicyInfo()Landroid/util/SparseArray;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;",
            ">;"
        }
    .end annotation

    .line 475
    move-object/from16 v0, p0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 476
    .local v1, "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, v0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 477
    iget-object v3, v0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 478
    .local v3, "policyId":I
    iget-object v4, v0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 479
    .local v4, "policyDir":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "scaling_cur_freq"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/server/cpu/CpuInfoReader;->readCpuFreqKHz(Ljava/io/File;)J

    move-result-wide v5

    .line 480
    .local v5, "curCpuFreqKHz":J
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 481
    sget-object v7, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    .line 482
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 481
    const-string v9, "Missing current frequency information at %s"

    invoke-static {v7, v9, v8}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    goto/16 :goto_2

    .line 485
    :cond_0
    invoke-direct {v0, v3, v4}, Lcom/android/server/cpu/CpuInfoReader;->readAvgTimeInStateCpuFrequency(ILjava/io/File;)J

    move-result-wide v15

    .line 486
    .local v15, "avgTimeInStateCpuFreqKHz":J
    new-instance v9, Ljava/io/File;

    const-string v10, "affected_cpus"

    invoke-direct {v9, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v17, v9

    .line 487
    .local v17, "cpuCoresFile":Ljava/io/File;
    invoke-static/range {v17 .. v17}, Lcom/android/server/cpu/CpuInfoReader;->readCpuCores(Ljava/io/File;)Landroid/util/IntArray;

    move-result-object v18

    .line 488
    .local v18, "affectedCpuCores":Landroid/util/IntArray;
    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Landroid/util/IntArray;->size()I

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    goto :goto_1

    .line 492
    :cond_2
    new-instance v9, Ljava/io/File;

    const-string/jumbo v10, "scaling_max_freq"

    invoke-direct {v9, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/server/cpu/CpuInfoReader;->readCpuFreqKHz(Ljava/io/File;)J

    move-result-wide v19

    .line 493
    .local v19, "maxCpuFreqKHz":J
    cmp-long v7, v19, v7

    if-nez v7, :cond_3

    .line 494
    sget-object v7, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    .line 495
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 494
    const-string v9, "Missing max CPU frequency information at %s"

    invoke-static {v7, v9, v8}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    goto :goto_2

    .line 498
    :cond_3
    new-instance v21, Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;

    move-object/from16 v7, v21

    move-wide v8, v5

    move-wide/from16 v10, v19

    move-wide v12, v15

    move-object/from16 v14, v18

    invoke-direct/range {v7 .. v14}, Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;-><init>(JJJLandroid/util/IntArray;)V

    .line 500
    .local v7, "dynamicPolicyInfo":Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;
    invoke-virtual {v1, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 501
    sget-boolean v8, Lcom/android/server/cpu/CpuMonitorService;->DEBUG:Z

    if-eqz v8, :cond_4

    .line 502
    sget-object v8, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 502
    const-string v10, "Read dynamic policy info %s for policy id %d"

    invoke-static {v8, v10, v9}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 489
    .end local v7    # "dynamicPolicyInfo":Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;
    .end local v19    # "maxCpuFreqKHz":J
    :goto_1
    sget-object v7, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Failed to read CPU cores from %s"

    invoke-static {v7, v9, v8}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    nop

    .line 476
    .end local v3    # "policyId":I
    .end local v4    # "policyDir":Ljava/io/File;
    .end local v5    # "curCpuFreqKHz":J
    .end local v15    # "avgTimeInStateCpuFreqKHz":J
    .end local v17    # "cpuCoresFile":Ljava/io/File;
    .end local v18    # "affectedCpuCores":Landroid/util/IntArray;
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    nop

    .line 506
    .end local v2    # "i":I
    return-object v1
.end method

.method private readLatestCpuUsageStats()Landroid/util/SparseArray;
    .locals 7
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;",
            ">;"
        }
    .end annotation

    .line 663
    invoke-direct {p0}, Lcom/android/server/cpu/CpuInfoReader;->readCumulativeCpuUsageStats()Landroid/util/SparseArray;

    move-result-object v0

    .line 664
    .local v0, "cumulativeCpuUsageStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 665
    sget-object v1, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v2, "Failed to read cumulative CPU usage stats"

    invoke-static {v1, v2}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    const/4 v1, 0x0

    return-object v1

    .line 668
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 669
    .local v1, "deltaCpuUsageStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 670
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 671
    .local v3, "cpu":I
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;

    .line 672
    .local v4, "newStats":Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;
    iget-object v5, p0, Lcom/android/server/cpu/CpuInfoReader;->mCumulativeCpuUsageStats:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;

    .line 673
    .local v5, "oldStats":Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;
    if-nez v5, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;->delta(Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;)Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 669
    .end local v3    # "cpu":I
    .end local v4    # "newStats":Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;
    .end local v5    # "oldStats":Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 675
    .end local v2    # "i":I
    iput-object v0, p0, Lcom/android/server/cpu/CpuInfoReader;->mCumulativeCpuUsageStats:Landroid/util/SparseArray;

    .line 676
    return-object v1
.end method

.method private readStaticPolicyInfo()V
    .locals 9

    .line 455
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 456
    iget-object v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 457
    .local v1, "policyId":I
    iget-object v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 458
    .local v2, "policyDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "related_cpus"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459
    .local v3, "cpuCoresFile":Ljava/io/File;
    invoke-static {v3}, Lcom/android/server/cpu/CpuInfoReader;->readCpuCores(Ljava/io/File;)Landroid/util/IntArray;

    move-result-object v4

    .line 460
    .local v4, "relatedCpuCores":Landroid/util/IntArray;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/util/IntArray;->size()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    goto :goto_1

    .line 465
    :cond_1
    new-instance v5, Lcom/android/server/cpu/CpuInfoReader$StaticPolicyInfo;

    invoke-direct {v5, v4}, Lcom/android/server/cpu/CpuInfoReader$StaticPolicyInfo;-><init>(Landroid/util/IntArray;)V

    .line 466
    .local v5, "staticPolicyInfo":Lcom/android/server/cpu/CpuInfoReader$StaticPolicyInfo;
    iget-object v6, p0, Lcom/android/server/cpu/CpuInfoReader;->mStaticPolicyInfoById:Landroid/util/SparseArray;

    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 467
    sget-boolean v6, Lcom/android/server/cpu/CpuMonitorService;->DEBUG:Z

    if-eqz v6, :cond_2

    .line 468
    sget-object v6, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 468
    const-string v8, "Added static policy info %s for policy id %d"

    invoke-static {v6, v8, v7}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 461
    .end local v5    # "staticPolicyInfo":Lcom/android/server/cpu/CpuInfoReader$StaticPolicyInfo;
    :goto_1
    sget-object v5, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    .line 462
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 461
    const-string v7, "Failed to read related CPU cores from %s"

    invoke-static {v5, v7, v6}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    nop

    .line 455
    .end local v1    # "policyId":I
    .end local v2    # "policyDir":Ljava/io/File;
    .end local v3    # "cpuCoresFile":Ljava/io/File;
    .end local v4    # "relatedCpuCores":Landroid/util/IntArray;
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 472
    .end local v0    # "i":I
    return-void
.end method

.method private readTimeInState(Ljava/io/File;)Landroid/util/LongSparseLongArray;
    .locals 10
    .param p1, "policyDir"    # Ljava/io/File;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 533
    iget-boolean v0, p0, Lcom/android/server/cpu/CpuInfoReader;->mHasTimeInStateFile:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 534
    return-object v1

    .line 536
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "stats/time_in_state"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 538
    .local v0, "timeInStateFile":Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v2

    .line 539
    .local v2, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 540
    sget-object v3, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v4, "Empty time in state file at %s"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    return-object v1

    .line 553
    .end local v2    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v2

    goto :goto_2

    .line 543
    .restart local v2    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    new-instance v3, Landroid/util/LongSparseLongArray;

    invoke-direct {v3}, Landroid/util/LongSparseLongArray;-><init>()V

    .line 544
    .local v3, "cpuTimeByFrequencies":Landroid/util/LongSparseLongArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 545
    sget-object v5, Lcom/android/server/cpu/CpuInfoReader;->TIME_IN_STATE_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 546
    .local v5, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_2

    .line 547
    goto :goto_1

    .line 549
    :cond_2
    const-string/jumbo v6, "freqKHz"

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v8, "time"

    .line 550
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/cpu/CpuInfoReader;->clockTickStrToMillis(Ljava/lang/String;)J

    move-result-wide v8

    .line 549
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/util/LongSparseLongArray;->put(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    .end local v5    # "m":Ljava/util/regex/Matcher;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 552
    .end local v4    # "i":I
    return-object v3

    .line 553
    .end local v2    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "cpuTimeByFrequencies":Landroid/util/LongSparseLongArray;
    :goto_2
    nop

    .line 554
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    .line 555
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 554
    const-string v5, "Failed to read CPU time in state from file: %s"

    invoke-static {v3, v2, v5, v4}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .end local v2    # "e":Ljava/lang/Exception;
    return-object v1
.end method

.method private static toCpusetCategoriesStr(I)Ljava/lang/String;
    .locals 2
    .param p0, "cpusetCategories"    # I

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .local v0, "builder":Ljava/lang/StringBuilder;
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 714
    const-string v1, "FLAG_CPUSET_CATEGORY_TOP_APP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_2

    .line 717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 718
    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    :cond_1
    const-string v1, "FLAG_CPUSET_CATEGORY_BACKGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 5
    .param p1, "writer"    # Landroid/util/IndentingPrintWriter;

    .line 272
    const-string v0, "*%s*\n"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 273
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 275
    const-string/jumbo v0, "mCpusetDir = %s\n"

    iget-object v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpusetDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 276
    const-string/jumbo v0, "mCpuFreqDir = %s\n"

    iget-object v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 277
    const-string/jumbo v0, "mProcStatFile = %s\n"

    iget-object v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mProcStatFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 278
    const-string/jumbo v0, "mIsEnabled = %s\n"

    iget-boolean v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mIsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 279
    const-string/jumbo v0, "mHasTimeInStateFile = %s\n"

    iget-boolean v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mHasTimeInStateFile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 280
    const-string/jumbo v0, "mLastReadUptimeMillis = %d\n"

    iget-wide v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mLastReadUptimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 281
    const-string/jumbo v0, "mMinReadIntervalMillis = %d\n"

    iget-wide v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mMinReadIntervalMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 283
    const-string v0, "Cpuset categories by CPU core:\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 284
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 285
    iget-object v0, p0, Lcom/android/server/cpu/CpuInfoReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 286
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpusetCategoriesByCpus:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 287
    const-string v2, "CPU core id = %d, %s\n"

    iget-object v3, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpusetCategoriesByCpus:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpusetCategoriesByCpus:Landroid/util/SparseIntArray;

    .line 288
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-static {v4}, Lcom/android/server/cpu/CpuInfoReader;->toCpusetCategoriesStr(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 287
    invoke-virtual {p1, v2, v3}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 286
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 290
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto/16 :goto_6

    .line 286
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 290
    .end local v1    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 293
    const-string v0, "Cpu frequency policy directories by policy id:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 295
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 296
    const-string v1, "Policy id = %d, Dir = %s\n"

    iget-object v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    .line 297
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 296
    invoke-virtual {p1, v1, v2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 299
    .end local v0    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 301
    const-string v0, "Static cpu frequency policy infos by policy id:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 303
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mStaticPolicyInfoById:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 304
    const-string v1, "Policy id = %d, %s\n"

    iget-object v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mStaticPolicyInfoById:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/cpu/CpuInfoReader;->mStaticPolicyInfoById:Landroid/util/SparseArray;

    .line 305
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 304
    invoke-virtual {p1, v1, v2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 307
    .end local v0    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 309
    const-string v0, "Cpu time in frequency state by policy id:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 311
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mTimeInStateByPolicyId:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 312
    const-string v1, "Policy id = %d, Time(millis) in state by CPU frequency(KHz) = %s\n"

    iget-object v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mTimeInStateByPolicyId:Landroid/util/SparseArray;

    .line 313
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/cpu/CpuInfoReader;->mTimeInStateByPolicyId:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 312
    invoke-virtual {p1, v1, v2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    nop

    .line 315
    .end local v0    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 317
    const-string v0, "Last read CPU infos:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 319
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    iget-object v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mLastReadCpuInfos:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 320
    const-string v1, "%s\n"

    iget-object v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mLastReadCpuInfos:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    nop

    .line 322
    .end local v0    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 324
    const-string v0, "Latest cumulative CPU usage stats by CPU core:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 326
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    iget-object v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mCumulativeCpuUsageStats:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 327
    const-string v1, "CPU core id = %d, %s\n"

    iget-object v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mCumulativeCpuUsageStats:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/cpu/CpuInfoReader;->mCumulativeCpuUsageStats:Landroid/util/SparseArray;

    .line 328
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 327
    invoke-virtual {p1, v1, v2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    nop

    .line 330
    .end local v0    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 332
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 333
    return-void

    .line 290
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public init()Z
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v1, "Ignoring duplicate CpuInfoReader init request"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-boolean v0, p0, Lcom/android/server/cpu/CpuInfoReader;->mIsEnabled:Z

    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqDir:Ljava/io/File;

    new-instance v1, Lcom/android/server/cpu/CpuInfoReader$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/cpu/CpuInfoReader$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 124
    .local v0, "policyDirs":[Ljava/io/File;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_2

    :cond_1
    goto/16 :goto_2

    .line 129
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/server/cpu/CpuInfoReader;->populateCpuFreqPolicyDirsById([Ljava/io/File;)V

    .line 130
    iget-object v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 131
    sget-object v2, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v3, "Failed to parse CPU frequency policy directory paths: %s"

    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 131
    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return v1

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/android/server/cpu/CpuInfoReader;->readStaticPolicyInfo()V

    .line 136
    iget-object v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mStaticPolicyInfoById:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 137
    sget-object v2, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v3, "Failed to read static CPU frequency policy info from policy dirs: %s"

    .line 138
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 137
    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return v1

    .line 141
    :cond_4
    iget-object v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mProcStatFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 142
    sget-object v2, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v3, "Missing proc stat file at %s"

    iget-object v4, p0, Lcom/android/server/cpu/CpuInfoReader;->mProcStatFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    return v1

    .line 145
    :cond_5
    invoke-direct {p0}, Lcom/android/server/cpu/CpuInfoReader;->readCpusetCategories()V

    .line 146
    iget-object v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 147
    :try_start_0
    iget-object v3, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpusetCategoriesByCpus:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 148
    sget-object v3, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v4, "Failed to read cpuset information from %s"

    iget-object v5, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpusetDir:Ljava/io/File;

    .line 149
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 148
    invoke-static {v3, v4, v5}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    monitor-exit v2

    return v1

    .line 152
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-boolean v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mHasTimeInStateFile:Z

    if-nez v2, :cond_7

    .line 162
    iget-boolean v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mHasTimeInStateFile:Z

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    const-string/jumbo v5, "stats/time_in_state"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mHasTimeInStateFile:Z

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    .end local v1    # "i":I
    :cond_7
    iget-boolean v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mHasTimeInStateFile:Z

    if-nez v1, :cond_8

    .line 166
    sget-object v1, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v2, "Time in state file not available for any cpufreq policy"

    invoke-static {v1, v2}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mIsEnabled:Z

    .line 169
    return v1

    .line 152
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 125
    :goto_2
    sget-object v2, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v3, "Missing CPU frequency policy directories at %s"

    iget-object v4, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqDir:Ljava/io/File;

    .line 126
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 125
    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return v1
.end method

.method public isCpusetConfigurationChanged()Z
    .locals 3

    .line 396
    iget v0, p0, Lcom/android/server/cpu/CpuInfoReader;->mCurrentTopCPUMask:I

    .line 397
    .local v0, "prevTopCPUMask":I
    iget v1, p0, Lcom/android/server/cpu/CpuInfoReader;->mCurrentBackgroundCPUMask:I

    .line 398
    .local v1, "prevBackgroundCPUMask":I
    invoke-direct {p0}, Lcom/android/server/cpu/CpuInfoReader;->readCpusetCategories()V

    .line 399
    iget v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mCurrentTopCPUMask:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mCurrentBackgroundCPUMask:I

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public readCpuInfos()Landroid/util/SparseArray;
    .locals 33
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/cpu/CpuInfoReader$CpuInfo;",
            ">;"
        }
    .end annotation

    .line 179
    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/android/server/cpu/CpuInfoReader;->mIsEnabled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 180
    return-object v2

    .line 182
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 183
    .local v3, "uptimeMillis":J
    iget-wide v5, v1, Lcom/android/server/cpu/CpuInfoReader;->mLastReadUptimeMillis:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    iget-wide v5, v1, Lcom/android/server/cpu/CpuInfoReader;->mLastReadUptimeMillis:J

    sub-long v5, v3, v5

    iget-wide v9, v1, Lcom/android/server/cpu/CpuInfoReader;->mMinReadIntervalMillis:J

    cmp-long v0, v5, v9

    if-gez v0, :cond_1

    .line 185
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v2, "Skipping reading from device and returning the last read CpuInfos. Last read was %d ms ago, min read interval is %d ms"

    iget-wide v5, v1, Lcom/android/server/cpu/CpuInfoReader;->mLastReadUptimeMillis:J

    sub-long v5, v3, v5

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Lcom/android/server/cpu/CpuInfoReader;->mMinReadIntervalMillis:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 185
    invoke-static {v0, v2, v5}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, v1, Lcom/android/server/cpu/CpuInfoReader;->mLastReadCpuInfos:Landroid/util/SparseArray;

    return-object v0

    .line 190
    :cond_1
    iput-wide v3, v1, Lcom/android/server/cpu/CpuInfoReader;->mLastReadUptimeMillis:J

    .line 191
    iput-object v2, v1, Lcom/android/server/cpu/CpuInfoReader;->mLastReadCpuInfos:Landroid/util/SparseArray;

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/android/server/cpu/CpuInfoReader;->readLatestCpuUsageStats()Landroid/util/SparseArray;

    move-result-object v5

    .line 193
    .local v5, "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    move-wide/from16 v28, v3

    move-object/from16 v16, v5

    goto/16 :goto_6

    .line 197
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/server/cpu/CpuInfoReader;->readDynamicPolicyInfo()Landroid/util/SparseArray;

    move-result-object v6

    .line 198
    .local v6, "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 199
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v7, "Failed to read dynamic policy infos"

    invoke-static {v0, v7}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-object v2

    .line 202
    :cond_3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move-object v2, v0

    .line 203
    .local v2, "cpuInfoByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuInfo;>;"
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_0
    iget-object v0, v1, Lcom/android/server/cpu/CpuInfoReader;->mStaticPolicyInfoById:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v9, v0, :cond_e

    .line 204
    iget-object v0, v1, Lcom/android/server/cpu/CpuInfoReader;->mStaticPolicyInfoById:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 205
    .local v10, "policyId":I
    iget-object v0, v1, Lcom/android/server/cpu/CpuInfoReader;->mStaticPolicyInfoById:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/server/cpu/CpuInfoReader$StaticPolicyInfo;

    .line 206
    .local v11, "staticPolicyInfo":Lcom/android/server/cpu/CpuInfoReader$StaticPolicyInfo;
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;

    .line 207
    .local v12, "dynamicPolicyInfo":Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;
    if-nez v12, :cond_4

    .line 208
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v13, "Missing dynamic policy info for policy ID %d"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0, v13, v14}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    move-wide/from16 v28, v3

    move-object/from16 v16, v5

    move-object/from16 v30, v6

    move/from16 v31, v9

    goto/16 :goto_5

    .line 211
    :cond_4
    iget-wide v13, v12, Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;->curCpuFreqKHz:J

    cmp-long v0, v13, v7

    if-eqz v0, :cond_d

    iget-wide v13, v12, Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;->maxCpuFreqKHz:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_5

    move-wide/from16 v28, v3

    move-object/from16 v16, v5

    move-object/from16 v30, v6

    move/from16 v31, v9

    move/from16 v32, v10

    goto/16 :goto_4

    .line 217
    :cond_5
    iget-wide v13, v12, Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;->curCpuFreqKHz:J

    iget-wide v7, v12, Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;->maxCpuFreqKHz:J

    cmp-long v0, v13, v7

    if-lez v0, :cond_6

    .line 218
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v7, "Current CPU frequency (%d) is greater than maximum CPU frequency (%d) for policy ID (%d). Skipping CPU frequency policy"

    iget-wide v13, v12, Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;->curCpuFreqKHz:J

    .line 220
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v13, v12, Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;->maxCpuFreqKHz:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v13, v14}, [Ljava/lang/Object;

    move-result-object v8

    .line 218
    invoke-static {v0, v7, v8}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    move-wide/from16 v28, v3

    move-object/from16 v16, v5

    move-object/from16 v30, v6

    move/from16 v31, v9

    goto/16 :goto_5

    .line 223
    :cond_6
    const/4 v0, 0x0

    move v7, v0

    .local v7, "coreIdx":I
    :goto_1
    iget-object v0, v11, Lcom/android/server/cpu/CpuInfoReader$StaticPolicyInfo;->relatedCpuCores:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_c

    .line 224
    iget-object v0, v11, Lcom/android/server/cpu/CpuInfoReader$StaticPolicyInfo;->relatedCpuCores:Landroid/util/IntArray;

    invoke-virtual {v0, v7}, Landroid/util/IntArray;->get(I)I

    move-result v8

    .line 225
    .local v8, "relatedCpuCore":I
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;

    .line 226
    .local v13, "prevCpuInfo":Lcom/android/server/cpu/CpuInfoReader$CpuInfo;
    if-eqz v13, :cond_7

    .line 227
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v14, "CPU info already available for the CPU core %d"

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v15

    .line 227
    invoke-static {v0, v14, v15}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-boolean v0, v13, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->isOnline:Z

    if-eqz v0, :cond_7

    .line 230
    move-wide/from16 v28, v3

    move-object/from16 v16, v5

    move-object/from16 v30, v6

    move/from16 v31, v9

    move/from16 v32, v10

    goto/16 :goto_2

    .line 234
    :cond_7
    iget-object v14, v1, Lcom/android/server/cpu/CpuInfoReader;->mLock:Ljava/lang/Object;

    monitor-enter v14

    .line 235
    :try_start_0
    iget-object v0, v1, Lcom/android/server/cpu/CpuInfoReader;->mCpusetCategoriesByCpus:Landroid/util/SparseIntArray;

    const/4 v15, -0x1

    invoke-virtual {v0, v8, v15}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 236
    .local v0, "cpusetCategories":I
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    if-gez v0, :cond_8

    .line 238
    sget-object v14, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v15, "Missing cpuset information for the CPU core %d"

    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-wide/from16 v28, v3

    .end local v3    # "uptimeMillis":J
    .local v28, "uptimeMillis":J
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v3

    .line 238
    invoke-static {v14, v15, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    move-object/from16 v16, v5

    move-object/from16 v30, v6

    move/from16 v31, v9

    move/from16 v32, v10

    goto/16 :goto_2

    .line 242
    .end local v28    # "uptimeMillis":J
    .restart local v3    # "uptimeMillis":J
    :cond_8
    move-wide/from16 v28, v3

    .end local v3    # "uptimeMillis":J
    .restart local v28    # "uptimeMillis":J
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;

    .line 243
    .local v3, "usageStats":Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;
    iget-object v4, v12, Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;->affectedCpuCores:Landroid/util/IntArray;

    invoke-virtual {v4, v8}, Landroid/util/IntArray;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_9

    .line 244
    new-instance v4, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;

    iget-wide v14, v12, Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;->maxCpuFreqKHz:J

    const-wide/16 v25, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v8

    move/from16 v19, v0

    move-wide/from16 v23, v14

    move-object/from16 v27, v3

    invoke-direct/range {v17 .. v27}, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;-><init>(IIZJJJLcom/android/server/cpu/CpuInfoReader$CpuUsageStats;)V

    invoke-virtual {v2, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 248
    move-object/from16 v16, v5

    move-object/from16 v30, v6

    move/from16 v31, v9

    move/from16 v32, v10

    goto :goto_2

    .line 252
    :cond_9
    if-nez v3, :cond_a

    .line 253
    sget-object v4, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v14, "Missing CPU usage information for online CPU core %d"

    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    .line 253
    invoke-static {v4, v14, v15}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    move-object/from16 v16, v5

    move-object/from16 v30, v6

    move/from16 v31, v9

    move/from16 v32, v10

    goto :goto_2

    .line 257
    :cond_a
    new-instance v4, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;

    iget-wide v14, v12, Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;->curCpuFreqKHz:J

    move-object/from16 v16, v5

    move-object/from16 v30, v6

    .end local v5    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .end local v6    # "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    .local v16, "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .local v30, "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    iget-wide v5, v12, Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;->maxCpuFreqKHz:J

    move/from16 v31, v9

    move/from16 v32, v10

    .end local v9    # "i":I
    .end local v10    # "policyId":I
    .local v31, "i":I
    .local v32, "policyId":I
    iget-wide v9, v12, Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;->avgTimeInStateCpuFreqKHz:J

    const/16 v20, 0x1

    move-object/from16 v17, v4

    move/from16 v18, v8

    move/from16 v19, v0

    move-wide/from16 v21, v14

    move-wide/from16 v23, v5

    move-wide/from16 v25, v9

    move-object/from16 v27, v3

    invoke-direct/range {v17 .. v27}, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;-><init>(IIZJJJLcom/android/server/cpu/CpuInfoReader$CpuUsageStats;)V

    .line 260
    .local v4, "cpuInfo":Lcom/android/server/cpu/CpuInfoReader$CpuInfo;
    invoke-virtual {v2, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 261
    sget-boolean v5, Lcom/android/server/cpu/CpuMonitorService;->DEBUG:Z

    if-eqz v5, :cond_b

    .line 262
    sget-object v5, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v6, "Added %s for CPU core %d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v6, v9}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .end local v0    # "cpusetCategories":I
    .end local v3    # "usageStats":Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;
    .end local v4    # "cpuInfo":Lcom/android/server/cpu/CpuInfoReader$CpuInfo;
    .end local v8    # "relatedCpuCore":I
    .end local v13    # "prevCpuInfo":Lcom/android/server/cpu/CpuInfoReader$CpuInfo;
    :cond_b
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v16

    move-wide/from16 v3, v28

    move-object/from16 v6, v30

    move/from16 v9, v31

    move/from16 v10, v32

    goto/16 :goto_1

    .line 236
    .end local v16    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .end local v28    # "uptimeMillis":J
    .end local v30    # "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    .end local v31    # "i":I
    .end local v32    # "policyId":I
    .local v3, "uptimeMillis":J
    .restart local v5    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .restart local v6    # "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    .restart local v8    # "relatedCpuCore":I
    .restart local v9    # "i":I
    .restart local v10    # "policyId":I
    .restart local v13    # "prevCpuInfo":Lcom/android/server/cpu/CpuInfoReader$CpuInfo;
    :catchall_0
    move-exception v0

    move-wide/from16 v28, v3

    move-object/from16 v16, v5

    move-object/from16 v30, v6

    move/from16 v31, v9

    move/from16 v32, v10

    .end local v3    # "uptimeMillis":J
    .end local v5    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .end local v6    # "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    .end local v9    # "i":I
    .end local v10    # "policyId":I
    .restart local v16    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .restart local v28    # "uptimeMillis":J
    .restart local v30    # "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    .restart local v31    # "i":I
    .restart local v32    # "policyId":I
    :goto_3
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 223
    .end local v8    # "relatedCpuCore":I
    .end local v13    # "prevCpuInfo":Lcom/android/server/cpu/CpuInfoReader$CpuInfo;
    .end local v16    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .end local v28    # "uptimeMillis":J
    .end local v30    # "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    .end local v31    # "i":I
    .end local v32    # "policyId":I
    .restart local v3    # "uptimeMillis":J
    .restart local v5    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .restart local v6    # "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    .restart local v9    # "i":I
    .restart local v10    # "policyId":I
    :cond_c
    move-wide/from16 v28, v3

    move-object/from16 v16, v5

    move-object/from16 v30, v6

    move/from16 v31, v9

    move/from16 v32, v10

    .end local v3    # "uptimeMillis":J
    .end local v5    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .end local v6    # "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    .end local v9    # "i":I
    .end local v10    # "policyId":I
    .restart local v16    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .restart local v28    # "uptimeMillis":J
    .restart local v30    # "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    .restart local v31    # "i":I
    .restart local v32    # "policyId":I
    goto :goto_5

    .line 211
    .end local v7    # "coreIdx":I
    .end local v16    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .end local v28    # "uptimeMillis":J
    .end local v30    # "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    .end local v31    # "i":I
    .end local v32    # "policyId":I
    .restart local v3    # "uptimeMillis":J
    .restart local v5    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .restart local v6    # "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    .restart local v9    # "i":I
    .restart local v10    # "policyId":I
    :cond_d
    move-wide/from16 v28, v3

    move-object/from16 v16, v5

    move-object/from16 v30, v6

    move/from16 v31, v9

    move/from16 v32, v10

    .line 213
    .end local v3    # "uptimeMillis":J
    .end local v5    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .end local v6    # "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    .end local v9    # "i":I
    .end local v10    # "policyId":I
    .restart local v16    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .restart local v28    # "uptimeMillis":J
    .restart local v30    # "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    .restart local v31    # "i":I
    .restart local v32    # "policyId":I
    :goto_4
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v3, "Current and maximum CPU frequency information mismatch/missing for policy ID %d"

    .line 214
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 213
    invoke-static {v0, v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    nop

    .line 203
    .end local v11    # "staticPolicyInfo":Lcom/android/server/cpu/CpuInfoReader$StaticPolicyInfo;
    .end local v12    # "dynamicPolicyInfo":Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;
    .end local v32    # "policyId":I
    :goto_5
    add-int/lit8 v9, v31, 0x1

    move-object/from16 v5, v16

    move-wide/from16 v3, v28

    move-object/from16 v6, v30

    const-wide/16 v7, 0x0

    .end local v31    # "i":I
    .restart local v9    # "i":I
    goto/16 :goto_0

    .end local v16    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .end local v28    # "uptimeMillis":J
    .end local v30    # "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    .restart local v3    # "uptimeMillis":J
    .restart local v5    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .restart local v6    # "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    :cond_e
    nop

    .line 266
    .end local v9    # "i":I
    iput-object v2, v1, Lcom/android/server/cpu/CpuInfoReader;->mLastReadCpuInfos:Landroid/util/SparseArray;

    .line 267
    return-object v2

    .line 193
    .end local v2    # "cpuInfoByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuInfo;>;"
    .end local v6    # "dynamicPolicyInfoById":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$DynamicPolicyInfo;>;"
    :cond_f
    move-wide/from16 v28, v3

    move-object/from16 v16, v5

    .line 194
    .end local v3    # "uptimeMillis":J
    .end local v5    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .restart local v16    # "cpuUsageStatsByCpus":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;>;"
    .restart local v28    # "uptimeMillis":J
    :goto_6
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v3, "Failed to read latest CPU usage stats"

    invoke-static {v0, v3}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-object v2
.end method

.method setCpuFreqDir(Ljava/io/File;)Z
    .locals 8
    .param p1, "cpuFreqDir"    # Ljava/io/File;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 342
    new-instance v0, Lcom/android/server/cpu/CpuInfoReader$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/cpu/CpuInfoReader$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 344
    .local v0, "cpuFreqPolicyDirs":[Ljava/io/File;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    .line 349
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/server/cpu/CpuInfoReader;->populateCpuFreqPolicyDirsById([Ljava/io/File;)V

    .line 350
    iget-object v2, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 351
    .local v2, "numCpuFreqPolicyDirs":I
    iget-object v3, p0, Lcom/android/server/cpu/CpuInfoReader;->mStaticPolicyInfoById:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 352
    .local v3, "numStaticPolicyInfos":I
    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_3

    :cond_2
    goto :goto_0

    .line 361
    :cond_3
    iput-object p1, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqDir:Ljava/io/File;

    .line 362
    const/4 v1, 0x1

    return v1

    .line 353
    :goto_0
    sget-object v4, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 353
    const-string v6, "Failed to set CPU frequency directory to %s. Total CPU frequency policies (%d) under new path is either 0 or not equal to initial total CPU frequency policies. Clearing CPU frequency policy directories"

    invoke-static {v4, v6, v5}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v4, p0, Lcom/android/server/cpu/CpuInfoReader;->mCpuFreqPolicyDirsById:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 359
    return v1

    .line 345
    .end local v2    # "numCpuFreqPolicyDirs":I
    .end local v3    # "numStaticPolicyInfos":I
    :goto_1
    sget-object v2, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 345
    const-string v4, "Failed to set CPU frequency directory. Missing policy directories at %s"

    invoke-static {v2, v4, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    return v1
.end method

.method setProcStatFile(Ljava/io/File;)Z
    .locals 3
    .param p1, "procStatFile"    # Ljava/io/File;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 372
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Missing proc stat file at %s"

    invoke-static {v0, v2, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const/4 v0, 0x0

    return v0

    .line 376
    :cond_0
    iput-object p1, p0, Lcom/android/server/cpu/CpuInfoReader;->mProcStatFile:Ljava/io/File;

    .line 377
    const/4 v0, 0x1

    return v0
.end method
