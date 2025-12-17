.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryRequestByHeaderCallback;
.super Ljava/lang/Object;
.source "NetworkParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetryRequestByHeaderCallback"
.end annotation


# virtual methods
.method public abstract onCallToRetryRequestByHeader(Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;"
        }
    .end annotation
.end method
