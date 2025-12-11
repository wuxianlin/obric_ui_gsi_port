.class Lcom/bytedance/retrofit2/SsHttpCall$1;
.super Ljava/lang/Object;
.source "SsHttpCall.java"

# interfaces
.implements Lcom/bytedance/retrofit2/SsRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/retrofit2/SsHttpCall;->enqueue(Lcom/bytedance/retrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/retrofit2/SsHttpCall;

.field final synthetic val$callback:Lcom/bytedance/retrofit2/Callback;

.field final synthetic val$expandCallback:Lcom/bytedance/retrofit2/ExpandCallback;

.field final synthetic val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/SsHttpCall;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/retrofit2/ExpandCallback;Lcom/bytedance/retrofit2/Callback;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    iput-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iput-object p3, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$expandCallback:Lcom/bytedance/retrofit2/ExpandCallback;

    iput-object p4, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$callback:Lcom/bytedance/retrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$callback:Lcom/bytedance/retrofit2/Callback;

    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/retrofit2/Callback;->onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callSuccess(Lcom/bytedance/retrofit2/SsResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$callback:Lcom/bytedance/retrofit2/Callback;

    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/retrofit2/Callback;->onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$expandCallback:Lcom/bytedance/retrofit2/ExpandCallback;

    if-eqz v0, :cond_0

    .line 230
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/retrofit2/ExpandCallback;->onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getRequestDelayTime()I
    .locals 2

    .line 210
    invoke-static {}, Lcom/bytedance/retrofit2/SsHttpCall;->access$400()Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-static {v1}, Lcom/bytedance/retrofit2/SsHttpCall;->access$000(Lcom/bytedance/retrofit2/SsHttpCall;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {v0, v1, p0}, Lcom/bytedance/retrofit2/SsHttpCall;->access$800(Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;)I

    move-result p0

    return p0
.end method

.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object p0

    return-object p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-static {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->access$200(Lcom/bytedance/retrofit2/SsHttpCall;)Lcom/bytedance/retrofit2/RequestFactory;

    move-result-object p0

    iget-boolean p0, p0, Lcom/bytedance/retrofit2/RequestFactory;->isResponseStreaming:Z

    return p0
.end method

.method public priority()I
    .locals 2

    .line 197
    invoke-static {}, Lcom/bytedance/retrofit2/SsHttpCall;->access$700()Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-static {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->access$000(Lcom/bytedance/retrofit2/SsHttpCall;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/bytedance/retrofit2/SsHttpCall;->access$700()Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-static {v1}, Lcom/bytedance/retrofit2/SsHttpCall;->access$000(Lcom/bytedance/retrofit2/SsHttpCall;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-static {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->access$200(Lcom/bytedance/retrofit2/SsHttpCall;)Lcom/bytedance/retrofit2/RequestFactory;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    invoke-interface {v0, v1, p0}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;->getPriority(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 200
    :cond_0
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-static {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->access$200(Lcom/bytedance/retrofit2/SsHttpCall;)Lcom/bytedance/retrofit2/RequestFactory;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    return p0
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-static {v1}, Lcom/bytedance/retrofit2/SsHttpCall;->access$000(Lcom/bytedance/retrofit2/SsHttpCall;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestStartTime:J

    .line 172
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-static {v1}, Lcom/bytedance/retrofit2/SsHttpCall;->access$200(Lcom/bytedance/retrofit2/SsHttpCall;)Lcom/bytedance/retrofit2/RequestFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$expandCallback:Lcom/bytedance/retrofit2/ExpandCallback;

    iget-object v4, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-static {v4}, Lcom/bytedance/retrofit2/SsHttpCall;->access$100(Lcom/bytedance/retrofit2/SsHttpCall;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/retrofit2/RequestFactory;->toRequest(Lcom/bytedance/retrofit2/ExpandCallback;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/SsHttpCall;->access$002(Lcom/bytedance/retrofit2/SsHttpCall;Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 173
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestEndTime:J

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsHttpCall;->getResponseWithInterceptorChain()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-static {}, Lcom/bytedance/retrofit2/SsHttpCall;->access$400()Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 184
    invoke-static {}, Lcom/bytedance/retrofit2/SsHttpCall;->access$400()Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-static {v3}, Lcom/bytedance/retrofit2/SsHttpCall;->access$500(Lcom/bytedance/retrofit2/SsHttpCall;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    .line 187
    :cond_1
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 188
    invoke-direct {p0, v1}, Lcom/bytedance/retrofit2/SsHttpCall$1;->callSuccess(Lcom/bytedance/retrofit2/SsResponse;)V

    .line 189
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEndTime:J

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall$1;->isStreaming()Z

    move-result v2

    if-nez v2, :cond_2

    .line 191
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-static {p0, v1, v0}, Lcom/bytedance/retrofit2/SsHttpCall;->access$600(Lcom/bytedance/retrofit2/SsHttpCall;Lcom/bytedance/retrofit2/SsResponse;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 177
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 178
    invoke-direct {p0, v1}, Lcom/bytedance/retrofit2/SsHttpCall$1;->callFailure(Ljava/lang/Throwable;)V

    .line 179
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEndTime:J

    .line 180
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-static {v2, v1, v0}, Lcom/bytedance/retrofit2/SsHttpCall;->access$300(Lcom/bytedance/retrofit2/SsHttpCall;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    invoke-static {}, Lcom/bytedance/retrofit2/SsHttpCall;->access$400()Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 184
    invoke-static {}, Lcom/bytedance/retrofit2/SsHttpCall;->access$400()Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-static {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->access$500(Lcom/bytedance/retrofit2/SsHttpCall;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    .line 183
    invoke-static {}, Lcom/bytedance/retrofit2/SsHttpCall;->access$400()Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 184
    invoke-static {}, Lcom/bytedance/retrofit2/SsHttpCall;->access$400()Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-static {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->access$500(Lcom/bytedance/retrofit2/SsHttpCall;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    .line 186
    :cond_4
    throw v0
.end method
