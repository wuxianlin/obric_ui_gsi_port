.class public Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;
.super Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;
.source "SocketInputBuffer.java"

# interfaces
.implements Lcz/msebera/android/httpclient/io/EofSensor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eof:Z

.field private final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;-><init>()V

    const-string v0, "Socket"

    .line 67
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->eof:Z

    if-gez p2, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result p2

    :cond_0
    const/16 v0, 0x400

    if-ge p2, v0, :cond_1

    move p2, v0

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->init(Ljava/io/InputStream;ILcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected fillBuffer()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->eof:Z

    return v0
.end method

.method public isDataAvailable(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 94
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->fillBuffer()I

    .line 95
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->hasBufferedData()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 98
    throw p1

    :cond_0
    :goto_0
    return v0
.end method

.method public isEof()Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->eof:Z

    return p0
.end method
