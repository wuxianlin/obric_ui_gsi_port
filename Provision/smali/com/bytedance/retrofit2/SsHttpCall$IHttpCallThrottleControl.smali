.class public interface abstract Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;
.super Ljava/lang/Object;
.source "SsHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/SsHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHttpCallThrottleControl"
.end annotation


# virtual methods
.method public abstract getDispatchDelayTime(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract isDispatchDelayEnabled()Z
.end method

.method public abstract maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
.end method
