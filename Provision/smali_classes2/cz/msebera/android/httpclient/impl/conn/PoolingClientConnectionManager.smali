.class public Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;
.super Ljava/lang/Object;
.source "PoolingClientConnectionManager.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
.implements Lcz/msebera/android/httpclient/pool/ConnPoolControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/conn/ClientConnectionManager;",
        "Lcz/msebera/android/httpclient/pool/ConnPoolControl<",
        "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

.field private final pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

.field private final schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;->createDefault()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .locals 3

    const-wide/16 v0, -0x1

    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 102
    new-instance v5, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;

    invoke-direct {v5}, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lcz/msebera/android/httpclient/conn/DnsResolver;)V
    .locals 9

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Scheme registry"

    .line 109
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "DNS resolver"

    .line 110
    invoke-static {p5, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 112
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    .line 113
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->createConnectionOperator(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    move-result-object v3

    iput-object v3, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    .line 114
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const/4 v4, 0x2

    const/16 v5, 0x14

    move-object v1, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;Lcz/msebera/android/httpclient/conn/DnsResolver;)V
    .locals 6

    const-wide/16 v2, -0x1

    .line 92
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    return-void
.end method

.method private format(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[route: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "[state: "

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private format(Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;)Ljava/lang/String;
    .locals 2

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "][route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getState()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "[state: "

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatStats(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/String;
    .locals 3

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[total kept alive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;->getTotalStats()Lcz/msebera/android/httpclient/pool/PoolStats;

    move-result-object v1

    .line 159
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;->getStats(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolStats;

    move-result-object p0

    .line 160
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolStats;->getAvailable()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "; route allocated: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/pool/PoolStats;->getLeased()I

    move-result p1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/pool/PoolStats;->getAvailable()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/pool/PoolStats;->getMax()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "; total allocated: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolStats;->getLeased()I

    move-result p0

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolStats;->getAvailable()I

    move-result v2

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolStats;->getMax()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public closeExpiredConnections()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 302
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;->closeExpired()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

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

    .line 296
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;->closeIdle(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method protected createConnectionOperator(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;
    .locals 1

    .line 139
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    invoke-direct {v0, p1, p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 123
    throw v0
.end method

.method public getDefaultMaxPerRoute()I
    .locals 0

    .line 317
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;->getDefaultMaxPerRoute()I

    move-result p0

    return p0
.end method

.method public getMaxPerRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)I
    .locals 0

    .line 327
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;->getMaxPerRoute(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getMaxPerRoute(Ljava/lang/Object;)I
    .locals 0

    .line 72
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->getMaxPerRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)I

    move-result p0

    return p0
.end method

.method public getMaxTotal()I
    .locals 0

    .line 307
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;->getMaxTotal()I

    move-result p0

    return p0
.end method

.method public getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .locals 0

    .line 144
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    return-object p0
.end method

.method public getStats(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Lcz/msebera/android/httpclient/pool/PoolStats;
    .locals 0

    .line 342
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;->getStats(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolStats;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStats(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolStats;
    .locals 0

    .line 72
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->getStats(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Lcz/msebera/android/httpclient/pool/PoolStats;

    move-result-object p0

    return-object p0
.end method

.method public getTotalStats()Lcz/msebera/android/httpclient/pool/PoolStats;
    .locals 0

    .line 337
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;->getTotalStats()Lcz/msebera/android/httpclient/pool/PoolStats;

    move-result-object p0

    return-object p0
.end method

.method leaseConnection(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/conn/ManagedClientConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcz/msebera/android/httpclient/conn/ManagedClientConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    const-string v0, "Connection leased: "

    .line 213
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    if-eqz p2, :cond_2

    .line 214
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 217
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "Pool entry with no connection"

    invoke-static {p1, p3}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->format(Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-direct {p0, p4}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->formatStats(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 221
    :cond_1
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    invoke-direct {p1, p0, p3, p2}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;)V

    return-object p1

    .line 215
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    new-instance p0, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;

    const-string p1, "Timeout waiting for connection from pool"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 227
    :goto_1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Unexpected exception leasing connection from pool"

    invoke-virtual {p0, p2, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 229
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public releaseConnection(Lcz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "Connection "

    const-string v1, "Connection released: "

    const-string v2, "for "

    .line 239
    instance-of v3, p1, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    const-string v4, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v3, v4}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 241
    check-cast p1, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    .line 242
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->getManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v3

    if-ne v3, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Connection not obtained from this manager"

    invoke-static {v3, v4}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 243
    monitor-enter p1

    .line 244
    :try_start_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->detach()Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    move-result-object v3

    if-nez v3, :cond_1

    .line 246
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 249
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2

    .line 251
    :try_start_2
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 253
    :try_start_3
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 254
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v6, "I/O exception shutting down released connection"

    invoke-virtual {v5, v6, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 259
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p4, :cond_3

    move-object v4, p4

    goto :goto_2

    .line 260
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_2
    invoke-virtual {v3, p2, p3, v4}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->updateExpiry(JLjava/util/concurrent/TimeUnit;)V

    .line 261
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_4

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const-string p2, "indefinitely"

    .line 268
    :goto_3
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->format(Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " can be kept alive "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    :cond_5
    :try_start_4
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    move-result p3

    invoke-virtual {p2, v3, p3}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;->release(Lcz/msebera/android/httpclient/pool/PoolEntry;Z)V

    .line 274
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 275
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->format(Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-direct {p0, p4}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->formatStats(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 277
    :cond_6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 272
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    move-result p3

    invoke-virtual {p0, v3, p3}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;->release(Lcz/msebera/android/httpclient/pool/PoolEntry;Z)V

    .line 273
    throw p2

    :catchall_1
    move-exception p0

    .line 277
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;
    .locals 3

    const-string v0, "HTTP route"

    .line 183
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->format(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->formatStats(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 189
    new-instance p2, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager$1;

    invoke-direct {p2, p0, p1}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager$1;-><init>(Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;Ljava/util/concurrent/Future;)V

    return-object p2
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 0

    .line 322
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;->setDefaultMaxPerRoute(I)V

    return-void
.end method

.method public setMaxPerRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;I)V
    .locals 0

    .line 332
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;->setMaxPerRoute(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic setMaxPerRoute(Ljava/lang/Object;I)V
    .locals 0

    .line 72
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->setMaxPerRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;I)V

    return-void
.end method

.method public setMaxTotal(I)V
    .locals 0

    .line 312
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;->setMaxTotal(I)V

    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Connection manager is shutting down"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 284
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 286
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "I/O exception shutting down connection manager"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 288
    :goto_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Connection manager shut down"

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return-void
.end method
