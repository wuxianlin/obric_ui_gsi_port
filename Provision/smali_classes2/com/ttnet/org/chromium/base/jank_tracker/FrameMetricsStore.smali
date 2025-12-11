.class Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;
.super Ljava/lang/Object;
.source "FrameMetricsStore.java"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mScenarioPreviousFrameTimestampNs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mSkippedFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimestampsNs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mTotalDurationsNs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mLock:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTimestampsNs:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTotalDurationsNs:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mSkippedFrames:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mScenarioPreviousFrameTimestampNs:Ljava/util/HashMap;

    return-void
.end method

.method private findFirstUsedTimestamp()J
    .locals 5

    .line 184
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mScenarioPreviousFrameTimestampNs:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private removeUnusedFrames()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mScenarioPreviousFrameTimestampNs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTimestampsNs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTotalDurationsNs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mSkippedFrames:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->findFirstUsedTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTimestampsNs:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 169
    sget-boolean p0, Lcom/ttnet/org/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-nez p0, :cond_2

    return-void

    .line 170
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Timestamp for tracked scenario not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTimestampsNs:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 177
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTotalDurationsNs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 178
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mSkippedFrames:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method addFrameMeasurement(JJI)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mScenarioPreviousFrameTimestampNs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    monitor-exit v0

    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTimestampsNs:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTotalDurationsNs:Ljava/util/ArrayList;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mSkippedFrames:Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method getAllStoredMetricsForTesting()Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTimestampsNs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Long;

    .line 142
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTotalDurationsNs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Long;

    .line 143
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mSkippedFrames:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    .line 145
    new-instance v3, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;

    invoke-direct {v3, v1, v2, p0}, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;-><init>([Ljava/lang/Long;[Ljava/lang/Long;[Ljava/lang/Integer;)V

    .line 147
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method startTrackingScenario(I)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mScenarioPreviousFrameTimestampNs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    monitor-exit v0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTimestampsNs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTimestampsNs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 86
    :cond_1
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mScenarioPreviousFrameTimestampNs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method stopTrackingScenario(I)Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mScenarioPreviousFrameTimestampNs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    .line 100
    new-instance p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;-><init>()V

    monitor-exit v0

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTimestampsNs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 115
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTimestampsNs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 116
    new-instance p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;-><init>()V

    monitor-exit v0

    return-object p0

    .line 121
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTimestampsNs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v2, v1, p1

    .line 124
    iget-object v3, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTimestampsNs:Ljava/util/ArrayList;

    invoke-virtual {v3, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Long;

    .line 125
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Long;

    .line 126
    iget-object v4, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mTotalDurationsNs:Ljava/util/ArrayList;

    invoke-virtual {v4, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Long;

    .line 127
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Long;

    .line 128
    iget-object v5, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->mSkippedFrames:Ljava/util/ArrayList;

    invoke-virtual {v5, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Integer;

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 131
    new-instance v1, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;

    invoke-direct {v1, v3, v4, p1}, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;-><init>([Ljava/lang/Long;[Ljava/lang/Long;[Ljava/lang/Integer;)V

    .line 132
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->removeUnusedFrames()V

    .line 134
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
