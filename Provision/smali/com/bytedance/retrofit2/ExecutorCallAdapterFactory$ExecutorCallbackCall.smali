.class final Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lcom/bytedance/retrofit2/Call;
.implements Lcom/bytedance/retrofit2/IMetricsCollect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExecutorCallbackCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Call<",
        "TT;>;",
        "Lcom/bytedance/retrofit2/IMetricsCollect;"
    }
.end annotation


# instance fields
.field final callbackExecutor:Ljava/util/concurrent/Executor;

.field final delegate:Lcom/bytedance/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 74
    iput-object p2, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    return-void
.end method

.method public clone()Lcom/bytedance/retrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    iget-object v1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->clone()Lcom/bytedance/retrofit2/Call;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;-><init>(Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/Call;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->clone()Lcom/bytedance/retrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public doCollect()V
    .locals 1

    .line 156
    iget-object p0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    instance-of v0, p0, Lcom/bytedance/retrofit2/IMetricsCollect;

    if-eqz v0, :cond_0

    .line 157
    check-cast p0, Lcom/bytedance/retrofit2/IMetricsCollect;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    :cond_0
    return-void
.end method

.method public enqueue(Lcom/bytedance/retrofit2/Callback;)V
    .locals 2
    .param p1    # Lcom/bytedance/retrofit2/Callback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 79
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    new-instance v1, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;-><init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;Lcom/bytedance/retrofit2/Callback;)V

    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    return-void
.end method

.method public execute()Lcom/bytedance/retrofit2/SsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object p0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0

    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public isExecuted()Z
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->isExecuted()Z

    move-result p0

    return p0
.end method

.method public request()Lcom/bytedance/retrofit2/client/Request;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object p0

    return-object p0
.end method

.method public setThrottleNetSpeed(J)Z
    .locals 1

    .line 162
    iget-object p0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    instance-of v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;

    if-eqz v0, :cond_0

    .line 163
    check-cast p0, Lcom/bytedance/retrofit2/SsHttpCall;

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/SsHttpCall;->setThrottleNetSpeed(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
