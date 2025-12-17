.class Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;
.super Ljava/lang/Object;
.source "CachedAppOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/CachedAppOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AggregatedCompactionStats"
.end annotation


# instance fields
.field public mFullCompactPerformed:J

.field public mFullCompactRequested:J

.field public mMaxCompactEfficiency:D

.field public mProcCompactionsMiscThrottled:J

.field public mProcCompactionsNoPidThrottled:J

.field public mProcCompactionsOomAdjThrottled:J

.field public mProcCompactionsRSSThrottled:J

.field public mProcCompactionsTimeThrottled:J

.field public mSomeCompactPerformed:J

.field public mSomeCompactRequested:J

.field public mSumOrigAnonRss:J

.field public mTotalAnonMemFreedKBs:J

.field public mTotalCpuTimeMillis:J

.field public mTotalDeltaAnonRssKBs:J

.field public mTotalZramConsumedKBs:J

.field final synthetic this$0:Lcom/android/server/am/CachedAppOptimizer;


# direct methods
.method constructor <init>(Lcom/android/server/am/CachedAppOptimizer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/CachedAppOptimizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 563
    iput-object p1, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addMemStats(JJJJJ)V
    .locals 4
    .param p1, "anonRssSaved"    # J
    .param p3, "zramConsumed"    # J
    .param p5, "memFreed"    # J
    .param p7, "origAnonRss"    # J
    .param p9, "totalCpuTimeMillis"    # J

    .line 591
    long-to-double v0, p5

    long-to-double v2, p7

    div-double/2addr v0, v2

    .line 592
    .local v0, "compactEfficiency":D
    iget-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mMaxCompactEfficiency:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 593
    iput-wide v0, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mMaxCompactEfficiency:D

    .line 595
    :cond_0
    iget-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalDeltaAnonRssKBs:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalDeltaAnonRssKBs:J

    .line 596
    iget-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalZramConsumedKBs:J

    add-long/2addr v2, p3

    iput-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalZramConsumedKBs:J

    .line 597
    iget-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalAnonMemFreedKBs:J

    add-long/2addr v2, p5

    iput-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalAnonMemFreedKBs:J

    .line 598
    iget-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSumOrigAnonRss:J

    add-long/2addr v2, p7

    iput-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSumOrigAnonRss:J

    .line 599
    iget-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalCpuTimeMillis:J

    add-long/2addr v2, p9

    iput-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalCpuTimeMillis:J

    .line 600
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 18
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 604
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSomeCompactRequested:J

    iget-wide v4, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactRequested:J

    add-long/2addr v2, v4

    .line 605
    .local v2, "totalCompactRequested":J
    iget-wide v4, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSomeCompactPerformed:J

    iget-wide v6, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactPerformed:J

    add-long/2addr v4, v6

    .line 606
    .local v4, "totalCompactPerformed":J
    const-string v6, "    Performed / Requested:"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 607
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "      Some: ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSomeCompactPerformed:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSomeCompactRequested:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 608
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "      Full: ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactPerformed:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactRequested:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->getThrottledSome()J

    move-result-wide v6

    .line 611
    .local v6, "throttledSome":J
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->getThrottledFull()J

    move-result-wide v8

    .line 613
    .local v8, "throttledFull":J
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-gtz v12, :cond_0

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move-wide/from16 v16, v4

    goto/16 :goto_1

    .line 614
    :goto_0
    const-string v12, "    Throttled:"

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 615
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "       Some: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " Full: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 616
    const-string v12, "    Throttled by Type:"

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 617
    sub-long v12, v2, v4

    .line 619
    .local v12, "compactionsThrottled":J
    iget-wide v14, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsNoPidThrottled:J

    sub-long v14, v12, v14

    iget-wide v10, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsOomAdjThrottled:J

    sub-long/2addr v14, v10

    iget-wide v10, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsTimeThrottled:J

    sub-long/2addr v14, v10

    iget-wide v10, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsRSSThrottled:J

    sub-long/2addr v14, v10

    iget-wide v10, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsMiscThrottled:J

    sub-long/2addr v14, v10

    .line 623
    .local v14, "unaccountedThrottled":J
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "       NoPid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v4

    .end local v4    # "totalCompactPerformed":J
    .local v16, "totalCompactPerformed":J
    iget-wide v4, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsNoPidThrottled:J

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " OomAdj: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsOomAdjThrottled:J

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " Time: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsTimeThrottled:J

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " RSS: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsRSSThrottled:J

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " Misc: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsMiscThrottled:J

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " Unaccounted: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 628
    long-to-double v4, v12

    long-to-double v10, v2

    div-double/2addr v4, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v10

    .line 630
    .local v4, "compactThrottlePercentage":D
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "    Throttle Percentage: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 633
    .end local v4    # "compactThrottlePercentage":D
    .end local v12    # "compactionsThrottled":J
    .end local v14    # "unaccountedThrottled":J
    :goto_1
    iget-wide v4, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactPerformed:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-lez v4, :cond_3

    .line 634
    const-string v4, "    -----Memory Stats----"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 635
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    Total Delta Anon RSS (KB) : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalDeltaAnonRssKBs:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 636
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    Total Physical ZRAM Consumed (KB): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalZramConsumedKBs:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 637
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    Total Anon Memory Freed (KB): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalAnonMemFreedKBs:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 640
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    Avg Compaction Efficiency (Anon Freed/Anon RSS): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalAnonMemFreedKBs:J

    long-to-double v10, v10

    iget-wide v12, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSumOrigAnonRss:J

    long-to-double v12, v12

    div-double/2addr v10, v12

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 642
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    Max Compaction Efficiency: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mMaxCompactEfficiency:D

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    Avg Compression Ratio (1 - ZRAM Consumed/DeltaAnonRSS): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalZramConsumedKBs:J

    long-to-double v10, v10

    iget-wide v12, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalDeltaAnonRssKBs:J

    long-to-double v12, v12

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v10

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 646
    iget-wide v4, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactPerformed:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-lez v4, :cond_2

    .line 647
    iget-wide v4, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalAnonMemFreedKBs:J

    iget-wide v10, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactPerformed:J

    div-long v10, v4, v10

    goto :goto_2

    .line 648
    :cond_2
    nop

    :goto_2
    move-wide v4, v10

    .line 649
    .local v4, "avgKBsPerProcCompact":J
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "    Avg Anon Mem Freed/Compaction (KB) : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 650
    iget-wide v10, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalCpuTimeMillis:J

    long-to-double v10, v10

    iget-wide v12, v0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mTotalAnonMemFreedKBs:J

    long-to-double v12, v12

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    div-double/2addr v12, v14

    div-double/2addr v10, v12

    .line 652
    .local v10, "compactionCost":D
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "    Compaction Cost (ms/MB): "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 654
    .end local v4    # "avgKBsPerProcCompact":J
    .end local v10    # "compactionCost":D
    :cond_3
    return-void
.end method

.method public getThrottledFull()J
    .locals 4

    .line 587
    iget-wide v0, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactRequested:J

    iget-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactPerformed:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getThrottledSome()J
    .locals 4

    .line 585
    iget-wide v0, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSomeCompactRequested:J

    iget-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSomeCompactPerformed:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
