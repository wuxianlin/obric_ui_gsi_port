.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl;
.super Ljava/lang/Object;
.source "InterceptorImpl.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InterceptorImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 30
    .local v0, "request":Lokhttp3/Request;
    const-string v1, "User-Agent"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .local v1, "userAgent":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string/jumbo v2, "tt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2

    return-object v2

    .line 34
    :cond_0
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-direct {v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;-><init>()V

    .line 35
    .local v2, "transactionState":Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    invoke-static {v0, v2}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->recordRequest(Lokhttp3/Request;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    .line 38
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .local v3, "response":Lokhttp3/Response;
    nop

    .line 43
    invoke-static {v3, v2}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->recordResponse(Lokhttp3/Response;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    .line 45
    invoke-virtual {v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->getReceivedBytes()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 46
    const-string v4, "Transfer-Encoding"

    invoke-virtual {v3, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 47
    nop

    .line 48
    invoke-virtual {v3, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->addAssistData(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v4

    new-instance v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;

    invoke-direct {v5, p0, v3, v2}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;-><init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl;Lokhttp3/Response;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    invoke-virtual {v4, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v4

    return-object v4

    .line 51
    :cond_1
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Lokhttp3/Response;)V

    .line 52
    return-object v3

    .line 39
    .end local v3    # "response":Lokhttp3/Response;
    :catch_0
    move-exception v3

    .line 40
    .local v3, "ioe":Ljava/io/IOException;
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportExceptionMonitor(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/lang/Exception;)V

    .line 41
    throw v3
.end method
