.class public Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;
.super Ljava/lang/Object;
.source "BasicClientConnectionManager.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ClientConnectionManager;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final MISUSE_MESSAGE:Ljava/lang/String; = "Invalid use of BasicClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."


# instance fields
.field private conn:Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

.field private final connOperator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

.field private final schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

.field private volatile shutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;->createDefault()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Scheme registry"

    .line 103
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 105
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->createConnectionOperator(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->connOperator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    return-void
.end method

.method private assertNotShutdown()V
    .locals 1

    .line 153
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->shutdown:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Connection manager has been shut down"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    return-void
.end method

.method private shutdownConnection(Lcz/msebera/android/httpclient/HttpClientConnection;)V
    .locals 1

    .line 185
    :try_start_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpClientConnection;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "I/O exception shutting down connection"

    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public closeExpiredConnections()V
    .locals 3

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->assertNotShutdown()V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 244
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->isExpired(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->close()V

    .line 246
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->reset()V

    .line 248
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "Time unit"

    .line 253
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->assertNotShutdown()V

    .line 256
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    move-wide p1, v0

    .line 260
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 261
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getUpdated()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 262
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->close()V

    .line 263
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->reset()V

    .line 265
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected createConnectionOperator(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;
    .locals 0

    .line 127
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-object p0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 118
    throw v0
.end method

.method getConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ManagedClientConnection;
    .locals 10

    const-string p2, "Get connection for route "

    const-string v0, "Route"

    .line 157
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->assertNotShutdown()V

    .line 160
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 163
    :cond_0
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->conn:Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "Invalid use of BasicClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 164
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 165
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->close()V

    const/4 p2, 0x0

    .line 166
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 168
    :cond_2
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    if-nez p2, :cond_3

    .line 169
    sget-object p2, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 170
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->connOperator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;->createConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v6

    .line 171
    new-instance p2, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/conn/OperatedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 173
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 174
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->isExpired(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 175
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->close()V

    .line 176
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->reset()V

    .line 178
    :cond_4
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->connOperator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-direct {p1, p0, p2, v0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->conn:Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    .line 179
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .locals 0

    .line 123
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    return-object p0
.end method

.method public releaseConnection(Lcz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-string v0, "Connection can be kept alive "

    const-string v1, "for "

    const-string v2, "Releasing connection "

    .line 195
    instance-of v3, p1, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    const-string v4, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v3, v4}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 197
    move-object v3, p1

    check-cast v3, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    .line 198
    monitor-enter v3

    .line 199
    :try_start_0
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 200
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 202
    :cond_0
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    move-result-object p1

    if-nez p1, :cond_1

    .line 203
    monitor-exit v3

    return-void

    .line 205
    :cond_1
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->getManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object p1

    if-ne p1, p0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Connection not obtained from this manager"

    .line 206
    invoke-static {p1, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 207
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 208
    :try_start_1
    iget-boolean p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->shutdown:Z

    if-eqz p1, :cond_3

    .line 209
    invoke-direct {p0, v3}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->shutdownConnection(Lcz/msebera/android/httpclient/HttpClientConnection;)V

    .line 210
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 213
    :try_start_3
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 214
    invoke-direct {p0, v3}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->shutdownConnection(Lcz/msebera/android/httpclient/HttpClientConnection;)V

    .line 216
    :cond_4
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 217
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    if-eqz p4, :cond_5

    move-object v4, p4

    goto :goto_1

    :cond_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_1
    invoke-virtual {v2, p2, p3, v4}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->updateExpiry(JLjava/util/concurrent/TimeUnit;)V

    .line 218
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-lez v2, :cond_6

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    const-string p2, "indefinitely"

    .line 225
    :goto_2
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :cond_7
    :try_start_4
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->detach()Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 230
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->conn:Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    .line 231
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->isClosed()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 232
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 235
    :cond_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_0
    move-exception p2

    .line 229
    :try_start_6
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->detach()Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 230
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->conn:Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    .line 231
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->isClosed()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 232
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 234
    :cond_9
    throw p2

    :catchall_1
    move-exception p1

    .line 235
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_2
    move-exception p0

    .line 236
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method public final requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;
    .locals 1

    .line 135
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager$1;-><init>(Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 270
    monitor-enter p0

    const/4 v0, 0x1

    .line 271
    :try_start_0
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 273
    :try_start_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :cond_0
    :try_start_2
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 278
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->conn:Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 277
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 278
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->conn:Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    .line 279
    throw v1

    :catchall_1
    move-exception v0

    .line 280
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
