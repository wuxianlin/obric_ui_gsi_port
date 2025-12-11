.class public interface abstract Lcom/bytedance/retrofit2/client/SsCall;
.super Ljava/lang/Object;
.source "SsCall.java"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract execute()Lcom/bytedance/retrofit2/client/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getRequest()Lcom/bytedance/retrofit2/client/Request;
.end method

.method public abstract setThrottleNetSpeed(J)Z
.end method
