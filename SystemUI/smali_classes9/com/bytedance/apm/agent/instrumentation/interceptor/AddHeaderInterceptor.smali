.class public Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;
.super Ljava/lang/Object;
.source "AddHeaderInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final X_TT_TRACE_LOG:Ljava/lang/String; = "x-tt-trace-log"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 26
    .local v0, "original":Lokhttp3/Request;
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 27
    .local v1, "requestBuilder":Lokhttp3/Request$Builder;
    const-string/jumbo v2, "x-tt-trace-log"

    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isNetWorkV2()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isEnableBaseApiAll()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isEnableHookNetSample()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    const-string v3, "01"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getReportSLA()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 33
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isEnableHookNetSample()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    const-string v3, "02"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 39
    .local v2, "request":Lokhttp3/Request;
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    return-object v3
.end method
