.class public interface abstract Lcom/bytedance/vmsdk/worker/IWorkerDelegate;
.super Ljava/lang/Object;
.source "IWorkerDelegate.java"


# virtual methods
.method public abstract fetchWithUrlSync(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loadAsync(Lcom/bytedance/vmsdk/net/Request;Lcom/bytedance/vmsdk/net/INetCallback;Lcom/bytedance/vmsdk/net/INetCallback;)Lcom/bytedance/vmsdk/net/IReleasable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vmsdk/net/Request;",
            "Lcom/bytedance/vmsdk/net/INetCallback<",
            "Lcom/bytedance/vmsdk/net/Response;",
            ">;",
            "Lcom/bytedance/vmsdk/net/INetCallback<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/vmsdk/net/IReleasable;"
        }
    .end annotation
.end method
