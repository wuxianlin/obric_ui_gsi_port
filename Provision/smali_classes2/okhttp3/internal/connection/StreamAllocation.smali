.class public final Lokhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final address:Lokhttp3/Address;

.field public final call:Lokhttp3/Call;

.field private final callStackTrace:Ljava/lang/Object;

.field private canceled:Z

.field private canceledReason:I

.field private codec:Lokhttp3/internal/http/HttpCodec;

.field private connection:Lokhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lokhttp3/ConnectionPool;

.field public final eventListener:Lokhttp3/EventListener;

.field private refusedStreamCount:I

.field private released:Z

.field private reportedAcquired:Z

.field private route:Lokhttp3/Route;

.field private routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private final routeSelector:Lokhttp3/internal/connection/RouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget v0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_UNKNOWN:I

    iput v0, p0, Lokhttp3/internal/connection/StreamAllocation;->canceledReason:I

    .line 104
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 105
    iput-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    .line 106
    iput-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 107
    iput-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 108
    new-instance p1, Lokhttp3/internal/connection/RouteSelector;

    invoke-direct {p0}, Lokhttp3/internal/connection/StreamAllocation;->routeDatabase()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 109
    iput-object p5, p0, Lokhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method private deallocate(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 433
    iput-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 436
    iput-boolean p3, p0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    .line 439
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    .line 441
    iput-boolean p3, p2, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 443
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-boolean p1, p1, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz p1, :cond_5

    .line 444
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/StreamAllocation;->release(Lokhttp3/internal/connection/RealConnection;)V

    .line 445
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 446
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 447
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/Internal;->connectionBecameIdle(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 448
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 451
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method private findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Canceled#Reason="

    const-string v2, "Canceled#Reason="

    .line 180
    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v3

    .line 181
    :try_start_0
    iget-boolean v4, v0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    if-nez v4, :cond_16

    .line 182
    iget-object v4, v0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    if-nez v4, :cond_15

    .line 185
    iget-boolean v4, v0, Lokhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-nez v4, :cond_14

    .line 190
    iget-object v2, v0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 191
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/StreamAllocation;->releaseIfNoNewStreams()Ljava/net/Socket;

    move-result-object v4

    .line 192
    iget-object v5, v0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 197
    :goto_0
    iget-boolean v7, v0, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v7, :cond_1

    move-object v2, v6

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_3

    .line 204
    sget-object v9, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v10, v0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    iget-object v11, v0, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    invoke-virtual {v9, v10, v11, v0, v6}, Lokhttp3/internal/Internal;->get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    .line 205
    iget-object v9, v0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v9, :cond_2

    move v10, v7

    move-object v5, v9

    move-object v9, v6

    goto :goto_2

    .line 209
    :cond_2
    iget-object v9, v0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    goto :goto_1

    :cond_3
    move-object v9, v6

    :goto_1
    move v10, v8

    .line 212
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 213
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v2, :cond_4

    .line 216
    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v4, v0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v3, v4, v2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_4
    if-eqz v10, :cond_5

    .line 219
    iget-object v2, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v2, v3, v5}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 223
    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    return-object v5

    :cond_6
    if-nez v9, :cond_a

    .line 229
    iget-object v2, v0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    .line 231
    :cond_7
    iget-object v2, v0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 234
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ttnet/TTConfigManager;->getReconnctTimeout()I

    move-result v2

    if-lez v2, :cond_8

    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ttnet/TTConfigManager;->isIpReconnQuickTestEnable()Z

    move-result v2

    if-nez v2, :cond_9

    .line 235
    :cond_8
    iget-object v2, v0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v2, v8}, Lokhttp3/internal/connection/RouteSelector$Selection;->setIsQuickTestPhase(Z)V

    :cond_9
    move v2, v7

    goto :goto_3

    :cond_a
    move v2, v8

    .line 241
    :goto_3
    iget-object v4, v0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v4

    .line 244
    :try_start_1
    iget-boolean v3, v0, Lokhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-nez v3, :cond_13

    if-eqz v2, :cond_c

    .line 250
    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v8

    :goto_4
    if-ge v3, v2, :cond_c

    .line 252
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/Route;

    .line 253
    sget-object v12, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v13, v0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    iget-object v14, v0, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    invoke-virtual {v12, v13, v14, v0, v11}, Lokhttp3/internal/Internal;->get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    .line 254
    iget-object v12, v0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v12, :cond_b

    .line 257
    iput-object v11, v0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    move v10, v7

    move-object v5, v12

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v10, :cond_e

    if-nez v9, :cond_d

    .line 265
    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    move-result-object v9

    .line 270
    :cond_d
    iput-object v9, v0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 271
    iput v8, v0, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 272
    new-instance v5, Lokhttp3/internal/connection/RealConnection;

    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-direct {v5, v1, v9}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V

    .line 273
    invoke-virtual {v0, v5, v8}, Lokhttp3/internal/connection/StreamAllocation;->acquire(Lokhttp3/internal/connection/RealConnection;Z)V

    .line 275
    :cond_e
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_f

    .line 279
    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v0, v0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v1, v0, v5}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v5

    .line 284
    :cond_f
    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->isQuickTestPhase()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 285
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ttnet/TTConfigManager;->getReconnctTimeout()I

    move-result v1

    goto :goto_6

    :cond_10
    move/from16 v1, p1

    .line 295
    :goto_6
    iget-object v2, v0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-nez v2, :cond_11

    iget-object v2, v0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    if-eqz v2, :cond_11

    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ttnet/TTConfigManager;->isIpReconnQuickTestEnable()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 296
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ttnet/TTConfigManager;->getReconnctTimeout()I

    move-result v2

    if-lez v2, :cond_11

    .line 297
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ttnet/TTConfigManager;->getReconnctTimeout()I

    move-result v1

    :cond_11
    move v12, v1

    .line 302
    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    iget-object v2, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    move-object v11, v5

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V

    .line 304
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/StreamAllocation;->routeDatabase()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v1

    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 307
    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v1

    .line 308
    :try_start_2
    iput-boolean v7, v0, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 311
    sget-object v2, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-virtual {v2, v3, v5}, Lokhttp3/internal/Internal;->put(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V

    .line 315
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 316
    sget-object v2, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    iget-object v4, v0, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/Internal;->deduplicate(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v6

    .line 317
    iget-object v5, v0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 319
    :cond_12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    invoke-static {v6}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 322
    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v0, v0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v1, v0, v5}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v5

    :catchall_0
    move-exception v0

    .line 319
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 244
    :cond_13
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lokhttp3/internal/connection/StreamAllocation;->canceledReason:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    .line 275
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 185
    :cond_14
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lokhttp3/internal/connection/StreamAllocation;->canceledReason:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "codec != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 212
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/StreamAllocation;->findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v1

    .line 153
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    monitor-exit v1

    return-object v0

    .line 156
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    invoke-virtual {p0}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 156
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private release(Lokhttp3/internal/connection/RealConnection;)V
    .locals 3

    .line 535
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 536
    iget-object v2, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 537
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 538
    iget-object p0, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 542
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private releaseIfNoNewStreams()Ljava/net/Socket;
    .locals 2

    .line 334
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_0

    .line 335
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 336
    invoke-direct {p0, v1, v1, v0}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private routeDatabase()Lokhttp3/internal/connection/RouteDatabase;
    .locals 1

    .line 380
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object p0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-virtual {v0, p0}, Lokhttp3/internal/Internal;->routeDatabase(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RouteDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acquire(Lokhttp3/internal/connection/RealConnection;Z)V
    .locals 1

    .line 526
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_0

    .line 528
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 529
    iput-boolean p2, p0, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 530
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    new-instance p2, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lokhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 526
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public cancel(I)V
    .locals 2

    .line 462
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    .line 463
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/StreamAllocation;->canceled:Z

    .line 465
    iput p1, p0, Lokhttp3/internal/connection/StreamAllocation;->canceledReason:I

    .line 467
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 468
    iget-object p0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 469
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 471
    invoke-interface {p1}, Lokhttp3/internal/http/HttpCodec;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 473
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 469
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public codec()Lokhttp3/internal/http/HttpCodec;
    .locals 1

    .line 374
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-object p0, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 376
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized connection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    monitor-enter p0

    .line 388
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasMoreRoutes()Z
    .locals 1

    .line 569
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 571
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public newStream(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/http/HttpCodec;
    .locals 7

    .line 114
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v1

    .line 115
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v2

    .line 116
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v3

    .line 117
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v0

    .line 119
    iget-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-interface {v4}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 120
    invoke-interface {v4}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 121
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-interface {v4}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->port()I

    move-result v4

    invoke-virtual {p1, v0, v4}, Lokhttp3/OkHttpClient;->pingIntervalMillisWithHostPort(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    move v4, v0

    .line 124
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 127
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/StreamAllocation;->findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object p3

    .line 129
    invoke-virtual {p3, p1, p2, p0}, Lokhttp3/internal/connection/RealConnection;->newCodec(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/http/HttpCodec;

    move-result-object p1

    .line 131
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 133
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    .line 134
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p1, p0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public noNewStreams()V
    .locals 4

    .line 411
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v0

    .line 412
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 413
    invoke-direct {p0, v2, v3, v3}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 414
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 415
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 418
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object p0, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v0, p0, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 415
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 5

    .line 394
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v0

    .line 395
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 396
    invoke-direct {p0, v3, v2, v3}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 397
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 398
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 401
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/Internal;->timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 402
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v0, v2, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 403
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object p0, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 398
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public releaseAndAcquire(Lokhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 3

    .line 555
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 558
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 559
    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 562
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 563
    iget-object p0, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 555
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public resetRouteSelector(I)V
    .locals 1

    .line 594
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RouteSelector;->resetNextProxy(I)V

    const/4 p1, 0x0

    .line 595
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    return-void
.end method

.method public route()Lokhttp3/Route;
    .locals 0

    .line 384
    iget-object p0, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    return-object p0
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .locals 6

    .line 482
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v0

    .line 483
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 484
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 485
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_0

    .line 487
    iget p1, p0, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    if-le p1, v3, :cond_5

    .line 490
    iput-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    goto :goto_0

    .line 492
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-eq p1, v1, :cond_5

    .line 495
    iput-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    goto :goto_0

    .line 497
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_5

    .line 498
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    .line 502
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget v1, v1, Lokhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v1, :cond_4

    .line 503
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 504
    iget-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    invoke-virtual {v5, v1, p1}, Lokhttp3/internal/connection/RouteSelector;->connectFailed(Lokhttp3/Route;Ljava/io/IOException;)V

    .line 506
    :cond_3
    iput-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    :cond_4
    :goto_0
    move p1, v3

    goto :goto_1

    :cond_5
    move p1, v4

    .line 509
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 510
    invoke-direct {p0, p1, v4, v3}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 511
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 512
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v2, :cond_8

    .line 516
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object p0, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {p1, p0, v2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p0

    .line 512
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V
    .locals 3

    const-string v0, "expected "

    .line 342
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v1, v2, p3, p4}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 347
    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 348
    :try_start_0
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 352
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget v0, p4, Lokhttp3/internal/connection/RealConnection;->successCount:I

    add-int/2addr v0, p2

    iput v0, p4, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 354
    :cond_0
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    .line 355
    invoke-direct {p0, p1, v0, p2}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 356
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    .line 357
    :cond_1
    iget-boolean p2, p0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    .line 358
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 361
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {p1, p3, p4}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 365
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {p1, p2, p5}, Lokhttp3/internal/Internal;->timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 366
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object p0, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {p2, p0, p1}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 368
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/Internal;->timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 369
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object p0, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {p1, p0}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    :cond_4
    :goto_0
    return-void

    .line 349
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, " but was "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 358
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 575
    invoke-virtual {p0}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    invoke-virtual {p0}, Lokhttp3/Address;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
