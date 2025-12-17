.class public Lcom/android/server/backup/transport/TransportStats;
.super Ljava/lang/Object;
.source "TransportStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/backup/transport/TransportStats$Stats;
    }
.end annotation


# instance fields
.field private final mStatsLock:Ljava/lang/Object;

.field private final mTransportStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lcom/android/server/backup/transport/TransportStats$Stats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/transport/TransportStats;->mStatsLock:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/transport/TransportStats;->mTransportStats:Ljava/util/Map;

    return-void
.end method

.method private static dumpStats(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/backup/transport/TransportStats$Stats;)V
    .locals 3
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "stats"    # Lcom/android/server/backup/transport/TransportStats$Stats;

    .line 75
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p2, Lcom/android/server/backup/transport/TransportStats$Stats;->average:D

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 76
    const-string v2, "%sAverage connection time: %.2f ms"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p2, Lcom/android/server/backup/transport/TransportStats$Stats;->max:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sMax connection time: %d ms"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p2, Lcom/android/server/backup/transport/TransportStats$Stats;->min:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sMin connection time: %d ms"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p2, Lcom/android/server/backup/transport/TransportStats$Stats;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sNumber of connections: %d "

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 57
    iget-object v0, p0, Lcom/android/server/backup/transport/TransportStats;->mStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/android/server/backup/transport/TransportStats;->mTransportStats:Ljava/util/Map;

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/backup/transport/TransportStats$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/backup/transport/TransportStats$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object v1

    .line 60
    .local v1, "aggregatedStats":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/server/backup/transport/TransportStats$Stats;>;"
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const-string v2, ""

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/backup/transport/TransportStats$Stats;

    invoke-static {p1, v2, v3}, Lcom/android/server/backup/transport/TransportStats;->dumpStats(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/backup/transport/TransportStats$Stats;)V

    goto :goto_0

    .line 71
    .end local v1    # "aggregatedStats":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/server/backup/transport/TransportStats$Stats;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 63
    .restart local v1    # "aggregatedStats":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/server/backup/transport/TransportStats$Stats;>;"
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/backup/transport/TransportStats;->mTransportStats:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    const-string v2, "Per transport:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/android/server/backup/transport/TransportStats;->mTransportStats:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 66
    .local v3, "transportComponent":Landroid/content/ComponentName;
    iget-object v4, p0, Lcom/android/server/backup/transport/TransportStats;->mTransportStats:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/backup/transport/TransportStats$Stats;

    .line 67
    .local v4, "stats":Lcom/android/server/backup/transport/TransportStats$Stats;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    const-string v5, "        "

    invoke-static {p1, v5, v4}, Lcom/android/server/backup/transport/TransportStats;->dumpStats(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/backup/transport/TransportStats$Stats;)V

    .line 69
    .end local v3    # "transportComponent":Landroid/content/ComponentName;
    .end local v4    # "stats":Lcom/android/server/backup/transport/TransportStats$Stats;
    goto :goto_1

    .line 71
    .end local v1    # "aggregatedStats":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/server/backup/transport/TransportStats$Stats;>;"
    :cond_1
    monitor-exit v0

    .line 72
    return-void

    .line 71
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStatsForTransport(Landroid/content/ComponentName;)Lcom/android/server/backup/transport/TransportStats$Stats;
    .locals 4
    .param p1, "transportComponent"    # Landroid/content/ComponentName;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/android/server/backup/transport/TransportStats;->mStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/android/server/backup/transport/TransportStats;->mTransportStats:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/backup/transport/TransportStats$Stats;

    .line 49
    .local v1, "stats":Lcom/android/server/backup/transport/TransportStats$Stats;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 50
    monitor-exit v0

    return-object v2

    .line 53
    .end local v1    # "stats":Lcom/android/server/backup/transport/TransportStats$Stats;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 52
    .restart local v1    # "stats":Lcom/android/server/backup/transport/TransportStats$Stats;
    :cond_0
    new-instance v3, Lcom/android/server/backup/transport/TransportStats$Stats;

    invoke-direct {v3, v1, v2}, Lcom/android/server/backup/transport/TransportStats$Stats;-><init>(Lcom/android/server/backup/transport/TransportStats$Stats;Lcom/android/server/backup/transport/TransportStats$Stats-IA;)V

    monitor-exit v0

    return-object v3

    .line 53
    .end local v1    # "stats":Lcom/android/server/backup/transport/TransportStats$Stats;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method registerConnectionTime(Landroid/content/ComponentName;J)V
    .locals 3
    .param p1, "transportComponent"    # Landroid/content/ComponentName;
    .param p2, "timeMs"    # J

    .line 34
    iget-object v0, p0, Lcom/android/server/backup/transport/TransportStats;->mStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/android/server/backup/transport/TransportStats;->mTransportStats:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/backup/transport/TransportStats$Stats;

    .line 36
    .local v1, "stats":Lcom/android/server/backup/transport/TransportStats$Stats;
    if-nez v1, :cond_0

    .line 37
    new-instance v2, Lcom/android/server/backup/transport/TransportStats$Stats;

    invoke-direct {v2}, Lcom/android/server/backup/transport/TransportStats$Stats;-><init>()V

    move-object v1, v2

    .line 38
    iget-object v2, p0, Lcom/android/server/backup/transport/TransportStats;->mTransportStats:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    .end local v1    # "stats":Lcom/android/server/backup/transport/TransportStats$Stats;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 40
    .restart local v1    # "stats":Lcom/android/server/backup/transport/TransportStats$Stats;
    :cond_0
    :goto_0
    invoke-static {v1, p2, p3}, Lcom/android/server/backup/transport/TransportStats$Stats;->-$$Nest$mregister(Lcom/android/server/backup/transport/TransportStats$Stats;J)V

    .line 41
    .end local v1    # "stats":Lcom/android/server/backup/transport/TransportStats$Stats;
    monitor-exit v0

    .line 42
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
