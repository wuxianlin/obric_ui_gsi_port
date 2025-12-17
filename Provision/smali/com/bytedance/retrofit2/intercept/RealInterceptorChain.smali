.class public Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;


# instance fields
.field private final call:Lcom/bytedance/retrofit2/Call;

.field private calls:I

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

.field private final request:Lcom/bytedance/retrofit2/client/Request;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;I",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/retrofit2/Call;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 23
    iput p2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    .line 24
    iput-object p3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->request:Lcom/bytedance/retrofit2/client/Request;

    .line 25
    iput-object p4, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->call:Lcom/bytedance/retrofit2/Call;

    .line 26
    iput-object p5, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/retrofit2/Call;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->call:Lcom/bytedance/retrofit2/Call;

    return-object p0
.end method

.method public metrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    return-object p0
.end method

.method public proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    iget-object v1, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 38
    iget v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->calls:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->calls:I

    if-le v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 45
    instance-of v3, v2, Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz v3, :cond_0

    .line 46
    check-cast v2, Lcom/bytedance/retrofit2/CallServerInterceptor;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/CallServerInterceptor;->resetExecuted()V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;

    iget-object v4, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    add-int/lit8 v5, v2, 0x1

    iget-object v7, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->call:Lcom/bytedance/retrofit2/Call;

    iget-object v8, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 53
    iget-object v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "interceptor = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "RealInterceptorChain"

    .line 55
    invoke-static {v3, p1}, Lcom/bytedance/retrofit2/RetrofitLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "interceptor "

    if-eqz v2, :cond_7

    .line 63
    iget-object v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestEnd()V

    .line 65
    iget-object v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-virtual {v3, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 67
    :cond_3
    invoke-interface {v2, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor;->intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    .line 68
    iget-object v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    if-eqz v3, :cond_4

    .line 69
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseEnd()V

    .line 70
    iget v3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    if-lez v3, :cond_4

    .line 71
    iget-object v4, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-object p0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    sub-int/2addr v3, v1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/retrofit2/intercept/Interceptor;

    invoke-virtual {v4, p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    :cond_4
    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object v0

    .line 81
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " returned a ssResponse with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " returned null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public request()Lcom/bytedance/retrofit2/client/Request;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->request:Lcom/bytedance/retrofit2/client/Request;

    return-object p0
.end method
