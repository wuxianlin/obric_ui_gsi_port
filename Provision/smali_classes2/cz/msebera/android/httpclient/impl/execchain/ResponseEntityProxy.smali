.class Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;
.super Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;
.source "ResponseEntityProxy.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/EofSensorWatcher;


# instance fields
.field private final connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/HttpEntity;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 59
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    return-void
.end method

.method private abortConnection()V
    .locals 0

    .line 69
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    :cond_0
    return-void
.end method

.method private cleanup()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->close()V

    :cond_0
    return-void
.end method

.method public static enchance(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V
    .locals 2

    .line 51
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 53
    new-instance v1, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;

    invoke-direct {v1, v0, p1}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;-><init>(Lcz/msebera/android/httpclient/HttpEntity;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V

    invoke-interface {p0, v1}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->releaseConnection()V

    return-void
.end method

.method public eofDetected(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 119
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->releaseConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->cleanup()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    :try_start_1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->abortConnection()V

    .line 127
    throw p1

    :catch_1
    move-exception p1

    .line 123
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->abortConnection()V

    .line 124
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->cleanup()V

    .line 130
    throw p1
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;-><init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/conn/EofSensorWatcher;)V

    return-object v0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public releaseConnection()V
    .locals 0

    .line 75
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->releaseConnection()V

    :cond_0
    return-void
.end method

.method public streamAbort(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->cleanup()V

    const/4 p0, 0x0

    return p0
.end method

.method public streamClosed(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->isReleased()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 142
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->releaseConnection()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-nez v0, :cond_2

    .line 157
    :goto_1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->cleanup()V

    return v1

    .line 147
    :cond_2
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 154
    :try_start_3
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->abortConnection()V

    .line 155
    throw p1

    :catch_2
    move-exception p1

    .line 151
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->abortConnection()V

    .line 152
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :goto_2
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->cleanup()V

    .line 158
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseEntityProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->releaseConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->cleanup()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    :try_start_1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->abortConnection()V

    .line 107
    throw p1

    :catch_1
    move-exception p1

    .line 103
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->abortConnection()V

    .line 104
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->cleanup()V

    .line 110
    throw p1
.end method
