.class Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

.field final synthetic val$response:Lcom/bytedance/retrofit2/SsResponse;


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;Lcom/bytedance/retrofit2/SsResponse;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$1;->this$1:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

    iput-object p2, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$1;->val$response:Lcom/bytedance/retrofit2/SsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$1;->this$1:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v0, v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$1;->this$1:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v0, v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lcom/bytedance/retrofit2/Callback;

    iget-object p0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$1;->this$1:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object p0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/bytedance/retrofit2/Callback;->onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$1;->this$1:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v0, v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lcom/bytedance/retrofit2/Callback;

    iget-object v1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$1;->this$1:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v1, v1, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    iget-object p0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$1;->val$response:Lcom/bytedance/retrofit2/SsResponse;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/retrofit2/Callback;->onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V

    :goto_0
    return-void
.end method
