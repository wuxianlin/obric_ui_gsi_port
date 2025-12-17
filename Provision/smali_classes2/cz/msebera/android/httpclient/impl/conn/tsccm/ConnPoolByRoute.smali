.class public Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;
.super Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;
.source "ConnPoolByRoute.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

.field private final connTTL:J

.field private final connTTLTimeUnit:Ljava/util/concurrent/TimeUnit;

.field protected final freeConnections:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected final leasedConnections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field protected volatile maxTotalConnections:I

.field protected volatile numConnections:I

.field protected final operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

.field private final poolLock:Ljava/util/concurrent/locks/Lock;

.field protected final routeToPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile shutdown:Z

.field protected final waitingThreads:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;I)V
    .locals 7

    const-wide/16 v4, -0x1

    .line 114
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;-><init>()V

    .line 73
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Connection operator"

    .line 127
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connections per route"

    .line 128
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 130
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->leasedConnections:Ljava/util/Set;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 131
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    .line 132
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    .line 133
    iput p3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    .line 134
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->createFreeConnQueue()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 135
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->createWaitingThreadQueue()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 136
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->createRouteToPoolMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 137
    iput-wide p4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connTTL:J

    .line 138
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connTTLTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    invoke-static {p2}, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;->getMaxConnectionsPerRoute(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    move-result-object v0

    .line 154
    invoke-static {p2}, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;->getMaxTotalConnections(Lcz/msebera/android/httpclient/params/HttpParams;)I

    move-result p2

    .line 152
    invoke-direct {p0, p1, v0, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;I)V

    return-void
.end method

.method static synthetic access$000(Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 71
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    .locals 1

    .line 216
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    :try_start_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 221
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "I/O error closing connection"

    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public closeExpiredConnections()V
    .locals 9

    .line 744
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 747
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 749
    :try_start_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 750
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 752
    invoke-virtual {v3, v0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->isExpired(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 753
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 754
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Closing connection expired @ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getExpiry()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 756
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 757
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 761
    :cond_2
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 762
    throw v0
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-string v0, "Time unit"

    .line 717
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 719
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing connections idle longer than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 723
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    .line 724
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 726
    :try_start_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 727
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 728
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 729
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getUpdated()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-gtz p3, :cond_2

    .line 730
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 731
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing connection last used @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getUpdated()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 733
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 734
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 738
    :cond_4
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 739
    throw p1
.end method

.method protected createEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;
    .locals 8

    .line 547
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating new connection ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 552
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v4

    iget-wide v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connTTL:J

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connTTLTimeUnit:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;JLjava/util/concurrent/TimeUnit;)V

    .line 554
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 556
    :try_start_0
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->createdEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 557
    iget p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 558
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 561
    throw p1
.end method

.method protected createFreeConnQueue()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0
.end method

.method protected createRouteToPoolMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method protected createWaitingThreadQueue()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0
.end method

.method public deleteClosedConnections()V
    .locals 3

    .line 693
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 695
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 696
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 698
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v2

    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 699
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 700
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 704
    :cond_1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 705
    throw v0
.end method

.method protected deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    .locals 4

    .line 580
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleting connection ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 584
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 583
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 587
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 590
    :try_start_0
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    const/4 v1, 0x1

    .line 592
    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    move-result-object v2

    .line 593
    invoke-virtual {v2, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)Z

    .line 594
    iget p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 595
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->isUnused()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 596
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    :cond_1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 601
    throw p1
.end method

.method protected deleteLeastUsedEntry()V
    .locals 2

    .line 610
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 613
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    goto :goto_0

    .line 617
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "No free connection to delete"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    :cond_1
    :goto_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 623
    throw v0
.end method

.method public freeEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const-string v0, "Pooling connection ["

    const-string v1, "for "

    .line 429
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v2

    .line 430
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v3

    const-string v4, "]["

    if-eqz v3, :cond_0

    .line 431
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Releasing connection ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 432
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getState()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 431
    invoke-virtual {v3, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 435
    :cond_0
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 437
    :try_start_0
    iget-boolean v3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->shutdown:Z

    if-eqz v3, :cond_1

    .line 440
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 445
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 447
    invoke-virtual {p0, v2, v3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    move-result-object v5

    if-eqz p2, :cond_4

    .line 449
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    move-result p2

    if-ltz p2, :cond_4

    .line 450
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v6, 0x0

    cmp-long p2, p3, v6

    if-lez p2, :cond_2

    .line 453
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "indefinitely"

    .line 457
    :goto_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 458
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]; keep alive "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 457
    invoke-virtual {v1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 460
    :cond_3
    invoke-virtual {v5, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 461
    invoke-virtual {p1, p3, p4, p5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->updateExpiry(JLjava/util/concurrent/TimeUnit;)V

    .line 462
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 464
    :cond_4
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 465
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->dropEntry()V

    .line 466
    iget p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 469
    :goto_1
    invoke-virtual {p0, v5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->notifyWaitingThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 473
    throw p1
.end method

.method public getConnectionsInPool()I
    .locals 1

    .line 268
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 270
    :try_start_0
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 273
    throw v0
.end method

.method public getConnectionsInPool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)I
    .locals 1

    .line 256
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 259
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getEntryCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 264
    throw p1
.end method

.method protected getEntryBlocking(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 332
    new-instance v0, Ljava/util/Date;

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr v2, p3

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 337
    :goto_0
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p3, 0x1

    .line 340
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    move-result-object p4

    move-object p5, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_c

    .line 344
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->shutdown:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, p3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v3, "Connection pool shut down"

    invoke-static {v1, v3}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, " out of "

    if-eqz v1, :cond_3

    .line 347
    :try_start_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] total kept alive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", total issued: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 348
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", total allocated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-virtual {v1, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 358
    :cond_3
    invoke-virtual {p0, p4, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getFreeEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    move-result-object v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 363
    :cond_4
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    move-result v4

    if-lez v4, :cond_5

    move v2, p3

    .line 365
    :cond_5
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "]"

    const-string v6, "]["

    if-eqz v4, :cond_6

    .line 366
    :try_start_2
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Available capacity: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p4}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 367
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getMaxEntries()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 371
    iget v3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    if-ge v3, v4, :cond_7

    .line 373
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    invoke-virtual {p0, p4, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->createEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 375
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 377
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->deleteLeastUsedEntry()V

    .line 380
    invoke-virtual {p0, p1, p3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    move-result-object p4

    .line 381
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    invoke-virtual {p0, p4, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->createEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    move-result-object v1

    goto/16 :goto_1

    .line 385
    :cond_8
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 386
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Need to wait for connection ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_9
    if-nez p5, :cond_a

    .line 391
    iget-object p5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 392
    invoke-interface {p5}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p5

    invoke-virtual {p0, p5, p4}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->newWaitingThread(Ljava/util/concurrent/locks/Condition;Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    move-result-object p5

    .line 393
    invoke-virtual {p6, p5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;->setWaitingThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 398
    :cond_a
    :try_start_3
    invoke-virtual {p4, p5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->queueThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V

    .line 399
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    invoke-interface {v2, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-virtual {p5, v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->await(Ljava/util/Date;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    :try_start_4
    invoke-virtual {p4, p5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->removeThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V

    .line 408
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    invoke-interface {v3, p5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    goto/16 :goto_1

    .line 414
    :cond_b
    new-instance p1, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;

    const-string p2, "Timeout waiting for connection from pool"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 407
    invoke-virtual {p4, p5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->removeThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V

    .line 408
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    invoke-interface {p2, p5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 409
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 421
    :cond_c
    :goto_3
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 422
    throw p1
.end method

.method protected getFreeEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;
    .locals 8

    .line 487
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 492
    :try_start_0
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->allocEntry(Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "]"

    const-string v3, "]["

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 495
    :try_start_1
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 496
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Getting free connection ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 497
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 496
    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 500
    :cond_0
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    invoke-interface {v5, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->isExpired(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 504
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 505
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Closing expired free connection ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 506
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-virtual {v5, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 508
    :cond_1
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 512
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->dropEntry()V

    .line 513
    iget v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    goto/16 :goto_0

    .line 515
    :cond_2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 521
    :cond_3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 522
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No free connections ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 523
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    move v1, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 528
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 529
    throw p1

    .line 528
    :cond_5
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0
.end method

.method protected getLock()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 142
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public getMaxTotalConnections()I
    .locals 0

    .line 827
    iget p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    return p0
.end method

.method protected getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;
    .locals 1

    .line 238
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 241
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 244
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->newRouteSpecificPool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    move-result-object v0

    .line 245
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 250
    throw p1
.end method

.method protected handleLostEntry(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 3

    .line 629
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    .line 632
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    move-result-object v1

    .line 633
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->dropEntry()V

    .line 634
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->isUnused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 635
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    :cond_0
    iget p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 639
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->notifyWaitingThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 643
    throw p1
.end method

.method protected newRouteSpecificPool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;
    .locals 1

    .line 197
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    invoke-direct {v0, p1, p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;-><init>(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;)V

    return-object v0
.end method

.method protected newWaitingThread(Ljava/util/concurrent/locks/Condition;Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;
    .locals 0

    .line 212
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;-><init>(Ljava/util/concurrent/locks/Condition;Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V

    return-object p0
.end method

.method protected notifyWaitingThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V
    .locals 3

    const-string v0, "Notifying thread waiting on pool ["

    .line 663
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    .line 666
    :try_start_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->hasThread()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 667
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 671
    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->nextThread()Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    move-result-object p1

    goto :goto_0

    .line 672
    :cond_1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 673
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 674
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Notifying thread waiting on any pool"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 676
    :cond_2
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    goto :goto_0

    .line 677
    :cond_3
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 678
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Notifying no-one, there are no waiting threads"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 682
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->wakeup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :cond_5
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 687
    throw p1
.end method

.method public requestPoolEntry(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;
    .locals 2

    .line 281
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;-><init>()V

    .line 283
    new-instance v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute$1;-><init>(Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)V

    return-object v1
.end method

.method public setMaxTotalConnections(I)V
    .locals 1

    .line 814
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 816
    :try_start_0
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 819
    throw p1
.end method

.method public shutdown()V
    .locals 5

    .line 767
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 769
    :try_start_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 806
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 772
    :try_start_1
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->shutdown:Z

    .line 775
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 776
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 778
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 779
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    goto :goto_0

    .line 783
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 784
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 786
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 788
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 789
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing connection ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 790
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getState()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 789
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 792
    :cond_2
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    goto :goto_1

    .line 796
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 797
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    .line 799
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 800
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->wakeup()V

    goto :goto_2

    .line 803
    :cond_4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 806
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 807
    throw v0
.end method
