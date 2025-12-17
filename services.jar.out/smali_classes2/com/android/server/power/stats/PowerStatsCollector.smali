.class public abstract Lcom/android/server/power/stats/PowerStatsCollector;
.super Ljava/lang/Object;
.source "PowerStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetrieverImpl;,
        Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;
    }
.end annotation


# static fields
.field private static final MILLIVOLTS_PER_VOLT:I = 0x3e8

.field private static final POWER_STATS_ENERGY_CONSUMERS_TIMEOUT:J = 0x4e20L

.field private static final TAG:Ljava/lang/String; = "PowerStatsCollector"


# instance fields
.field protected final mClock:Lcom/android/internal/os/Clock;

.field private final mCollectAndDeliverStats:Ljava/lang/Runnable;

.field private volatile mConsumerList:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lcom/android/internal/os/PowerStats;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEnabled:Z

.field private final mHandler:Landroid/os/Handler;

.field private mLastScheduledUpdateMs:J

.field private final mThrottlePeriodMs:J

.field protected final mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/power/stats/PowerStatsCollector;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;JLcom/android/server/power/stats/PowerStatsUidResolver;Lcom/android/internal/os/Clock;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "throttlePeriodMs"    # J
    .param p4, "uidResolver"    # Lcom/android/server/power/stats/PowerStatsUidResolver;
    .param p5, "clock"    # Lcom/android/internal/os/Clock;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/stats/PowerStatsCollector;)V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mCollectAndDeliverStats:Ljava/lang/Runnable;

    .line 61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mLastScheduledUpdateMs:J

    .line 63
    nop

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mConsumerList:Ljava/util/List;

    .line 69
    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mHandler:Landroid/os/Handler;

    .line 70
    iput-wide p2, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mThrottlePeriodMs:J

    .line 71
    iput-object p4, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    .line 72
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    new-instance v1, Lcom/android/server/power/stats/PowerStatsCollector$1;

    invoke-direct {v1, p0}, Lcom/android/server/power/stats/PowerStatsCollector$1;-><init>(Lcom/android/server/power/stats/PowerStatsCollector;)V

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/PowerStatsUidResolver;->addListener(Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;)V

    .line 86
    iput-object p5, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mClock:Lcom/android/internal/os/Clock;

    .line 87
    return-void
.end method

.method private awaitCompletion()V
    .locals 3

    .line 218
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 219
    .local v0, "done":Landroid/os/ConditionVariable;
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda10;-><init>(Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 221
    return-void
.end method

.method protected static uJtoUc(JI)J
    .locals 4
    .param p0, "deltaEnergyUj"    # J
    .param p2, "avgVoltageMv"    # I

    .line 230
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    div-int/lit8 v2, p2, 0x2

    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public addConsumer(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/internal/os/PowerStats;",
            ">;)V"
        }
    .end annotation

    .line 95
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/internal/os/PowerStats;>;"
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mConsumerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mConsumerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Lcom/android/internal/os/PowerStats;>;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mConsumerList:Ljava/util/List;

    .line 103
    .end local v0    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Lcom/android/internal/os/PowerStats;>;>;"
    monitor-exit p0

    .line 104
    return-void

    .line 103
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public collectAndDeliverStats()V
    .locals 4

    .line 136
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsCollector;->collectStats()Lcom/android/internal/os/PowerStats;

    move-result-object v0

    .line 137
    .local v0, "stats":Lcom/android/internal/os/PowerStats;
    if-nez v0, :cond_0

    .line 138
    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mConsumerList:Ljava/util/List;

    .line 141
    .local v1, "consumerList":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Lcom/android/internal/os/PowerStats;>;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/function/Consumer;

    invoke-interface {v3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 141
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 144
    .end local v2    # "i":I
    return-void
.end method

.method public collectAndDump(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 190
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 191
    .local v0, "out":Landroid/util/IndentingPrintWriter;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsCollector;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    const-string v1, ": disabled"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 194
    return-void

    .line 196
    :cond_0
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .local v1, "collected":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/PowerStats;>;"
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    .line 200
    .local v2, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/internal/os/PowerStats;>;"
    invoke-virtual {p0, v2}, Lcom/android/server/power/stats/PowerStatsCollector;->addConsumer(Ljava/util/function/Consumer;)V

    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsCollector;->forceSchedule()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsCollector;->awaitCompletion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/server/power/stats/PowerStatsCollector;->removeConsumer(Ljava/util/function/Consumer;)V

    .line 208
    nop

    .line 210
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/PowerStats;

    .line 212
    .local v4, "stats":Lcom/android/internal/os/PowerStats;
    invoke-virtual {v4, v0}, Lcom/android/internal/os/PowerStats;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 213
    .end local v4    # "stats":Lcom/android/internal/os/PowerStats;
    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 215
    return-void

    .line 207
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/server/power/stats/PowerStatsCollector;->removeConsumer(Ljava/util/function/Consumer;)V

    .line 208
    throw v3

    .line 186
    .end local v0    # "out":Landroid/util/IndentingPrintWriter;
    .end local v1    # "collected":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/PowerStats;>;"
    .end local v2    # "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/internal/os/PowerStats;>;"
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Calling this method from the handler thread would cause a deadlock"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract collectStats()Lcom/android/internal/os/PowerStats;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public forceSchedule()Z
    .locals 2

    .line 169
    iget-boolean v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mEnabled:Z

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mCollectAndDeliverStats:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mCollectAndDeliverStats:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mEnabled:Z

    return v0
.end method

.method protected onUidRemoved(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 224
    return-void
.end method

.method public removeConsumer(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/internal/os/PowerStats;",
            ">;)V"
        }
    .end annotation

    .line 112
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/internal/os/PowerStats;>;"
    monitor-enter p0

    .line 113
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mConsumerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Lcom/android/internal/os/PowerStats;>;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mConsumerList:Ljava/util/List;

    .line 116
    .end local v0    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Lcom/android/internal/os/PowerStats;>;>;"
    monitor-exit p0

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public schedule()Z
    .locals 8

    .line 151
    iget-boolean v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 152
    return v1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v2

    .line 156
    .local v2, "uptimeMillis":J
    iget-wide v4, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mLastScheduledUpdateMs:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mThrottlePeriodMs:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    iget-wide v4, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mLastScheduledUpdateMs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 158
    return v1

    .line 160
    :cond_1
    iput-wide v2, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mLastScheduledUpdateMs:J

    .line 161
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mCollectAndDeliverStats:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 124
    iput-boolean p1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mEnabled:Z

    .line 125
    return-void
.end method
