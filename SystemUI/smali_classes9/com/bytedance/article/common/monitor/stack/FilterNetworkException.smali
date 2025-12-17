.class public Lcom/bytedance/article/common/monitor/stack/FilterNetworkException;
.super Ljava/lang/Object;
.source "FilterNetworkException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterException(Ljava/lang/Throwable;)Z
    .locals 3
    .param p0, "tr"    # Ljava/lang/Throwable;

    .line 30
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 31
    return v0

    .line 33
    :cond_0
    :try_start_0
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 34
    return v2

    .line 35
    :cond_1
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    instance-of v1, p0, Ljava/net/BindException;

    if-eqz v1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_4

    .line 40
    return v2

    .line 41
    :cond_4
    instance-of v1, p0, Ljava/net/NoRouteToHostException;

    if-eqz v1, :cond_5

    .line 42
    return v2

    .line 43
    :cond_5
    instance-of v1, p0, Ljava/net/PortUnreachableException;

    if-eqz v1, :cond_6

    .line 44
    return v2

    .line 45
    :cond_6
    instance-of v1, p0, Ljava/net/SocketException;

    if-eqz v1, :cond_7

    .line 46
    return v2

    .line 47
    :cond_7
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_8

    .line 48
    return v2

    .line 49
    :cond_8
    instance-of v1, p0, Ljava/net/NoRouteToHostException;

    if-eqz v1, :cond_9

    .line 50
    return v2

    .line 51
    :cond_9
    instance-of v1, p0, Ljava/net/ProtocolException;

    if-eqz v1, :cond_a

    .line 52
    return v2

    .line 53
    :cond_a
    instance-of v1, p0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_b

    .line 54
    return v2

    .line 55
    :cond_b
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_c

    .line 56
    return v2

    .line 57
    :cond_c
    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_d

    .line 58
    return v2

    .line 62
    :cond_d
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    .local v1, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .end local v1    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return v0
.end method
