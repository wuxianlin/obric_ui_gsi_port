.class public abstract Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;
.super Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;
.source "AbstractPooledConnAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected volatile poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;


# direct methods
.method protected constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V
    .locals 1

    .line 66
    iget-object v0, p2, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->connection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 67
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    return-void
.end method


# virtual methods
.method protected final assertAttached()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    if-eqz p0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p0
.end method

.method protected assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->isReleased()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 97
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 170
    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->close()V

    :cond_1
    return-void
.end method

.method protected declared-synchronized detach()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 117
    :try_start_0
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    .line 118
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    return-object p0
.end method

.method public getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 125
    iget-object p0, v0, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->tracker:Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->tracker:Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->toRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 191
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public layerProtocol(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 158
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->layerProtocol(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 134
    invoke-virtual {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 198
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->setState(Ljava/lang/Object;)V

    return-void
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 183
    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->shutdown()V

    :cond_1
    return-void
.end method

.method public tunnelProxy(Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 150
    invoke-virtual {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->tunnelProxy(Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public tunnelTarget(ZLcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 142
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->tunnelTarget(ZLcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method
