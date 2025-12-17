.class final Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;
.super Landroid/os/Handler;
.source "CachedAppOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/CachedAppOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MemCompactionHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/CachedAppOptimizer;


# direct methods
.method private constructor <init>(Lcom/android/server/am/CachedAppOptimizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1999
    iput-object p1, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    .line 2000
    iget-object p1, p1, Lcom/android/server/am/CachedAppOptimizer;->mCachedAppOptimizerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2001
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/CachedAppOptimizer;Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;-><init>(Lcom/android/server/am/CachedAppOptimizer;)V

    return-void
.end method

.method private shouldOomAdjThrottleCompaction(Lcom/android/server/am/ProcessRecord;)Z
    .locals 5
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;

    .line 2004
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 2005
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 2006
    .local v1, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    invoke-virtual {v1}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getReqCompactSource()Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    move-result-object v2

    .line 2010
    .local v2, "compactSource":Lcom/android/server/am/CachedAppOptimizer$CompactSource;
    sget-object v3, Lcom/android/server/am/CachedAppOptimizer$CompactSource;->APP:Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    nop

    if-ne v2, v3, :cond_1

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 2011
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v3

    const/16 v4, 0xc8

    if-gt v3, v4, :cond_1

    .line 2012
    iget-object v3, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v3}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmDebugCompaction(Lcom/android/server/am/CachedAppOptimizer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2013
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping compaction as process "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is now perceptible."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2017
    :cond_0
    const/4 v3, 0x1

    return v3

    .line 2020
    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private shouldRssThrottleCompaction(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;ILjava/lang/String;[J)Z
    .locals 19
    .param p1, "profile"    # Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "rssBefore"    # [J

    .line 2090
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    aget-wide v3, p4, v2

    .line 2091
    .local v3, "anonRssBefore":J
    iget-object v5, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v5, v5, Lcom/android/server/am/CachedAppOptimizer;->mLastCompactionStats:Ljava/util/LinkedHashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;

    .line 2093
    .local v5, "lastCompactionStats":Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;
    const/4 v6, 0x0

    aget-wide v7, p4, v6

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const-string v8, "ActivityManager"

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-nez v7, :cond_1

    aget-wide v13, p4, v12

    cmp-long v7, v13, v9

    if-nez v7, :cond_1

    aget-wide v13, p4, v2

    cmp-long v7, v13, v9

    if-nez v7, :cond_1

    aget-wide v13, p4, v11

    cmp-long v7, v13, v9

    if-nez v7, :cond_1

    .line 2095
    iget-object v2, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v2}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmDebugCompaction(Lcom/android/server/am/CachedAppOptimizer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2096
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping compaction forprocess "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " with no memory usage. Dead?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2095
    :cond_0
    move/from16 v7, p2

    .line 2100
    :goto_0
    return v12

    .line 2093
    :cond_1
    move/from16 v7, p2

    .line 2103
    sget-object v13, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->FULL:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-object/from16 v14, p1

    if-ne v14, v13, :cond_5

    .line 2104
    iget-object v13, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v6, v13, Lcom/android/server/am/CachedAppOptimizer;->mFullAnonRssThrottleKb:J

    cmp-long v6, v6, v9

    const-string v7, "KB."

    const-string v13, "Skipping full compaction for process "

    if-lez v6, :cond_3

    iget-object v6, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v9, v6, Lcom/android/server/am/CachedAppOptimizer;->mFullAnonRssThrottleKb:J

    cmp-long v6, v3, v9

    if-gez v6, :cond_3

    .line 2105
    iget-object v2, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v2}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmDebugCompaction(Lcom/android/server/am/CachedAppOptimizer;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; anon RSS is too small: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2110
    :cond_2
    return v12

    .line 2113
    :cond_3
    if-eqz v5, :cond_5

    iget-object v6, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v9, v6, Lcom/android/server/am/CachedAppOptimizer;->mFullDeltaRssThrottleKb:J

    const-wide/16 v15, 0x0

    cmp-long v6, v9, v15

    if-lez v6, :cond_5

    .line 2114
    invoke-virtual {v5}, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->getRssAfterCompaction()[J

    move-result-object v6

    .line 2115
    .local v6, "lastRss":[J
    aget-wide v9, p4, v12

    aget-wide v15, v6, v12

    sub-long/2addr v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    aget-wide v15, p4, v2

    aget-wide v17, v6, v2

    sub-long v15, v15, v17

    .line 2116
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    add-long/2addr v9, v15

    aget-wide v15, p4, v11

    aget-wide v17, v6, v11

    sub-long v15, v15, v17

    .line 2117
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    add-long/2addr v9, v15

    .line 2118
    .local v9, "absDelta":J
    iget-object v2, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    move-object v15, v13

    iget-wide v12, v2, Lcom/android/server/am/CachedAppOptimizer;->mFullDeltaRssThrottleKb:J

    cmp-long v2, v9, v12

    if-gtz v2, :cond_5

    .line 2119
    iget-object v2, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v2}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmDebugCompaction(Lcom/android/server/am/CachedAppOptimizer;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v15

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "; abs delta is too small: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2124
    :cond_4
    const/4 v2, 0x1

    return v2

    .line 2129
    .end local v6    # "lastRss":[J
    .end local v9    # "absDelta":J
    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method private shouldThrottleMiscCompaction(Lcom/android/server/am/ProcessRecord;I)Z
    .locals 3
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "procState"    # I

    .line 2075
    iget-object v0, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer;->mProcStateThrottle:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2076
    iget-object v0, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmDebugCompaction(Lcom/android/server/am/CachedAppOptimizer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2077
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 2078
    .local v0, "name":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping full compaction for process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; proc state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2082
    .end local v0    # "name":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 2085
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private shouldTimeThrottleCompaction(Lcom/android/server/am/ProcessRecord;JLcom/android/server/am/CachedAppOptimizer$CompactProfile;Lcom/android/server/am/CachedAppOptimizer$CompactSource;)Z
    .locals 19
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "start"    # J
    .param p4, "pendingProfile"    # Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .param p5, "source"    # Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    .line 2025
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 2026
    .local v3, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 2028
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getLastCompactProfile()Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-result-object v5

    .line 2029
    .local v5, "lastCompactProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    invoke-virtual {v3}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getLastCompactTime()J

    move-result-wide v6

    .line 2037
    .local v6, "lastCompactTime":J
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_7

    .line 2038
    sget-object v8, Lcom/android/server/am/CachedAppOptimizer$CompactSource;->APP:Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    move-object/from16 v9, p5

    if-ne v9, v8, :cond_7

    .line 2039
    sget-object v8, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->SOME:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    const-string/jumbo v11, "ms ago"

    const-string v12, " last="

    const-string v13, "/"

    const-string v14, ": too soon. throttle="

    const-string v15, "ActivityManager"

    if-ne v2, v8, :cond_3

    .line 2040
    sget-object v8, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->SOME:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne v5, v8, :cond_0

    sub-long v16, p2, v6

    iget-object v8, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    move-object/from16 v18, v11

    iget-wide v10, v8, Lcom/android/server/am/CachedAppOptimizer;->mCompactThrottleSomeSome:J

    cmp-long v8, v16, v10

    if-ltz v8, :cond_1

    :goto_0
    goto :goto_1

    :cond_0
    move-object/from16 v18, v11

    goto :goto_0

    :goto_1
    sget-object v8, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->FULL:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne v5, v8, :cond_7

    sub-long v10, p2, v6

    iget-object v8, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v8, v8, Lcom/android/server/am/CachedAppOptimizer;->mCompactThrottleSomeFull:J

    cmp-long v8, v10, v8

    if-gez v8, :cond_7

    .line 2044
    :cond_1
    iget-object v8, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v8}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmDebugCompaction(Lcom/android/server/am/CachedAppOptimizer;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2045
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipping some compaction for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v9, v9, Lcom/android/server/am/CachedAppOptimizer;->mCompactThrottleSomeSome:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v9, v9, Lcom/android/server/am/CachedAppOptimizer;->mCompactThrottleSomeFull:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v9, p2, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2051
    :cond_2
    const/4 v8, 0x1

    return v8

    .line 2053
    :cond_3
    move-object v9, v11

    sget-object v8, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->FULL:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne v2, v8, :cond_7

    .line 2054
    sget-object v8, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->SOME:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne v5, v8, :cond_4

    sub-long v10, p2, v6

    iget-object v8, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v1, v8, Lcom/android/server/am/CachedAppOptimizer;->mCompactThrottleFullSome:J

    cmp-long v1, v10, v1

    if-ltz v1, :cond_5

    :cond_4
    sget-object v1, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->FULL:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne v5, v1, :cond_7

    sub-long v1, p2, v6

    iget-object v8, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v10, v8, Lcom/android/server/am/CachedAppOptimizer;->mCompactThrottleFullFull:J

    cmp-long v1, v1, v10

    if-gez v1, :cond_7

    .line 2058
    :cond_5
    iget-object v1, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v1}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmDebugCompaction(Lcom/android/server/am/CachedAppOptimizer;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2059
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping full compaction for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v10, v2, Lcom/android/server/am/CachedAppOptimizer;->mCompactThrottleFullSome:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v10, v2, Lcom/android/server/am/CachedAppOptimizer;->mCompactThrottleFullFull:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v10, p2, v6

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2065
    :cond_6
    const/4 v1, 0x1

    return v1

    .line 2071
    :cond_7
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 81
    .param p1, "msg"    # Landroid/os/Message;

    .line 2134
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget v0, v8, Landroid/os/Message;->what:I

    const-wide/16 v9, 0x40

    const-wide/16 v11, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    .line 2326
    :pswitch_1
    iget v1, v8, Landroid/os/Message;->arg1:I

    .line 2327
    .local v1, "pid":I
    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->values()[Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-result-object v0

    iget v2, v8, Landroid/os/Message;->arg2:I

    aget-object v2, v0, v2

    .line 2328
    .local v2, "compactProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    const-string v0, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Performing native compaction for pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2328
    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2331
    const-string v0, "compactSystem"

    invoke-static {v9, v10, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2333
    :try_start_0
    iget-object v0, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcessDependencies(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->performCompaction(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2336
    goto :goto_0

    .line 2334
    :catch_0
    move-exception v0

    .line 2335
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed compacting native pid= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2337
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 2338
    goto/16 :goto_a

    .line 2316
    .end local v1    # "pid":I
    .end local v2    # "compactProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    :pswitch_2
    iget-object v0, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmSystemCompactionsPerformed(Lcom/android/server/am/CachedAppOptimizer;)J

    move-result-wide v1

    add-long/2addr v1, v11

    invoke-static {v0, v1, v2}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fputmSystemCompactionsPerformed(Lcom/android/server/am/CachedAppOptimizer;J)V

    .line 2317
    const-string v0, "compactSystem"

    invoke-static {v9, v10, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2318
    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smgetMemoryFreedCompaction()J

    move-result-wide v0

    .line 2319
    .local v0, "memFreedBefore":J
    iget-object v2, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v2}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$mcompactSystem(Lcom/android/server/am/CachedAppOptimizer;)V

    .line 2320
    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smgetMemoryFreedCompaction()J

    move-result-wide v2

    .line 2321
    .local v2, "memFreedAfter":J
    iget-object v4, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v4}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmSystemTotalMemFreed(Lcom/android/server/am/CachedAppOptimizer;)J

    move-result-wide v5

    sub-long v11, v2, v0

    add-long/2addr v5, v11

    invoke-static {v4, v5, v6}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fputmSystemTotalMemFreed(Lcom/android/server/am/CachedAppOptimizer;J)V

    .line 2322
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 2323
    goto/16 :goto_a

    .line 2136
    .end local v0    # "memFreedBefore":J
    .end local v2    # "memFreedAfter":J
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 2143
    .local v13, "start":J
    iget v15, v8, Landroid/os/Message;->arg1:I

    .line 2144
    .local v15, "newOomAdj":I
    iget v5, v8, Landroid/os/Message;->arg2:I

    .line 2149
    .local v5, "procState":I
    iget-object v0, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcLock(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/ActivityManagerGlobalLock;

    move-result-object v1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v1

    .line 2150
    :try_start_1
    iget-object v0, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmPendingCompactionProcesses(Lcom/android/server/am/CachedAppOptimizer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    if-eqz v0, :cond_1

    .line 2151
    :try_start_2
    iget-object v0, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmDebugCompaction(Lcom/android/server/am/CachedAppOptimizer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2152
    const-string v0, "ActivityManager"

    const-string v2, "No processes pending compaction, bail out"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2168
    :catchall_0
    move-exception v0

    move-wide/from16 v57, v13

    move/from16 v79, v15

    move v13, v5

    goto/16 :goto_c

    .line 2154
    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    .line 2156
    :cond_1
    :try_start_3
    iget-object v0, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmPendingCompactionProcesses(Lcom/android/server/am/CachedAppOptimizer;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    move-object v4, v0

    .line 2157
    .local v4, "proc":Lcom/android/server/am/ProcessRecord;
    iget-object v0, v4, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    move-object v2, v0

    .line 2158
    .local v2, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isForceCompact()Z

    move-result v0

    move/from16 v33, v0

    .line 2159
    .local v33, "forceCompaction":Z
    invoke-virtual {v2, v3}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setForceCompact(Z)V

    .line 2160
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    move v6, v0

    .line 2161
    .local v6, "pid":I
    iget-object v0, v4, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move-object/from16 v52, v0

    .line 2162
    .local v52, "name":Ljava/lang/String;
    invoke-virtual {v2, v3}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setHasPendingCompact(Z)V

    .line 2163
    invoke-virtual {v2}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getReqCompactSource()Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    move-result-object v0

    move v9, v6

    .end local v6    # "pid":I
    .local v9, "pid":I
    move-object v6, v0

    .line 2164
    .local v6, "compactSource":Lcom/android/server/am/CachedAppOptimizer$CompactSource;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getReqCompactProfile()Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-result-object v0

    move-object v10, v0

    .line 2165
    .local v10, "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getLastCompactProfile()Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-result-object v0

    move-object/from16 v53, v0

    .line 2166
    .local v53, "lastCompactProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getLastCompactTime()J

    move-result-wide v16

    move-wide/from16 v54, v16

    .line 2167
    .local v54, "lastCompactTime":J
    invoke-virtual {v2}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getLastOomAdjChangeReason()I

    move-result v0

    move/from16 v56, v0

    .line 2168
    .local v56, "oomAdjReason":I
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 2170
    iget-object v0, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    .line 2171
    invoke-virtual {v2}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getReqCompactSource()Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$mgetPerSourceAggregatedCompactStat(Lcom/android/server/am/CachedAppOptimizer;Lcom/android/server/am/CachedAppOptimizer$CompactSource;)Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;

    move-result-object v1

    .line 2172
    .local v1, "perSourceStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;
    iget-object v0, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    .line 2173
    move-object/from16 v11, v52

    .end local v52    # "name":Ljava/lang/String;
    .local v11, "name":Ljava/lang/String;
    invoke-static {v0, v11}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$mgetPerProcessAggregatedCompactStat(Lcom/android/server/am/CachedAppOptimizer;Ljava/lang/String;)Lcom/android/server/am/CachedAppOptimizer$AggregatedProcessCompactionStats;

    move-result-object v12

    .line 2176
    .local v12, "perProcessStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedProcessCompactionStats;
    if-nez v9, :cond_3

    .line 2178
    iget-object v0, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmDebugCompaction(Lcom/android/server/am/CachedAppOptimizer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2179
    const-string v0, "ActivityManager"

    const-string v3, "Compaction failed, pid is 0"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2181
    :cond_2
    move-object/from16 v18, v2

    .end local v2    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .local v18, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    iget-wide v2, v1, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsNoPidThrottled:J

    const-wide/16 v16, 0x1

    add-long v2, v2, v16

    iput-wide v2, v1, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsNoPidThrottled:J

    .line 2182
    iget-wide v2, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsNoPidThrottled:J

    add-long v2, v2, v16

    iput-wide v2, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsNoPidThrottled:J

    .line 2183
    return-void

    .line 2186
    .end local v18    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .restart local v2    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    :cond_3
    move-object/from16 v18, v2

    const-wide/16 v16, 0x1

    .end local v2    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .restart local v18    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    if-nez v33, :cond_7

    .line 2187
    invoke-direct {v7, v4}, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->shouldOomAdjThrottleCompaction(Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2188
    iget-wide v2, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsOomAdjThrottled:J

    add-long v2, v2, v16

    iput-wide v2, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsOomAdjThrottled:J

    .line 2189
    iget-wide v2, v1, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsOomAdjThrottled:J

    add-long v2, v2, v16

    iput-wide v2, v1, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsOomAdjThrottled:J

    .line 2190
    return-void

    .line 2192
    :cond_4
    move-object v2, v1

    .end local v1    # "perSourceStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;
    .local v2, "perSourceStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;
    move-object/from16 v1, p0

    move-object v8, v2

    move-object/from16 v52, v18

    .end local v2    # "perSourceStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;
    .end local v18    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .local v8, "perSourceStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;
    .local v52, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    move-object v2, v4

    move v0, v3

    move/from16 v27, v15

    move-object v15, v4

    .end local v4    # "proc":Lcom/android/server/am/ProcessRecord;
    .local v15, "proc":Lcom/android/server/am/ProcessRecord;
    .local v27, "newOomAdj":I
    move-wide v3, v13

    move-wide/from16 v57, v13

    move v13, v5

    .end local v5    # "procState":I
    .local v13, "procState":I
    .local v57, "start":J
    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->shouldTimeThrottleCompaction(Lcom/android/server/am/ProcessRecord;JLcom/android/server/am/CachedAppOptimizer$CompactProfile;Lcom/android/server/am/CachedAppOptimizer$CompactSource;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2194
    iget-wide v0, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsTimeThrottled:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsTimeThrottled:J

    .line 2195
    iget-wide v0, v8, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsTimeThrottled:J

    add-long/2addr v0, v2

    iput-wide v0, v8, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsTimeThrottled:J

    .line 2196
    return-void

    .line 2198
    :cond_5
    const-wide/16 v2, 0x1

    invoke-direct {v7, v15, v13}, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->shouldThrottleMiscCompaction(Lcom/android/server/am/ProcessRecord;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2199
    iget-wide v0, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsMiscThrottled:J

    add-long/2addr v0, v2

    iput-wide v0, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsMiscThrottled:J

    .line 2200
    iget-wide v0, v8, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsMiscThrottled:J

    add-long/2addr v0, v2

    iput-wide v0, v8, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsMiscThrottled:J

    .line 2201
    return-void

    .line 2203
    :cond_6
    iget-object v1, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v1}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcessDependencies(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->getRss(I)[J

    move-result-object v1

    .line 2204
    .local v1, "rssBefore":[J
    invoke-direct {v7, v10, v9, v11, v1}, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->shouldRssThrottleCompaction(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;ILjava/lang/String;[J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2205
    iget-wide v2, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsRSSThrottled:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsRSSThrottled:J

    .line 2206
    iget-wide v2, v8, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsRSSThrottled:J

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsRSSThrottled:J

    .line 2207
    return-void

    .line 2210
    .end local v8    # "perSourceStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;
    .end local v27    # "newOomAdj":I
    .end local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .end local v57    # "start":J
    .local v1, "perSourceStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;
    .restart local v4    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v5    # "procState":I
    .local v13, "start":J
    .local v15, "newOomAdj":I
    .restart local v18    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    :cond_7
    move-object v8, v1

    move v0, v3

    move-wide/from16 v57, v13

    move/from16 v27, v15

    move-object/from16 v52, v18

    move-object v15, v4

    move v13, v5

    .end local v1    # "perSourceStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;
    .end local v4    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v5    # "procState":I
    .end local v18    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .restart local v8    # "perSourceStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;
    .local v13, "procState":I
    .local v15, "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "newOomAdj":I
    .restart local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .restart local v57    # "start":J
    iget-object v1, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v1}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcessDependencies(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->getRss(I)[J

    move-result-object v1

    .line 2211
    .local v1, "rssBefore":[J
    iget-object v2, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v2}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmDebugCompaction(Lcom/android/server/am/CachedAppOptimizer;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2212
    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Forcing compaction for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2216
    :cond_8
    iget-object v2, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    .line 2217
    invoke-virtual {v2, v10}, Lcom/android/server/am/CachedAppOptimizer;->resolveCompactionProfile(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;)Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-result-object v2

    .line 2219
    .local v2, "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    iget-object v3, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v3}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmOptEx(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/ICachedAppOptimizerOptEx;

    move-result-object v3

    invoke-interface {v3, v15, v2}, Lcom/android/server/am/ICachedAppOptimizerOptEx;->downgradeCompactIfNecessary(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/CachedAppOptimizer$CompactProfile;)Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-result-object v2

    .line 2221
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "requestedProfile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", resolvedAction:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2221
    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2223
    sget-object v3, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->NONE:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne v2, v3, :cond_a

    .line 2225
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_COMPACTION:Z

    if-eqz v0, :cond_9

    .line 2226
    const-string v0, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolved no compaction for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " requested profile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2229
    :cond_9
    return-void

    .line 2233
    :cond_a
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compact "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2234
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " lastOomAdjReason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    move/from16 v4, v56

    .end local v56    # "oomAdjReason":I
    .local v4, "oomAdjReason":I
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " source: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2236
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 2233
    move v14, v4

    const-wide/16 v4, 0x40

    .end local v4    # "oomAdjReason":I
    .local v14, "oomAdjReason":I
    :try_start_6
    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2237
    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smgetUsedZramMemory()J

    move-result-wide v3

    .line 2238
    .local v3, "zramUsedKbBefore":J
    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smthreadCpuTimeNs()J

    move-result-wide v18

    move-wide/from16 v59, v18

    .line 2239
    .local v59, "startCpuTime":J
    iget-object v5, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v5}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcessDependencies(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    move-result-object v5

    invoke-interface {v5, v2, v9}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->performCompaction(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;I)V

    .line 2240
    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smthreadCpuTimeNs()J

    move-result-wide v18

    move-wide/from16 v61, v18

    .line 2241
    .local v61, "endCpuTime":J
    iget-object v5, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v5}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcessDependencies(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    move-result-object v5

    invoke-interface {v5, v9}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->getRss(I)[J

    move-result-object v5

    .line 2242
    .local v5, "rssAfter":[J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move-wide/from16 v63, v18

    .line 2243
    .local v63, "end":J
    move/from16 v56, v9

    move-object/from16 v65, v10

    move-wide/from16 v9, v63

    .end local v10    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v63    # "end":J
    .local v9, "end":J
    .local v56, "pid":I
    .local v65, "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    sub-long v63, v9, v57

    .line 2244
    .local v63, "time":J
    sub-long v66, v61, v59

    .line 2245
    .local v66, "deltaCpuTimeNanos":J
    :try_start_7
    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smgetUsedZramMemory()J

    move-result-wide v18

    move-wide/from16 v68, v18

    .line 2246
    .local v68, "zramUsedKbAfter":J
    aget-wide v18, v5, v0

    aget-wide v20, v1, v0

    sub-long v70, v18, v20

    .line 2247
    .local v70, "deltaTotalRss":J
    const/16 v45, 0x1

    aget-wide v18, v5, v45

    aget-wide v20, v1, v45

    sub-long v72, v18, v20

    .line 2248
    .local v72, "deltaFileRss":J
    const/16 v46, 0x2

    aget-wide v18, v5, v46

    aget-wide v20, v1, v46

    move-wide/from16 v74, v9

    .end local v9    # "end":J
    .local v74, "end":J
    sub-long v9, v18, v20

    .line 2249
    .local v9, "deltaAnonRss":J
    const/16 v47, 0x3

    aget-wide v18, v5, v47

    aget-wide v20, v1, v47

    sub-long v76, v18, v20

    .line 2250
    .local v76, "deltaSwapRss":J
    invoke-virtual/range {v52 .. v52}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getReqCompactProfile()Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    packed-switch v18, :pswitch_data_1

    .line 2291
    :pswitch_4
    :try_start_8
    const-string v0, "ActivityManager"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v78, v2

    .end local v2    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v78, "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    :try_start_9
    const-string v2, "Compaction: Unknown requested action"

    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2311
    const-wide/16 v16, 0x40

    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 2292
    return-void

    .line 2311
    .end local v3    # "zramUsedKbBefore":J
    .end local v5    # "rssAfter":[J
    .end local v9    # "deltaAnonRss":J
    .end local v59    # "startCpuTime":J
    .end local v61    # "endCpuTime":J
    .end local v63    # "time":J
    .end local v66    # "deltaCpuTimeNanos":J
    .end local v68    # "zramUsedKbAfter":J
    .end local v70    # "deltaTotalRss":J
    .end local v72    # "deltaFileRss":J
    .end local v74    # "end":J
    .end local v76    # "deltaSwapRss":J
    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object/from16 v80, v15

    move/from16 v79, v27

    move-object/from16 v15, v52

    move-object/from16 v2, v65

    goto/16 :goto_b

    .line 2305
    :catch_1
    move-exception v0

    move-object v4, v1

    move-object/from16 v80, v15

    move/from16 v79, v27

    move-object/from16 v15, v52

    move-object/from16 v2, v65

    goto/16 :goto_8

    .line 2311
    .end local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v2    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    :catchall_2
    move-exception v0

    move-object/from16 v78, v2

    move-object v4, v1

    move-object/from16 v80, v15

    move/from16 v79, v27

    move-object/from16 v15, v52

    move-object/from16 v2, v65

    .end local v2    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    goto/16 :goto_b

    .line 2305
    .end local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v2    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    :catch_2
    move-exception v0

    move-object/from16 v78, v2

    move-object v4, v1

    move-object/from16 v80, v15

    move/from16 v79, v27

    move-object/from16 v15, v52

    move-object/from16 v2, v65

    .end local v2    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    goto/16 :goto_8

    .line 2256
    .end local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v2    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v3    # "zramUsedKbBefore":J
    .restart local v5    # "rssAfter":[J
    .restart local v9    # "deltaAnonRss":J
    .restart local v59    # "startCpuTime":J
    .restart local v61    # "endCpuTime":J
    .restart local v63    # "time":J
    .restart local v66    # "deltaCpuTimeNanos":J
    .restart local v68    # "zramUsedKbAfter":J
    .restart local v70    # "deltaTotalRss":J
    .restart local v72    # "deltaFileRss":J
    .restart local v74    # "end":J
    .restart local v76    # "deltaSwapRss":J
    :pswitch_5
    move-object/from16 v78, v2

    .end local v2    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    move-object v2, v1

    .end local v1    # "rssBefore":[J
    .local v2, "rssBefore":[J
    :try_start_a
    iget-wide v0, v8, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactPerformed:J

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    iput-wide v0, v8, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactPerformed:J

    .line 2257
    iget-wide v0, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactPerformed:J

    add-long v0, v0, v16

    iput-wide v0, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactPerformed:J

    .line 2258
    neg-long v0, v9

    .line 2259
    .local v0, "anonRssSavings":J
    sub-long v16, v68, v3

    .line 2260
    .local v16, "zramConsumed":J
    sub-long v18, v0, v16

    .line 2261
    .local v18, "memFreed":J
    const-wide/32 v20, 0xf4240

    div-long v43, v66, v20

    .line 2262
    .local v43, "totalCpuTimeMillis":J
    aget-wide v41, v2, v46

    .line 2267
    .local v41, "origAnonRss":J
    const-wide/16 v20, 0x0

    cmp-long v22, v0, v20

    if-lez v22, :cond_b

    move-wide/from16 v35, v0

    goto :goto_2

    :cond_b
    move-wide/from16 v35, v20

    .line 2268
    .end local v0    # "anonRssSavings":J
    .local v35, "anonRssSavings":J
    :goto_2
    cmp-long v0, v16, v20

    if-lez v0, :cond_c

    move-wide/from16 v37, v16

    goto :goto_3

    :cond_c
    move-wide/from16 v37, v20

    .line 2269
    .end local v16    # "zramConsumed":J
    .local v37, "zramConsumed":J
    :goto_3
    cmp-long v0, v18, v20

    if-lez v0, :cond_d

    move-wide/from16 v39, v18

    goto :goto_4

    :cond_d
    move-wide/from16 v39, v20

    .line 2271
    .end local v18    # "memFreed":J
    .local v39, "memFreed":J
    :goto_4
    move-object/from16 v34, v12

    invoke-virtual/range {v34 .. v44}, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->addMemStats(JJJJJ)V

    .line 2273
    move-object/from16 v16, v8

    move-wide/from16 v17, v35

    move-wide/from16 v19, v37

    move-wide/from16 v21, v39

    move-wide/from16 v23, v41

    move-wide/from16 v25, v43

    invoke-virtual/range {v16 .. v26}, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->addMemStats(JJJJJ)V

    .line 2275
    new-instance v0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;

    iget v1, v15, Lcom/android/server/am/ProcessRecord;->uid:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v80, v15

    move/from16 v79, v27

    .end local v15    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v27    # "newOomAdj":I
    .local v79, "newOomAdj":I
    .local v80, "proc":Lcom/android/server/am/ProcessRecord;
    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-wide/from16 v19, v35

    move-wide/from16 v21, v37

    move-wide/from16 v23, v39

    move-wide/from16 v25, v41

    move-wide/from16 v27, v43

    move/from16 v29, v13

    move/from16 v30, v79

    move/from16 v31, v14

    move/from16 v32, v1

    :try_start_b
    invoke-direct/range {v15 .. v32}, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;-><init>([JLcom/android/server/am/CachedAppOptimizer$CompactSource;Ljava/lang/String;JJJJJIIII)V

    .line 2279
    .local v0, "memStats":Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;
    iget-object v1, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v1, v1, Lcom/android/server/am/CachedAppOptimizer;->mLastCompactionStats:Ljava/util/LinkedHashMap;

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    iget-object v1, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v1, v1, Lcom/android/server/am/CachedAppOptimizer;->mLastCompactionStats:Ljava/util/LinkedHashMap;

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v15, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    iget-object v1, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v1, v1, Lcom/android/server/am/CachedAppOptimizer;->mCompactionStatsHistory:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2282
    if-nez v33, :cond_e

    .line 2284
    invoke-virtual {v0}, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->sendStat()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    .line 2311
    .end local v0    # "memStats":Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;
    .end local v3    # "zramUsedKbBefore":J
    .end local v5    # "rssAfter":[J
    .end local v9    # "deltaAnonRss":J
    .end local v35    # "anonRssSavings":J
    .end local v37    # "zramConsumed":J
    .end local v39    # "memFreed":J
    .end local v41    # "origAnonRss":J
    .end local v43    # "totalCpuTimeMillis":J
    .end local v59    # "startCpuTime":J
    .end local v61    # "endCpuTime":J
    .end local v63    # "time":J
    .end local v66    # "deltaCpuTimeNanos":J
    .end local v68    # "zramUsedKbAfter":J
    .end local v70    # "deltaTotalRss":J
    .end local v72    # "deltaFileRss":J
    .end local v74    # "end":J
    .end local v76    # "deltaSwapRss":J
    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object/from16 v15, v52

    move-object/from16 v2, v65

    goto/16 :goto_b

    .line 2305
    :catch_3
    move-exception v0

    move-object v4, v2

    move-object/from16 v15, v52

    move-object/from16 v2, v65

    goto/16 :goto_8

    .line 2311
    .end local v79    # "newOomAdj":I
    .end local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v15    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "newOomAdj":I
    :catchall_4
    move-exception v0

    move-object/from16 v80, v15

    move/from16 v79, v27

    move-object v4, v2

    move-object/from16 v15, v52

    move-object/from16 v2, v65

    .end local v15    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v27    # "newOomAdj":I
    .restart local v79    # "newOomAdj":I
    .restart local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    goto/16 :goto_b

    .line 2305
    .end local v79    # "newOomAdj":I
    .end local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v15    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "newOomAdj":I
    :catch_4
    move-exception v0

    move-object/from16 v80, v15

    move/from16 v79, v27

    move-object v4, v2

    move-object/from16 v15, v52

    move-object/from16 v2, v65

    .end local v15    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v27    # "newOomAdj":I
    .restart local v79    # "newOomAdj":I
    .restart local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    goto/16 :goto_8

    .line 2252
    .end local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v79    # "newOomAdj":I
    .end local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "rssBefore":[J
    .local v2, "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v3    # "zramUsedKbBefore":J
    .restart local v5    # "rssAfter":[J
    .restart local v9    # "deltaAnonRss":J
    .restart local v15    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "newOomAdj":I
    .restart local v59    # "startCpuTime":J
    .restart local v61    # "endCpuTime":J
    .restart local v63    # "time":J
    .restart local v66    # "deltaCpuTimeNanos":J
    .restart local v68    # "zramUsedKbAfter":J
    .restart local v70    # "deltaTotalRss":J
    .restart local v72    # "deltaFileRss":J
    .restart local v74    # "end":J
    .restart local v76    # "deltaSwapRss":J
    :pswitch_6
    move-object/from16 v78, v2

    move-object/from16 v80, v15

    move/from16 v79, v27

    move-object v2, v1

    .end local v1    # "rssBefore":[J
    .end local v15    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v27    # "newOomAdj":I
    .local v2, "rssBefore":[J
    .restart local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v79    # "newOomAdj":I
    .restart local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    :try_start_c
    iget-wide v0, v8, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSomeCompactPerformed:J

    const-wide/16 v15, 0x1

    add-long/2addr v0, v15

    iput-wide v0, v8, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSomeCompactPerformed:J

    .line 2253
    iget-wide v0, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSomeCompactPerformed:J

    add-long/2addr v0, v15

    iput-wide v0, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSomeCompactPerformed:J

    .line 2254
    nop

    .line 2294
    :cond_e
    :goto_5
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    .line 2295
    invoke-virtual/range {v78 .. v78}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v36

    const/4 v0, 0x0

    aget-wide v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    aget-wide v0, v2, v45

    .line 2296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    aget-wide v0, v2, v46

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    aget-wide v0, v2, v47

    .line 2297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    invoke-static/range {v72 .. v73}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    .line 2298
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    invoke-static/range {v76 .. v77}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v46

    .line 2299
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    sub-long v0, v3, v68

    .line 2300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    move-object/from16 v35, v11

    filled-new-array/range {v34 .. v51}, [Ljava/lang/Object;

    move-result-object v0

    .line 2294
    const/16 v1, 0x756f

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2301
    iget-object v0, v7, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcLock(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/ActivityManagerGlobalLock;

    move-result-object v1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 2302
    move-wide/from16 v16, v3

    move-object/from16 v15, v52

    move-object v4, v2

    move-wide/from16 v2, v74

    .end local v3    # "zramUsedKbBefore":J
    .end local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .end local v74    # "end":J
    .local v2, "end":J
    .local v4, "rssBefore":[J
    .local v15, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .local v16, "zramUsedKbBefore":J
    :try_start_d
    invoke-virtual {v15, v2, v3}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setLastCompactTime(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 2303
    move-wide/from16 v74, v2

    move-object/from16 v2, v65

    .end local v65    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v2, "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v74    # "end":J
    :try_start_e
    invoke-virtual {v15, v2}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setLastCompactProfile(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;)V

    .line 2304
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2311
    .end local v5    # "rssAfter":[J
    .end local v9    # "deltaAnonRss":J
    .end local v16    # "zramUsedKbBefore":J
    .end local v59    # "startCpuTime":J
    .end local v61    # "endCpuTime":J
    .end local v63    # "time":J
    .end local v66    # "deltaCpuTimeNanos":J
    .end local v68    # "zramUsedKbAfter":J
    .end local v70    # "deltaTotalRss":J
    .end local v72    # "deltaFileRss":J
    .end local v74    # "end":J
    .end local v76    # "deltaSwapRss":J
    const-wide/16 v9, 0x40

    :goto_6
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 2312
    goto/16 :goto_9

    .line 2311
    :catchall_5
    move-exception v0

    goto/16 :goto_b

    .line 2305
    :catch_5
    move-exception v0

    goto/16 :goto_8

    .line 2304
    .restart local v5    # "rssAfter":[J
    .restart local v9    # "deltaAnonRss":J
    .restart local v16    # "zramUsedKbBefore":J
    .restart local v59    # "startCpuTime":J
    .restart local v61    # "endCpuTime":J
    .restart local v63    # "time":J
    .restart local v66    # "deltaCpuTimeNanos":J
    .restart local v68    # "zramUsedKbAfter":J
    .restart local v70    # "deltaTotalRss":J
    .restart local v72    # "deltaFileRss":J
    .restart local v74    # "end":J
    .restart local v76    # "deltaSwapRss":J
    :catchall_6
    move-exception v0

    goto :goto_7

    .end local v74    # "end":J
    .local v2, "end":J
    .restart local v65    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    :catchall_7
    move-exception v0

    move-wide/from16 v74, v2

    move-object/from16 v2, v65

    .end local v65    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v2, "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v74    # "end":J
    :goto_7
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .end local v2    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v4    # "rssBefore":[J
    .end local v6    # "compactSource":Lcom/android/server/am/CachedAppOptimizer$CompactSource;
    .end local v8    # "perSourceStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;
    .end local v11    # "name":Ljava/lang/String;
    .end local v12    # "perProcessStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedProcessCompactionStats;
    .end local v13    # "procState":I
    .end local v14    # "oomAdjReason":I
    .end local v15    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .end local v33    # "forceCompaction":Z
    .end local v53    # "lastCompactProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v54    # "lastCompactTime":J
    .end local v56    # "pid":I
    .end local v57    # "start":J
    .end local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v79    # "newOomAdj":I
    .end local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local p0    # "this":Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;
    .end local p1    # "msg":Landroid/os/Message;
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2311
    .end local v5    # "rssAfter":[J
    .end local v9    # "deltaAnonRss":J
    .end local v16    # "zramUsedKbBefore":J
    .end local v59    # "startCpuTime":J
    .end local v61    # "endCpuTime":J
    .end local v63    # "time":J
    .end local v66    # "deltaCpuTimeNanos":J
    .end local v68    # "zramUsedKbAfter":J
    .end local v70    # "deltaTotalRss":J
    .end local v72    # "deltaFileRss":J
    .end local v74    # "end":J
    .end local v76    # "deltaSwapRss":J
    .local v2, "rssBefore":[J
    .restart local v6    # "compactSource":Lcom/android/server/am/CachedAppOptimizer$CompactSource;
    .restart local v8    # "perSourceStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;
    .restart local v11    # "name":Ljava/lang/String;
    .restart local v12    # "perProcessStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedProcessCompactionStats;
    .restart local v13    # "procState":I
    .restart local v14    # "oomAdjReason":I
    .restart local v33    # "forceCompaction":Z
    .restart local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .restart local v53    # "lastCompactProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v54    # "lastCompactTime":J
    .restart local v56    # "pid":I
    .restart local v57    # "start":J
    .restart local v65    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v79    # "newOomAdj":I
    .restart local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local p0    # "this":Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :catchall_8
    move-exception v0

    move-object v4, v2

    move-object/from16 v15, v52

    move-object/from16 v2, v65

    .end local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .end local v65    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v2, "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v4    # "rssBefore":[J
    .restart local v15    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    goto/16 :goto_b

    .line 2305
    .end local v4    # "rssBefore":[J
    .end local v15    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .local v2, "rssBefore":[J
    .restart local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .restart local v65    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    :catch_6
    move-exception v0

    move-object v4, v2

    move-object/from16 v15, v52

    move-object/from16 v2, v65

    .end local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .end local v65    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v2, "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v4    # "rssBefore":[J
    .restart local v15    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    goto/16 :goto_8

    .line 2311
    .end local v4    # "rssBefore":[J
    .end local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v79    # "newOomAdj":I
    .end local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "rssBefore":[J
    .local v2, "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v15, "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "newOomAdj":I
    .restart local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .restart local v65    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    :catchall_9
    move-exception v0

    move-object v4, v1

    move-object/from16 v78, v2

    move-object/from16 v80, v15

    move/from16 v79, v27

    move-object/from16 v15, v52

    move-object/from16 v2, v65

    .end local v1    # "rssBefore":[J
    .end local v27    # "newOomAdj":I
    .end local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .end local v65    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v2, "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v4    # "rssBefore":[J
    .local v15, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .restart local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v79    # "newOomAdj":I
    .restart local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    goto/16 :goto_b

    .line 2305
    .end local v4    # "rssBefore":[J
    .end local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v79    # "newOomAdj":I
    .end local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "rssBefore":[J
    .local v2, "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v15, "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "newOomAdj":I
    .restart local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .restart local v65    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    :catch_7
    move-exception v0

    move-object v4, v1

    move-object/from16 v78, v2

    move-object/from16 v80, v15

    move/from16 v79, v27

    move-object/from16 v15, v52

    move-object/from16 v2, v65

    .end local v1    # "rssBefore":[J
    .end local v27    # "newOomAdj":I
    .end local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .end local v65    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v2, "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v4    # "rssBefore":[J
    .local v15, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .restart local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v79    # "newOomAdj":I
    .restart local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    goto/16 :goto_8

    .line 2311
    .end local v4    # "rssBefore":[J
    .end local v56    # "pid":I
    .end local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v79    # "newOomAdj":I
    .end local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "rssBefore":[J
    .local v2, "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v9, "pid":I
    .restart local v10    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v15, "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "newOomAdj":I
    .restart local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    :catchall_a
    move-exception v0

    move-object v4, v1

    move-object/from16 v78, v2

    move/from16 v56, v9

    move-object v2, v10

    move-object/from16 v80, v15

    move/from16 v79, v27

    move-object/from16 v15, v52

    .end local v1    # "rssBefore":[J
    .end local v9    # "pid":I
    .end local v10    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v27    # "newOomAdj":I
    .end local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .local v2, "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v4    # "rssBefore":[J
    .local v15, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .restart local v56    # "pid":I
    .restart local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v79    # "newOomAdj":I
    .restart local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    goto/16 :goto_b

    .line 2305
    .end local v4    # "rssBefore":[J
    .end local v56    # "pid":I
    .end local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v79    # "newOomAdj":I
    .end local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "rssBefore":[J
    .local v2, "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v9    # "pid":I
    .restart local v10    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v15, "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "newOomAdj":I
    .restart local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    :catch_8
    move-exception v0

    move-object v4, v1

    move-object/from16 v78, v2

    move/from16 v56, v9

    move-object v2, v10

    move-object/from16 v80, v15

    move/from16 v79, v27

    move-object/from16 v15, v52

    .end local v1    # "rssBefore":[J
    .end local v9    # "pid":I
    .end local v10    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v27    # "newOomAdj":I
    .end local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .local v2, "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v4    # "rssBefore":[J
    .local v15, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .restart local v56    # "pid":I
    .restart local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v79    # "newOomAdj":I
    .restart local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    goto :goto_8

    .line 2311
    .end local v14    # "oomAdjReason":I
    .end local v56    # "pid":I
    .end local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v79    # "newOomAdj":I
    .end local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "rssBefore":[J
    .local v2, "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v4, "oomAdjReason":I
    .restart local v9    # "pid":I
    .restart local v10    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v15, "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "newOomAdj":I
    .restart local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    :catchall_b
    move-exception v0

    move-object/from16 v78, v2

    move v14, v4

    move/from16 v56, v9

    move-object v2, v10

    move-object/from16 v80, v15

    move/from16 v79, v27

    move-object/from16 v15, v52

    move-object v4, v1

    .end local v1    # "rssBefore":[J
    .end local v9    # "pid":I
    .end local v10    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v27    # "newOomAdj":I
    .end local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .local v2, "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v4, "rssBefore":[J
    .restart local v14    # "oomAdjReason":I
    .local v15, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .restart local v56    # "pid":I
    .restart local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v79    # "newOomAdj":I
    .restart local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    goto :goto_b

    .line 2305
    .end local v14    # "oomAdjReason":I
    .end local v56    # "pid":I
    .end local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v79    # "newOomAdj":I
    .end local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "rssBefore":[J
    .local v2, "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v4, "oomAdjReason":I
    .restart local v9    # "pid":I
    .restart local v10    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v15, "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "newOomAdj":I
    .restart local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    :catch_9
    move-exception v0

    move-object/from16 v78, v2

    move v14, v4

    move/from16 v56, v9

    move-object v2, v10

    move-object/from16 v80, v15

    move/from16 v79, v27

    move-object/from16 v15, v52

    move-object v4, v1

    .end local v1    # "rssBefore":[J
    .end local v9    # "pid":I
    .end local v10    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v27    # "newOomAdj":I
    .end local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .local v2, "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v4, "rssBefore":[J
    .restart local v14    # "oomAdjReason":I
    .local v15, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .restart local v56    # "pid":I
    .restart local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v79    # "newOomAdj":I
    .restart local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    goto :goto_8

    .line 2311
    .end local v4    # "rssBefore":[J
    .end local v14    # "oomAdjReason":I
    .end local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v79    # "newOomAdj":I
    .end local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "rssBefore":[J
    .local v2, "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v9    # "pid":I
    .restart local v10    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v15, "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "newOomAdj":I
    .restart local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .local v56, "oomAdjReason":I
    :catchall_c
    move-exception v0

    move-object v4, v1

    move-object/from16 v78, v2

    move-object v2, v10

    move-object/from16 v80, v15

    move/from16 v79, v27

    move-object/from16 v15, v52

    move/from16 v14, v56

    move/from16 v56, v9

    .end local v1    # "rssBefore":[J
    .end local v9    # "pid":I
    .end local v10    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v27    # "newOomAdj":I
    .end local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .local v2, "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v4    # "rssBefore":[J
    .restart local v14    # "oomAdjReason":I
    .local v15, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .local v56, "pid":I
    .restart local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v79    # "newOomAdj":I
    .restart local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    goto :goto_b

    .line 2305
    .end local v4    # "rssBefore":[J
    .end local v14    # "oomAdjReason":I
    .end local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v79    # "newOomAdj":I
    .end local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "rssBefore":[J
    .local v2, "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v9    # "pid":I
    .restart local v10    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .local v15, "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "newOomAdj":I
    .restart local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .local v56, "oomAdjReason":I
    :catch_a
    move-exception v0

    move-object v4, v1

    move-object/from16 v78, v2

    move-object v2, v10

    move-object/from16 v80, v15

    move/from16 v79, v27

    move-object/from16 v15, v52

    move/from16 v14, v56

    move/from16 v56, v9

    .end local v1    # "rssBefore":[J
    .end local v9    # "pid":I
    .end local v10    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v27    # "newOomAdj":I
    .end local v52    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .local v2, "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v4    # "rssBefore":[J
    .restart local v14    # "oomAdjReason":I
    .local v15, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .local v56, "pid":I
    .restart local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v79    # "newOomAdj":I
    .restart local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    :goto_8
    nop

    .line 2307
    .local v0, "e":Ljava/lang/Exception;
    :try_start_12
    const-string v1, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occurred while compacting pid: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Exception:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2309
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2307
    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2311
    const-wide/16 v9, 0x40

    .end local v0    # "e":Ljava/lang/Exception;
    goto/16 :goto_6

    .line 2313
    :goto_9
    nop

    .line 2341
    .end local v2    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v4    # "rssBefore":[J
    .end local v6    # "compactSource":Lcom/android/server/am/CachedAppOptimizer$CompactSource;
    .end local v8    # "perSourceStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;
    .end local v11    # "name":Ljava/lang/String;
    .end local v12    # "perProcessStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedProcessCompactionStats;
    .end local v13    # "procState":I
    .end local v14    # "oomAdjReason":I
    .end local v15    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .end local v33    # "forceCompaction":Z
    .end local v53    # "lastCompactProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v54    # "lastCompactTime":J
    .end local v56    # "pid":I
    .end local v57    # "start":J
    .end local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v79    # "newOomAdj":I
    .end local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    :goto_a
    return-void

    .line 2311
    .restart local v2    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v4    # "rssBefore":[J
    .restart local v6    # "compactSource":Lcom/android/server/am/CachedAppOptimizer$CompactSource;
    .restart local v8    # "perSourceStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;
    .restart local v11    # "name":Ljava/lang/String;
    .restart local v12    # "perProcessStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedProcessCompactionStats;
    .restart local v13    # "procState":I
    .restart local v14    # "oomAdjReason":I
    .restart local v15    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .restart local v33    # "forceCompaction":Z
    .restart local v53    # "lastCompactProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v54    # "lastCompactTime":J
    .restart local v56    # "pid":I
    .restart local v57    # "start":J
    .restart local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .restart local v79    # "newOomAdj":I
    .restart local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    :goto_b
    const-wide/16 v9, 0x40

    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 2312
    throw v0

    .line 2168
    .end local v2    # "requestedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v4    # "rssBefore":[J
    .end local v6    # "compactSource":Lcom/android/server/am/CachedAppOptimizer$CompactSource;
    .end local v8    # "perSourceStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;
    .end local v11    # "name":Ljava/lang/String;
    .end local v12    # "perProcessStats":Lcom/android/server/am/CachedAppOptimizer$AggregatedProcessCompactionStats;
    .end local v14    # "oomAdjReason":I
    .end local v33    # "forceCompaction":Z
    .end local v53    # "lastCompactProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v54    # "lastCompactTime":J
    .end local v56    # "pid":I
    .end local v57    # "start":J
    .end local v78    # "resolvedProfile":Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .end local v79    # "newOomAdj":I
    .end local v80    # "proc":Lcom/android/server/am/ProcessRecord;
    .local v5, "procState":I
    .local v13, "start":J
    .local v15, "newOomAdj":I
    :catchall_d
    move-exception v0

    move-wide/from16 v57, v13

    move/from16 v79, v15

    move v13, v5

    .end local v5    # "procState":I
    .end local v15    # "newOomAdj":I
    .local v13, "procState":I
    .restart local v57    # "start":J
    .restart local v79    # "newOomAdj":I
    :goto_c
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    :catchall_e
    move-exception v0

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
