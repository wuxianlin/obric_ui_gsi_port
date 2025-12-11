.class Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;
.super Ljava/lang/Object;
.source "AggregatedMobileDataStatsPuller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;,
        Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AggregatedMobileDataStatsPuller"

.field private static final UID_STATS_MAX_SIZE:I = 0xbb8


# instance fields
.field private mLastMobileUidStats:Landroid/net/NetworkStats;

.field private final mLock:Ljava/lang/Object;

.field private final mMobileDataStatsHandler:Landroid/os/Handler;

.field private final mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

.field private final mRateLimiter:Lcom/android/server/selinux/RateLimiter;

.field private final mUidPreviousState:Landroid/util/SparseIntArray;

.field private final mUidStats:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;",
            "Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TUrXXS0k7WcZnRrfjsngjNomQ8w(Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->lambda$noteUidProcessState$1(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$t4qGpDfNygeaR2N48fNhkmgoaeo(Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->lambda$new$0()V

    return-void
.end method

.method constructor <init>(Landroid/app/usage/NetworkStatsManager;)V
    .locals 4
    .param p1, "networkStatsManager"    # Landroid/app/usage/NetworkStatsManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mLock:Ljava/lang/Object;

    .line 136
    new-instance v0, Landroid/net/NetworkStats;

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/net/NetworkStats;-><init>(JI)V

    iput-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mLastMobileUidStats:Landroid/net/NetworkStats;

    .line 152
    new-instance v0, Lcom/android/server/selinux/RateLimiter;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/selinux/RateLimiter;-><init>(Ljava/time/Duration;)V

    iput-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mRateLimiter:Lcom/android/server/selinux/RateLimiter;

    .line 154
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidStats:Ljava/util/Map;

    .line 155
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidPreviousState:Landroid/util/SparseIntArray;

    .line 157
    iput-object p1, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 159
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MobileDataStatsHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 160
    .local v0, "mMobileDataStatsHandlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 161
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mMobileDataStatsHandler:Landroid/os/Handler;

    .line 163
    iget-object v1, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mMobileDataStatsHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_0
    return-void
.end method

.method private getUidStatsForPreviousStateLocked(I)Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;
    .locals 5
    .param p1, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidPreviousState:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 196
    .local v0, "previousState":I
    new-instance v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;

    invoke-direct {v1, p1, v0}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;-><init>(II)V

    .line 197
    .local v1, "statsKey":Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;
    iget-object v2, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidStats:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidStats:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;

    return-object v2

    .line 200
    :cond_0
    iget-object v2, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidStats:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0xbb8

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 201
    new-instance v2, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;

    invoke-direct {v2, v4}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;-><init>(Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats-IA;)V

    .line 202
    .local v2, "stats":Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;
    iget-object v3, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidStats:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-object v2

    .line 208
    .end local v2    # "stats":Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;
    :cond_1
    return-object v4
.end method

.method private static isEmpty(Landroid/net/NetworkStats;)Z
    .locals 10
    .param p0, "stats"    # Landroid/net/NetworkStats;

    .line 301
    const-wide/16 v0, 0x0

    .line 302
    .local v0, "totalRxPackets":J
    const-wide/16 v2, 0x0

    .line 303
    .local v2, "totalTxPackets":J
    invoke-virtual {p0}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    nop

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkStats$Entry;

    .line 304
    .local v5, "entry":Landroid/net/NetworkStats$Entry;
    invoke-virtual {v5}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_0

    .line 305
    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v5}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v8

    add-long/2addr v0, v8

    .line 308
    invoke-virtual {v5}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 310
    nop

    .line 312
    .end local v5    # "entry":Landroid/net/NetworkStats$Entry;
    :cond_1
    add-long v4, v0, v2

    .line 313
    .local v4, "totalPackets":J
    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    invoke-direct {p0, v0}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->updateNetworkStats(Landroid/app/usage/NetworkStatsManager;)V

    .line 167
    return-void
.end method

.method private synthetic lambda$noteUidProcessState$1(II)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "state"    # I

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->noteUidProcessStateImpl(II)V

    .line 179
    return-void
.end method

