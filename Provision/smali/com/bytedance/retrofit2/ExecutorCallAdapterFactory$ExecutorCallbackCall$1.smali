.class Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lcom/bytedance/retrofit2/ExpandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->enqueue(Lcom/bytedance/retrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/ExpandCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

.field final synthetic val$callback:Lcom/bytedance/retrofit2/Callback;


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;Lcom/bytedance/retrofit2/Callback;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    iput-object p2, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lcom/bytedance/retrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAsyncPreRequest(Lcom/bytedance/retrofit2/RequestBuilder;)V
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lcom/bytedance/retrofit2/Callback;

    instance-of v0, p0, Lcom/bytedance/retrofit2/ExpandCallback;

    if-eqz v0, :cond_0

    .line 85
    check-cast p0, Lcom/bytedance/retrofit2/ExpandCallback;

    invoke-interface {p0, p1}, Lcom/bytedance/retrofit2/ExpandCallback;->onAsyncPreRequest(Lcom/bytedance/retrofit2/RequestBuilder;)V

    :cond_0
    return-void
.end method

.method public onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lcom/bytedance/retrofit2/Callback;

    instance-of v0, p0, Lcom/bytedance/retrofit2/ExpandCallback;

    if-eqz v0, :cond_0

    .line 107
    check-cast p0, Lcom/bytedance/retrofit2/ExpandCallback;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/retrofit2/ExpandCallback;->onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    iget-object p1, p1, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;-><init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    iget-object p1, p1, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$1;-><init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;Lcom/bytedance/retrofit2/SsResponse;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
