.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryForAccountRequestCallback;
.super Ljava/lang/Object;
.source "NetworkParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetryForAccountRequestCallback"
.end annotation


# virtual methods
.method public abstract onCallToRetryForAccountRequest(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;"
        }
    .end annotation
.end method
