.class public Lcom/ss/android/common/util/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x3a98

.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json; charset=utf-8"

.field private static final DEBUG_MOBILE:Z = false

.field public static final DEFAULT_CONN_POOL_TIMEOUT:J = 0x3a98L

.field public static final DEFAULT_MAX_CONNECTIONS_PER_ROUTE:I = 0x4

.field private static final ENAME_MAX_AGE:Ljava/lang/String; = "max-age"

.field public static final HNAME_CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final HNAME_ETAG:Ljava/lang/String; = "ETag"

.field public static final HNAME_IF_MODIFIED_SINCE:Ljava/lang/String; = "If-Modified-Since"

.field public static final HNAME_IF_NONE_MATCH:Ljava/lang/String; = "If-None-Match"

.field public static final HNAME_LAST_MODIFIED:Ljava/lang/String; = "Last-Modified"

.field public static final IO_TIMEOUT:I = 0x3a98

.field public static final L0_PARAM_LIST:[Ljava/lang/String;

.field public static final PNAME_REMOTE_ADDRESS:Ljava/lang/String; = "x-snssdk.remoteaddr"

.field public static final SOCKET_BUFFER_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "NetworkUtils"

.field public static final USE_KEEP_ALIVE:Z = true

.field public static final USE_PROXY:Z = false

.field private static volatile mAllowKeepAlive:Z = true

.field private static sAppContext:Landroid/content/Context; = null

.field private static volatile sHasRebuildSsl:Z = false

.field private static sNetworkTypeInterceptor:Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor; = null

.field private static volatile sPostContainsL0:Z = false

.field private static volatile sUseDnsMapping:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "uuid"

    const-string v1, "imei"

    const-string v2, "mac_address"

    const-string v3, "oaid"

    const-string v4, "openudid"

    .line 109
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/util/NetworkUtils;->L0_PARAM_LIST:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 290
    sput v0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCacheValidationHeaders(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/http/legacy/Header;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1006
    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1007
    new-instance v0, Lcom/ss/android/http/legacy/message/BasicHeader;

    const-string v1, "If-None-Match"

    invoke-direct {v0, v1, p1}, Lcom/ss/android/http/legacy/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1010
    new-instance p1, Lcom/ss/android/http/legacy/message/BasicHeader;

    const-string v0, "If-Modified-Since"

    invoke-direct {p1, v0, p2}, Lcom/ss/android/http/legacy/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 301
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/http/legacy/message/BasicNameValuePair;",
            ">;[",
            "Ljava/lang/String;",
            "[I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 515
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    if-eqz p8, :cond_0

    .line 516
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/http/legacy/message/BasicNameValuePair;

    .line 518
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    invoke-virtual {v1}, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 521
    invoke-static/range {v0 .. v10}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    return v0
.end method

.method public static downloadFile(ILjava/lang/String;)[B
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v7, p1

    const-string v8, "X-TT-LOGID"

    const-string v1, "get url = "

    .line 371
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 374
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 375
    invoke-static {v7, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v3

    .line 379
    :cond_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 380
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 381
    const-class v6, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {v5, v6}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ttnet/INetworkApi;

    if-eqz v5, :cond_19

    const/4 v6, 0x0

    .line 389
    :try_start_0
    invoke-interface {v5, v6, v0, v4, v2}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 390
    :try_start_1
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v2, :cond_3

    .line 494
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    if-eqz v9, :cond_2

    .line 496
    invoke-interface {v9}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v3

    .line 395
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 396
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCdnConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CdnConnectionQualitySamplerHook;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 397
    invoke-interface {v2, v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CdnConnectionQualitySamplerHook;->cdnShouldSampling(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 398
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->startSampling()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v6, 0x1

    :cond_4
    move v12, v6

    .line 401
    :try_start_4
    invoke-interface {v9}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v2, :cond_7

    if-eqz v12, :cond_5

    .line 491
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->stopSampling()V

    .line 494
    :cond_5
    :try_start_5
    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    if-eqz v9, :cond_6

    .line 496
    invoke-interface {v9}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-object v3

    .line 406
    :cond_7
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 407
    :try_start_7
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    move-result-object v4

    .line 408
    instance-of v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    if-eqz v5, :cond_8

    .line 409
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v15, v4

    goto :goto_2

    :cond_8
    move-object v15, v3

    .line 411
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v4, :cond_9

    .line 413
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v6, v5

    goto :goto_3

    :cond_9
    move-object v6, v3

    .line 415
    :goto_3
    :try_start_9
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 416
    :try_start_a
    invoke-static {v5, v8}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 417
    :try_start_b
    invoke-static {v15, v5, v3}, Lcom/ss/android/common/util/NetworkUtils;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/lang/Exception;)V

    .line 418
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v15, :cond_a

    .line 420
    :try_start_c
    iput-wide v13, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v3, v16

    goto/16 :goto_6

    :cond_a
    :goto_4
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_f

    if-eqz v4, :cond_f

    .line 424
    :try_start_d
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v1

    .line 426
    new-instance v3, Lcom/ss/android/common/util/NetworkUtils$1;

    invoke-direct {v3, v7, v9}, Lcom/ss/android/common/util/NetworkUtils$1;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Call;)V

    invoke-static {v0, v6, v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->stream2ByteArray(ILjava/io/InputStream;JLcom/bytedance/frameworks/baselib/network/http/RequestHandler;)[B

    move-result-object v17

    .line 443
    instance-of v0, v9, Lcom/bytedance/retrofit2/IMetricsCollect;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v0, :cond_b

    .line 444
    :try_start_e
    move-object v0, v9

    check-cast v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 446
    :cond_b
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v15, :cond_c

    .line 448
    :try_start_10
    iput-wide v0, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_c
    sub-long/2addr v0, v10

    move-wide v2, v10

    move-object/from16 v4, p1

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v19, v6

    move-object v6, v15

    .line 450
    :try_start_11
    invoke-static/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v12, :cond_d

    .line 491
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->stopSampling()V

    .line 494
    :cond_d
    :try_start_12
    invoke-static/range {v19 .. v19}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    if-eqz v9, :cond_e

    .line 496
    invoke-interface {v9}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_5
    return-object v17

    :cond_f
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    if-ne v2, v3, :cond_10

    if-nez v4, :cond_10

    .line 453
    :try_start_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP TypedInput may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_10
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " exception"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object/from16 v3, v16

    move-object/from16 v5, v18

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v3, v16

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    :goto_6
    move-object v6, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v19, v6

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v19, v6

    move-object v6, v0

    move-object v5, v3

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v5, v3

    move-object/from16 v19, v5

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    const-wide/16 v13, -0x1

    :goto_7
    move-object v6, v0

    move-object v5, v3

    move-object v15, v5

    move-object/from16 v19, v15

    .line 458
    :goto_8
    :try_start_14
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 459
    invoke-static {v5, v8}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_9

    :cond_11
    move-object v8, v3

    :goto_9
    if-nez v15, :cond_12

    .line 461
    instance-of v0, v9, Lcom/bytedance/retrofit2/IRequestInfo;

    if-eqz v0, :cond_12

    .line 462
    move-object v0, v9

    check-cast v0, Lcom/bytedance/retrofit2/IRequestInfo;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/IRequestInfo;->getRequestInfo()Ljava/lang/Object;

    move-result-object v0

    .line 463
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    if-eqz v1, :cond_12

    .line 464
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-object v15, v0

    .line 467
    :cond_12
    instance-of v0, v9, Lcom/bytedance/retrofit2/IMetricsCollect;

    if-eqz v0, :cond_13

    .line 468
    move-object v0, v9

    check-cast v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 470
    :cond_13
    invoke-static {v15, v5, v6}, Lcom/ss/android/common/util/NetworkUtils;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/lang/Exception;)V

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v15, :cond_15

    .line 473
    iget-wide v2, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_14

    .line 474
    iput-wide v13, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 476
    :cond_14
    iput-wide v0, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 477
    iget-object v2, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    if-eqz v2, :cond_15

    .line 478
    iget-object v2, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    const-string v3, "ex"

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    sub-long/2addr v0, v10

    move-wide v2, v10

    move-object/from16 v4, p1

    move-object v5, v8

    move-object v8, v6

    move-object v6, v15

    move-object v7, v8

    .line 481
    invoke-static/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 482
    throw v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v19, v3

    :goto_a
    move-object v3, v9

    move v6, v12

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v19, v3

    move-object v3, v9

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v19, v3

    .line 487
    :goto_b
    :try_start_15
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_16

    check-cast v0, Ljava/lang/Exception;

    goto :goto_c

    :cond_16
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 488
    :goto_c
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_17

    .line 491
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->stopSampling()V

    .line 494
    :cond_17
    :try_start_16
    invoke-static/range {v19 .. v19}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    if-eqz v3, :cond_18

    .line 496
    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 501
    :cond_18
    :goto_d
    throw v1

    :cond_19
    return-object v3
.end method

.method public static executeGet(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 533
    invoke-static {p0, p1, v0, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static executeGet(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 538
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 544
    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZLjava/util/List;Lcom/ss/android/http/legacy/message/HeaderGroup;ZLcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static executeGet(ILjava/lang/String;ZZLjava/util/List;Lcom/ss/android/http/legacy/message/HeaderGroup;ZLcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/http/legacy/Header;",
            ">;",
            "Lcom/ss/android/http/legacy/message/HeaderGroup;",
            "Z",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 552
    invoke-static/range {p0 .. p7}, Lcom/ss/android/common/util/NetworkUtils;->executeGetResult(ILjava/lang/String;ZZLjava/util/List;Lcom/ss/android/http/legacy/message/HeaderGroup;ZLcom/bytedance/ttnet/http/RequestContext;)Lcom/ss/android/common/NetworkResponseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/ss/android/common/NetworkResponseInfo;->getResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static executeGetResult(ILjava/lang/String;ZZLjava/util/List;Lcom/ss/android/http/legacy/message/HeaderGroup;ZLcom/bytedance/ttnet/http/RequestContext;)Lcom/ss/android/common/NetworkResponseInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/http/legacy/Header;",
            ">;",
            "Lcom/ss/android/http/legacy/message/HeaderGroup;",
            "Z",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            ")",
            "Lcom/ss/android/common/NetworkResponseInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 565
    new-instance p2, Lcom/ss/android/common/NetworkResponseInfo;

    invoke-direct {p2}, Lcom/ss/android/common/NetworkResponseInfo;-><init>()V

    .line 566
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p6

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 567
    invoke-virtual {p2, v0}, Lcom/ss/android/common/NetworkResponseInfo;->setResult(Ljava/lang/String;)V

    return-object p2

    .line 570
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 571
    invoke-static {p1, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_1

    .line 573
    invoke-virtual {p2, v0}, Lcom/ss/android/common/NetworkResponseInfo;->setResult(Ljava/lang/String;)V

    return-object p2

    .line 576
    :cond_1
    iget-object p6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p6, Ljava/lang/String;

    .line 577
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 578
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {p6, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ttnet/INetworkApi;

    .line 579
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    if-eqz p4, :cond_2

    .line 580
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 581
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ss/android/http/legacy/Header;

    .line 582
    new-instance p6, Lcom/bytedance/retrofit2/client/Header;

    invoke-interface {p4}, Lcom/ss/android/http/legacy/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lcom/ss/android/http/legacy/Header;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p6, v0, p4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_6

    move v2, p3

    move v3, p0

    move-object v7, p7

    .line 586
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object p0

    .line 588
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0

    if-eqz p5, :cond_5

    .line 590
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 591
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 592
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/retrofit2/client/Header;

    .line 593
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object p4

    const-string p6, "ETag"

    .line 594
    invoke-virtual {p6, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_4

    const-string p6, "Last-Modified"

    .line 595
    invoke-virtual {p6, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_4

    const-string p6, "Cache-Control"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 596
    :cond_4
    new-instance p4, Lcom/ss/android/http/legacy/message/BasicHeader;

    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p6, p3}, Lcom/ss/android/http/legacy/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Lcom/ss/android/http/legacy/message/HeaderGroup;->addHeader(Lcom/ss/android/http/legacy/Header;)V

    goto :goto_1

    .line 601
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ss/android/common/NetworkResponseInfo;->setResult(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/ss/android/common/NetworkResponseInfo;->setResultCode(I)V

    :cond_6
    return-object p2
.end method

.method public static executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/http/legacy/message/BasicNameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 611
    invoke-static {p0, p1, p2, v0, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;[Lcom/bytedance/ttnet/http/IRequestHolder;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static executePost(ILjava/lang/String;Ljava/util/List;[Lcom/bytedance/ttnet/http/IRequestHolder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/http/legacy/message/BasicNameValuePair;",
            ">;[",
            "Lcom/bytedance/ttnet/http/IRequestHolder;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 617
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;[Lcom/bytedance/ttnet/http/IRequestHolder;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static executePost(ILjava/lang/String;Ljava/util/List;[Lcom/bytedance/ttnet/http/IRequestHolder;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/http/legacy/message/BasicNameValuePair;",
            ">;[",
            "Lcom/bytedance/ttnet/http/IRequestHolder;",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 630
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 633
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 634
    invoke-static {p1, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 638
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 639
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 641
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {v0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 642
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 643
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 644
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;

    .line 645
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 648
    invoke-static {v6, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->putCommonParams(Ljava/util/Map;Z)V

    .line 649
    invoke-static {p2, v6}, Lcom/ss/android/common/util/NetworkUtils;->removeL0Params(Ljava/util/List;Ljava/util/Map;)V

    if-eqz v2, :cond_4

    const/4 v7, 0x0

    move v3, p0

    move-object v8, p4

    .line 651
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object p0

    if-eqz p3, :cond_3

    .line 653
    array-length p1, p3

    if-lez p1, :cond_3

    .line 654
    new-instance p1, Lcom/ss/android/common/util/NetworkUtils$2;

    invoke-direct {p1, p0}, Lcom/ss/android/common/util/NetworkUtils$2;-><init>(Lcom/bytedance/retrofit2/Call;)V

    const/4 p2, 0x0

    aput-object p1, p3, p2

    .line 661
    :cond_3
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0

    .line 662
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_4
    return-object v1
.end method

.method public static executePost(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/http/legacy/Header;

    const/4 v1, 0x0

    .line 746
    invoke-static {p0, p1, p2, v1, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/Map;[Lcom/bytedance/ttnet/http/IRequestHolder;[Lcom/ss/android/http/legacy/Header;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs executePost(ILjava/lang/String;Ljava/util/Map;[Lcom/bytedance/ttnet/http/IRequestHolder;[Lcom/ss/android/http/legacy/Header;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;[",
            "Lcom/bytedance/ttnet/http/IRequestHolder;",
            "[",
            "Lcom/ss/android/http/legacy/Header;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 762
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 765
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 766
    invoke-static {p1, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 770
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 771
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 773
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {v0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 774
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    .line 775
    array-length v0, p4

    if-eqz v0, :cond_2

    .line 776
    array-length v0, p4

    move v3, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v6, p4, v3

    .line 777
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    invoke-interface {v6}, Lcom/ss/android/http/legacy/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lcom/ss/android/http/legacy/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 780
    :cond_2
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 781
    invoke-static {p4, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->putCommonParams(Ljava/util/Map;Z)V

    .line 782
    invoke-static {v1, p4}, Lcom/ss/android/common/util/NetworkUtils;->removeL0Params(Ljava/util/List;Ljava/util/Map;)V

    .line 783
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 784
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_3

    goto :goto_1

    .line 788
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedString;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    move v3, p0

    move-object v6, p2

    .line 792
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ttnet/INetworkApi;->postMultiPart(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    move-result-object p0

    if-eqz p3, :cond_5

    .line 794
    array-length p2, p3

    if-lez p2, :cond_5

    .line 795
    new-instance p2, Lcom/ss/android/common/util/NetworkUtils$3;

    invoke-direct {p2, p0}, Lcom/ss/android/common/util/NetworkUtils$3;-><init>(Lcom/bytedance/retrofit2/Call;)V

    aput-object p2, p3, p1

    .line 802
    :cond_5
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0

    .line 803
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_6
    return-object v1
.end method

.method public static executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 826
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 830
    :cond_0
    invoke-static {p2, p3}, Lcom/ss/android/common/util/NetworkUtils;->tryCompressData([BLcom/bytedance/common/utility/NetworkUtils$CompressType;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    .line 834
    :cond_1
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, [B

    .line 835
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 836
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 838
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    const-string v2, "Content-Encoding"

    invoke-direct {v0, v2, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p4, :cond_3

    .line 840
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 841
    new-instance p2, Lcom/bytedance/retrofit2/client/Header;

    const-string v0, "Content-Type"

    invoke-direct {p2, v0, p4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 844
    invoke-static {p1, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 848
    :cond_4
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 849
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 851
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {p2, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    if-eqz v2, :cond_5

    .line 853
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-direct {v6, v1, p3, p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    move v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ttnet/INetworkApi;->postBody(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    move-result-object p0

    .line 855
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0

    .line 856
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_5
    return-object v1
.end method

.method public static executeRequestForGetPost(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Lcom/bytedance/ttnet/http/IRequestHolder;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/http/legacy/message/BasicNameValuePair;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/bytedance/ttnet/http/IRequestHolder;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 912
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    .line 915
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 916
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_1

    new-array p0, v1, [B

    return-object p0

    .line 920
    :cond_1
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 921
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 923
    const-class v3, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {v2, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    if-nez v2, :cond_2

    new-array p0, v1, [B

    return-object p0

    .line 927
    :cond_2
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    if-eqz p2, :cond_3

    .line 928
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 929
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 930
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, v0

    .line 936
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object p0

    goto :goto_2

    .line 939
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_5

    .line 940
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 941
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/http/legacy/message/BasicNameValuePair;

    .line 942
    invoke-virtual {v3}, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    .line 945
    invoke-static {v6, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->putCommonParams(Ljava/util/Map;Z)V

    .line 946
    invoke-static {p1, v6}, Lcom/ss/android/common/util/NetworkUtils;->removeL0Params(Ljava/util/List;Ljava/util/Map;)V

    const/4 v3, -0x1

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, v0

    .line 947
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object p0

    :goto_2
    if-eqz p4, :cond_6

    .line 950
    array-length p1, p4

    if-lez p1, :cond_6

    .line 951
    new-instance p1, Lcom/ss/android/common/util/NetworkUtils$4;

    invoke-direct {p1, p0}, Lcom/ss/android/common/util/NetworkUtils$4;-><init>(Lcom/bytedance/retrofit2/Call;)V

    aput-object p1, p4, v1

    .line 958
    :cond_6
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0

    if-eqz p3, :cond_7

    .line 960
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 961
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 962
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/retrofit2/client/Header;

    .line 963
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 967
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    new-array p0, v1, [B

    goto :goto_4

    .line 968
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static extractMaxAge(Lcom/ss/android/http/legacy/message/HeaderGroup;)J
    .locals 7

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "Cache-Control"

    .line 1061
    invoke-virtual {p0, v2}, Lcom/ss/android/http/legacy/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lcom/ss/android/http/legacy/Header;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v0

    .line 1066
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/http/legacy/Header;->getElements()[Lcom/ss/android/http/legacy/HeaderElement;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1068
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    const-string v5, "max-age"

    .line 1069
    invoke-interface {v4}, Lcom/ss/android/http/legacy/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1070
    invoke-interface {v4}, Lcom/ss/android/http/legacy/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1072
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1079
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extract max-age exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "NetworkUtils"

    invoke-static {v2, p0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-wide v0
.end method

.method public static filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-static {p0, v0}, Lcom/ss/android/common/util/NetworkUtils;->filterUrl(Ljava/lang/String;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static filterUrl(Ljava/lang/String;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;
    .locals 0

    .line 241
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAllowKeepAlive()Z
    .locals 1

    .line 225
    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->mAllowKeepAlive:Z

    return v0
.end method

.method public static getApiRequestInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;
    .locals 1

    .line 195
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getApiRequestInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 187
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getEtag(Lcom/ss/android/http/legacy/message/HeaderGroup;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ETag"

    .line 1045
    invoke-virtual {p0, v1}, Lcom/ss/android/http/legacy/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lcom/ss/android/http/legacy/Header;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1046
    invoke-interface {p0}, Lcom/ss/android/http/legacy/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getHasRebuildSsl()Z
    .locals 1

    .line 233
    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->sHasRebuildSsl:Z

    return v0
.end method

.method public static getLastModified(Lcom/ss/android/http/legacy/message/HeaderGroup;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Last-Modified"

    .line 1053
    invoke-virtual {p0, v1}, Lcom/ss/android/http/legacy/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lcom/ss/android/http/legacy/Header;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1054
    invoke-interface {p0}, Lcom/ss/android/http/legacy/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 149
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 161
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;
    .locals 0

    .line 165
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkOperatorCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "phone"

    .line 993
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 994
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unkown"

    :goto_0
    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .locals 0

    .line 157
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .locals 0

    .line 153
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object p0

    return-object p0
.end method

.method private static getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 336
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    const-string v2, "x-snssdk.remoteaddr"

    .line 338
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 343
    :cond_1
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 344
    invoke-static {p2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_2
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    if-eqz p0, :cond_4

    .line 350
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 351
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz p1, :cond_4

    .line 352
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static getUseDnsMapping()Z
    .locals 1

    .line 297
    sget v0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .line 207
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static is2G(Landroid/content/Context;)Z
    .locals 0

    .line 137
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->is2G(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 145
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 0

    .line 141
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static joinCommonParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/http/legacy/message/BasicNameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 305
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3f

    .line 309
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_1

    const-string p0, "?"

    .line 310
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "&"

    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "UTF-8"

    .line 314
    invoke-static {p1, p0}, Lcom/ss/android/http/legacy/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;)V
    .locals 0

    .line 977
    invoke-static/range {p0 .. p7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .locals 0

    .line 982
    invoke-static/range {p0 .. p6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    return-void
.end method

.method public static parseContentType(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1021
    :cond_0
    new-instance v1, Lcom/ss/android/http/legacy/message/BasicHeader;

    const-string v2, "Content-Type"

    invoke-direct {v1, v2, p0}, Lcom/ss/android/http/legacy/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-interface {v1}, Lcom/ss/android/http/legacy/Header;->getElements()[Lcom/ss/android/http/legacy/HeaderElement;

    move-result-object p0

    .line 1023
    array-length v1, p0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 1026
    aget-object p0, p0, v1

    .line 1027
    invoke-interface {p0}, Lcom/ss/android/http/legacy/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1029
    invoke-interface {p0}, Lcom/ss/android/http/legacy/HeaderElement;->getParameters()[Lcom/ss/android/http/legacy/NameValuePair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1031
    array-length v3, p0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, p0, v1

    const-string v5, "charset"

    .line 1032
    invoke-interface {v4}, Lcom/ss/android/http/legacy/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1033
    invoke-interface {v4}, Lcom/ss/android/http/legacy/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1038
    :cond_3
    :goto_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static varargs postData(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;[Lcom/bytedance/ttnet/http/IRequestHolder;[Lcom/ss/android/http/legacy/Header;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/bytedance/ttnet/http/IRequestHolder;",
            "[",
            "Lcom/ss/android/http/legacy/Header;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 712
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 715
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p5, :cond_1

    .line 716
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 717
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 718
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedString;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 721
    :cond_1
    new-instance p5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-direct {p5, v1, p3, v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    invoke-static {p0, p1, v0, p6, p7}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/Map;[Lcom/bytedance/ttnet/http/IRequestHolder;[Lcom/ss/android/http/legacy/Header;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static postFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 738
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 739
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedFile;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {v1, p3, v2}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/ss/android/http/legacy/Header;

    .line 740
    invoke-static {p0, p1, v0, p3, p2}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/Map;[Lcom/bytedance/ttnet/http/IRequestHolder;[Lcom/ss/android/http/legacy/Header;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static postFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/bytedance/ttnet/http/IRequestHolder;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/bytedance/ttnet/http/IRequestHolder;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 681
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 684
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p4, :cond_1

    .line 685
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 686
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 687
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedString;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 690
    :cond_1
    new-instance p4, Lcom/bytedance/retrofit2/mime/TypedFile;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, v1, v2}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/ss/android/http/legacy/Header;

    .line 691
    invoke-static {p0, p1, v0, p5, p2}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/Map;[Lcom/bytedance/ttnet/http/IRequestHolder;[Lcom/ss/android/http/legacy/Header;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static putCommonParams(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/http/legacy/message/BasicNameValuePair;",
            ">;Z)V"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 321
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->putCommonParams(Ljava/util/Map;Z)V

    .line 322
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    new-instance v1, Lcom/ss/android/http/legacy/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/http/legacy/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static removeL0Params(Ljava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/http/legacy/message/BasicNameValuePair;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 117
    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->sPostContainsL0:Z

    if-nez v0, :cond_4

    .line 118
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->L0_PARAM_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    .line 119
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p0, :cond_1

    .line 121
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/http/legacy/message/BasicNameValuePair;

    .line 123
    invoke-virtual {v7}, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    if-nez v6, :cond_3

    .line 129
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static setAllowKeepAlive(Z)V
    .locals 0

    .line 221
    sput-boolean p0, Lcom/ss/android/common/util/NetworkUtils;->mAllowKeepAlive:Z

    return-void
.end method

.method public static setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V
    .locals 0

    .line 199
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V

    return-void
.end method

.method public static setApiRequestInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;)V
    .locals 0

    .line 191
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setApiRequestInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;)V

    return-void
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    .line 183
    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->sAppContext:Landroid/content/Context;

    return-void
.end method

.method public static setDefaultUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 203
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDefaultUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method public static setHasRebuildSsl(Z)V
    .locals 0

    .line 229
    sput-boolean p0, Lcom/ss/android/common/util/NetworkUtils;->sHasRebuildSsl:Z

    return-void
.end method

.method public static setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;)V
    .locals 0

    .line 171
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;)V

    return-void
.end method

.method public static setNetworkTypeInterceptor(Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;)V
    .locals 0

    .line 179
    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->sNetworkTypeInterceptor:Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;

    return-void
.end method

.method public static setOldMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$OldMonitorProcessHook;)V
    .locals 0

    .line 175
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setOldMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$OldMonitorProcessHook;)V

    return-void
.end method

.method public static setPostContainsL0(Z)V
    .locals 0

    .line 106
    sput-boolean p0, Lcom/ss/android/common/util/NetworkUtils;->sPostContainsL0:Z

    return-void
.end method

.method public static setTimeout(Ljava/net/URLConnection;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x3a98

    .line 1089
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1090
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_0
    return-void
.end method

.method public static setUseDnsMapping(I)V
    .locals 0

    .line 293
    sput p0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    return-void
.end method

.method public static setUserAgent(Lorg/apache/http/params/HttpParams;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    invoke-static {p0, v0}, Lcom/ss/android/http/legacy/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static tryCompressData([BLcom/bytedance/common/utility/NetworkUtils$CompressType;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bytedance/common/utility/NetworkUtils$CompressType;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "compress with gzip exception: "

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 866
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    if-nez p0, :cond_1

    move v3, v2

    goto :goto_0

    .line 869
    :cond_1
    :try_start_0
    array-length v3, p0

    .line 872
    :goto_0
    sget-object v4, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    const/16 v5, 0x80

    const/16 v6, 0x2000

    if-ne v4, p1, :cond_2

    if-le v3, v5, :cond_2

    .line 873
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 874
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 876
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 881
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 884
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v1, "gzip"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    const-string v3, "NetworkUtils"

    .line 878
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 881
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw p1

    .line 886
    :cond_2
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->DEFLATER:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    if-ne v0, p1, :cond_4

    if-le v3, v5, :cond_4

    .line 887
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 888
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 889
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 890
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    new-array v3, v6, [B

    .line 892
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v4

    if-nez v4, :cond_3

    .line 893
    invoke-virtual {v0, v3}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v4

    .line 894
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 896
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 899
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v1, "deflate"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 904
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 906
    :cond_4
    :goto_2
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static tryDnsMapping(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 245
    sget v0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_c

    .line 248
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "https://"

    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 257
    :cond_2
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sAppContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    return-object p0

    .line 265
    :cond_4
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    .line 267
    :cond_5
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq v2, v0, :cond_9

    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne v2, v0, :cond_6

    goto :goto_2

    .line 269
    :cond_6
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq v2, v0, :cond_8

    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne v2, v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    :goto_1
    const/4 v0, 0x4

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x2

    .line 273
    :goto_3
    sget v2, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    return-object p0

    .line 277
    :cond_a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getApiRequestInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 279
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;->tryDnsMapping(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 281
    aput-object v1, p1, v3

    return-object p0

    :cond_b
    return-object v0

    :cond_c
    :goto_4
    return-object p0
.end method

.method public static tryNecessaryInit()Landroid/webkit/CookieManager;
    .locals 1

    .line 972
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryNecessaryInit()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public tryGunzipContent([B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
