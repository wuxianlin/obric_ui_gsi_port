.class public Lcom/android/server/pm/SnapshotStatistics;
.super Ljava/lang/Object;
.source "SnapshotStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/SnapshotStatistics$BinMap;,
        Lcom/android/server/pm/SnapshotStatistics$Stats;
    }
.end annotation


# static fields
.field private static final REBUILD_LATENCY_BUCKET_LESS_THAN_100_MILLIS:I = 0x64

.field private static final REBUILD_LATENCY_BUCKET_LESS_THAN_10_MILLIS:I = 0xa

.field private static final REBUILD_LATENCY_BUCKET_LESS_THAN_1_MILLIS:I = 0x1

.field private static final REBUILD_LATENCY_BUCKET_LESS_THAN_20_MILLIS:I = 0x14

.field private static final REBUILD_LATENCY_BUCKET_LESS_THAN_2_MILLIS:I = 0x2

.field private static final REBUILD_LATENCY_BUCKET_LESS_THAN_50_MILLIS:I = 0x32

.field private static final REBUILD_LATENCY_BUCKET_LESS_THAN_5_MILLIS:I = 0x5

.field private static final REUSE_COUNT_BUCKET_LESS_THAN_1:I = 0x1

.field private static final REUSE_COUNT_BUCKET_LESS_THAN_10:I = 0xa

.field private static final REUSE_COUNT_BUCKET_LESS_THAN_100:I = 0x64

.field private static final REUSE_COUNT_BUCKET_LESS_THAN_1000:I = 0x3e8

.field private static final REUSE_COUNT_BUCKET_LESS_THAN_10000:I = 0x2710

.field public static final SNAPSHOT_BIG_BUILD_TIME_US:I = 0x2710

.field public static final SNAPSHOT_BUILD_REPORT_LIMIT:I = 0xa

.field private static final SNAPSHOT_LOG_INTERVAL_US:J

.field public static final SNAPSHOT_REPORTABLE_BUILD_TIME_US:I = 0x7530

.field public static final SNAPSHOT_SHORT_LIFETIME:I = 0x5

.field public static final SNAPSHOT_TICK_INTERVAL_MS:I = 0xea60

.field private static final US_IN_MS:I = 0x3e8


# instance fields
.field private mEventsReported:I

.field private mHandler:Landroid/os/Handler;

.field private mLastLogTimeUs:J

.field private final mLock:Ljava/lang/Object;

