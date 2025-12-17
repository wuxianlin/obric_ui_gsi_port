.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
.super Ljava/lang/Object;
.source "SsCronetHttpClient.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ITncInfoGet;,
        Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetBootFailureChecker;,
        Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetHttpDnsConfig;
    }
.end annotation


# static fields
.field private static final CHUNK_SIZE:I = 0x1000

.field private static final CONCURRENT_NO_RETRY_SWITCH:Ljava/lang/String; = "no_retry=1"

.field private static final CRONET_CLIENT_CLASS:Ljava/lang/String; = "org.chromium.CronetClient"

.field private static final CRONET_INPUTSTREAM_BUFF_SIZE_MAX:I = 0x1400000

.field private static final CRONET_INPUTSTREAM_BUFF_SIZE_MIN:I = 0x2000

.field private static final CRONET_OUTPUTSTREAM_BUFF_SIZE_MAX:I = 0xa00000

.field private static final CRONET_OUTPUTSTREAM_BUFF_SIZE_MIN:I = 0x4000

.field private static final INTERNET_DISCONNECTED:Ljava/lang/String; = "net::ERR_INTERNET_DISCONNECTED"

.field private static final KEY_CRONET_INPUTSTREAM_BUFF_SIZE:Ljava/lang/String; = "cronet_inputstream_buff_size"

.field private static final KEY_CRONET_OUTPUTSTREAM_BUFF_SIZE:Ljava/lang/String; = "post_body_buffer_size"

.field private static final KEY_REQUEST_LOG:Ljava/lang/String; = "request_log"

.field public static final TAG:Ljava/lang/String; = "SsCronetHttpClient"

.field private static final USE_TTNET_CONTENT_ENCODING:Ljava/lang/String; = "x-metasec-content-encoding"

.field private static volatile sBypassOfflineCheckEnabled:Z = true

.field private static sContext:Landroid/content/Context; = null

.field private static volatile sCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider; = null

.field private static sCronetBootFailureChecker:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetBootFailureChecker; = null

.field private static sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient; = null

.field private static sCronetHttpDnsConfig:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetHttpDnsConfig; = null

.field private static volatile sCronetInputstreamBuffSize:I = 0x0

.field private static sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sCronetTncInfoGet:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ITncInfoGet; = null

.field private static sCustomCronetClientClass:Ljava/lang/String; = ""

.field private static volatile sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

.field private static volatile sPostBodyBufferConfig:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    return-void
.end method

