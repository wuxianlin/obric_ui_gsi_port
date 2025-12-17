.class public interface abstract Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;
.super Ljava/lang/Object;
.source "Interceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/intercept/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract call()Lcom/bytedance/retrofit2/Call;
.end method

.method public abstract metrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
.end method

.method public abstract proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract request()Lcom/bytedance/retrofit2/client/Request;
.end method
