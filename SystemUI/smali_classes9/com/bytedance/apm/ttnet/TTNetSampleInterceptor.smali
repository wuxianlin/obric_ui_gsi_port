.class public Lcom/bytedance/apm/ttnet/TTNetSampleInterceptor;
.super Ljava/lang/Object;
.source "TTNetSampleInterceptor.java"

# interfaces
.implements Lcom/bytedance/retrofit2/intercept/Interceptor;


# static fields
.field public static final X_TT_TRACE_LOG:Ljava/lang/String; = "x-tt-trace-log"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getNewRequest(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request;
    .locals 5
    .param p1, "original"    # Lcom/bytedance/retrofit2/client/Request;
    .param p2, "traceLog"    # Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    .line 46
    .local v0, "headers":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/retrofit2/client/Header;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .local v1, "newHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/retrofit2/client/Header;>;"
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object v2

    .line 49
    .local v2, "builder":Lcom/bytedance/retrofit2/client/Request$Builder;
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    const-string/jumbo v4, "x-tt-trace-log"

    invoke-direct {v3, v4, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 3
    .param p1, "chain"    # Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    .line 30
    .local v0, "original":Lcom/bytedance/retrofit2/client/Request;
    const-string/jumbo v1, "x-tt-trace-log"

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isNetWorkV2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isEnableBaseApiAll()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isEnableHookNetSample()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "01"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm/ttnet/TTNetSampleInterceptor;->getNewRequest(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v1

    return-object v1

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getReportSLA()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isEnableHookNetSample()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    const-string v1, "02"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm/ttnet/TTNetSampleInterceptor;->getNewRequest(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v1

    return-object v1

    .line 41
    :cond_1
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v1

    return-object v1
.end method
