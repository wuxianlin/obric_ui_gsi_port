.class public abstract Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;
.super Ljava/lang/Object;
.source "AbstractClientConnAdapter.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ManagedClientConnection;
.implements Lcz/msebera/android/httpclient/protocol/HttpContext;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

.field private volatile duration:J

.field private volatile markedReusable:Z

.field private volatile released:Z

.field private volatile wrappedConnection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;


# direct methods
.method protected constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 103
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    .line 105
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z

    const-wide p1, 0x7fffffffffffffffL

    .line 106
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J

    return-void
.end method


# virtual methods
.method public declared-synchronized abortConnection()V
    .locals 4

    monitor-enter p0

    .line 352
    :try_start_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 353
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 355
    :try_start_1
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 356
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :try_start_2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final assertNotAborted()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isReleased()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "Connection has been shut down"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isReleased()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p0
.end method

.method public bind(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method protected declared-synchronized detach()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 114
    :try_start_0
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    const-wide v0, 0x7fffffffffffffffL

    .line 115
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 205
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->flush()V

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 367
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 368
    instance-of p0, v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    if-eqz p0, :cond_0

    .line 369
    check-cast v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 255
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public getLocalPort()I
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 262
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getLocalPort()I

    move-result p0

    return p0
.end method

.method protected getManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 0

    .line 123
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    return-object p0
.end method

.method public getMetrics()Lcz/msebera/android/httpclient/HttpConnectionMetrics;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 198
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getMetrics()Lcz/msebera/android/httpclient/HttpConnectionMetrics;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 269
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public getRemotePort()I
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 276
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getRemotePort()I

    move-result p0

    return p0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 303
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 305
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isOpen()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 310
    :cond_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object p0

    .line 311
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 312
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 295
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isOpen()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 298
    :cond_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public getSocketTimeout()I
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 191
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getSocketTimeout()I

    move-result p0

    return p0
.end method

.method protected getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;
    .locals 0

    .line 119
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    return-object p0
.end method

.method public isMarkedReusable()Z
    .locals 0

    .line 329
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 164
    :cond_0
    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isOpen()Z

    move-result p0

    return p0
.end method

.method protected isReleased()Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z

    return p0
.end method

.method public isResponseAvailable(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 212
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isResponseAvailable(I)Z

    move-result p0

    return p0
.end method

.method public isSecure()Z
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 282
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 283
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isSecure()Z

    move-result p0

    return p0
.end method

.method public isStale()Z
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isReleased()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 177
    :cond_1
    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isStale()Z

    move-result p0

    return p0
.end method

.method public markReusable()V
    .locals 1

    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    return-void
.end method

.method public receiveResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 220
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 221
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->receiveResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V

    return-void
.end method

.method public receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 229
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 230
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized releaseConnection()V
    .locals 4

    monitor-enter p0

    .line 343
    :try_start_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 344
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 346
    :try_start_1
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 347
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 378
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 379
    instance-of p0, v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    if-eqz p0, :cond_0

    .line 380
    check-cast v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public sendRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 238
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 239
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->sendRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    return-void
.end method

.method public sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 247
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 248
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 389
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 390
    instance-of p0, v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    if-eqz p0, :cond_0

    .line 391
    check-cast v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 335
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    .line 337
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->duration:J

    :goto_0
    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->assertValid(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 184
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->setSocketTimeout(I)V

    return-void
.end method

.method public unmarkReusable()V
    .locals 1

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    return-void
.end method
