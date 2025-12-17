.class public interface abstract Lcom/bytedance/retrofit2/ExpandCallback;
.super Ljava/lang/Object;
.source "ExpandCallback.java"

# interfaces
.implements Lcom/bytedance/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract onAsyncPreRequest(Lcom/bytedance/retrofit2/RequestBuilder;)V
.end method

.method public abstract onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;)V"
        }
    .end annotation
.end method