.field private final mLong:[Lcom/android/server/pm/SnapshotStatistics$Stats;

.field private mPackageCount:I

.field private final mShort:[Lcom/android/server/pm/SnapshotStatistics$Stats;

.field private final mTimeBins:Lcom/android/server/pm/SnapshotStatistics$BinMap;

.field private final mUseBins:Lcom/android/server/pm/SnapshotStatistics$BinMap;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTimeBins(Lcom/android/server/pm/SnapshotStatistics;)Lcom/android/server/pm/SnapshotStatistics$BinMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/SnapshotStatistics;->mTimeBins:Lcom/android/server/pm/SnapshotStatistics$BinMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUseBins(Lcom/android/server/pm/SnapshotStatistics;)Lcom/android/server/pm/SnapshotStatistics$BinMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/SnapshotStatistics;->mUseBins:Lcom/android/server/pm/SnapshotStatistics$BinMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleMessage(Lcom/android/server/pm/SnapshotStatistics;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/SnapshotStatistics;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/pm/SnapshotStatistics;->SNAPSHOT_LOG_INTERVAL_US:J

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/SnapshotStatistics;->mLock:Ljava/lang/Object;

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/SnapshotStatistics;->mEventsReported:I

    .line 142
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/pm/SnapshotStatistics;->mHandler:Landroid/os/Handler;

    .line 503
    new-instance v2, Lcom/android/server/pm/SnapshotStatistics$BinMap;

    const/16 v3, 0x64

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0xa

    const/4 v7, 0x7

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    invoke-direct {v2, v7}, Lcom/android/server/pm/SnapshotStatistics$BinMap;-><init>([I)V

    iput-object v2, p0, Lcom/android/server/pm/SnapshotStatistics;->mTimeBins:Lcom/android/server/pm/SnapshotStatistics$BinMap;

    .line 511
    new-instance v2, Lcom/android/server/pm/SnapshotStatistics$BinMap;

    const/16 v7, 0x3e8

    const/16 v8, 0x2710

    filled-new-array {v4, v6, v3, v7, v8}, [I

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/server/pm/SnapshotStatistics$BinMap;-><init>([I)V

    iput-object v2, p0, Lcom/android/server/pm/SnapshotStatistics;->mUseBins:Lcom/android/server/pm/SnapshotStatistics$BinMap;

    .line 519
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v2

    .line 520
    .local v2, "now":J
    new-array v4, v5, [Lcom/android/server/pm/SnapshotStatistics$Stats;

    iput-object v4, p0, Lcom/android/server/pm/SnapshotStatistics;->mLong:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    .line 521
    iget-object v4, p0, Lcom/android/server/pm/SnapshotStatistics;->mLong:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    new-instance v5, Lcom/android/server/pm/SnapshotStatistics$Stats;

    invoke-direct {v5, p0, v2, v3, v1}, Lcom/android/server/pm/SnapshotStatistics$Stats;-><init>(Lcom/android/server/pm/SnapshotStatistics;JLcom/android/server/pm/SnapshotStatistics$Stats-IA;)V

    aput-object v5, v4, v0

    .line 522
    new-array v4, v6, [Lcom/android/server/pm/SnapshotStatistics$Stats;

    iput-object v4, p0, Lcom/android/server/pm/SnapshotStatistics;->mShort:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    .line 523
    iget-object v4, p0, Lcom/android/server/pm/SnapshotStatistics;->mShort:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    new-instance v5, Lcom/android/server/pm/SnapshotStatistics$Stats;

    invoke-direct {v5, p0, v2, v3, v1}, Lcom/android/server/pm/SnapshotStatistics$Stats;-><init>(Lcom/android/server/pm/SnapshotStatistics;JLcom/android/server/pm/SnapshotStatistics$Stats-IA;)V

    aput-object v5, v4, v0

    .line 524
    iput-wide v2, p0, Lcom/android/server/pm/SnapshotStatistics;->mLastLogTimeUs:J

    .line 527
    new-instance v0, Lcom/android/server/pm/SnapshotStatistics$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/pm/SnapshotStatistics$1;-><init>(Lcom/android/server/pm/SnapshotStatistics;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/pm/SnapshotStatistics;->mHandler:Landroid/os/Handler;

    .line 533
    invoke-direct {p0}, Lcom/android/server/pm/SnapshotStatistics;->scheduleTick()V

    .line 534
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x5
        0xa
        0x14
        0x32
        0x64
    .end array-data
.end method

.method private dump(Ljava/io/PrintWriter;Ljava/lang/String;J[Lcom/android/server/pm/SnapshotStatistics$Stats;[Lcom/android/server/pm/SnapshotStatistics$Stats;Ljava/lang/String;)V
    .locals 11
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "indent"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "l"    # [Lcom/android/server/pm/SnapshotStatistics$Stats;
    .param p6, "s"    # [Lcom/android/server/pm/SnapshotStatistics$Stats;
    .param p7, "what"    # Ljava/lang/String;

    .line 627
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const/4 v2, 0x0

    aget-object v3, v0, v2

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object/from16 v9, p7

    invoke-static/range {v3 .. v9}, Lcom/android/server/pm/SnapshotStatistics$Stats;->-$$Nest$mdump(Lcom/android/server/pm/SnapshotStatistics$Stats;Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V

    .line 628
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 629
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 630
    aget-object v4, v1, v2

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/android/server/pm/SnapshotStatistics$Stats;->-$$Nest$mdump(Lcom/android/server/pm/SnapshotStatistics$Stats;Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V

    .line 628
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 633
    .end local v2    # "i":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 634
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 635
    aget-object v4, v0, v2

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/android/server/pm/SnapshotStatistics$Stats;->-$$Nest$mdump(Lcom/android/server/pm/SnapshotStatistics$Stats;Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V

    .line 633
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 638
    .end local v2    # "i":I
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 540
    invoke-direct {p0}, Lcom/android/server/pm/SnapshotStatistics;->tick()V

    .line 541
    invoke-direct {p0}, Lcom/android/server/pm/SnapshotStatistics;->scheduleTick()V

    .line 542
    return-void
.end method

.method private scheduleTick()V
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/android/server/pm/SnapshotStatistics;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 549
    return-void
.end method

.method private shift([Lcom/android/server/pm/SnapshotStatistics$Stats;J)V
    .locals 3
    .param p1, "s"    # [Lcom/android/server/pm/SnapshotStatistics$Stats;
    .param p2, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 592
    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {v1, p2, p3}, Lcom/android/server/pm/SnapshotStatistics$Stats;->-$$Nest$mcomplete(Lcom/android/server/pm/SnapshotStatistics$Stats;J)V

    .line 593
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-lez v1, :cond_0

    .line 594
    add-int/lit8 v2, v1, -0x1

    aget-object v2, p1, v2

    aput-object v2, p1, v1

    .line 593
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 596
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/pm/SnapshotStatistics$Stats;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/android/server/pm/SnapshotStatistics$Stats;-><init>(Lcom/android/server/pm/SnapshotStatistics;JLcom/android/server/pm/SnapshotStatistics$Stats-IA;)V

    aput-object v1, p1, v0

    .line 597
    return-void
.end method

.method private tick()V
    .locals 7

    .line 610
    iget-object v0, p0, Lcom/android/server/pm/SnapshotStatistics;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 611
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v1

    .line 612
    .local v1, "now":J
    iget-wide v3, p0, Lcom/android/server/pm/SnapshotStatistics;->mLastLogTimeUs:J

    sub-long v3, v1, v3

    sget-wide v5, Lcom/android/server/pm/SnapshotStatistics;->SNAPSHOT_LOG_INTERVAL_US:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 613
    iget-object v3, p0, Lcom/android/server/pm/SnapshotStatistics;->mLong:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    invoke-direct {p0, v3, v1, v2}, Lcom/android/server/pm/SnapshotStatistics;->shift([Lcom/android/server/pm/SnapshotStatistics$Stats;J)V

    .line 614
    iput-wide v1, p0, Lcom/android/server/pm/SnapshotStatistics;->mLastLogTimeUs:J

    .line 615
    iget-object v3, p0, Lcom/android/server/pm/SnapshotStatistics;->mLong:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    iget-object v4, p0, Lcom/android/server/pm/SnapshotStatistics;->mLong:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    iget v4, p0, Lcom/android/server/pm/SnapshotStatistics;->mPackageCount:I

    invoke-static {v3, v4}, Lcom/android/server/pm/SnapshotStatistics$Stats;->-$$Nest$mlogSnapshotStatistics(Lcom/android/server/pm/SnapshotStatistics$Stats;I)V

    goto :goto_0

    .line 620
    .end local v1    # "now":J
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 618
    .restart local v1    # "now":J
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/SnapshotStatistics;->mShort:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    invoke-direct {p0, v3, v1, v2}, Lcom/android/server/pm/SnapshotStatistics;->shift([Lcom/android/server/pm/SnapshotStatistics$Stats;J)V

    .line 619
    const/4 v3, 0x0

    iput v3, p0, Lcom/android/server/pm/SnapshotStatistics;->mEventsReported:I

    .line 620
    .end local v1    # "now":J
    monitor-exit v0

    .line 621
    return-void

    .line 620
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private usToMs(I)I
    .locals 1
    .param p1, "us"    # I

    .line 149
    div-int/lit16 v0, p1, 0x3e8

    return v0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;JIZ)V
    .locals 13
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "indent"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "unrecorded"    # I
    .param p6, "brief"    # Z

    .line 648
    move-object v9, p0

    iget-object v1, v9, Lcom/android/server/pm/SnapshotStatistics;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 649
    :try_start_0
    iget-object v0, v9, Lcom/android/server/pm/SnapshotStatistics;->mLong:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    iget-object v2, v9, Lcom/android/server/pm/SnapshotStatistics;->mLong:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/pm/SnapshotStatistics$Stats;

    .line 650
    .local v0, "l":[Lcom/android/server/pm/SnapshotStatistics$Stats;
    new-instance v2, Lcom/android/server/pm/SnapshotStatistics$Stats;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-direct {v2, p0, v4, v5}, Lcom/android/server/pm/SnapshotStatistics$Stats;-><init>(Lcom/android/server/pm/SnapshotStatistics;Lcom/android/server/pm/SnapshotStatistics$Stats;Lcom/android/server/pm/SnapshotStatistics$Stats-IA;)V

    aput-object v2, v0, v3

    .line 651
    iget-object v2, v9, Lcom/android/server/pm/SnapshotStatistics;->mShort:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    iget-object v4, v9, Lcom/android/server/pm/SnapshotStatistics;->mShort:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    array-length v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/server/pm/SnapshotStatistics$Stats;

    move-object v10, v2

    .line 652
    .local v10, "s":[Lcom/android/server/pm/SnapshotStatistics$Stats;
    new-instance v2, Lcom/android/server/pm/SnapshotStatistics$Stats;

    aget-object v4, v10, v3

    invoke-direct {v2, p0, v4, v5}, Lcom/android/server/pm/SnapshotStatistics$Stats;-><init>(Lcom/android/server/pm/SnapshotStatistics;Lcom/android/server/pm/SnapshotStatistics$Stats;Lcom/android/server/pm/SnapshotStatistics$Stats-IA;)V

    aput-object v2, v10, v3

    .line 653
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s Unrecorded-hits: %d"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, p2

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object v12, p1

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 655
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 656
    const-string/jumbo v8, "stats"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object v6, v0

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/SnapshotStatistics;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J[Lcom/android/server/pm/SnapshotStatistics$Stats;[Lcom/android/server/pm/SnapshotStatistics$Stats;Ljava/lang/String;)V

    .line 657
    if-eqz p6, :cond_0

    .line 658
    return-void

    .line 660
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 661
    const-string/jumbo v8, "times"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object v6, v0

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/SnapshotStatistics;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J[Lcom/android/server/pm/SnapshotStatistics$Stats;[Lcom/android/server/pm/SnapshotStatistics$Stats;Ljava/lang/String;)V

    .line 662
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 663
    const-string/jumbo v8, "usage"

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/SnapshotStatistics;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J[Lcom/android/server/pm/SnapshotStatistics$Stats;[Lcom/android/server/pm/SnapshotStatistics$Stats;Ljava/lang/String;)V

    .line 664
    return-void

    .line 653
    .end local v0    # "l":[Lcom/android/server/pm/SnapshotStatistics$Stats;
    .end local v10    # "s":[Lcom/android/server/pm/SnapshotStatistics$Stats;
    :catchall_0
    move-exception v0

    move-object v12, p1

    move-object v11, p2

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final rebuild(JJII)V
    .locals 17
    .param p1, "now"    # J
    .param p3, "done"    # J
    .param p5, "hits"    # I
    .param p6, "packageCount"    # I

    .line 561
    move-object/from16 v1, p0

    move/from16 v15, p5

    sub-long v2, p3, p1

    long-to-int v14, v2

    .line 562
    .local v14, "duration":I
    const/16 v16, 0x0

    .line 563
    .local v16, "reportEvent":Z
    iget-object v13, v1, Lcom/android/server/pm/SnapshotStatistics;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 564
    move/from16 v12, p6

    :try_start_0
    iput v12, v1, Lcom/android/server/pm/SnapshotStatistics;->mPackageCount:I

    .line 566
    iget-object v0, v1, Lcom/android/server/pm/SnapshotStatistics;->mTimeBins:Lcom/android/server/pm/SnapshotStatistics$BinMap;

    div-int/lit16 v2, v14, 0x3e8

    invoke-virtual {v0, v2}, Lcom/android/server/pm/SnapshotStatistics$BinMap;->getBin(I)I

    move-result v5

    .line 567
    .local v5, "timeBin":I
    iget-object v0, v1, Lcom/android/server/pm/SnapshotStatistics;->mUseBins:Lcom/android/server/pm/SnapshotStatistics$BinMap;

    invoke-virtual {v0, v15}, Lcom/android/server/pm/SnapshotStatistics$BinMap;->getBin(I)I

    move-result v6

    .line 568
    .local v6, "useBin":I
    const/16 v0, 0x2710

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-lt v14, v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v9

    .line 569
    .local v7, "big":Z
    :goto_0
    const/4 v0, 0x5

    if-gt v15, v0, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v9

    .line 571
    .local v8, "quick":Z
    :goto_1
    iget-object v0, v1, Lcom/android/server/pm/SnapshotStatistics;->mShort:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    aget-object v2, v0, v9

    move v3, v14

    move/from16 v4, p5

    invoke-static/range {v2 .. v8}, Lcom/android/server/pm/SnapshotStatistics$Stats;->-$$Nest$mrebuild(Lcom/android/server/pm/SnapshotStatistics$Stats;IIIIZZ)V

    .line 572
    iget-object v0, v1, Lcom/android/server/pm/SnapshotStatistics;->mLong:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    aget-object v9, v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v10, v14

    move/from16 v11, p5

    move v12, v5

    move-object v2, v13

    move v13, v6

    move v3, v14

    .end local v14    # "duration":I
    .local v3, "duration":I
    move v14, v7

    move v4, v15

    move v15, v8

    :try_start_1
    invoke-static/range {v9 .. v15}, Lcom/android/server/pm/SnapshotStatistics$Stats;->-$$Nest$mrebuild(Lcom/android/server/pm/SnapshotStatistics$Stats;IIIIZZ)V

    .line 573
    const/16 v0, 0x7530

    if-lt v3, v0, :cond_2

    .line 574
    iget v0, v1, Lcom/android/server/pm/SnapshotStatistics;->mEventsReported:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lcom/android/server/pm/SnapshotStatistics;->mEventsReported:I

    const/16 v9, 0xa

    if-ge v0, v9, :cond_2

    .line 575
    const/16 v16, 0x1

    goto :goto_2

    .line 578
    .end local v5    # "timeBin":I
    .end local v6    # "useBin":I
    .end local v7    # "big":Z
    .end local v8    # "quick":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    if-eqz v16, :cond_3

    .line 582
    div-int/lit16 v14, v3, 0x3e8

    invoke-static {v14, v4}, Lcom/android/server/EventLogTags;->writePmSnapshotRebuild(II)V

    .line 584
    :cond_3
    return-void

    .line 578
    .end local v3    # "duration":I
    .restart local v14    # "duration":I
    :catchall_1
    move-exception v0

    move-object v2, v13

    move v3, v14

    move v4, v15

    .end local v14    # "duration":I
    .restart local v3    # "duration":I
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