.method private noteUidProcessStateImpl(II)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "state"    # I

    .line 212
    iget-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mRateLimiter:Lcom/android/server/selinux/RateLimiter;

    invoke-virtual {v0}, Lcom/android/server/selinux/RateLimiter;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    invoke-direct {p0, v0}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->updateNetworkStats(Landroid/app/usage/NetworkStatsManager;)V

    goto :goto_0

    .line 224
    :cond_0
    const-string v0, "AggregatedMobileDataStatsPuller"

    const-string/jumbo v1, "noteUidProcessStateLocked() can not get mNetworkStatsManager"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidPreviousState:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 228
    return-void
.end method

.method private pullDataBytesTransferLocked(Ljava/util/List;)I
    .locals 16
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 280
    .local p1, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidStats:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 281
    .local v2, "uidStats":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;

    invoke-virtual {v3}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 282
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;

    .line 283
    .local v3, "stats":Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;
    nop

    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;

    invoke-virtual {v4}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;->getUid()I

    move-result v6

    .line 286
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;

    invoke-virtual {v4}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;->getState()I

    move-result v4

    invoke-static {v4}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v7

    .line 287
    invoke-virtual {v3}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->getRxBytes()J

    move-result-wide v8

    .line 288
    invoke-virtual {v3}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->getRxPackets()J

    move-result-wide v10

    .line 289
    invoke-virtual {v3}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->getTxBytes()J

    move-result-wide v12

    .line 290
    invoke-virtual {v3}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->getTxPackets()J

    move-result-wide v14

    .line 283
    const/16 v5, 0x27dc

    invoke-static/range {v5 .. v15}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIJJJJ)Landroid/util/StatsEvent;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 281
    .end local v3    # "stats":Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;
    :cond_0
    move-object/from16 v5, p1

    .line 292
    .end local v2    # "uidStats":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;>;"
    :goto_1
    goto :goto_0

    .line 297
    :cond_1
    move-object/from16 v5, p1

    const/4 v1, 0x0

    return v1
.end method

.method private updateNetworkStats(Landroid/app/usage/NetworkStatsManager;)V
    .locals 3
    .param p1, "networkStatsManager"    # Landroid/app/usage/NetworkStatsManager;

    .line 237
    invoke-virtual {p1}, Landroid/app/usage/NetworkStatsManager;->getMobileUidStats()Landroid/net/NetworkStats;

    move-result-object v0

    .line 238
    .local v0, "latestStats":Landroid/net/NetworkStats;
    invoke-static {v0}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->isEmpty(Landroid/net/NetworkStats;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    return-void

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mLastMobileUidStats:Landroid/net/NetworkStats;

    invoke-virtual {v0, v1}, Landroid/net/NetworkStats;->subtract(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v1

    .line 246
    .local v1, "delta":Landroid/net/NetworkStats;
    iput-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mLastMobileUidStats:Landroid/net/NetworkStats;

    .line 248
    invoke-static {v1}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->isEmpty(Landroid/net/NetworkStats;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 249
    invoke-direct {p0, v1}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->updateNetworkStatsDelta(Landroid/net/NetworkStats;)V

    .line 256
    :cond_1
    return-void
.end method

.method private updateNetworkStatsDelta(Landroid/net/NetworkStats;)V
    .locals 7
    .param p1, "delta"    # Landroid/net/NetworkStats;

    .line 259
    iget-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkStats$Entry;

    .line 261
    .local v2, "entry":Landroid/net/NetworkStats$Entry;
    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 262
    goto :goto_0

    .line 272
    .end local v2    # "entry":Landroid/net/NetworkStats$Entry;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 264
    .restart local v2    # "entry":Landroid/net/NetworkStats$Entry;
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->getUidStatsForPreviousStateLocked(I)Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;

    move-result-object v3

    .line 265
    .local v3, "stats":Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;
    if-eqz v3, :cond_1

    .line 266
    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->addTxBytes(J)V

    .line 267
    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->addRxBytes(J)V

    .line 268
    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->addTxPackets(J)V

    .line 269
    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->addRxPackets(J)V

    .line 271
    .end local v2    # "entry":Landroid/net/NetworkStats$Entry;
    .end local v3    # "stats":Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;
    :cond_1
    goto :goto_0

    .line 272
    :cond_2
    monitor-exit v0

    .line 273
    return-void

    .line 272
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public noteUidProcessState(IIJJ)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "state"    # I
    .param p3, "unusedElapsedRealtime"    # J
    .param p5, "unusedUptime"    # J

    .line 176
    iget-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mMobileDataStatsHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method

.method public pullDataBytesTransfer(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 183
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    iget-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->pullDataBytesTransferLocked(Ljava/util/List;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 185
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
