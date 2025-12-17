.class public Lcom/bytedance/retrofit2/SsHttpCall;
.super Ljava/lang/Object;
.source "SsHttpCall.java"

# interfaces
.implements Lcom/bytedance/retrofit2/Call;
.implements Lcom/bytedance/retrofit2/IMetricsCollect;
.implements Lcom/bytedance/retrofit2/IRequestInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;,
        Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;,
        Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Call<",
        "TT;>;",
        "Lcom/bytedance/retrofit2/IMetricsCollect;",
        "Lcom/bytedance/retrofit2/IRequestInfo;"
    }
.end annotation


# static fields
.field private static sCallMonitor:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;

.field private static sPriorityControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;

.field private static sThrottleControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;


# instance fields
.field private appCallTime:J

.field private final args:[Ljava/lang/Object;

.field private final callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

.field private delayRequest:Lcom/bytedance/retrofit2/client/Request;

.field private final httpCallMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

.field private originalRequest:Lcom/bytedance/retrofit2/client/Request;

.field private final requestFactory:Lcom/bytedance/retrofit2/RequestFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 102
    iput-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 103
    iput-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->args:[Ljava/lang/Object;

    .line 104
    new-instance p2, Lcom/bytedance/retrofit2/CallServerInterceptor;

    invoke-direct {p2, p1}, Lcom/bytedance/retrofit2/CallServerInterceptor;-><init>(Lcom/bytedance/retrofit2/RequestFactory;)V

    iput-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RequestFactory;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->cloneMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->httpCallMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/retrofit2/SsHttpCall;)Lcom/bytedance/retrofit2/client/Request;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    return-object p0
.end method

.method static synthetic access$002(Lcom/bytedance/retrofit2/SsHttpCall;Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    return-object p1
.end method

.method static synthetic access$100(Lcom/bytedance/retrofit2/SsHttpCall;)[Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->args:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bytedance/retrofit2/SsHttpCall;)Lcom/bytedance/retrofit2/RequestFactory;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/retrofit2/SsHttpCall;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/SsHttpCall;->reportRequestError(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static synthetic access$400()Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    return-object v0
.end method

.method static synthetic access$500(Lcom/bytedance/retrofit2/SsHttpCall;)Lcom/bytedance/retrofit2/client/Request;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    return-object p0
.end method

.method static synthetic access$600(Lcom/bytedance/retrofit2/SsHttpCall;Lcom/bytedance/retrofit2/SsResponse;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/SsHttpCall;->reportRequestOk(Lcom/bytedance/retrofit2/SsResponse;Z)V

    return-void
.end method

.method static synthetic access$700()Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sPriorityControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;

    return-object v0
.end method

.method static synthetic access$800(Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;)I
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/SsHttpCall;->getDispatchDelayTime(Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;)I

    move-result p0

    return p0
.end method

.method private addDebugMetricsInfoToRequest(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/client/Request;
    .locals 4

    .line 421
    iget-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    .line 422
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object p0

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    iget-wide v1, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "state-delay"

    invoke-direct {p1, v1, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 427
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static getDispatchDelayTime(Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    iget-boolean v1, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    if-nez v1, :cond_3

    invoke-interface {p0}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;->isDispatchDelayEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "x-tt-request-tag"

    .line 65
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;->getDispatchDelayTime(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    .line 72
    iput-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->dispatchDelayTime:J

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private reportRequestError(Ljava/lang/Throwable;Z)V
    .locals 13

    .line 354
    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sCallMonitor:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 356
    iget-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->httpCallMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueTime:J

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->httpCallMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeTime:J

    .line 357
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 359
    instance-of p2, p1, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    if-eqz p2, :cond_3

    .line 360
    move-object p2, p1

    check-cast p2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 361
    iget-boolean v2, p2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->needReport:Z

    if-eqz v2, :cond_6

    .line 362
    iget-boolean v2, p2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorOk:Z

    if-eqz v2, :cond_2

    .line 363
    sget-object v4, Lcom/bytedance/retrofit2/SsHttpCall;->sCallMonitor:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;

    iget-wide v7, p0, Lcom/bytedance/retrofit2/SsHttpCall;->appCallTime:J

    iget-object v9, p2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->url:Ljava/lang/String;

    iget-object v10, p2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    iget-object v11, p2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->infoObj:Ljava/lang/Object;

    move-wide v5, v0

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;->monitorApiOK(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    :cond_2
    iget-boolean v2, p2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorError:Z

    if-eqz v2, :cond_6

    .line 366
    sget-object v4, Lcom/bytedance/retrofit2/SsHttpCall;->sCallMonitor:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;

    iget-wide v7, p0, Lcom/bytedance/retrofit2/SsHttpCall;->appCallTime:J

    iget-object v9, p2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->url:Ljava/lang/String;

    iget-object v10, p2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    iget-object v11, p2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->infoObj:Ljava/lang/Object;

    move-wide v5, v0

    move-object v12, p1

    invoke-interface/range {v4 .. v12}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 370
    :cond_3
    iget-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->httpCallMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-boolean p2, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->callserverExecuteSuccess:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 371
    iget-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->httpCallMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iput-object p1, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseThrowable:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 372
    invoke-virtual {p0, v0, p1, v0}, Lcom/bytedance/retrofit2/SsHttpCall;->cancelNormalRequest(ZLjava/lang/Throwable;Z)V

    goto :goto_1

    .line 373
    :cond_4
    instance-of p2, p1, Lcom/bytedance/retrofit2/ttnet/ExceptionReportable;

    if-eqz p2, :cond_5

    .line 374
    move-object p2, p1

    check-cast p2, Lcom/bytedance/retrofit2/ttnet/ExceptionReportable;

    invoke-interface {p2}, Lcom/bytedance/retrofit2/ttnet/ExceptionReportable;->shouldReport()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 375
    invoke-virtual {p0, v0, p1, v0}, Lcom/bytedance/retrofit2/SsHttpCall;->cancelNormalRequest(ZLjava/lang/Throwable;Z)V

    goto :goto_1

    .line 377
    :cond_5
    sget-object p2, Lcom/bytedance/retrofit2/SsHttpCall;->sCallMonitor:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;

    invoke-interface {p2}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;->isAllErrorReport()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    .line 378
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/retrofit2/SsHttpCall;->cancelNormalRequest(ZLjava/lang/Throwable;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private reportRequestOk(Lcom/bytedance/retrofit2/SsResponse;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sCallMonitor:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 346
    iget-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->httpCallMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueTime:J

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->httpCallMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeTime:J

    .line 347
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v5, v2, v0

    .line 348
    sget-object v4, Lcom/bytedance/retrofit2/SsHttpCall;->sCallMonitor:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;

    iget-wide v7, p0, Lcom/bytedance/retrofit2/SsHttpCall;->appCallTime:J

    .line 349
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getTraceCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    move-result-object v11

    .line 348
    invoke-interface/range {v4 .. v11}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;->monitorApiOK(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static setCallMonitor(Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;)V
    .locals 0

    .line 90
    sput-object p0, Lcom/bytedance/retrofit2/SsHttpCall;->sCallMonitor:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;

    return-void
.end method

.method public static setPriorityControl(Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;)V
    .locals 0

    .line 98
    sput-object p0, Lcom/bytedance/retrofit2/SsHttpCall;->sPriorityControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;

    return-void
.end method

.method public static setThrottleControl(Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;)V
    .locals 0

    .line 77
    sput-object p0, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz p0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelNormalRequest(ZLjava/lang/Throwable;Z)V
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz p0, :cond_0

    .line 284
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/CallServerInterceptor;->cancelNormalRequest(ZLjava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Lcom/bytedance/retrofit2/Call;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->clone()Lcom/bytedance/retrofit2/SsHttpCall;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/bytedance/retrofit2/SsHttpCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/SsHttpCall<",
            "TT;>;"
        }
    .end annotation

    .line 295
    new-instance v0, Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->args:[Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/retrofit2/SsHttpCall;-><init>(Lcom/bytedance/retrofit2/RequestFactory;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->clone()Lcom/bytedance/retrofit2/SsHttpCall;

    move-result-object p0

    return-object p0
.end method

.method public doCollect()V
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz p0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->doCollect()V

    :cond_0
    return-void
.end method

.method public enqueue(Lcom/bytedance/retrofit2/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->httpCallMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueTime:J

    .line 154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallEnqueue:J

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->appCallTime:J

    if-eqz p1, :cond_5

    .line 159
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->isExecuted()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already executed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 162
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object v1, v1, Lcom/bytedance/retrofit2/RequestFactory;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 163
    instance-of v2, p1, Lcom/bytedance/retrofit2/ExpandCallback;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/bytedance/retrofit2/ExpandCallback;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 165
    :goto_1
    new-instance v3, Lcom/bytedance/retrofit2/SsHttpCall$1;

    invoke-direct {v3, p0, v0, v2, p1}, Lcom/bytedance/retrofit2/SsHttpCall$1;-><init>(Lcom/bytedance/retrofit2/SsHttpCall;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/retrofit2/ExpandCallback;Lcom/bytedance/retrofit2/Callback;)V

    .line 239
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestStartTime:J

    .line 240
    iget-object v4, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object v5, p0, Lcom/bytedance/retrofit2/SsHttpCall;->args:[Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/retrofit2/RequestFactory;->toRequest(Lcom/bytedance/retrofit2/ExpandCallback;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestEndTime:J

    .line 242
    sget-object v2, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    if-eqz v2, :cond_3

    .line 243
    iget-object v4, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    iput-object v4, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 245
    invoke-interface {v2, v4, v0, v1, v3}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;->maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    return-void

    .line 258
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    invoke-interface {p1, p0, v0}, Lcom/bytedance/retrofit2/Callback;->onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 252
    invoke-direct {p0, v0, p1}, Lcom/bytedance/retrofit2/SsHttpCall;->reportRequestError(Ljava/lang/Throwable;Z)V

    .line 253
    sget-object p1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    if-eqz p1, :cond_4

    .line 254
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {p1, p0}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    :cond_4
    return-void

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public execute()Lcom/bytedance/retrofit2/SsResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->httpCallMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeTime:J

    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallExecute:J

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->appCallTime:J

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestStartTime:J

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->args:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/retrofit2/RequestFactory;->toRequest(Lcom/bytedance/retrofit2/ExpandCallback;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestEndTime:J

    const/4 v1, 0x0

    .line 124
    :try_start_1
    sget-object v2, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    if-eqz v2, :cond_0

    .line 125
    iget-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    iput-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 126
    invoke-interface {v2, v3, v0}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;->maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 127
    sget-object v2, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    iget-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-static {v2, v3, v0}, Lcom/bytedance/retrofit2/SsHttpCall;->getDispatchDelayTime(Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;)I

    move-result v2

    if-lez v2, :cond_0

    int-to-long v2, v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->getResponseWithInterceptorChain()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v2

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 135
    iget-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-boolean v3, v3, Lcom/bytedance/retrofit2/RequestFactory;->isResponseStreaming:Z

    if-nez v3, :cond_1

    .line 136
    invoke-direct {p0, v2, v1}, Lcom/bytedance/retrofit2/SsHttpCall;->reportRequestOk(Lcom/bytedance/retrofit2/SsResponse;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :cond_1
    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    if-eqz v0, :cond_2

    .line 145
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v0, p0}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v2

    .line 140
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 141
    invoke-direct {p0, v2, v1}, Lcom/bytedance/retrofit2/SsHttpCall;->reportRequestError(Ljava/lang/Throwable;Z)V

    .line 142
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 144
    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    if-eqz v1, :cond_3

    .line 145
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v1, p0}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    .line 147
    :cond_3
    throw v0

    :catch_0
    move-exception p0

    const-string v0, "ToRequestLog"

    const-string v1, "catch and rethrow build ex in execute()"

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    throw p0
.end method

.method public getRequestInfo()Ljava/lang/Object;
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz p0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->getRequestInfo()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getResponseWithInterceptorChain()Lcom/bytedance/retrofit2/SsResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 391
    iget-object v6, p0, Lcom/bytedance/retrofit2/SsHttpCall;->httpCallMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 394
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 395
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isPureRequest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->interceptors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-direct {p0, v0, v6}, Lcom/bytedance/retrofit2/SsHttpCall;->addDebugMetricsInfoToRequest(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 404
    :cond_1
    iget-wide v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->appCallTime:J

    iput-wide v2, v6, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeAllInterceptors:J

    .line 406
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0, v6}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 407
    new-instance v7, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    move-object v0, v7

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 408
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v7, p0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0

    .line 409
    invoke-virtual {p0, v6}, Lcom/bytedance/retrofit2/SsResponse;->setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    return-object p0
.end method

.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->httpCallMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->isCanceled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->isExecuted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lcom/bytedance/retrofit2/client/Request;
    .locals 5

    const-string v0, "ToRequestLog"

    .line 300
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    if-nez v1, :cond_2

    .line 308
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->httpCallMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestStartTime:J

    const-string v2, "before toRequest"

    .line 310
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall;->args:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/retrofit2/RequestFactory;->toRequest(Lcom/bytedance/retrofit2/ExpandCallback;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    if-eqz v2, :cond_1

    const-string v2, "originalRequest build success."

    .line 313
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v2, "originalRequest build failed."

    .line 315
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestEndTime:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 321
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 319
    throw p0

    .line 324
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    return-object p0
.end method

.method public setThrottleNetSpeed(J)Z
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz p0, :cond_0

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/CallServerInterceptor;->setThrottleNetSpeed(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toResponseBody(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/RequestFactory;->toResponse(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
