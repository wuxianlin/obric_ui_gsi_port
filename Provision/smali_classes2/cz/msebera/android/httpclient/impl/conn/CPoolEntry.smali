.class Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;
.super Lcz/msebera/android/httpclient/pool/PoolEntry;
.source "CPoolEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/pool/PoolEntry<",
        "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
        "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
        ">;"
    }
.end annotation


# instance fields
.field private final log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private volatile routeComplete:Z


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/pool/PoolEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 57
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->closeConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "I/O error closing connection"

    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public closeConnection()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 70
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpClientConnection;->close()V

    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 90
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpClientConnection;->isOpen()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isExpired(J)Z
    .locals 4

    .line 80
    invoke-super {p0, p1, p2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->isExpired(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " expired @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->getExpiry()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public isRouteComplete()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->routeComplete:Z

    return p0
.end method

.method public markRouteComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->routeComplete:Z

    return-void
.end method

.method public shutdownConnection()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 75
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpClientConnection;->shutdown()V

    return-void
.end method
