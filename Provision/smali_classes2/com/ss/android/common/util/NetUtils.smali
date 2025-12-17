.class public final Lcom/ss/android/common/util/NetUtils;
.super Ljava/lang/Object;
.source "NetUtils.java"


# static fields
.field public static final SC_BIND_EXCEPTION:I = 0x7

.field public static final SC_CLIENT_PROTOCOL_EXCEPTION:I = 0x13

.field public static final SC_CONNECT_EXCEPTION:I = 0x8

.field public static final SC_CONNECT_TIMEOUT:I = 0x2

.field public static final SC_EACCES:I = 0x24

.field public static final SC_EADDRINUSE:I = 0x11

.field public static final SC_EADDRNOTAVAIL:I = 0x10

.field public static final SC_ECONNREFUSED:I = 0xd

.field public static final SC_ECONNRESET:I = 0xc

.field public static final SC_EDQUOT:I = 0x22

.field public static final SC_EHOSTUNREACH:I = 0xe

.field public static final SC_EIO:I = 0x25

.field public static final SC_ENETUNREACH:I = 0xf

.field public static final SC_ENOENT:I = 0x21

.field public static final SC_EROFS:I = 0x23

.field public static final SC_FILE_TOO_LARGE:I = 0x14

.field public static final SC_IO_EXCEPTION:I = 0x4

.field public static final SC_NO_HTTP_RESPONSE:I = 0x12

.field public static final SC_NO_REOUTE_TO_HOST:I = 0x9

.field public static final SC_NO_SPACE:I = 0x20

.field public static final SC_PORT_UNREACHABLE:I = 0xa

.field public static final SC_RESET_BY_PEER:I = 0x6

.field public static final SC_SOCKET_EXCEPTION:I = 0x5

.field public static final SC_SOCKET_TIMEOUT:I = 0x3

.field public static final SC_TTNET_TIME_OUT:I = 0x26

.field public static final SC_UNKNOWN:I = 0x1

.field public static final SC_UNKNOWN_HOST:I = 0xb

.field public static final TAG:Ljava/lang/String; = "NetUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkApiException(Landroid/content/Context;Ljava/lang/Throwable;)I
    .locals 6

    .line 72
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    const/16 v1, 0xe

    const/16 v2, 0xf

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    goto/16 :goto_2

    .line 74
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    move p1, v1

    goto/16 :goto_2

    .line 76
    :cond_1
    instance-of v0, p1, Ljava/net/SocketException;

    const-string v3, "NetUtils"

    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "api socket exception: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move p1, v2

    goto :goto_2

    .line 79
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "api ssl exception: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x15

    goto :goto_2

    .line 82
    :cond_3
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v0, :cond_5

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v0

    const/16 v4, 0x1f7

    if-ne v0, v4, :cond_4

    const/16 v0, 0x13

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    .line 89
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "server error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    goto :goto_2

    .line 90
    :cond_5
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_6

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "api io exception: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "api exception: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x12

    :goto_2
    if-eqz p0, :cond_8

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_8

    .line 98
    :cond_7
    invoke-static {p0}, Lcom/ss/android/common/util/NetUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_8

    const/16 p1, 0xc

    :cond_8
    return p1
.end method

