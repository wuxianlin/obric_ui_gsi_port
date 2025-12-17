.class public abstract Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;
.super Ljava/lang/Object;
.source "AbsHookStatsTask.java"

# interfaces
.implements Lcom/bytedance/apm/battery/stats/IBatteryStats;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/apm/battery/stats/IBatteryStats;"
    }
.end annotation


# instance fields
.field mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field mIsFront:Z

.field mLastPollingTime:J

.field private mType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 35
    .local p0, "this":Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;, "Lcom/bytedance/apm/battery/stats/AbsHookStatsTask<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    iput-object p1, p0, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->mType:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->mIsFront:Z

    .line 39
    return-void
.end method


# virtual methods
.method protected abstract checkStats(Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)V"
        }
    .end annotation
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 42
    .local p0, "this":Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;, "Lcom/bytedance/apm/battery/stats/AbsHookStatsTask<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public onBack()V
    .locals 1

    .line 52
    .local p0, "this":Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;, "Lcom/bytedance/apm/battery/stats/AbsHookStatsTask<TT;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->mIsFront:Z

    .line 53
    return-void
.end method

.method public onFront()V
    .locals 1

    .line 47
    .local p0, "this":Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;, "Lcom/bytedance/apm/battery/stats/AbsHookStatsTask<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->mIsFront:Z

    .line 48
    return-void
.end method

.method public onTimer()V
    .locals 6

    .line 57
    .local p0, "this":Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;, "Lcom/bytedance/apm/battery/stats/AbsHookStatsTask<TT;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    .local v0, "now":J
    iget-object v2, p0, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->mLastPollingTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 60
    iget-wide v2, p0, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->mLastPollingTime:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->pollingTask(JJ)V

    .line 62
    :cond_0
    iput-wide v0, p0, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->mLastPollingTime:J

    .line 63
    return-void
.end method

.method protected pollingTask(JJ)V
    .locals 10
    .param p1, "periodStartTime"    # J
    .param p3, "periodEndTime"    # J

    .line 73
    .local p0, "this":Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;, "Lcom/bytedance/apm/battery/stats/AbsHookStatsTask<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 74
    .local v0, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;TT;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;TT;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;TT;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;

    .line 81
    .local v3, "info":Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;, "TT;"
    iget-wide v4, v3, Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;->endTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v6, v4

    if-gez v4, :cond_0

    iget-wide v4, v3, Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;->endTime:J

    iget-wide v8, v3, Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;->startTime:J

    cmp-long v4, v4, v8

    if-gez v4, :cond_0

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 85
    goto :goto_0

    .line 87
    :cond_0
    iget-wide v4, v3, Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;->endTime:J

    cmp-long v4, v6, v4

    if-gez v4, :cond_1

    iget-wide v4, v3, Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;->endTime:J

    cmp-long v4, v4, p1

    if-gez v4, :cond_1

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 91
    goto :goto_0

    .line 93
    :cond_1
    iget-wide v4, v3, Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;->startTime:J

    cmp-long v4, p3, v4

    if-gez v4, :cond_2

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    move-object v4, p0

    move-object v5, v3

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->checkStats(Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;JJ)V

    goto :goto_0

    .line 99
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;TT;>;"
    .end local v3    # "info":Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;, "TT;"
    :cond_3
    return-void
.end method