.method private static addABTestInfo(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1251
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetTncInfoGet:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ITncInfoGet;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ITncInfoGet;->getABTest()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    const-string v1, "ab_test"

    .line 1254
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1256
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static bindBigCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .locals 5

    .line 1428
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v0, :cond_0

    .line 1432
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    const-string p0, "bindBigCore"

    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void

    .line 1429
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bindLittleCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .locals 5

    .line 1436
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v0, :cond_0

    .line 1440
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    const-string p0, "bindLittleCore"

    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void

    .line 1437
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkCronetClientCreated()V
    .locals 1

    .line 390
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    return-void

    .line 391
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static checkNetworkAvailable(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;
        }
    .end annotation

    .line 1287
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sBypassOfflineCheckEnabled:Z

    const-string v1, "network not available for "

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 1288
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1289
    :cond_0
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1292
    :cond_1
    :goto_0
    sget-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sBypassOfflineCheckEnabled:Z

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "net::ERR_INTERNET_DISCONNECTED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 1293
    :cond_2
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", message:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1294
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->setShouldReport(Z)V

    .line 1295
    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method protected static constructURLConnection(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;J)Ljava/net/HttpURLConnection;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p2

    .line 655
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 656
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryNecessaryInit(Lcom/bytedance/retrofit2/client/Request;)V

    .line 657
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 658
    invoke-static/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->openConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v6

    .line 660
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 669
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetInputstreamBuffSize:I

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isCronetInputStreamSizeValid(I)Z

    move-result v0

    const-string v9, "setInputStreamBufferSize"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 671
    :try_start_0
    invoke-static {v6}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    .line 673
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetInputstreamBuffSize()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    .line 672
    invoke-virtual {v0, v9, v12, v13}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 681
    :cond_0
    :goto_0
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 684
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_f

    .line 685
    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 686
    iget v15, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->output_stream_buffer_size:I

    .line 687
    iget-wide v10, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    cmp-long v0, v10, v12

    if-lez v0, :cond_1

    .line 688
    iget-wide v10, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    long-to-int v0, v10

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 689
    :cond_1
    iget-wide v10, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    .line 690
    iget-wide v10, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    long-to-int v0, v10

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 692
    :cond_2
    iget-wide v10, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    cmp-long v0, v10, v12

    if-lez v0, :cond_4

    .line 694
    :try_start_1
    invoke-static {v6}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v10, "setRequestTimeout"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v13, v12, v11

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v16, v7

    :try_start_2
    iget-wide v7, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    long-to-int v7, v7

    .line 695
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    invoke-virtual {v0, v10, v12, v11}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 696
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 697
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 699
    iget-wide v7, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-gtz v0, :cond_3

    iget-wide v7, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_read_timeout:J

    cmp-long v0, v7, v10

    if-gtz v0, :cond_3

    iget-wide v7, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_write_timeout:J

    cmp-long v0, v7, v10

    if-lez v0, :cond_5

    .line 701
    :cond_3
    invoke-static {v6}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v7, "setSocketConnectTimeout"

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v8, [Ljava/lang/Object;

    iget-wide v12, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J

    long-to-int v8, v12

    .line 703
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    .line 702
    invoke-virtual {v0, v7, v10, v11}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 704
    invoke-static {v6}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v7, "setSocketReadTimeout"

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v8, [Ljava/lang/Object;

    iget-wide v12, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_read_timeout:J

    long-to-int v8, v12

    .line 705
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-virtual {v0, v7, v10, v11}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 706
    invoke-static {v6}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v7, "setSocketWriteTimeout"

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v8, [Ljava/lang/Object;

    iget-wide v12, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_write_timeout:J

    long-to-int v8, v12

    .line 707
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-virtual {v0, v7, v10, v11}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v7

    .line 711
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v7

    .line 723
    :cond_5
    :goto_2
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetInputstreamBuffSize:I

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isCronetInputStreamSizeValid(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->input_stream_buffer_size:I

    .line 724
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isCronetInputStreamSizeValid(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 726
    :try_start_3
    invoke-static {v6}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    new-array v10, v7, [Ljava/lang/Object;

    iget v7, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->input_stream_buffer_size:I

    .line 728
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    .line 727
    invoke-virtual {v0, v9, v8, v10}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 735
    :cond_6
    :goto_3
    iget v7, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_type_flags:I

    .line 736
    iget v0, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_flag:I

    .line 737
    iget-boolean v8, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->enable_http_cache:Z

    if-eqz v8, :cond_7

    and-int/lit8 v8, v7, 0x1

    if-gtz v8, :cond_8

    :cond_7
    or-int/lit8 v0, v0, 0x10

    .line 741
    :cond_8
    iget-boolean v8, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->byPassProxy:Z

    if-eqz v8, :cond_9

    or-int/lit16 v0, v0, 0x80

    :cond_9
    if-lez v0, :cond_a

    .line 747
    :try_start_4
    invoke-static {v6}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v8

    const-string v9, "setRequestFlag"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v13

    invoke-virtual {v8, v9, v11, v12}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 754
    :cond_a
    :goto_4
    iget-boolean v0, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->isCustomizedCookie:Z

    if-eqz v0, :cond_b

    or-int/lit8 v7, v7, 0x2

    :cond_b
    if-lez v7, :cond_c

    .line 760
    :try_start_5
    invoke-static {v6}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v8, "setRequestTypeFlags"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    invoke-virtual {v0, v8, v10, v11}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 767
    :cond_c
    :goto_5
    iget-wide v7, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->throttle_net_speed:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_d

    cmp-long v0, p3, v9

    if-nez v0, :cond_d

    .line 768
    iget-wide v7, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->throttle_net_speed:J

    goto :goto_6

    :cond_d
    move-wide/from16 v7, p3

    .line 771
    :goto_6
    iget-boolean v0, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    if-nez v0, :cond_e

    const/4 v9, 0x0

    .line 772
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 775
    :cond_e
    iget-object v0, v14, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->authCredentials:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;

    if-eqz v0, :cond_10

    .line 776
    iget-object v9, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;->username:Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v9, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;->password:Ljava/lang/String;

    if-eqz v9, :cond_10

    .line 778
    :try_start_6
    invoke-static {v6}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v9

    const-string v10, "setAuthCredentials"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v13, v12, v18

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v13, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;->username:Ljava/lang/String;

    aput-object v13, v11, v14

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;->password:Ljava/lang/String;

    aput-object v0, v11, v18

    invoke-virtual {v9, v10, v12, v11}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_f
    move-wide/from16 v16, v7

    move-wide/from16 v7, p3

    const/4 v15, 0x0

    .line 787
    :cond_10
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetOutputStreamBufferSize(Ljava/lang/String;I)I

    move-result v0

    .line 788
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isValidCronetOutputstreamBufferSize(I)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 790
    :try_start_7
    invoke-static {v6}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v9

    const-string v10, "setOutputStreamBufferSize"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    new-array v13, v11, [Ljava/lang/Object;

    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v14

    .line 791
    invoke-virtual {v9, v10, v12, v13}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 793
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 794
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v9

    iput v0, v9, Lcom/bytedance/retrofit2/RetrofitMetrics;->postBodyBufferSize:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 803
    :cond_11
    :goto_8
    :try_start_8
    invoke-static {v6}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v9, "setRequestPriority"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-array v12, v10, [Ljava/lang/Object;

    .line 804
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getRequestPriorityLevel()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v13

    invoke-virtual {v0, v9, v11, v12}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_12

    .line 812
    :try_start_9
    invoke-static {v6}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v9, "setThrottleNetSpeed"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v13

    invoke-virtual {v0, v9, v11, v10}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 818
    :cond_12
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object/from16 v9, p1

    .line 820
    invoke-static {v6, v9}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->prepareRequest(Ljava/net/HttpURLConnection;Lcom/bytedance/retrofit2/client/Request;)V

    .line 821
    invoke-static {v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->createExtraInfo(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    if-eqz v1, :cond_13

    .line 822
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    if-eqz v0, :cond_13

    .line 823
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    sub-long v2, v4, v2

    iput-wide v2, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 824
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    sub-long v2, v16, v4

    iput-wide v2, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 825
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    sub-long v2, v7, v16

    iput-wide v2, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setConnectionDuration:J

    .line 826
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    :cond_13
    return-object v6
.end method

.method protected static createExtraInfo(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .locals 3

    .line 1232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "hc"

    const-string v2, "SsCronetHttpClient"

    .line 1237
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1238
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v1, :cond_1

    const-string v2, "hcv"

    .line 1239
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getCronetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ua"

    const-string v2, "User-Agent"

    .line 1241
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1244
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method static createHeaders(Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1468
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 1471
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1473
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1474
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_0

    .line 1483
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1484
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    invoke-direct {v4, v2, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private static getAllHeaderFieldsString(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1180
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 1181
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 1184
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1185
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v2, :cond_3

    goto :goto_0

    .line 1189
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1190
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 1193
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 1194
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 1198
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1201
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    .line 1205
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v7, "; "

    .line 1207
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1211
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1212
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1214
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_a
    :goto_3
    return-object v0

    :catchall_0
    move-exception p0

    .line 1217
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static getContentBaseType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1454
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1455
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    .line 1456
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getBaseType()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1459
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1572
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getCronetClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;
    .locals 1

    .line 1576
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    return-object v0
.end method

.method protected static getCronetInputstreamBuffSize()I
    .locals 1

    .line 1266
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetInputstreamBuffSize:I

    return v0
.end method

.method public static getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I
    .locals 1

    .line 1590
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I

    move-result p0

    return p0
.end method

.method protected static getCronetOutputStreamBufferSize(Ljava/lang/String;I)I
    .locals 1

    .line 1271
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isValidCronetOutputstreamBufferSize(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1275
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 1278
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1279
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    return p1
.end method

.method protected static getHeaderValueIgnoreCase(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 977
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 980
    :cond_0
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 981
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 982
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    const-string v0, "getHostAddress remoteIp = "

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    .line 524
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "\\|"

    .line 528
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 529
    array-length v2, p0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 530
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "SsCronetHttpClient"

    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, p0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_2
    aget-object p0, p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 537
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v1
.end method

.method private static getRequestBodyStub(Lcom/bytedance/retrofit2/mime/TypedOutput;)Ljava/lang/String;
    .locals 2

    .line 900
    instance-of v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    if-nez v0, :cond_0

    .line 901
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 904
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 905
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->bodyCompressType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 906
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 910
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->getBodyMd5Stub()Ljava/lang/String;

    move-result-object p0

    .line 911
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SsCronetHttpClient"

    const-string v1, "Request compress body md5 shouldn\'t be null."

    .line 912
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method private static getRequestInfo(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .locals 3

    const-string v0, "getRequestInfo remoteIp = "

    .line 504
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SsCronetHttpClient"

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_1
    iput-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 511
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_2

    .line 512
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iput-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method protected static getRequestMetrics(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .locals 7

    const-string v0, ""

    if-nez p1, :cond_0

    return-void

    .line 554
    :cond_0
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 556
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v1, :cond_1

    .line 557
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 558
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v2, p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getRequestMetrics(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 559
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "remote_ip"

    .line 560
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    const-string p0, "dns_time"

    .line 561
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ljava/lang/Long;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, v2, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    const-string p0, "connect_time"

    .line 562
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, v2, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    const-string p0, "ssl_time"

    .line 563
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, v2, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    const-string p0, "send_time"

    .line 564
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, v2, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    const-string p0, "push_time"

    .line 565
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, v2, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->pushTime:J

    const-string p0, "receive_time"

    .line 566
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, v2, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    const-string p0, "socket_reused"

    .line 568
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p0, v2, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    const-string p0, "ttfb"

    .line 569
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, v2, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    const-string p0, "total_time"

    .line 570
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, v2, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    const-string p0, "send_byte_count"

    .line 572
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, v2, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    const-string p0, "received_byte_count"

    .line 574
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, v2, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    const-string p0, "request_log"

    .line 575
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    const-string p0, "retry_attempts"

    .line 577
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, v2, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryAttempts:J

    const-string p0, "request_headers"

    .line 579
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    const-string p0, "response_headers"

    .line 581
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v2, Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    const-string p0, "post_task_start"

    .line 583
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->nativePostTaskStartTime:J

    const-string p0, "request_start"

    .line 585
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->nativeRequestStartTime:J

    const-string p0, "wait_ctx"

    .line 587
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->nativeWaitContext:J

    if-eqz p2, :cond_1

    const-string p0, "upper_add_cookie_us"

    .line 589
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    const-string p0, "upper_save_cookie_us"

    .line 590
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    const-string p0, "req_cookie_source_type"

    .line 591
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    :cond_1
    if-eqz p2, :cond_7

    .line 597
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStart:J

    iput-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->cronetInitStart:J

    .line 598
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->cronetInitEnd:J

    iput-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->cronetInitEnd:J

    .line 599
    iget p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackReason:I

    iput p0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 600
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitLogReportTime:J

    const-string p0, "4.2.211.1-rc.0"

    .line 602
    iput-object p0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    .line 603
    iget-object p0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    const-string v0, "sentByteCount"

    iget-wide v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-object p0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    const-string v0, "receivedByteCount"

    iget-wide v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 606
    iget-boolean v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->executeTuringCallback:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "turing_callback"

    if-eqz v0, :cond_2

    .line 607
    :try_start_1
    iget-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->turingCallbackDuration:J

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 608
    :cond_2
    iget-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderCallbackDuration:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 609
    iget-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderCallbackDuration:J

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 610
    :cond_3
    iget-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryForAccountCallbackDuration:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    const-string v0, "retry_for_account_cost"

    .line 611
    iget-wide v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryForAccountCallbackDuration:J

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 612
    :cond_4
    iget-boolean v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    if-eqz v0, :cond_5

    const-string v0, "turing_retry"

    const-string v1, "1"

    .line 613
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    :cond_5
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "retry_by_header"

    .line 615
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "retrofit"

    .line 616
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->getRetrofitLog()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 618
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->addABTestInfo(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 623
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method private static getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .locals 2

    .line 131
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    if-nez v0, :cond_1

    .line 132
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    monitor-enter v0

    .line 133
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 135
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryResolveImpl()V

    .line 137
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 139
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    return-object p0
.end method

.method protected static isCronetInputStreamSizeValid(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-lt p0, v0, :cond_0

    const/high16 v0, 0x1400000

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static isForceConstructResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->streaming_force_return_response:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static isForceHandleResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isValidCronetOutputstreamBufferSize(I)Z
    .locals 1

    const/16 v0, 0x4000

    if-lt p0, v0, :cond_0

    const/high16 v0, 0xa00000

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$processResponse$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1051
    :try_start_0
    invoke-static/range {p0 .. p9}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->notifyStoreRegionUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1053
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$shouldRetryRequestByHeader$1(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1554
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static notifyStoreRegionUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v0, :cond_0

    .line 423
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const-class v3, Ljava/lang/String;

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const-class v3, Ljava/lang/String;

    const/4 v11, 0x7

    aput-object v3, v2, v11

    const-class v3, Ljava/lang/String;

    const/16 v12, 0x8

    aput-object v3, v2, v12

    const-class v3, Ljava/lang/String;

    const/16 v13, 0x9

    aput-object v3, v2, v13

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    aput-object p4, v1, v8

    aput-object p5, v1, v9

    aput-object p6, v1, v10

    aput-object p7, v1, v11

    aput-object p8, v1, v12

    aput-object p9, v1, v13

    const-string v3, "notifyStoreRegionUpdated"

    .line 424
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    return-void

    .line 420
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CronetEngine has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static onSaveConfigToSP(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    const-string v0, "cronet_inputstream_buff_size"

    .line 192
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetInputstreamBuffSize:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 193
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPostBodyBufferConfig:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "post_body_buffer_size"

    .line 194
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPostBodyBufferConfig:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method protected static openConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryResolveImpl()V

    .line 630
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v0, :cond_1

    .line 631
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCronetBootFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureChecker;)V

    .line 632
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 633
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetHttpDnsConfig:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetHttpDnsConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetHttpDnsConfig;->isCronetHttpDnsOpen()Z

    move-result v0

    :goto_0
    move v5, v0

    .line 634
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    invoke-direct {v7}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    sget-object v8, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-object v4, p0

    .line 632
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->openConnection(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/util/concurrent/Executor;Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 638
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 639
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p0

    .line 636
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CronetClient is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static prepareRequest(Ljava/net/HttpURLConnection;Lcom/bytedance/retrofit2/client/Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 835
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 836
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 842
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "User-Agent"

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 843
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 846
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v0

    .line 849
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    .line 852
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 853
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 854
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v2, :cond_4

    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cronet/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getCronetVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 857
    :cond_4
    invoke-virtual {p0, v4, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 862
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    .line 863
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getRequestBodyStub(Lcom/bytedance/retrofit2/mime/TypedOutput;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "X-SS-STUB"

    .line 866
    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    :cond_6
    invoke-static {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryCompressRequestBody(Lcom/bytedance/retrofit2/mime/TypedOutput;Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;

    move-result-object p1

    .line 871
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "x-bd-content-encoding"

    .line 872
    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_7
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_8

    long-to-int p1, v0

    .line 877
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string p1, "Content-Length"

    .line 878
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/16 p1, 0x1000

    .line 880
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method protected static processAfterExecute(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "x-net-info.remoteaddr"

    .line 991
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getHeaderValueIgnoreCase(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 992
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getRequestInfo(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    if-eqz p1, :cond_1

    .line 993
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_1

    .line 994
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iput p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->status:I

    :cond_1
    const-string p1, "X-TT-LOGID"

    .line 996
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getHeaderValueIgnoreCase(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static processException(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/net/HttpURLConnection;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .locals 2

    if-eqz p0, :cond_5

    if-eqz p5, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    .line 1147
    :cond_0
    :try_start_0
    iget-object p4, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    if-nez p4, :cond_1

    .line 1148
    invoke-static {p6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->createExtraInfo(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p4

    iput-object p4, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 1150
    :cond_1
    iget-object p4, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    const-string v0, "ex"

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1151
    invoke-static {p6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getAllHeaderFieldsString(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p4

    .line 1152
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1153
    iget-object v0, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    const-string v1, "response-headers"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    .line 1157
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1159
    :cond_2
    :goto_0
    iget-object p4, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1160
    invoke-static {p5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    .line 1161
    invoke-static {p4, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getRequestInfo(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 1163
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 1164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 1165
    invoke-static {p6, p3, p7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getRequestMetrics(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 1166
    invoke-static {p0, p5, v0, v1, p3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 1167
    iget-boolean p0, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    if-eqz p0, :cond_4

    .line 1168
    iget-object p0, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->hasReportStreamingApiAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    if-eqz p6, :cond_5

    .line 1171
    invoke-virtual {p6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected static processExecute(Lcom/bytedance/retrofit2/client/Request;Ljava/net/HttpURLConnection;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 956
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 958
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 962
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->newCookieBlockPositionEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->interceptCookie(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 963
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 964
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryCookieManagerInit()Landroid/webkit/CookieManager;

    .line 965
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 966
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v2

    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 968
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newCookieBlockPositionEnabled true:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SsCronetHttpClient"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method protected static processFinally(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1227
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method

.method protected static processHttpErrorResponse(ZLjava/util/Map;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " response body = "

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v9, 0x0

    :try_start_0
    aput v9, v8, v9

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, v8

    move-object/from16 v7, p6

    .line 1106
    invoke-static/range {v2 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->readResponse(ZLjava/util/Map;ILjava/io/InputStream;[ILcom/bytedance/retrofit2/RetrofitMetrics;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1108
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    aget v3, v8, v9

    .line 1110
    new-array v4, v3, [B

    if-eqz v2, :cond_1

    if-lez v3, :cond_1

    .line 1112
    invoke-static {v2, v9, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-lez v3, :cond_7

    .line 1115
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1116
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p7 .. p7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->shouldReadErrorResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1118
    :cond_2
    :try_start_1
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    move-object v3, p4

    invoke-direct {v2, p4}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    const-string v3, "text"

    .line 1119
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getPrimaryType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "application/json"

    .line 1120
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getBaseType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    const-string v3, "charset"

    .line 1121
    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1122
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "utf-8"

    .line 1125
    :cond_4
    invoke-static/range {p7 .. p7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->shouldReadErrorResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1126
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v1, v3

    .line 1128
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "SsCronetHttpClient"

    .line 1129
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p5, :cond_6

    const-string v2, ""

    goto :goto_0

    :cond_6
    move-object v2, p5

    .line 1130
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1129
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_1
    return-object v1

    :catchall_1
    move-exception v0

    .line 1108
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 1109
    throw v0
.end method

.method protected static processResponse(Ljava/lang/String;ILjava/net/HttpURLConnection;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;ILcom/bytedance/retrofit2/RetrofitMetrics;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move/from16 v12, p7

    move-object/from16 v7, p8

    const/4 v8, 0x0

    if-nez v10, :cond_0

    new-array v0, v8, [B

    return-object v0

    :cond_0
    const-string v0, "Content-Encoding"

    .line 1005
    invoke-static {v10, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getHeaderValueIgnoreCase(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1006
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v1, :cond_1

    invoke-interface {v1, v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->isCronetHttpURLConnection(Ljava/net/HttpURLConnection;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const-string v0, "Content-Type"

    .line 1010
    invoke-static {v10, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getHeaderValueIgnoreCase(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0xc8

    if-eq v12, v0, :cond_7

    .line 1011
    invoke-static/range {p5 .. p5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isForceHandleResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v14, 0x130

    if-ne v12, v14, :cond_3

    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 1063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p3

    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 1065
    invoke-static {v10, v11, v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getRequestMetrics(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 1066
    invoke-static {v9, v2, v3, v11}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->handleApiOk(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 1068
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v15

    .line 1072
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1074
    :catch_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 1076
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    move/from16 v3, p1

    move-object v5, v13

    move-object/from16 v6, p0

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processHttpErrorResponse(ZLjava/util/Map;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 1080
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1081
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reason = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v15, :cond_4

    const-string v15, ""

    :cond_4
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    :goto_4
    if-eqz v10, :cond_5

    .line 1085
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1087
    :cond_5
    new-instance v8, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 1088
    invoke-static/range {p2 .. p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getPathFromHttpURLConnection(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v12, v15, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v12, v14, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v8

    move-object/from16 v5, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    .line 1090
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->setInfo(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1092
    :cond_6
    throw v8

    .line 1014
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 1016
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    move-object v12, v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 1018
    invoke-static/range {p5 .. p5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isForceHandleResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1019
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_6

    :goto_7
    const/4 v0, 0x1

    new-array v0, v0, [I

    :try_start_3
    aput v8, v0, v8

    if-eqz v7, :cond_8

    .line 1028
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    iput-object v2, v7, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    .line 1030
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    move/from16 v3, p1

    move-object v4, v12

    move-object v5, v0

    move-object/from16 v6, p8

    invoke-static/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->readResponse(ZLjava/util/Map;ILjava/io/InputStream;[ILcom/bytedance/retrofit2/RetrofitMetrics;)[B

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1032
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    aget v0, v0, v8

    .line 1034
    new-array v2, v0, [B

    if-eqz v1, :cond_9

    if-lez v0, :cond_9

    .line 1036
    invoke-static {v1, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1038
    :cond_9
    invoke-static {v13}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->testIsSSBinary(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1040
    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->decodeSSBinary([BI)V

    .line 1042
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p3

    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 1044
    invoke-static {v10, v11, v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getRequestMetrics(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 1045
    invoke-static {v9, v0, v1, v11}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->handleApiOk(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 1047
    :try_start_4
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->inst()Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v10, v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->updateStoreRegionForCronet(Ljava/net/HttpURLConnection;[BLcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager$StoreRegionCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-object v2

    :catchall_2
    move-exception v0

    .line 1032
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 1033
    throw v0

    .line 1021
    :cond_b
    throw v2
.end method

.method public static resetCoreBind(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .locals 5

    .line 1444
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v0, :cond_0

    .line 1448
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    const-string p0, "resetCoreBind"

    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void

    .line 1445
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setBestHostWithRouteSelectionName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1342
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v0, :cond_0

    .line 1346
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    const-string p0, "setBestHostWithRouteSelectionName"

    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void

    .line 1343
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setBypassOfflineCheck(Z)V
    .locals 0

    .line 1300
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sBypassOfflineCheckEnabled:Z

    return-void
.end method

.method public static setCronetAppInfoProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .locals 0

    .line 88
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    return-void
.end method

.method public static setCronetBootFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetBootFailureChecker;)V
    .locals 0

    .line 107
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetBootFailureChecker:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetBootFailureChecker;

    return-void
.end method

.method public static setCronetHttpDnsConfig(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetHttpDnsConfig;)V
    .locals 0

    .line 113
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetHttpDnsConfig:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetHttpDnsConfig;

    return-void
.end method

.method public static setCronetTncInfoGet(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ITncInfoGet;)V
    .locals 0

    .line 123
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetTncInfoGet:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ITncInfoGet;

    return-void
.end method

.method public static setCustomCronetClientClass(Ljava/lang/String;)V
    .locals 0

    .line 127
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCustomCronetClientClass:Ljava/lang/String;

    return-void
.end method

.method static setRequestHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1492
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1496
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1497
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1499
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1500
    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static shouldReadErrorResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->read_error_response:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static shouldRetryRequestByHeader(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;I)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "I)",
            "Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;"
        }
    .end annotation

    .line 1551
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1552
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1553
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$$ExternalSyntheticLambda1;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-static {p2, p3, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryRequestByHeader(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;ILcom/bytedance/frameworks/baselib/network/http/NetworkParams$GetRequestHeaderValueCallback;Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1556
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRequestRetryEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1558
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 1559
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    move v3, p3

    move-object v5, p2

    move-object v6, p0

    .line 1558
    invoke-static/range {v2 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryForAccountRequest(Ljava/lang/String;IZLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1560
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1561
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1562
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1563
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1565
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->setAddRequestHeaders(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method static shouldRetryRequestFromTuringHeader(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;I)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "I)",
            "Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;"
        }
    .end annotation

    .line 1508
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;-><init>(Z)V

    .line 1509
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "bdturing-verify"

    .line 1510
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "x-tt-bypass-bdturing"

    .line 1514
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1515
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "1"

    if-nez v4, :cond_1

    .line 1516
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 1520
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1521
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1522
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 1523
    invoke-static {p3, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryRequestFromTuringHeaders(ILjava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object v1

    .line 1524
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    iput-wide v6, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->turingCallbackDuration:J

    .line 1526
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1527
    iput-boolean v2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->executeTuringCallback:Z

    :cond_2
    if-eqz v1, :cond_5

    .line 1530
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRequestRetryEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1531
    iput-boolean v2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    .line 1532
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "x-tt-bdturing-retry"

    .line 1533
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1535
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1538
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 1539
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    move v4, p3

    move-object v6, p2

    move-object v7, p0

    .line 1538
    invoke-static/range {v3 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryForAccountRequest(Ljava/lang/String;IZLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1540
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1541
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1543
    :cond_4
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->setAddRequestHeaders(Ljava/util/Map;)V

    :cond_5
    return-object v1

    :cond_6
    :goto_0
    return-object v0
.end method

.method private static shouldUseTTNetContentEncoding(Lcom/bytedance/retrofit2/client/Request;)Z
    .locals 1

    const-string v0, "x-metasec-content-encoding"

    .line 886
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "1"

    .line 891
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static tryCompressRequestBody(Lcom/bytedance/retrofit2/mime/TypedOutput;Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;
    .locals 8

    .line 918
    instance-of v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 920
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 922
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->bodyCompressType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 923
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->bodyCompressType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 926
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 927
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    move-result-wide v3

    .line 929
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->shouldUseTTNetContentEncoding(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v7

    .line 928
    invoke-virtual {v0, v5, v6, v7}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 930
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 931
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "beforeSize"

    .line 933
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 934
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "type"

    .line 935
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "afterSize"

    .line 936
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    move-result-wide v6

    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 938
    :cond_2
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sGlobalCompressDisabled:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "disableReason"

    .line 939
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->GLOBAL_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    move-result v1

    invoke-virtual {v5, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string p0, "duration"

    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v5, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 943
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object p0

    iput-object v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressInfo:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 946
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static tryNecessaryInit(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 2

    .line 1580
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryApiProcessHookInit()V

    .line 1581
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->newCookieBlockPositionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->interceptCookie(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1582
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryCookieManagerInit()Landroid/webkit/CookieManager;

    .line 1583
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newCookieBlockPositionEnabled false:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SsCronetHttpClient"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static tryResolveImpl()V
    .locals 4

    .line 222
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-nez v0, :cond_1

    .line 224
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCustomCronetClientClass:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCustomCronetClientClass:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "org.chromium.CronetClient"

    .line 227
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryResolveImpl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SsCronetHttpClient"

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 231
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v1, :cond_1

    .line 232
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load CronetClient exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static tryUpdateBodyBufferSizeConfig(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V
    .locals 5

    const-string v0, ""

    const-string v1, "post_body_buffer_size"

    const/4 v2, 0x0

    const-string v3, "cronet_inputstream_buff_size"

    if-eqz p0, :cond_1

    .line 157
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetInputstreamBuffSize:I

    .line 159
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 161
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->updatePostBodyBufferConfig(Lorg/json/JSONObject;)V

    .line 162
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPostBodyBufferConfig:Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_0
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 165
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPostBodyBufferConfig:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 173
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetInputstreamBuffSize:I

    .line 174
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 179
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->updatePostBodyBufferConfig(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method public static ttUrlDispatch(Ljava/lang/String;I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v0, :cond_1

    .line 330
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    const-string p1, "ttUrlDispatch"

    .line 330
    invoke-virtual {v0, p1, v2, v3}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 332
    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    aget-object v0, p1, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    :try_start_0
    new-instance v0, Ljava/net/URL;

    aget-object v2, p1, v4

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    aget-object v8, p1, v4

    aget-object v9, p1, v5

    aget-object v10, p1, v1

    sget-object v11, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->SUCCESS:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 339
    throw p0

    .line 333
    :cond_0
    new-instance p0, Ljava/util/UnknownFormatConversionException;

    const-string p1, "ttUrlDispatch returns wrong format"

    invoke-direct {p0, p1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 327
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static updatePostBodyBufferConfig(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 144
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 145
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 146
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isValidCronetOutputstreamBufferSize(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addClientOpaqueData([Ljava/lang/String;[B[BJJ)V
    .locals 11

    .line 286
    const-class v0, [B

    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v2, "addClientOpaqueData"

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, [Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v8, 0x3

    aput-object v0, v4, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v0, v4, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v0, v4, v10

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    aput-object v3, v0, v6

    aput-object p1, v0, v7

    aput-object p2, v0, v5

    aput-object p3, v0, v8

    .line 291
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v10

    .line 290
    invoke-virtual {v1, v2, v4, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public clearClientOpaqueData()V
    .locals 5

    .line 300
    :try_start_0
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v0, "clearClientOpaqueData"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    aput-object v3, v1, v4

    .line 304
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1415
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    .line 1419
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1423
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    aput-object p4, v0, v6

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v7

    aput-object p6, v0, v8

    const-string p1, "enableTTBizHttpDns"

    .line 1420
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    .line 1424
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    return-void

    .line 1416
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCronetVersion()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 471
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 473
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v0, "getCronetVersion"

    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getEffectiveConnectionType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 401
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 402
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v0, "getEffectiveConnectionType"

    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getEffectiveHttpRttMs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1382
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    .line 1386
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v0, "getEffectiveHttpRttMs"

    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1383
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEffectiveRxThroughputKbps()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1398
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    .line 1402
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v0, "getEffectiveRxThroughputKbps"

    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1399
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEffectiveTransportRttMs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1390
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    .line 1394
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v0, "getEffectiveTransportRttMs"

    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1391
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getGroupRttEstimates()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 454
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 455
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 456
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v1, "getGroupRTTEstimates"

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 457
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 458
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 461
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;-><init>()V

    .line 462
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x1

    aget v3, v3, v4

    iput v3, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->httpRttMs:I

    const/4 v3, -0x1

    .line 464
    iput v3, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->downstreamThroughputKbps:I

    .line 465
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 459
    :cond_0
    new-instance p0, Ljava/util/UnknownFormatConversionException;

    const-string v0, "getGroupRttEstimates returns wrong format"

    invoke-direct {p0, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public getMappingRequestState(Ljava/lang/String;)V
    .locals 4

    .line 396
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 397
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "getMappingRequestState"

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    return-void
.end method

.method public getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 436
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 437
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v0, "getNetworkQuality"

    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 438
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 441
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;-><init>()V

    const/4 v1, 0x0

    .line 442
    aget v1, p0, v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    const/4 v1, 0x1

    .line 443
    aget v1, p0, v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->httpRttMs:I

    const/4 v1, 0x2

    .line 444
    aget p0, p0, v1

    iput p0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->downstreamThroughputKbps:I

    return-object v0

    .line 439
    :cond_0
    new-instance p0, Ljava/util/UnknownFormatConversionException;

    const-string v0, "getNetworkQuality returns wrong format"

    invoke-direct {p0, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNetworkQualityLevel()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1374
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    .line 1378
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v0, "getNetworkQualityLevel"

    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1375
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 449
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 450
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "getPacketLossRateMetrics"

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;

    return-object p0
.end method

.method public isCronetBootFailureExpected()Z
    .locals 0

    .line 93
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetBootFailureChecker:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetBootFailureChecker;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetBootFailureChecker;->isCronetBootFailureExpected()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 484
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->filterQuery(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object p0

    .line 485
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 486
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    :cond_0
    if-eqz p0, :cond_1

    move-object p1, p0

    .line 493
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->isConcurrentRequestEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 494
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "no_retry=1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 495
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->getUrlMatchRuleFromRequest(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 496
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->getDomainList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->getDomainList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 497
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;-><init>(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;)V

    return-object v0

    .line 500
    :cond_2
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;-><init>(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;)V

    return-object p0
.end method

.method public notifySwitchToMultiNetwork(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1358
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    .line 1362
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "notifySwitchToMultiNetwork"

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1359
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 408
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 409
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    aput-object p4, v0, v6

    aput-object p5, v0, v7

    aput-object p6, v0, v8

    const-string p1, "notifyTNCConfigUpdated"

    .line 410
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    return-void
.end method

.method public preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 348
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    .line 352
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/Map;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p1, "preconnectUrl"

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    return-void

    .line 349
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeClientOpaqueData(Ljava/lang/String;)V
    .locals 6

    .line 313
    :try_start_0
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v0, "removeClientOpaqueData"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    aput-object v3, v1, v4

    aput-object p1, v1, v5

    .line 317
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public reportNetDiagnosisUserLog(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1406
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    .line 1410
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "reportNetDiagnosisUserLog"

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void

    .line 1407
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public runInBackGround(Z)V
    .locals 6

    .line 269
    :try_start_0
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v0, "runInBackGround"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    aput-object v3, v1, v4

    .line 273
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setAlogFuncAddr(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1304
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    .line 1308
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "setAlogFuncAddr"

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void

    .line 1305
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCookieInitCompleted()V
    .locals 1

    .line 1350
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    .line 1354
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v0, "setCookieInitCompleted"

    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void

    .line 1351
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHostResolverRules(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 477
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 478
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "setHostResolverRules"

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void
.end method

.method public setHttpDnsForTesting(ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public setProxy(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 431
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 432
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "setProxy"

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    return-void
.end method

.method public setZstdFuncAddr(JJJJJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1314
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v0, :cond_0

    .line 1318
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v3, v2, v10

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x7

    aput-object v3, v2, v11

    new-array v1, v1, [Ljava/lang/Object;

    .line 1320
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v9

    .line 1321
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v11

    const-string v3, "setZstdFuncAddr"

    .line 1318
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void

    .line 1315
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CronetEngine has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startThrottle([Ljava/lang/String;IJ)V
    .locals 6

    .line 1325
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    .line 1329
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 1330
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "startThrottle"

    .line 1329
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void

    .line 1326
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stopThrottle([Ljava/lang/String;I)V
    .locals 5

    .line 1334
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    .line 1338
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "stopThrottle"

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void

    .line 1335
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public triggerGetDomain(Z)V
    .locals 6

    .line 256
    :try_start_0
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v0, "triggerGetDomain"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    aput-object v3, v1, v4

    .line 260
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public triggerSwitchingToCellular()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1366
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    .line 1370
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v0, "triggerSwitchingToCellular"

    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    return-void

    .line 1367
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public tryCreateCronetEngine(ZZZZZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .locals 11

    .line 246
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryResolveImpl()V

    .line 247
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 248
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCronetBootFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureChecker;)V

    .line 249
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 250
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    invoke-direct {v8}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 249
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;Ljava/util/concurrent/Executor;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    :cond_0
    return-void
.end method

.method public tryStartNetDetect([Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 356
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    .line 360
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "tryStartNetDetect"

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    return-void

    .line 357
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 366
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    .line 370
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ljava/util/Map;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 371
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    aput-object p3, v0, v5

    aput-object p4, v0, v6

    const-string p1, "ttDnsResolve"

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    .line 372
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    return-void

    .line 367
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CronetEngine has not been initialized."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
