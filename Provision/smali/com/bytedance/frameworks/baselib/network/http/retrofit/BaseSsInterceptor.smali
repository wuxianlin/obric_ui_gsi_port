.class public Lcom/bytedance/frameworks/baselib/network/http/retrofit/BaseSsInterceptor;
.super Ljava/lang/Object;
.source "BaseSsInterceptor.java"

# interfaces
.implements Lcom/bytedance/retrofit2/intercept/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private tryAddCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    .line 90
    :try_start_0
    invoke-static {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 101
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 104
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiHttp(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/BaseSsInterceptor;->intercept(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v2

    const-string v3, "BaseSsInterceptor"

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p1

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/BaseSsInterceptor;->intercept(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/SsResponse;)V

    .line 120
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 121
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method protected intercept(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getEnableMainThreadCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "You must not send request on main thread"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-object p1

    .line 39
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 44
    :cond_3
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->filterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "http:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiHttp(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isAddCommonParam()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->inst()Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->getCommonParamConfig()Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 63
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->isNewStrategyEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->inst()Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->addCommonParams(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 66
    :cond_6
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/BaseSsInterceptor;->tryAddCommonParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 73
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    move-result-object p0

    return-object p0
.end method

.method protected intercept(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/SsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