.method public static checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .locals 12

    const-string v0, "SC_CONNECT_EXCEPTION ip "

    const-string v1, "SC_CONNECT_TIMEOUT ip "

    const-string v2, "SC_CONNECT_EXCEPTION "

    const-string v3, "SC_CONNECT_TIMEOUT "

    const/4 v4, 0x1

    if-nez p0, :cond_0

    return v4

    :cond_0
    if-nez p1, :cond_1

    new-array p1, v4, [Ljava/lang/String;

    .line 171
    :cond_1
    instance-of v5, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v5, :cond_2

    .line 172
    move-object v4, p0

    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v4

    goto/16 :goto_1

    .line 173
    :cond_2
    instance-of v5, p0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;

    if-eqz v5, :cond_3

    const/16 v4, 0x14

    goto/16 :goto_1

    .line 175
    :cond_3
    instance-of v5, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v5, :cond_4

    :goto_0
    move v4, v8

    goto/16 :goto_1

    .line 177
    :cond_4
    instance-of v5, p0, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_6

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "connect timed out"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v9

    goto :goto_1

    .line 183
    :cond_6
    instance-of v5, p0, Ljava/net/BindException;

    if-eqz v5, :cond_7

    move v4, v6

    goto :goto_1

    .line 185
    :cond_7
    instance-of v5, p0, Ljava/net/ConnectException;

    if-eqz v5, :cond_8

    move v4, v7

    goto :goto_1

    .line 187
    :cond_8
    instance-of v5, p0, Ljava/net/NoRouteToHostException;

    if-eqz v5, :cond_9

    const/16 v4, 0x9

    goto :goto_1

    .line 189
    :cond_9
    instance-of v5, p0, Ljava/net/PortUnreachableException;

    if-eqz v5, :cond_a

    const/16 v4, 0xa

    goto :goto_1

    .line 191
    :cond_a
    instance-of v5, p0, Ljava/net/SocketException;

    if-eqz v5, :cond_c

    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v5, "reset by peer"

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_b

    const/4 v4, 0x6

    goto :goto_1

    :cond_b
    const/4 v4, 0x5

    goto :goto_1

    .line 197
    :cond_c
    instance-of v5, p0, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_d

    const/16 v4, 0xb

    goto :goto_1

    .line 199
    :cond_d
    instance-of v5, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NoHttpResponseException;

    if-eqz v5, :cond_e

    const/16 v4, 0x12

    goto :goto_1

    .line 201
    :cond_e
    instance-of v5, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;

    if-eqz v5, :cond_f

    const/16 v4, 0x13

    goto :goto_1

    .line 203
    :cond_f
    instance-of v5, p0, Ljava/io/IOException;

    if-eqz v5, :cond_10

    move v4, v10

    :cond_10
    :goto_1
    const-string v5, "NetUtils"

    const/4 v11, 0x0

    if-ne v4, v8, :cond_14

    .line 212
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v0, "Connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})):(\\d+) +timed out"

    .line 217
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 220
    invoke-virtual {p0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 221
    invoke-virtual {p0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v11

    goto :goto_2

    .line 222
    :cond_12
    invoke-virtual {p0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 223
    invoke-virtual {p0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v11

    .line 226
    :cond_13
    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_29

    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v11

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    if-ne v4, v7, :cond_1f

    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_29

    .line 235
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_29

    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 237
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v1, "failed to connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})) \\(port \\d+\\)( +after \\d+ms)?: +\\w+ failed: (E[A-Z]+) .*"

    .line 242
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 243
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 246
    invoke-virtual {p0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 247
    invoke-virtual {p0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v11

    goto :goto_3

    .line 248
    :cond_16
    invoke-virtual {p0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 249
    invoke-virtual {p0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v11

    .line 251
    :cond_17
    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e

    const-string v1, "ECONNRESET"

    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0xc

    :goto_4
    move v4, v1

    goto :goto_5

    :cond_18
    const-string v1, "ECONNREFUSED"

    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0xd

    goto :goto_4

    :cond_19
    const-string v1, "EHOSTUNREACH"

    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0xe

    goto :goto_4

    :cond_1a
    const-string v1, "ENETUNREACH"

    .line 259
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0xf

    goto :goto_4

    :cond_1b
    const-string v1, "EADDRNOTAVAIL"

    .line 261
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x10

    goto :goto_4

    :cond_1c
    const-string v1, "EADDRINUSE"

    .line 263
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x11

    goto :goto_4

    :cond_1d
    const/4 p0, 0x0

    .line 268
    :cond_1e
    :goto_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v11

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    if-ne v4, v10, :cond_29

    .line 277
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, " EIO (I/O error)"

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_20

    const/16 p0, 0x25

    :goto_6
    move v4, p0

    goto :goto_9

    .line 280
    :cond_20
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    const/16 v0, 0x21

    if-eqz p0, :cond_22

    :cond_21
    :goto_7
    move v4, v0

    goto :goto_9

    :cond_22
    const-string p0, " ENOENT "

    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_21

    const-string p0, "No such file or directory"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_23

    goto :goto_7

    :cond_23
    const-string p0, " ENOSPC "

    .line 284
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_28

    const-string p0, "No space left on device"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_24

    goto :goto_8

    :cond_24
    const-string p0, " EDQUOT "

    .line 286
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_25

    const/16 p0, 0x22

    goto :goto_6

    :cond_25
    const-string p0, " EROFS "

    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_26

    const/16 p0, 0x23

    goto :goto_6

    :cond_26
    const-string p0, " EACCES "

    .line 290
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_27

    const/16 p0, 0x24

    goto :goto_6

    :cond_27
    const-string p0, "ERR_TTNET_REQUEST_TIMED_OUT"

    .line 292
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_29

    const/16 p0, 0x26

    goto :goto_6

    :cond_28
    :goto_8
    const/16 p0, 0x20

    goto :goto_6

    :catch_0
    :cond_29
    :goto_9
    return v4
.end method

.method public static getApiErrorStringRes(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 122
    :pswitch_0
    sget p0, Lcom/bytedance/component/silkroad/mohist/http/R$string;->ss_error_unknown:I

    return p0

    .line 118
    :pswitch_1
    sget p0, Lcom/bytedance/component/silkroad/mohist/http/R$string;->ss_error_service_unavailable:I

    return p0

    .line 120
    :pswitch_2
    sget p0, Lcom/bytedance/component/silkroad/mohist/http/R$string;->ss_error_api_error:I

    return p0

    .line 116
    :pswitch_3
    sget p0, Lcom/bytedance/component/silkroad/mohist/http/R$string;->ss_error_server_error:I

    return p0

    .line 114
    :pswitch_4
    sget p0, Lcom/bytedance/component/silkroad/mohist/http/R$string;->ss_error_network_error:I

    return p0

    .line 112
    :pswitch_5
    sget p0, Lcom/bytedance/component/silkroad/mohist/http/R$string;->ss_error_network_timeout:I

    return p0

    .line 110
    :pswitch_6
    sget p0, Lcom/bytedance/component/silkroad/mohist/http/R$string;->ss_error_connect_timeout:I

    return p0

    .line 108
    :pswitch_7
    sget p0, Lcom/bytedance/component/silkroad/mohist/http/R$string;->ss_error_no_connections:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetWorkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 143
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 144
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 145
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 129
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 130
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
