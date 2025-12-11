.class Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;
.super Ljava/lang/Object;
.source "CronetSsCall.java"

# interfaces
.implements Lcom/bytedance/retrofit2/client/SsCall;
.implements Lcom/bytedance/retrofit2/ttnet/SsCallTTNetExtend;
.implements Lcom/bytedance/retrofit2/IMetricsCollect;
.implements Lcom/bytedance/retrofit2/IRequestInfo;


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetSsCall"

.field private static sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;


# instance fields
.field mBypassNetworkStatusCheck:Z

.field mCanceled:Z

.field mConnection:Ljava/net/HttpURLConnection;

.field private mContentType:Ljava/lang/String;

.field private mNeedRemoveRetryByHeaderKey:Ljava/lang/String;

.field private mNeedRemoveTuringHeader:Z

.field mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

.field mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

.field mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

.field mStartTime:J

.field private volatile mThrottleNetSpeed:J

.field mTraceCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mTraceCode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mCanceled:Z

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mBypassNetworkStatusCheck:Z

    const-wide/16 v2, 0x0

    .line 41
    iput-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mThrottleNetSpeed:J

    .line 43
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mNeedRemoveTuringHeader:Z

    .line 50
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 51
    sput-object p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 53
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 55
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 56
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    if-eqz v0, :cond_0

    .line 57
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v3, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    iput-wide v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 58
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-wide v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeAllInterceptors:J

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mStartTime:J

    .line 61
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 62
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 63
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput-boolean v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iput-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 71
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-boolean v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypass_network_status_check:Z

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mBypassNetworkStatusCheck:Z

    .line 75
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mThrottleNetSpeed:J

    invoke-static {p2, p1, v0, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->constructURLConnection(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;J)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mStartTime:J

    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v8, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    iget-object v11, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-object v4, p2

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processException(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/net/HttpURLConnection;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 80
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mCanceled:Z

    .line 81
    instance-of v0, p1, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    if-eqz v0, :cond_3

    .line 82
    throw p1

    .line 84
    :cond_3
    new-instance v0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 85
    iget-object v9, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-object v4, v0

    move-object v8, p2

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    throw v0
.end method

.method private createResponseBody(Ljava/net/HttpURLConnection;Z)Lcom/bytedance/retrofit2/mime/TypedInput;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 365
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    if-nez v1, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->cancel()V

    return-object v0

    .line 369
    :cond_1
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall$1;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;Ljava/net/HttpURLConnection;Z)V

    return-object v0
.end method

.method private retryCurrentRequestOneTime(Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mThrottleNetSpeed:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->constructURLConnection(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;J)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    .line 96
    invoke-static {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setRequestHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    invoke-static {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processExecute(Lcom/bytedance/retrofit2/client/Request;Ljava/net/HttpURLConnection;)I

    move-result p0

    return p0

    :catch_0
    move-exception p1

    .line 99
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mStartTime:J

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    iget-object v8, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-object v1, v0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processException(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/net/HttpURLConnection;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mCanceled:Z

    .line 102
    instance-of v1, p1, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    if-eqz v1, :cond_1

    .line 103
    throw p1

    .line 105
    :cond_1
    new-instance v8, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v8, v1, p1}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 106
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-object v1, v8

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    throw v8
.end method

.method private retryForAccountRequest(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    move v2, p1

    .line 141
    invoke-static/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryForAccountRequest(Ljava/lang/String;IZLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRequestRetryEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->retryCurrentRequestOneTime(Ljava/util/Map;)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private retryRequestByHeader(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->shouldRetryRequestByHeader(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;I)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRequestRetryEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->retryCurrentRequestOneTime(Ljava/util/Map;)I

    move-result p0

    return p0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRemoveHitResponseHeaderIfNotRetry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mNeedRemoveRetryByHeaderKey:Ljava/lang/String;

    :cond_1
    return p1
.end method

.method private retryRequestFromTuringHeader(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->shouldRetryRequestFromTuringHeader(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;I)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRequestRetryEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->retryCurrentRequestOneTime(Ljava/util/Map;)I

    move-result p0

    return p0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-boolean v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->executeTuringCallback:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mNeedRemoveTuringHeader:Z

    :cond_1
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 18

    move-object/from16 v0, p0

    .line 305
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_3

    .line 306
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 307
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mCanceled:Z

    if-nez v1, :cond_2

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->doCollect()V

    .line 309
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mContentType:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getContentBaseType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    .line 310
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 311
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-boolean v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->is_need_monitor_in_cancel:Z

    if-eqz v1, :cond_1

    .line 312
    :cond_0
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    iget-wide v5, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mStartTime:J

    sub-long v3, v1, v5

    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 313
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 312
    invoke-static/range {v3 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 315
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;

    move-result-object v10

    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v12, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v14, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;->onStreamTrafficChanged(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    .line 318
    iput-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mCanceled:Z

    :cond_3
    return-void
.end method

.method public cancelNormalRequest(Ljava/lang/Throwable;Z)V
    .locals 8

    .line 324
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 326
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mCanceled:Z

    if-eqz v0, :cond_1

    return-void

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->doCollect()V

    .line 329
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mContentType:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getContentBaseType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 331
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-boolean v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->is_need_monitor_in_cancel:Z

    if-eqz v0, :cond_3

    .line 332
    :cond_2
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mStartTime:J

    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->reportOneNormalRequest(Ljava/lang/Throwable;Ljava/lang/String;JLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Boolean;)V

    .line 334
    :cond_3
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 335
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-wide v4, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v6, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v7, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/StreamTrafficObservable;->onStreamTrafficChanged(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    .line 339
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mCanceled:Z

    return-void
.end method

.method public doCollect()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {v0, v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getRequestMetrics(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    return-void
.end method

.method public execute()Lcom/bytedance/retrofit2/client/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "reason = "

    .line 153
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callExecuteStartTime:J

    .line 157
    :cond_0
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 161
    iget-boolean v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mCanceled:Z

    const-string v13, "request canceled"

    if-nez v0, :cond_1b

    .line 165
    iget-boolean v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mBypassNetworkStatusCheck:Z

    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v0, v11, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkNetworkAvailable(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 168
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v0, :cond_1

    .line 170
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ConnectionQualitySamplerHook;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0, v12}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ConnectionQualitySamplerHook;->shouldSampling(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->startSampling()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v14

    goto :goto_0

    :catchall_0
    move-exception v0

    move v14, v15

    goto/16 :goto_10

    :cond_1
    move/from16 v16, v15

    .line 177
    :goto_0
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processExecute(Lcom/bytedance/retrofit2/client/Request;Ljava/net/HttpURLConnection;)I

    move-result v0

    .line 179
    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->retryRequestFromTuringHeader(I)I

    move-result v0

    .line 180
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-boolean v3, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->executeTuringCallback:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-nez v3, :cond_2

    .line 181
    :try_start_3
    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->retryRequestByHeader(I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move v14, v15

    goto/16 :goto_f

    .line 184
    :cond_2
    :goto_1
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-boolean v3, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-nez v3, :cond_3

    .line 185
    :try_start_5
    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->retryForAccountRequest(I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    move v10, v0

    .line 187
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 188
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    const/4 v3, -0x1

    iput v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->recycleCount:I

    .line 189
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {v0, v3, v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processAfterExecute(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mTraceCode:Ljava/lang/String;

    .line 190
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v3, :cond_4

    .line 191
    :try_start_7
    iput-object v0, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->traceCode:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 194
    :cond_4
    :try_start_8
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getHeaderValueIgnoreCase(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mContentType:Ljava/lang/String;

    .line 196
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v0, :cond_b

    .line 197
    :try_start_9
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Encoding"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getHeaderValueIgnoreCase(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gzip"

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 202
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v3, :cond_5

    :try_start_a
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    invoke-interface {v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->isCronetHttpURLConnection(Ljava/net/HttpURLConnection;)Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v3, :cond_5

    move v3, v15

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    const/16 v0, 0xc8

    if-lt v10, v0, :cond_6

    const/16 v0, 0x12c

    if-lt v10, v0, :cond_7

    .line 205
    :cond_6
    :try_start_b
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isForceHandleResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_9

    .line 206
    :cond_7
    :try_start_c
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    invoke-direct {v1, v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->createResponseBody(Ljava/net/HttpURLConnection;Z)Lcom/bytedance/retrofit2/mime/TypedInput;

    move-result-object v0

    if-nez v0, :cond_8

    .line 207
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isForceConstructResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 208
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mContentType:Ljava/lang/String;

    new-array v3, v15, [B

    new-array v4, v15, [Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_8
    move-object v8, v0

    move v9, v15

    move v15, v10

    goto/16 :goto_8

    .line 211
    :cond_9
    :try_start_d
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v17
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 214
    :try_start_e
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 217
    :try_start_f
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_3
    move-object v6, v0

    goto :goto_4

    .line 219
    :catch_0
    :try_start_10
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_3

    .line 221
    :goto_4
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mContentType:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object v8, v12

    move v15, v10

    move-object v10, v0

    :try_start_11
    invoke-static/range {v3 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processHttpErrorResponse(ZLjava/util/Map;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/lang/String;

    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_5
    move-object/from16 v0, v17

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move v15, v10

    .line 225
    :goto_6
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v17, :cond_a

    const-string v17, ""

    :cond_a
    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    .line 229
    :goto_7
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 230
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v15, v0, v3, v11}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->hasReportStreamingApiAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 233
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-object v3, v2

    move-object v7, v12

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->setInfo(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    throw v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    move/from16 v15, v16

    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_b
    move v15, v10

    .line 237
    :try_start_13
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    move-result v4

    .line 238
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mContentType:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getContentBaseType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    .line 239
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    iget-wide v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mStartTime:J

    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-object v3, v12

    move v10, v15

    invoke-static/range {v3 .. v11}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processResponse(Ljava/lang/String;ILjava/net/HttpURLConnection;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;ILcom/bytedance/retrofit2/RetrofitMetrics;)[B

    move-result-object v0

    .line 241
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mContentType:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const/4 v9, 0x0

    :try_start_14
    new-array v4, v9, [Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    move-object v8, v2

    .line 244
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iget-boolean v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mNeedRemoveTuringHeader:Z

    if-eqz v2, :cond_c

    const-string v2, "bdturing-verify"

    .line 246
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_c
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mNeedRemoveRetryByHeaderKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 249
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mNeedRemoveRetryByHeaderKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_d
    new-instance v2, Lcom/bytedance/retrofit2/client/Response;

    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    .line 252
    invoke-static {v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->createHeaders(Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v3, v2

    move-object v4, v12

    move v5, v15

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/retrofit2/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 253
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-virtual {v2, v0}, Lcom/bytedance/retrofit2/client/Response;->setExtraInfo(Ljava/lang/Object;)V

    .line 254
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mTraceCode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/retrofit2/client/Response;->setTraceCode(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 294
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    .line 295
    :cond_e
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processFinally(Ljava/net/HttpURLConnection;)V

    .line 297
    :goto_9
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v16, :cond_f

    .line 298
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->stopSampling()V

    :cond_f
    return-object v2

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    const/4 v9, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    goto :goto_b

    :catchall_7
    move-exception v0

    move v9, v15

    :goto_a
    move v14, v9

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move v9, v15

    goto :goto_b

    :catchall_8
    move-exception v0

    move v9, v15

    move v14, v9

    move v15, v14

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move v9, v15

    move/from16 v16, v9

    .line 259
    :goto_b
    :try_start_15
    instance-of v2, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v2, :cond_11

    .line 260
    move-object v2, v0

    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 261
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x130

    if-eq v3, v4, :cond_10

    goto :goto_c

    .line 262
    :cond_10
    throw v2

    .line 265
    :cond_11
    :goto_c
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    .line 266
    :cond_12
    throw v0

    :cond_13
    :goto_d
    const-string v2, "com.ttnet.org.chromium.net.urlconnection.TTRequestCanceledException"

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->doCollect()V

    .line 272
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I

    move-result v15

    goto :goto_e

    :cond_14
    move v15, v9

    :goto_e
    const-string v2, "com.ttnet.org.chromium.net.impl.NetworkExceptionImpl"

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "com.ttnet.org.chromium.net.impl.QuicExceptionImpl"

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 277
    :cond_15
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I

    move-result v15

    .line 280
    :cond_16
    iget-wide v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mStartTime:J

    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-object v3, v12

    move-object v8, v0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processException(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/net/HttpURLConnection;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 283
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 284
    iget-boolean v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mBypassNetworkStatusCheck:Z

    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkNetworkAvailable(ZLjava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 287
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->hasReportStreamingApiAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    :cond_17
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mTraceCode:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v15}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;-><init>(Ljava/lang/Exception;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 290
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mTraceCode:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-object v3, v2

    move-object v7, v12

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->setInfo(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v0

    :goto_f
    move/from16 v15, v16

    .line 294
    :goto_10
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v14, :cond_19

    .line 295
    :cond_18
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->processFinally(Ljava/net/HttpURLConnection;)V

    .line 297
    :cond_19
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v15, :cond_1a

    .line 298
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->stopSampling()V

    .line 300
    :cond_1a
    throw v0

    .line 162
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRequest()Lcom/bytedance/retrofit2/client/Request;
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mRetrofitRequest:Lcom/bytedance/retrofit2/client/Request;

    return-object p0
.end method

.method public getRequestInfo()Ljava/lang/Object;
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mReqInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    return-object p0
.end method

.method public setThrottleNetSpeed(J)Z
    .locals 5

    .line 344
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mThrottleNetSpeed:J

    .line 345
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCall;->mConnection:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 347
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v2, "setThrottleNetSpeed"

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :cond_0
    :goto_0
    return v0
.end method
