.class public Lokhttp3/ttnet/TTNetUtils;
.super Ljava/lang/Object;
.source "TTNetUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertConnectException(Ljava/io/IOException;I)I
    .locals 2

    if-nez p0, :cond_0

    return p1

    .line 87
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0, p1}, Lokhttp3/ttnet/TTNetUtils;->convertConnectionExceptionInternal(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, p1, :cond_1

    return v0

    .line 93
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 97
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 101
    :cond_3
    invoke-static {p0, p1}, Lokhttp3/ttnet/TTNetUtils;->convertConnectionExceptionInternal(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move p1, v0

    :catchall_1
    move p0, p1

    :goto_0
    return p0
.end method

.method private static convertConnectionExceptionInternal(Ljava/lang/String;I)I
    .locals 1

    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const-string v0, "ECONNRESET"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Connection reset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "reset by peer"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "ECONNREFUSED"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, -0x66

    goto :goto_4

    :cond_2
    const-string v0, "CONNECTION_ABORTED"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "connection abort"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "ENETDOWN"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Network is unreachable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "EHOSTUNREACH"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ENETUNREACH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "EADDRNOTAVAIL"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, -0x6c

    goto :goto_4

    :cond_6
    const-string v0, "EADDRINUSE"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p1, -0x93

    goto :goto_4

    :cond_7
    :goto_0
    const/16 p1, -0x6d

    goto :goto_4

    :cond_8
    :goto_1
    const/16 p1, -0x6a

    goto :goto_4

    :cond_9
    :goto_2
    const/16 p1, -0x67

    goto :goto_4

    :cond_a
    :goto_3
    const/16 p1, -0x65

    :cond_b
    :goto_4
    return p1
.end method

.method public static convertExceptionToErrorCode(Ljava/io/IOException;)I
    .locals 2

    .line 28
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    const/16 p0, -0x94

    goto/16 :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    if-eqz v0, :cond_1

    const/16 p0, -0x95

    goto/16 :goto_0

    .line 32
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_2

    const/16 p0, -0x6b

    goto/16 :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_3

    const/16 p0, -0x99

    goto/16 :goto_0

    .line 36
    :cond_3
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_4

    const/16 p0, -0x69

    goto/16 :goto_0

    .line 38
    :cond_4
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_5

    const/16 v0, -0x68

    .line 39
    invoke-static {p0, v0}, Lokhttp3/ttnet/TTNetUtils;->convertConnectException(Ljava/io/IOException;I)I

    move-result p0

    goto/16 :goto_0

    .line 40
    :cond_5
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_6

    const/16 p0, -0x6c

    goto/16 :goto_0

    .line 42
    :cond_6
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_7

    const/16 p0, -0x6d

    goto/16 :goto_0

    .line 44
    :cond_7
    instance-of v0, p0, Ljava/net/BindException;

    if-eqz v0, :cond_8

    const/16 p0, -0x93

    goto/16 :goto_0

    .line 46
    :cond_8
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_9

    const/16 v0, -0xf

    .line 47
    invoke-static {p0, v0}, Lokhttp3/ttnet/TTNetUtils;->convertConnectException(Ljava/io/IOException;I)I

    move-result p0

    goto :goto_0

    .line 48
    :cond_9
    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_a

    const/16 p0, -0x12c

    goto :goto_0

    .line 50
    :cond_a
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_b

    const/16 p0, -0x76

    goto :goto_0

    .line 52
    :cond_b
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_c

    const/16 p0, -0x385

    goto :goto_0

    .line 55
    :cond_c
    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_e

    .line 57
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0xc4

    if-nez v0, :cond_d

    const-string v0, "Too many follow-up requests"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, -0x136

    goto :goto_0

    :cond_d
    move p0, v1

    goto :goto_0

    .line 67
    :cond_e
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_f

    const/16 p0, -0x386

    goto :goto_0

    :cond_f
    if-eqz p0, :cond_10

    const-string v0, "Canceled#Reason=-199"

    .line 70
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 71
    sget p0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_APP_TIMED_OUT:I

    goto :goto_0

    .line 72
    :cond_10
    invoke-static {p0}, Lokhttp3/ttnet/TTNetUtils;->isRequestTimeout(Ljava/io/IOException;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 73
    sget p0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_REQUEST_TIMED_OUT:I

    goto :goto_0

    :cond_11
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static isRequestTimeout(Ljava/io/IOException;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Canceled#Reason=-192"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 138
    :cond_1
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v0
.end method
