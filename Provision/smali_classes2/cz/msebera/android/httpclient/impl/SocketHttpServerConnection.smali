.class public Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;
.super Lcz/msebera/android/httpclient/impl/AbstractHttpServerConnection;
.source "SocketHttpServerConnection.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpInetConnection;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile open:Z

.field private volatile socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpServerConnection;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    return-void
.end method

.method private static formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V
    .locals 1

    .line 250
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    .line 251
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 252
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 252
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x3a

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 255
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method


# virtual methods
.method protected assertNotOpen()V
    .locals 1

    .line 62
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->open:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Connection is already open"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    return-void
.end method

.method protected assertOpen()V
    .locals 1

    .line 67
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->open:Z

    const-string v0, "Connection is not open"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    return-void
.end method

.method protected bind(Ljava/net/Socket;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    .line 133
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 134
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    .line 137
    invoke-interface {p2, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    .line 139
    invoke-virtual {p0, p1, v0, p2}, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->createSessionInputBuffer(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    move-result-object v1

    .line 140
    invoke-virtual {p0, p1, v0, p2}, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->createSessionOutputBuffer(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    move-result-object p1

    .line 138
    invoke-virtual {p0, v1, p1, p2}, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->init(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/params/HttpParams;)V

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->open:Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->open:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->open:Z

    .line 228
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->open:Z

    .line 229
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->doFlush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 246
    throw p0
.end method

.method protected createSessionInputBuffer(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/SessionInputBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    new-instance p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;

    invoke-direct {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;-><init>(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)V

    return-object p0
.end method

.method protected createSessionOutputBuffer(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/SessionOutputBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance p0, Lcz/msebera/android/httpclient/impl/io/SocketOutputBuffer;

    invoke-direct {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/SocketOutputBuffer;-><init>(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)V

    return-object p0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 157
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 158
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalPort()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 166
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 173
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 174
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRemotePort()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 182
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method protected getSocket()Ljava/net/Socket;
    .locals 0

    .line 147
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method public getSocketTimeout()I
    .locals 2

    .line 203
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 205
    :try_start_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public isOpen()Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->open:Z

    return p0
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->assertOpen()V

    .line 190
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->open:Z

    .line 216
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    if-eqz p0, :cond_0

    .line 218
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 263
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    .line 266
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 268
    invoke-static {v0, p0}, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string p0, "<->"

    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/SocketHttpServerConnection;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 272
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 274
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
