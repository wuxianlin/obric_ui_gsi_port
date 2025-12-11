.class public Lcz/msebera/android/httpclient/conn/HttpHostConnectException;
.super Ljava/net/ConnectException;
.source "HttpHostConnectException.java"


# static fields
.field private static final serialVersionUID:J = -0x2c5515199314e300L


# instance fields
.field private final host:Lcz/msebera/android/httpclient/HttpHost;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/ConnectException;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 54
    move-object v1, v0

    check-cast v1, [Ljava/net/InetAddress;

    invoke-direct {p0, p2, p1, v0}, Lcz/msebera/android/httpclient/conn/HttpHostConnectException;-><init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "remote host"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_1

    array-length v1, p3

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-string p3, ""

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, " refused"

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 66
    invoke-direct {p0, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 72
    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/HttpHostConnectException;->host:Lcz/msebera/android/httpclient/HttpHost;

    .line 73
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/conn/HttpHostConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getHost()Lcz/msebera/android/httpclient/HttpHost;
    .locals 0

    .line 77
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/HttpHostConnectException;->host:Lcz/msebera/android/httpclient/HttpHost;

    return-object p0
.end method
