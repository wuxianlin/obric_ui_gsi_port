.class public Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;
.super Ljava/lang/Object;
.source "ProcessCpuTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final PROCESS_FULL_STATS_FORMAT:[I

.field static final PROCESS_FULL_STAT_MAJOR_FAULTS:I = 0x2

.field static final PROCESS_FULL_STAT_MINOR_FAULTS:I = 0x1

.field static final PROCESS_FULL_STAT_STIME:I = 0x4

.field static final PROCESS_FULL_STAT_UTIME:I = 0x3

.field static final PROCESS_FULL_STAT_VSIZE:I = 0x5

.field private static final PROCESS_STATS_FORMAT:[I

.field static final PROCESS_STAT_MAJOR_FAULTS:I = 0x1

.field static final PROCESS_STAT_MINOR_FAULTS:I = 0x0

.field static final PROCESS_STAT_STIME:I = 0x3

.field static final PROCESS_STAT_UTIME:I = 0x2

.field public static final PROC_CHAR:I = 0x800

.field public static final PROC_COMBINE:I = 0x100

.field public static final PROC_NEWLINE_TERM:I = 0xa

.field public static final PROC_OUT_FLOAT:I = 0x4000

.field public static final PROC_OUT_LONG:I = 0x2000

.field public static final PROC_OUT_STRING:I = 0x1000

.field public static final PROC_PARENS:I = 0x200

.field public static final PROC_QUOTES:I = 0x400

.field public static final PROC_SPACE_TERM:I = 0x20

.field public static final PROC_TAB_TERM:I = 0x9

.field public static final PROC_TERM_MASK:I = 0xff

.field public static final PROC_ZERO_TERM:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ProcessCpuTracker"

.field private static final localLOGV:Z = false


# instance fields
.field private mCpuNumber:I

.field private mFirst:Z

.field private final mJiffyMillis:J

.field private final mProcessFullStatsData:[J

.field private final mProcessFullStatsStringData:[Ljava/lang/String;

.field private final mProcessStatsData:[J

.field private final mSinglePidStatsData:[J

.field private mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->PROCESS_STATS_FORMAT:[I

    .line 81
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->PROCESS_FULL_STATS_FORMAT:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x1220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x4

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mProcessStatsData:[J

    .line 79
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSinglePidStatsData:[J

    .line 113
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mProcessFullStatsStringData:[Ljava/lang/String;

    .line 114
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mProcessFullStatsData:[J

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mFirst:Z

    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .local v0, "jiffyHz":J
    nop

    .line 203
    sget v2, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v2}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    .line 204
    const-wide/16 v2, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mJiffyMillis:J

    .line 209
    return-void
.end method

.method private collectStats(Z)V
    .locals 17
    .param p1, "first"    # Z

    .line 234
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 235
    .local v1, "pid":I
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget v2, v2, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->pid:I

    if-ne v2, v1, :cond_5

    .line 237
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput-boolean v6, v2, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->added:Z

    .line 238
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput-boolean v6, v2, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->working:Z

    .line 242
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-boolean v2, v2, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->interesting:Z

    if-eqz v2, :cond_4

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 245
    .local v7, "uptime":J
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mProcessStatsData:[J

    .line 246
    .local v2, "procStats":[J
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v9

    iget-object v10, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-object v10, v10, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->statFile:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->PROCESS_STATS_FORMAT:[I

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v2

    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->readProcFile(Ljava/lang/String;[I[Ljava/lang/Object;[J[F)Z

    move-result v9

    if-nez v9, :cond_0

    .line 248
    return-void

    .line 251
    :cond_0
    aget-wide v9, v2, v6

    .line 252
    .local v9, "minfaults":J
    aget-wide v11, v2, v5

    .line 253
    .local v11, "majfaults":J
    aget-wide v13, v2, v4

    iget-wide v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mJiffyMillis:J

    mul-long/2addr v13, v5

    .line 254
    .local v13, "utime":J
    aget-wide v3, v2, v3

    iget-wide v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mJiffyMillis:J

    mul-long/2addr v3, v5

    .line 256
    .local v3, "stime":J
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-wide v5, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_utime:J

    cmp-long v5, v13, v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-wide v5, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_stime:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    .line 257
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    const/4 v6, 0x0

    iput v6, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_utime:I

    .line 258
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput v6, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_stime:I

    .line 259
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput v6, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_minfaults:I

    .line 260
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput v6, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_majfaults:I

    .line 261
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-boolean v5, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->active:Z

    if-eqz v5, :cond_1

    .line 262
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput-boolean v6, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->active:Z

    .line 264
    :cond_1
    return-void

    .line 267
    :cond_2
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-boolean v5, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->active:Z

    if-nez v5, :cond_3

    .line 268
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->active:Z

    .line 277
    :cond_3
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-object v6, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    move/from16 v16, v1

    move-object v15, v2

    .end local v1    # "pid":I
    .end local v2    # "procStats":[J
    .local v15, "procStats":[J
    .local v16, "pid":I
    iget-wide v1, v6, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_uptime:J

    sub-long v1, v7, v1

    iput-wide v1, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_uptime:J

    .line 278
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput-wide v7, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_uptime:J

    .line 279
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-wide v5, v2, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_utime:J

    sub-long v5, v13, v5

    long-to-int v2, v5

    iput v2, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_utime:I

    .line 280
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-wide v5, v2, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_stime:J

    sub-long v5, v3, v5

    long-to-int v2, v5

    iput v2, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_stime:I

    .line 281
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput-wide v13, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_utime:J

    .line 282
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput-wide v3, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_stime:J

    .line 283
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-wide v5, v2, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_minfaults:J

    sub-long v5, v9, v5

    long-to-int v2, v5

    iput v2, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_minfaults:I

    .line 284
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-wide v5, v2, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_majfaults:J

    sub-long v5, v11, v5

    long-to-int v2, v5

    iput v2, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_majfaults:I

    .line 285
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput-wide v9, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_minfaults:J

    .line 286
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput-wide v11, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_majfaults:J

    .line 287
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->working:Z

    goto :goto_0

    .line 242
    .end local v3    # "stime":J
    .end local v7    # "uptime":J
    .end local v9    # "minfaults":J
    .end local v11    # "majfaults":J
    .end local v13    # "utime":J
    .end local v15    # "procStats":[J
    .end local v16    # "pid":I
    .restart local v1    # "pid":I
    :cond_4
    move/from16 v16, v1

    .line 289
    .end local v1    # "pid":I
    .restart local v16    # "pid":I
    :goto_0
    return-void

    .line 235
    .end local v16    # "pid":I
    .restart local v1    # "pid":I
    :cond_5
    move/from16 v16, v1

    .line 292
    .end local v1    # "pid":I
    .restart local v16    # "pid":I
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget v1, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->pid:I

    move/from16 v2, v16

    .end local v16    # "pid":I
    .local v2, "pid":I
    if-le v1, v2, :cond_6

    goto :goto_1

    .line 345
    :cond_6
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    const/4 v3, 0x0

    iput v3, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_utime:I

    .line 346
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput v3, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_stime:I

    .line 347
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput v3, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_minfaults:I

    .line 348
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput v3, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_majfaults:I

    .line 349
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->removed:Z

    .line 350
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput-boolean v4, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->working:Z

    .line 355
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput v3, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_utime:I

    .line 356
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput v3, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_stime:I

    .line 357
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput v3, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_minfaults:I

    .line 358
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput v3, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_majfaults:I

    .line 359
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->removed:Z

    .line 360
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput-boolean v3, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->working:Z

    .line 361
    return-void

    .line 292
    .end local v2    # "pid":I
    .restart local v16    # "pid":I
    :cond_7
    move/from16 v2, v16

    .line 294
    .end local v16    # "pid":I
    .restart local v2    # "pid":I
    :goto_1
    new-instance v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    invoke-direct {v1, v2}, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;-><init>(I)V

    iput-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    .line 298
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mProcessFullStatsStringData:[Ljava/lang/String;

    .line 299
    .local v1, "procStatsString":[Ljava/lang/String;
    iget-object v11, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mProcessFullStatsData:[J

    .line 300
    .local v11, "procStats":[J
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_uptime:J

    .line 301
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-object v5, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->statFile:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    .line 303
    .local v12, "path":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v5

    sget-object v7, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->PROCESS_FULL_STATS_FORMAT:[I

    const/4 v10, 0x0

    move-object v6, v12

    move-object v8, v1

    move-object v9, v11

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->readProcFile(Ljava/lang/String;[I[Ljava/lang/Object;[J[F)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 309
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    const/4 v6, 0x5

    aget-wide v6, v11, v6

    iput-wide v6, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->vsize:J

    .line 311
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->interesting:Z

    .line 312
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    const/4 v7, 0x0

    aget-object v8, v1, v7

    iput-object v8, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->baseName:Ljava/lang/String;

    .line 313
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    aget-wide v7, v11, v6

    iput-wide v7, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_minfaults:J

    .line 314
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    aget-wide v6, v11, v4

    iput-wide v6, v5, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_majfaults:J

    .line 315
    iget-object v4, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    aget-wide v5, v11, v3

    iget-wide v7, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mJiffyMillis:J

    mul-long/2addr v5, v7

    iput-wide v5, v4, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_utime:J

    .line 316
    iget-object v3, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    const/4 v4, 0x4

    aget-wide v4, v11, v4

    iget-wide v6, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mJiffyMillis:J

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_stime:J

    goto :goto_2

    .line 323
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unknown process pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProcessCpuTracker"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v3, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    const-string v4, "<unknown>"

    iput-object v4, v3, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->baseName:Ljava/lang/String;

    .line 325
    iget-object v3, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-object v4, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_stime:J

    iput-wide v5, v3, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_utime:J

    .line 326
    iget-object v3, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-object v4, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput-wide v5, v4, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_majfaults:J

    iput-wide v5, v3, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->base_minfaults:J

    .line 333
    :goto_2
    iget-object v3, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    const/4 v4, 0x0

    iput v4, v3, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_utime:I

    .line 334
    iget-object v3, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput v4, v3, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_stime:I

    .line 335
    iget-object v3, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput v4, v3, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_minfaults:I

    .line 336
    iget-object v3, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput v4, v3, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_majfaults:I

    .line 337
    iget-object v3, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->added:Z

    .line 338
    if-nez p1, :cond_9

    iget-object v3, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-boolean v3, v3, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->interesting:Z

    if-eqz v3, :cond_9

    .line 339
    iget-object v3, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iput-boolean v4, v3, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->working:Z

    .line 341
    :cond_9
    return-void
.end method

.method private printProcessCPU(Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V
    .locals 18
    .param p1, "sb"    # Ljava/lang/StringBuffer;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "pid"    # I
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "totalTime"    # I
    .param p6, "user"    # I
    .param p7, "system"    # I
    .param p8, "iowait"    # I
    .param p9, "irq"    # I
    .param p10, "softIrq"    # I
    .param p11, "minFaults"    # I
    .param p12, "majFaults"    # I

    .line 399
    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    if-nez p5, :cond_0

    const/4 v0, 0x1

    move v15, v0

    .end local p5    # "totalTime":I
    .local v0, "totalTime":I
    goto :goto_0

    .end local v0    # "totalTime":I
    .restart local p5    # "totalTime":I
    :cond_0
    move/from16 v15, p5

    .line 401
    .end local p5    # "totalTime":I
    .local v15, "totalTime":I
    :goto_0
    add-int v0, v8, v9

    add-int/2addr v0, v10

    add-int/2addr v0, v11

    add-int/2addr v0, v12

    int-to-long v2, v0

    int-to-long v4, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->printRatio(Ljava/lang/StringBuffer;JJ)V

    .line 402
    const-string v0, "% "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    if-ltz v7, :cond_1

    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 405
    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    :cond_1
    move-object/from16 v4, p4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    int-to-long v2, v8

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->printRatio(Ljava/lang/StringBuffer;JJ)V

    .line 410
    const-string v0, "% user + "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    int-to-long v2, v9

    int-to-long v4, v15

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->printRatio(Ljava/lang/StringBuffer;JJ)V

    .line 412
    const-string v0, "% kernel"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    const-string v4, " + "

    if-lez v10, :cond_2

    .line 414
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    int-to-long v2, v10

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->printRatio(Ljava/lang/StringBuffer;JJ)V

    .line 416
    const-string v0, "% iowait"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 413
    :cond_2
    move-object v7, v4

    .line 418
    :goto_1
    if-lez v11, :cond_3

    .line 419
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    int-to-long v2, v11

    int-to-long v4, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->printRatio(Ljava/lang/StringBuffer;JJ)V

    .line 421
    const-string v0, "% irq"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    :cond_3
    if-lez v12, :cond_4

    .line 424
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 425
    int-to-long v2, v12

    int-to-long v4, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->printRatio(Ljava/lang/StringBuffer;JJ)V

    .line 426
    const-string v0, "% softirq"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    :cond_4
    if-gtz v13, :cond_5

    if-lez v14, :cond_7

    .line 429
    :cond_5
    const-string v0, " / faults:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    const-string v0, " "

    if-lez v13, :cond_6

    .line 431
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 433
    const-string v1, " minor"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    :cond_6
    if-lez v14, :cond_7

    .line 436
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 438
    const-string v0, " major"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 441
    :cond_7
    return-void
.end method

.method private printRatio(Ljava/lang/StringBuffer;JJ)V
    .locals 8
    .param p1, "sb"    # Ljava/lang/StringBuffer;
    .param p2, "numerator"    # J
    .param p4, "denominator"    # J

    .line 384
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    .line 385
    .local v0, "thousands":J
    const-wide/16 v2, 0xa

    div-long v4, v0, v2

    .line 386
    .local v4, "hundreds":J
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 387
    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 388
    mul-long/2addr v2, v4

    sub-long v2, v0, v2

    .line 389
    .local v2, "remainder":J
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_0

    .line 390
    const/16 v6, 0x2e

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 391
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 394
    .end local v2    # "remainder":J
    :cond_0
    return-void
.end method


# virtual methods
.method public getProcessCpuPercent()F
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->getProcessCpuPercentAllCore()F

    move-result v0

    iget v1, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mCpuNumber:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getProcessCpuPercentAllCore()F
    .locals 10

    .line 372
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget v0, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_utime:I

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget v1, v1, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_stime:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 373
    .local v0, "numerator":J
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-wide v2, v2, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_uptime:J

    long-to-int v2, v2

    int-to-long v2, v2

    .line 374
    .local v2, "denominator":J
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    div-long/2addr v4, v2

    .line 375
    .local v4, "thousands":J
    long-to-double v6, v4

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v6, v8

    double-to-float v6, v6

    .line 376
    .local v6, "cpuPercent":F
    return v6
.end method

.method public init()V
    .locals 1

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mFirst:Z

    .line 214
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mCpuNumber:I

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->update()V

    .line 216
    return-void
.end method

.method public printCurrentState()Ljava/lang/String;
    .locals 13

    .line 364
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 365
    .local v1, "sb":Ljava/lang/StringBuffer;
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-boolean v0, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->added:Z

    if-eqz v0, :cond_0

    const-string v0, " +"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-boolean v0, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->removed:Z

    if-eqz v0, :cond_1

    const-string v0, " -"

    goto :goto_0

    :cond_1
    const-string v0, "  "

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget v3, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->pid:I

    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-object v4, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->baseName:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget-wide v5, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_uptime:J

    long-to-int v5, v5

    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget v6, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_utime:I

    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget v7, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_stime:I

    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget v11, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_minfaults:I

    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mSt:Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;

    iget v12, v0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->rel_majfaults:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->printProcessCPU(Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 1

    .line 220
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isSoLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    return-void

    .line 225
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mFirst:Z

    invoke-direct {p0, v0}, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->collectStats(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 230
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;->mFirst:Z

    .line 231
    return-void
.end method
