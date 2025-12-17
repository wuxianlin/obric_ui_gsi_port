.class public final Lcom/android/server/stats/pull/ProcfsMemoryUtil;
.super Ljava/lang/Object;
.source "ProcfsMemoryUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;,
        Lcom/android/server/stats/pull/ProcfsMemoryUtil$VmStat;
    }
.end annotation


# static fields
.field private static final CMDLINE_OUT:[I

.field private static final STATUS_KEYS:[Ljava/lang/String;

.field private static final VMSTAT_KEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    const/16 v0, 0x1000

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->CMDLINE_OUT:[I

    .line 26
    const-string v5, "RssShmem:"

    const-string v6, "VmSwap:"

    const-string v1, "Uid:"

    const-string v2, "VmHWM:"

    const-string v3, "VmRSS:"

    const-string v4, "RssAnon:"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->STATUS_KEYS:[Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "oom_kill"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->VMSTAT_KEYS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProcessCmdlines()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    const/16 v0, 0x400

    new-array v0, v0, [I

    .line 85
    .local v0, "pids":[I
    const-string v1, "/proc"

    invoke-static {v1, v0}, Landroid/os/Process;->getPids(Ljava/lang/String;[I)[I

    move-result-object v0

    .line 87
    new-instance v1, Landroid/util/SparseArray;

    array-length v2, v0

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 88
    .local v1, "cmdlines":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    nop

    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    .line 89
    .local v4, "pid":I
    if-gez v4, :cond_0

    .line 90
    goto :goto_2

    .line 92
    :cond_0
    invoke-static {v4}, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->readCmdlineFromProcfs(I)Ljava/lang/String;

    move-result-object v5

    .line 93
    .local v5, "cmdline":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 94
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 88
    .end local v4    # "pid":I
    .end local v5    # "cmdline":Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_2
    :goto_2
    return-object v1
.end method

.method public static readCmdlineFromProcfs(I)Ljava/lang/String;
    .locals 4
    .param p0, "pid"    # I

    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 74
    .local v0, "cmdline":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/cmdline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->CMDLINE_OUT:[I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const-string v1, ""

    return-object v1

    .line 77
    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    return-object v1
.end method

.method public static readMemorySnapshotFromProcfs(I)Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;
    .locals 9
    .param p0, "pid"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 46
    sget-object v0, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->STATUS_KEYS:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    .line 47
    .local v0, "output":[J
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    .line 48
    const/4 v4, 0x3

    aput-wide v2, v0, v4

    .line 49
    const/4 v5, 0x4

    aput-wide v2, v0, v5

    .line 50
    const/4 v6, 0x5

    aput-wide v2, v0, v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/proc/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/status"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->STATUS_KEYS:[Ljava/lang/String;

    invoke-static {v7, v8, v0}, Landroid/os/Process;->readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V

    .line 52
    aget-wide v7, v0, v1

    cmp-long v7, v7, v2

    if-eqz v7, :cond_0

    aget-wide v7, v0, v4

    cmp-long v7, v7, v2

    if-eqz v7, :cond_0

    aget-wide v7, v0, v5

    cmp-long v7, v7, v2

    if-eqz v7, :cond_0

    aget-wide v7, v0, v6

    cmp-long v2, v7, v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;

    invoke-direct {v2}, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;-><init>()V

    .line 57
    .local v2, "snapshot":Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;
    aget-wide v7, v0, v1

    long-to-int v1, v7

    iput v1, v2, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->uid:I

    .line 58
    const/4 v1, 0x1

    aget-wide v7, v0, v1

    long-to-int v1, v7

    iput v1, v2, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssHighWaterMarkInKilobytes:I

    .line 59
    const/4 v1, 0x2

    aget-wide v7, v0, v1

    long-to-int v1, v7

    iput v1, v2, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssInKilobytes:I

    .line 60
    aget-wide v3, v0, v4

    long-to-int v1, v3

    iput v1, v2, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->anonRssInKilobytes:I

    .line 61
    aget-wide v3, v0, v5

    long-to-int v1, v3

    iput v1, v2, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssShmemKilobytes:I

    .line 62
    aget-wide v3, v0, v6

    long-to-int v1, v3

    iput v1, v2, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->swapInKilobytes:I

    .line 63
    return-object v2

    .line 54
    .end local v2    # "snapshot":Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method static readVmStat()Lcom/android/server/stats/pull/ProcfsMemoryUtil$VmStat;
    .locals 6
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 113
    sget-object v0, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->VMSTAT_KEYS:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    .line 114
    .local v0, "vmstat":[J
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    .line 115
    const-string v4, "/proc/vmstat"

    sget-object v5, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->VMSTAT_KEYS:[Ljava/lang/String;

    invoke-static {v4, v5, v0}, Landroid/os/Process;->readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V

    .line 116
    aget-wide v4, v0, v1

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 117
    const/4 v1, 0x0

    return-object v1

    .line 119
    :cond_0
    new-instance v2, Lcom/android/server/stats/pull/ProcfsMemoryUtil$VmStat;

    invoke-direct {v2}, Lcom/android/server/stats/pull/ProcfsMemoryUtil$VmStat;-><init>()V

    .line 120
    .local v2, "result":Lcom/android/server/stats/pull/ProcfsMemoryUtil$VmStat;
    aget-wide v3, v0, v1

    long-to-int v1, v3

    iput v1, v2, Lcom/android/server/stats/pull/ProcfsMemoryUtil$VmStat;->oomKillCount:I

    .line 121
    return-object v2
.end method
