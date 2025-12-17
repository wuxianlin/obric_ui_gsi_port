.class public Lcom/bytedance/retrofit2/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lcom/bytedance/retrofit2/intercept/Interceptor;
.implements Lcom/bytedance/retrofit2/IMetricsCollect;
.implements Lcom/bytedance/retrofit2/IRequestInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/intercept/Interceptor;",
        "Lcom/bytedance/retrofit2/IMetricsCollect;",
        "Lcom/bytedance/retrofit2/IRequestInfo;"
    }
.end annotation


# instance fields
.field private volatile mCanceled:Z

.field private mCreationFailure:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile mExecuted:Z

.field private mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile mRawCall:Lcom/bytedance/retrofit2/client/SsCall;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile mThrottleNetSpeed:J


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    return-void
.end method

.method private createRawCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object p0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/client/Client$Provider;->get()Lcom/bytedance/retrofit2/client/Client;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/retrofit2/client/Client;->newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    move-result-object p0

    return-object p0
.end method

.method private executeCall(Lcom/bytedance/retrofit2/client/SsCall;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/client/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 148
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/retrofit2/client/SsCall;->execute()Lcom/bytedance/retrofit2/client/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCanceled:Z

    .line 205
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    if-eqz v0, :cond_0

    .line 206
    iget-object p0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/client/SsCall;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelNormalRequest(ZLjava/lang/Throwable;Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCanceled:Z

    .line 213
    iget-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    instance-of p1, p1, Lcom/bytedance/retrofit2/ttnet/SsCallTTNetExtend;

    if-eqz p1, :cond_0

    .line 214
    iget-object p0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    check-cast p0, Lcom/bytedance/retrofit2/ttnet/SsCallTTNetExtend;

    invoke-interface {p0, p2, p3}, Lcom/bytedance/retrofit2/ttnet/SsCallTTNetExtend;->cancelNormalRequest(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public doCollect()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    instance-of v0, v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    if-eqz v0, :cond_0

    .line 233
    iget-object p0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    check-cast p0, Lcom/bytedance/retrofit2/IMetricsCollect;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    :cond_0
    return-void
.end method

.method public getRequestInfo()Ljava/lang/Object;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    instance-of v0, v0, Lcom/bytedance/retrofit2/IRequestInfo;

    if-eqz v0, :cond_0

    .line 240
    iget-object p0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    check-cast p0, Lcom/bytedance/retrofit2/IRequestInfo;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/IRequestInfo;->getRequestInfo()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->metrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callServerInterceptorTime:J

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 44
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    move-result p1

    iput p1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 47
    iget-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getRequestPriorityLevel()I

    move-result p1

    iput p1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 49
    :cond_1
    monitor-enter p0

    .line 50
    :try_start_0
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mExecuted:Z

    if-nez p1, :cond_11

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mExecuted:Z

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    iget-object v3, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCreationFailure:Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 56
    instance-of p1, v3, Ljava/io/IOException;

    if-eqz p1, :cond_2

    .line 57
    check-cast v3, Ljava/io/IOException;

    throw v3

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    iget-object p0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCreationFailure:Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 63
    :cond_3
    iget-object v3, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    if-eqz v3, :cond_4

    .line 64
    invoke-virtual {v3, v0}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 68
    :cond_4
    iget-object v3, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object v3, v3, Lcom/bytedance/retrofit2/RequestFactory;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    .line 70
    iget-object v3, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    const-string v4, "CallServerInterceptor"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_5
    iget-object v3, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object v3, v3, Lcom/bytedance/retrofit2/RequestFactory;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    iget-object v4, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v3, v4}, Lcom/bytedance/retrofit2/cache/ICacheServer;->getCacheResponse(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Response;

    move-result-object v3

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_d

    .line 77
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-direct {p0, v3}, Lcom/bytedance/retrofit2/CallServerInterceptor;->createRawCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 78
    iget-wide v5, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mThrottleNetSpeed:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_7

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 80
    iget-object v3, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    iget-wide v7, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mThrottleNetSpeed:J

    invoke-interface {v3, v7, v8}, Lcom/bytedance/retrofit2/client/SsCall;->setThrottleNetSpeed(J)Z

    if-eqz v0, :cond_7

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iput-wide v7, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_7
    iget-boolean v3, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCanceled:Z

    if-eqz v3, :cond_8

    .line 97
    iget-object v3, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    invoke-interface {v3}, Lcom/bytedance/retrofit2/client/SsCall;->cancel()V

    :cond_8
    if-eqz v0, :cond_a

    .line 101
    iget-object v3, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    const-string v5, "CallServerInterceptor"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    const-string v2, "content-encoding"

    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 104
    iget-object v1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    const-string v2, "content-encoding"

    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 106
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestEnd()V

    .line 109
    :cond_a
    iget-object v1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->executeCall(Lcom/bytedance/retrofit2/client/SsCall;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/client/Response;

    move-result-object v3

    if-eqz v0, :cond_b

    .line 112
    iput-boolean p1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callserverExecuteSuccess:Z

    .line 115
    :cond_b
    iget-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object p1, p1, Lcom/bytedance/retrofit2/RequestFactory;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    if-eqz p1, :cond_d

    .line 116
    iget-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object p1, p1, Lcom/bytedance/retrofit2/RequestFactory;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    iget-object v1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {p1, v1, v3}, Lcom/bytedance/retrofit2/cache/ICacheServer;->putCacheResponse(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/client/Response;

    move-result-object p1

    if-eqz p1, :cond_d

    move-object v3, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 89
    iput-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCreationFailure:Ljava/lang/Throwable;

    .line 90
    instance-of p0, p1, Ljava/lang/Exception;

    if-eqz p0, :cond_c

    .line 91
    check-cast p1, Ljava/lang/Exception;

    throw p1

    .line 93
    :cond_c
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_0
    move-exception p1

    .line 86
    iput-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCreationFailure:Ljava/lang/Throwable;

    .line 87
    throw p1

    :cond_d
    :goto_1
    if-eqz v0, :cond_f

    const-string p1, "content-encoding"

    .line 125
    invoke-virtual {v3, p1}, Lcom/bytedance/retrofit2/client/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 127
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/retrofit2/client/Header;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 129
    :cond_e
    invoke-virtual {v0, p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 132
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 133
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->parseResponse(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0

    if-eqz v0, :cond_10

    .line 135
    iget-object p1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    const-string v0, "CallServerInterceptor"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object p0

    .line 51
    :cond_11
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public isCanceled()Z
    .locals 0

    .line 227
    iget-boolean p0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCanceled:Z

    return p0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 195
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mExecuted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method parseResponse(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Response;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_6

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_5

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 172
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseStartTime:J

    .line 174
    :cond_2
    iget-object p0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/RequestFactory;->toResponse(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseEndTime:J

    .line 178
    :cond_3
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/SsResponse;->success(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseConvertSuccess:Z

    :cond_4
    const-string p1, "ToResponseLog"

    const-string p2, "toResponse failed"

    .line 185
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    throw p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 167
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/SsResponse;->success(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0

    return-object p0

    .line 161
    :cond_6
    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/retrofit2/SsResponse;->error(Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0

    return-object p0

    .line 153
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SsResponse is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public request()Lcom/bytedance/retrofit2/client/Request;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    return-object p0
.end method

.method public declared-synchronized resetExecuted()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 199
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mExecuted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setThrottleNetSpeed(J)Z
    .locals 1

    .line 219
    iput-wide p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mThrottleNetSpeed:J

    .line 220
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    if-eqz v0, :cond_0

    .line 221
    iget-object p0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/retrofit2/client/SsCall;->setThrottleNetSpeed(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
