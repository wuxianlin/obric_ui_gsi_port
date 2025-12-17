.class public final Lcom/android/provision/ttnet/ConvertIOException;
.super Ljava/lang/Object;
.source "ConvertIOException.java"


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

.field public static final TAG:Ljava/lang/String; = "ConvertIOException"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ConvertIOExceptionToStatus(Ljava/lang/Throwable;[Ljava/lang/String;)I
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

    .line 69
    :cond_1
    instance-of v5, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v5, :cond_2

    .line 70
    move-object v4, p0

    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v4

    goto/16 :goto_1

    .line 71
    :cond_2
    instance-of v5, p0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;

    if-eqz v5, :cond_3

    const/16 v4, 0x14

    goto/16 :goto_1

    .line 73
    :cond_3
    instance-of v5, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v5, :cond_4

    :goto_0
    move v4, v8

    goto/16 :goto_1

    .line 75
    :cond_4
    instance-of v5, p0, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_6

    .line 76
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

    .line 81
    :cond_6
    instance-of v5, p0, Ljava/net/BindException;

    if-eqz v5, :cond_7

    move v4, v6

    goto :goto_1

    .line 83
    :cond_7
    instance-of v5, p0, Ljava/net/ConnectException;

    if-eqz v5, :cond_8

    move v4, v7

    goto :goto_1

    .line 85
    :cond_8
    instance-of v5, p0, Ljava/net/NoRouteToHostException;

    if-eqz v5, :cond_9

    const/16 v4, 0x9

    goto :goto_1

    .line 87
    :cond_9
    instance-of v5, p0, Ljava/net/PortUnreachableException;

    if-eqz v5, :cond_a

    const/16 v4, 0xa

    goto :goto_1

    .line 89
    :cond_a
    instance-of v5, p0, Ljava/net/SocketException;

    if-eqz v5, :cond_c

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v5, "reset by peer"

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_b

    const/4 v4, 0x6

    goto :goto_1

    :cond_b
    const/4 v4, 0x5

    goto :goto_1

    .line 95
    :cond_c
    instance-of v5, p0, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_d

    const/16 v4, 0xb

    goto :goto_1

    .line 97
    :cond_d
    instance-of v5, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NoHttpResponseException;

    if-eqz v5, :cond_e

    const/16 v4, 0x12

    goto :goto_1

    .line 99
    :cond_e
    instance-of v5, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;

    if-eqz v5, :cond_f

    const/16 v4, 0x13

    goto :goto_1

    .line 101
    :cond_f
    instance-of v5, p0, Ljava/io/IOException;

    if-eqz v5, :cond_10

    move v4, v10

    :cond_10
    :goto_1
    const-string v5, "ConvertIOException"

    const/4 v11, 0x0

    if-ne v4, v8, :cond_13

    .line 110
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 111
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})):(\\d+) +timed out"

    .line 113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 116
    invoke-virtual {p0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 117
    invoke-virtual {p0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v11

    goto :goto_2

    .line 118
    :cond_11
    invoke-virtual {p0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 119
    invoke-virtual {p0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v11

    .line 122
    :cond_12
    :goto_2
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v11

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    if-ne v4, v7, :cond_1d

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 129
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_27

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 131
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "failed to connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})) \\(port \\d+\\)( +after \\d+ms)?: +\\w+ failed: (E[A-Z]+) .*"

    .line 134
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 135
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 138
    invoke-virtual {p0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 139
    invoke-virtual {p0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v11

    goto :goto_3

    .line 140
    :cond_14
    invoke-virtual {p0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 141
    invoke-virtual {p0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v11

    .line 143
    :cond_15
    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1c

    const-string v1, "ECONNRESET"

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v4, 0xc

    goto :goto_4

    :cond_16
    const-string v1, "ECONNREFUSED"

    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v4, 0xd

    goto :goto_4

    :cond_17
    const-string v1, "EHOSTUNREACH"

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v4, 0xe

    goto :goto_4

    :cond_18
    const-string v1, "ENETUNREACH"

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v4, 0xf

    goto :goto_4

    :cond_19
    const-string v1, "EADDRNOTAVAIL"

    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v4, 0x10

    goto :goto_4

    :cond_1a
    const-string v1, "EADDRINUSE"

    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v4, 0x11

    goto :goto_4

    :cond_1b
    const/4 p0, 0x0

    .line 160
    :cond_1c
    :goto_4
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

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

    invoke-static {v5, p0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    if-ne v4, v10, :cond_27

    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, " EIO (I/O error)"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1e

    const/16 p0, 0x25

    :goto_5
    move v4, p0

    goto :goto_8

    .line 170
    :cond_1e
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    const/16 v0, 0x21

    if-eqz p0, :cond_20

    :cond_1f
    :goto_6
    move v4, v0

    goto :goto_8

    :cond_20
    const-string p0, " ENOENT "

    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_1f

    const-string p0, "No such file or directory"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_21

    goto :goto_6

    :cond_21
    const-string p0, " ENOSPC "

    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "No space left on device"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_22

    goto :goto_7

    :cond_22
    const-string p0, " EDQUOT "

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_23

    const/16 p0, 0x22

    goto :goto_5

    :cond_23
    const-string p0, " EROFS "

    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_24

    const/16 p0, 0x23

    goto :goto_5

    :cond_24
    const-string p0, " EACCES "

    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_25

    const/16 p0, 0x24

    goto :goto_5

    :cond_25
    const-string p0, "ERR_TTNET_REQUEST_TIMED_OUT"

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_27

    const/16 p0, 0x26

    goto :goto_5

    :cond_26
    :goto_7
    const/16 p0, 0x20

    goto :goto_5

    :catch_0
    :cond_27
    :goto_8
    return v4
.end method
