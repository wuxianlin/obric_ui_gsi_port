.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;
.super Ljava/lang/Object;
.source "SsOkHttp3Client.java"

# interfaces
.implements Lcom/bytedance/retrofit2/client/SsCall;
.implements Lcom/bytedance/retrofit2/ttnet/SsCallTTNetExtend;
.implements Lcom/bytedance/retrofit2/IRequestInfo;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ok3SsCall"
.end annotation


# instance fields
.field body:Lokhttp3/ResponseBody;

.field bypassNetworkStatusCheck:Z

.field canceled:Z

.field client:Lokhttp3/OkHttpClient;

.field private final mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field private mNeedRemoveRetryByHeaderKey:Ljava/lang/String;

.field private mNeedRemoveTuringHeader:Z

.field volatile okHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

.field okRequest:Lokhttp3/Request;

.field okResponse:Lokhttp3/Response;

.field rawCall:Lokhttp3/Call;

.field reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

.field retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

.field retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

.field start:J

.field traceCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 707
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 690
    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->client:Lokhttp3/OkHttpClient;

    .line 691
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    const-wide/16 v2, 0x0

    .line 692
    iput-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->start:J

    .line 693
    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->body:Lokhttp3/ResponseBody;

    .line 694
    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->traceCode:Ljava/lang/String;

    const/4 v4, 0x0

    .line 699
    iput-boolean v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->bypassNetworkStatusCheck:Z

    .line 700
    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 701
    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    .line 702
    iput-boolean v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->canceled:Z

    .line 703
    iput-boolean v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->mNeedRemoveTuringHeader:Z

    .line 708
    new-instance v5, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHttpDnsHandlerThread()Landroid/os/HandlerThread;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 709
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$200()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->build(Z)Lokhttp3/OkHttpClient;

    move-result-object v5

    iput-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->client:Lokhttp3/OkHttpClient;

    .line 710
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$300(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    .line 711
    iput-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 712
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 713
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v7

    iput-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 714
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput-object v7, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 715
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    if-eqz v7, :cond_0

    .line 716
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v9, v7, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    iput-wide v9, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 717
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-wide v8, v8, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeAllInterceptors:J

    iput-wide v8, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 719
    :cond_0
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-direct {v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;-><init>()V

    iput-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    .line 720
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->setOriginUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->start:J

    .line 722
    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput-wide v7, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 723
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    const/4 v8, 0x1

    iput v8, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 724
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$400()I

    move-result v9

    iput v9, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackReason:I

    .line 725
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$500()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackMessage:Ljava/lang/String;

    .line 726
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 727
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput-boolean v8, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    goto :goto_0

    .line 729
    :cond_1
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput-boolean v4, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 732
    :goto_0
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    .line 734
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectTimeout()I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v10}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 735
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v10}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 736
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v10}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 737
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$600()Ljava/net/Proxy;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 738
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->isOkhttpBoeProxyEnabled()Z

    move-result v8

    invoke-virtual {v7, v8}, Lokhttp3/OkHttpClient$Builder;->enableBoe(Z)Lokhttp3/OkHttpClient$Builder;

    .line 739
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v8, :cond_a

    .line 740
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iput-object v9, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 741
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v8, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 742
    iget-wide v9, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    cmp-long v9, v9, v2

    if-gtz v9, :cond_2

    iget-wide v9, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    cmp-long v9, v9, v2

    if-gtz v9, :cond_2

    iget-wide v9, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    cmp-long v9, v9, v2

    if-lez v9, :cond_5

    .line 743
    :cond_2
    iget-wide v9, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    cmp-long v9, v9, v2

    if-lez v9, :cond_3

    .line 744
    iget-wide v9, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10, v11}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 745
    :cond_3
    iget-wide v9, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    cmp-long v9, v9, v2

    if-lez v9, :cond_4

    .line 746
    iget-wide v9, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10, v11}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 747
    :cond_4
    iget-wide v9, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    cmp-long v2, v9, v2

    if-lez v2, :cond_5

    .line 748
    iget-wide v2, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v9}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 750
    :cond_5
    iget-boolean v2, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypass_network_status_check:Z

    iput-boolean v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->bypassNetworkStatusCheck:Z

    .line 752
    iget-boolean v2, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    if-nez v2, :cond_6

    .line 753
    invoke-virtual {v7, v4}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 756
    :cond_6
    iget-boolean v2, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->byPassProxy:Z

    if-eqz v2, :cond_7

    .line 757
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v7, v2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 760
    :cond_7
    iget-object v2, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->authCredentials:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;

    if-eqz v2, :cond_8

    .line 761
    iget-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;->username:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;->password:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 762
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;)V

    invoke-virtual {v7, v3}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 782
    :cond_8
    iget-object v2, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->okHttpRequestClientBuilderHook:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$IOkHttpRequestClientBuilderHook;

    if-eqz v2, :cond_9

    .line 785
    invoke-interface {v2, v7}, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$IOkHttpRequestClientBuilderHook;->addBuilderConfig(Lokhttp3/OkHttpClient$Builder;)V

    .line 787
    :cond_9
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {v2, v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->setRequestTimeout(Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)V

    .line 791
    :cond_a
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 792
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->client:Lokhttp3/OkHttpClient;

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    .line 795
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    move-result-object v3

    invoke-interface {v3, v2}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object v2

    goto :goto_1

    :cond_b
    move-object v2, v0

    .line 797
    :goto_1
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;

    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-direct {v3, v2, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;-><init>(Lokhttp3/EventListener;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)V

    invoke-virtual {v7, v3}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 798
    invoke-virtual {v7}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->client:Lokhttp3/OkHttpClient;

    .line 799
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 800
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->isBypassDispatch()Z

    move-result v3

    if-nez v3, :cond_c

    .line 801
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v3, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->doOkHttpDispatch(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 803
    :cond_c
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$000()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->tryAddOkhttpBoeSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 805
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->originUrl(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 806
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/retrofit2/client/Header;

    .line 807
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 809
    :cond_d
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 810
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    goto :goto_3

    .line 812
    :cond_e
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 813
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v2

    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getRequestBody()Lokhttp3/RequestBody;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->createRequestBody(Lcom/bytedance/retrofit2/mime/TypedOutput;Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 812
    invoke-virtual {v3, v0, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 816
    :goto_3
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v2

    .line 817
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->isPureRequest()Z

    move-result v3

    if-nez v3, :cond_f

    .line 818
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v4, "X-SS-STUB"

    .line 820
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 823
    :cond_f
    invoke-static {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$700(Lokhttp3/Request$Builder;Ljava/util/List;)Lokhttp3/Request;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okRequest:Lokhttp3/Request;

    .line 824
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->rawCall:Lokhttp3/Call;

    .line 825
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okRequest:Lokhttp3/Request;

    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$800(Lokhttp3/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 828
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okRequest:Lokhttp3/Request;

    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->start:J

    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->traceCode:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->rawCall:Lokhttp3/Call;

    iget-object v15, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    move-object v8, v6

    move-object v13, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v17}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$900(Lokhttp3/Request;Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;Ljava/lang/Exception;Lokhttp3/Call;Lokhttp3/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)V

    .line 830
    instance-of v2, v0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    if-eqz v2, :cond_10

    .line 831
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 833
    :cond_10
    new-instance v2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 834
    iget-object v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->traceCode:Ljava/lang/String;

    iget-object v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-object v7, v2

    move-object v11, v6

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 835
    throw v2
.end method

.method static synthetic access$2000(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;Z)V
    .locals 0

    .line 689
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->collectAndReport(Z)V

    return-void
.end method

.method private collectAndReport(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1110
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-static {p1, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$2100(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)V

    goto :goto_0

    .line 1114
    :cond_0
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$2100(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)V

    .line 1116
    :goto_0
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-boolean p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->is_need_monitor_in_cancel:Z

    if-eqz p1, :cond_2

    .line 1117
    :cond_1
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->start:J

    sub-long v2, v0, v4

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 1118
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->traceCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 1117
    invoke-static/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    :cond_2
    return-void
.end method

.method private createHeaders(Lokhttp3/Headers;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .line 1209
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v0

    .line 1210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1212
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1214
    iget-boolean v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->mNeedRemoveTuringHeader:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const-string v5, "bdturing-verify"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v2

    .line 1215
    :goto_1
    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->mNeedRemoveRetryByHeaderKey:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    or-int v4, v5, v6

    if-eqz v4, :cond_2

    goto :goto_3

    .line 1219
    :cond_2
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    invoke-virtual {p1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static createRequestBody(Lcom/bytedance/retrofit2/mime/TypedOutput;Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    const-string p1, "body=null"

    .line 1151
    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0

    .line 1153
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 1154
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$2;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$2;-><init>(Lokhttp3/MediaType;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    return-object v0
.end method

.method private createResponseBody(Lokhttp3/ResponseBody;Ljava/util/Map;Z)Lcom/bytedance/retrofit2/mime/TypedInput;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Lcom/bytedance/retrofit2/mime/TypedInput;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1173
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1176
    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;-><init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;Lokhttp3/ResponseBody;Ljava/util/Map;Z)V

    return-object v0
.end method

.method private doOkHttpDispatch(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1232
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->isDispatchActionsEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1234
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1235
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->getDispatchResultForUrl(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;

    move-result-object p2

    .line 1236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_4

    .line 1238
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDispatchedURL:Ljava/lang/String;

    sub-long v7, v2, v0

    const/4 v9, 0x0

    iget-object v10, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDispatchActionChain:Ljava/util/List;

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->recordDispatchLog(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;)V

    .line 1240
    iget-object p3, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDispatchedURL:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 1241
    iget-object p3, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDispatchedURL:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mActionRuleIdList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1242
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    iget p1, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDropCode:I

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->setNetError(I)V

    .line 1243
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ERR_TTNET_TRAFFIC_CONTROL_DROP"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1244
    iget p3, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDropCode:I

    const/16 v0, -0x22b

    if-ne p3, v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDropCode:I

    neg-int v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDropCode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1247
    :cond_1
    iget-object p0, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDispatchedURL:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1248
    iget-object p0, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDispatchedURL:Ljava/lang/String;

    move-object p1, p0

    goto :goto_1

    .line 1253
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "SsOkHttp3Client"

    const-string p3, "fallback to host replace map"

    .line 1254
    invoke-static {p2, p3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 1257
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->handleHostMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1261
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object p0

    sub-long v4, v1, p2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->recordDispatchLog(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;)V

    move-object p1, v0

    :cond_4
    :goto_1
    return-object p1
.end method

.method static synthetic lambda$new$0(Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 763
    invoke-virtual {p2}, Lokhttp3/Response;->challenges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Challenge;

    const-string v2, "Basic"

    .line 764
    invoke-virtual {v0}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 767
    :cond_0
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;->username:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;->password:Ljava/lang/String;

    .line 768
    invoke-virtual {v0}, Lokhttp3/Challenge;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 767
    invoke-static {p1, p0, v0}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 770
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 769
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 774
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 775
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 776
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private retryCurrentRequestOneTime(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->rawCall:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1000(Lokhttp3/ResponseBody;)V

    .line 844
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 846
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 847
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 848
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 849
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 850
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 851
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 855
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 856
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 857
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 858
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 859
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 860
    invoke-virtual {v0, v1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 864
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okRequest:Lokhttp3/Request;

    .line 865
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->rawCall:Lokhttp3/Call;

    .line 866
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1100(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 867
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->client:Lokhttp3/OkHttpClient;

    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->rawCall:Lokhttp3/Call;

    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1200(Lokhttp3/OkHttpClient;Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    return-void
.end method

.method private retryForAccountRequest()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okRequest:Lokhttp3/Request;

    if-nez v0, :cond_0

    return-void

    .line 942
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    .line 943
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 944
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v6

    .line 942
    invoke-static/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryForAccountRequest(Ljava/lang/String;IZLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 945
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRequestRetryEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 946
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    const/4 v1, 0x0

    .line 947
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retryCurrentRequestOneTime(Ljava/util/Map;Ljava/util/Map;)V

    .line 949
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okRequest:Lokhttp3/Request;

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$800(Lokhttp3/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    return-void
.end method

.method private retryRequestByHeader()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;)V

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    .line 914
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v3

    .line 908
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryRequestByHeader(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;ILcom/bytedance/frameworks/baselib/network/http/NetworkParams$GetRequestHeaderValueCallback;Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRequestRetryEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 917
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->updateAccountRetryRequestHeader(Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;)Ljava/util/Map;

    move-result-object v1

    .line 918
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retryCurrentRequestOneTime(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 919
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRemoveHitResponseHeaderIfNotRetry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->mNeedRemoveRetryByHeaderKey:Ljava/lang/String;

    .line 922
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okRequest:Lokhttp3/Request;

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$800(Lokhttp3/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    return-void
.end method

.method private retryRequestFromTuringHeader()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 871
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "bdturing-verify"

    .line 872
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 877
    :cond_0
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okRequest:Lokhttp3/Request;

    if-eqz v2, :cond_1

    const-string v3, "x-tt-bypass-bdturing"

    .line 878
    invoke-virtual {v2, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 880
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "1"

    if-nez v3, :cond_2

    .line 881
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 885
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 886
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-static {v5, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryRequestFromTuringHeaders(ILjava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object v5

    .line 887
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    iput-wide v7, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->turingCallbackDuration:J

    .line 888
    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRequestRetryEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 889
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput-boolean v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->executeTuringCallback:Z

    .line 890
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput-boolean v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    .line 891
    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    .line 893
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v1, "x-tt-bdturing-retry"

    .line 895
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    invoke-direct {p0, v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->updateAccountRetryRequestHeader(Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;)Ljava/util/Map;

    move-result-object v1

    .line 897
    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retryCurrentRequestOneTime(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 899
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 900
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput-boolean v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->executeTuringCallback:Z

    .line 901
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->mNeedRemoveTuringHeader:Z

    .line 904
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okRequest:Lokhttp3/Request;

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$800(Lokhttp3/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    :cond_6
    :goto_2
    return-void
.end method

.method private updateAccountRetryRequestHeader(Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 926
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRequestRetryEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okRequest:Lokhttp3/Request;

    if-nez p1, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    .line 930
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 931
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v5

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v6

    .line 929
    invoke-static/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryForAccountRequest(Ljava/lang/String;IZLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 933
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1086
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->rawCall:Lokhttp3/Call;

    if-eqz v0, :cond_2

    .line 1087
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 1088
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->canceled:Z

    if-nez v0, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 1093
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->isRequestFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$1;

    invoke-direct {v2, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$1;-><init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/common/utility/collection/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1101
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->collectAndReport(Z)V

    .line 1104
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->canceled:Z

    :cond_2
    return-void
.end method

.method public cancelNormalRequest(Ljava/lang/Throwable;Z)V
    .locals 8

    .line 1124
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->rawCall:Lokhttp3/Call;

    if-nez v0, :cond_0

    return-void

    .line 1125
    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 1126
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->canceled:Z

    if-eqz v0, :cond_1

    return-void

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 1129
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-boolean v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->is_need_monitor_in_cancel:Z

    if-eqz v0, :cond_3

    .line 1130
    :cond_2
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->traceCode:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->start:J

    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->reportOneNormalRequest(Ljava/lang/Throwable;Ljava/lang/String;JLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Boolean;)V

    :cond_3
    const/4 p1, 0x1

    .line 1132
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->canceled:Z

    return-void
.end method

.method public execute()Lcom/bytedance/retrofit2/client/Response;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 954
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 957
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1300()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 961
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->rawCall:Lokhttp3/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 962
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "request canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 965
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->bypassNetworkStatusCheck:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$000()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 966
    :cond_2
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network not available for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v14, 0x1

    const/4 v11, 0x0

    .line 971
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-nez v0, :cond_4

    .line 973
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ConnectionQualitySamplerHook;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 974
    invoke-interface {v0, v13}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ConnectionQualitySamplerHook;->shouldSampling(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 975
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->startSampling()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v12, v14

    goto :goto_2

    :cond_4
    move v12, v11

    .line 980
    :goto_2
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->rawCall:Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1100(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 981
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->client:Lokhttp3/OkHttpClient;

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->rawCall:Lokhttp3/Call;

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1200(Lokhttp3/OkHttpClient;Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    .line 983
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retryRequestFromTuringHeader()V

    .line 984
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-boolean v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->executeTuringCallback:Z

    if-nez v0, :cond_5

    .line 985
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retryRequestByHeader()V

    .line 988
    :cond_5
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-boolean v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    if-nez v0, :cond_6

    .line 989
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retryForAccountRequest()V

    .line 991
    :cond_6
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->setResponseSource(Lokhttp3/Response;)V

    .line 992
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 993
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1100(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 994
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1400(Lokhttp3/Response;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->traceCode:Ljava/lang/String;

    .line 995
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    if-eqz v2, :cond_7

    .line 996
    iput-object v0, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->traceCode:Ljava/lang/String;

    .line 998
    :cond_7
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1500()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 999
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1500()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okRequest:Lokhttp3/Request;

    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-interface {v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;->onOk3Response(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 1002
    :cond_8
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    .line 1003
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1005
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-nez v2, :cond_9

    .line 1006
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBodyByteCount:J

    .line 1008
    :cond_9
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "gzip"

    .line 1009
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    const-string v4, "Content-Encoding"

    invoke-virtual {v3, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 1010
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_a

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_b

    .line 1011
    :cond_a
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1600(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1012
    :cond_b
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-direct {v1, v4, v3, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->createResponseBody(Lokhttp3/ResponseBody;Ljava/util/Map;Z)Lcom/bytedance/retrofit2/mime/TypedInput;

    move-result-object v2

    if-nez v2, :cond_c

    .line 1013
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1700(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1014
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    new-array v3, v11, [B

    new-array v4, v11, [Ljava/lang/String;

    invoke-direct {v2, v15, v3, v4}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    :cond_c
    move-object v7, v2

    goto :goto_4

    .line 1017
    :cond_d
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v10

    .line 1018
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    move-result v4

    .line 1019
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v16

    if-eqz v16, :cond_e

    .line 1022
    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5

    .line 1023
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-object v6, v15

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1800(ZLjava/util/Map;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/lang/String;

    move-result-object v2

    .line 1024
    invoke-static/range {v16 .. v16}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    .line 1026
    :goto_3
    new-instance v9, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 1027
    invoke-static {v13}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getPathFromUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v0, v10, v3, v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->hasReportStreamingApiAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1029
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->traceCode:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-object v2, v9

    move-object v6, v13

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->setInfo(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1030
    throw v9

    .line 1033
    :cond_f
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    move-result v3

    .line 1034
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->start:J

    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->traceCode:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    move-object v2, v13

    invoke-static/range {v2 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1900(Ljava/lang/String;ILokhttp3/Response;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)[B

    move-result-object v2

    .line 1036
    new-instance v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    new-array v4, v11, [Ljava/lang/String;

    invoke-direct {v3, v15, v2, v4}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    move-object v7, v3

    .line 1039
    :goto_4
    new-instance v8, Lcom/bytedance/retrofit2/client/Response;

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    .line 1040
    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->createHeaders(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object v6

    move-object v2, v8

    move-object v3, v13

    move v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/retrofit2/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 1041
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-virtual {v8, v0}, Lcom/bytedance/retrofit2/client/Response;->setExtraInfo(Ljava/lang/Object;)V

    .line 1042
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->traceCode:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/bytedance/retrofit2/client/Response;->setTraceCode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1075
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    .line 1076
    :cond_10
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->body:Lokhttp3/ResponseBody;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1000(Lokhttp3/ResponseBody;)V

    .line 1078
    :goto_5
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v12, :cond_11

    .line 1079
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->stopSampling()V

    :cond_11
    return-object v8

    :catchall_0
    move-exception v0

    move v14, v11

    move v11, v12

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move v15, v12

    goto :goto_6

    :catchall_1
    move-exception v0

    move v14, v11

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move v15, v11

    .line 1047
    :goto_6
    :try_start_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1500()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1048
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1500()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okRequest:Lokhttp3/Request;

    invoke-interface {v2, v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;->onOk3Timeout(Lokhttp3/Request;Ljava/lang/Exception;)V

    .line 1051
    :cond_12
    instance-of v2, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v2, :cond_14

    .line 1052
    move-object v2, v0

    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 1053
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x130

    if-eq v3, v4, :cond_13

    goto :goto_7

    .line 1054
    :cond_13
    throw v2

    .line 1057
    :cond_14
    :goto_7
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_16

    const-string v2, "Canceled"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    .line 1058
    :cond_15
    throw v0

    .line 1060
    :cond_16
    :goto_8
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okRequest:Lokhttp3/Request;

    iget-wide v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->start:J

    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->traceCode:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->rawCall:Lokhttp3/Call;

    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-object v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    move-object v3, v13

    move-object v8, v0

    invoke-static/range {v2 .. v12}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$900(Lokhttp3/Request;Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;Ljava/lang/Exception;Lokhttp3/Call;Lokhttp3/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)V

    .line 1062
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1063
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->hasReportStreamingApiAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1065
    :cond_17
    instance-of v2, v0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    if-eqz v2, :cond_18

    .line 1066
    move-object v2, v0

    check-cast v2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->traceCode:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-object v6, v13

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1067
    throw v0

    .line 1069
    :cond_18
    new-instance v9, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1070
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->traceCode:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-object v2, v9

    move-object v6, v13

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1071
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move v11, v15

    .line 1075
    :goto_9
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v14, :cond_1a

    .line 1076
    :cond_19
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->body:Lokhttp3/ResponseBody;

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$1000(Lokhttp3/ResponseBody;)V

    .line 1078
    :cond_1a
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v1

    if-nez v1, :cond_1b

    if-eqz v11, :cond_1b

    .line 1079
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->stopSampling()V

    .line 1081
    :cond_1b
    throw v0

    .line 958
    :cond_1c
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowUseNetworkException;

    const-string v1, "request is not allowed using network"

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowUseNetworkException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRequest()Lcom/bytedance/retrofit2/client/Request;
    .locals 0

    .line 1137
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    return-object p0
.end method

.method public getRequestInfo()Ljava/lang/Object;
    .locals 0

    .line 1226
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->reqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    return-object p0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method synthetic lambda$retryRequestByHeader$1$com-bytedance-frameworks-baselib-network-http-ok3-impl-SsOkHttp3Client$Ok3SsCall(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 910
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okRequest:Lokhttp3/Request;

    if-eqz p0, :cond_0

    .line 911
    invoke-virtual {p0, p1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public setThrottleNetSpeed(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
