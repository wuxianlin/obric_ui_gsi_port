.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestInterceptorCallback;
.super Ljava/lang/Object;
.source "NativeRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestInterceptorCallback"
.end annotation


# virtual methods
.method public abstract onRequestInterceptorCallback(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;"
        }
    .end annotation
.end method

.method public abstract onResponseInterceptorCallback(Ljava/lang/String;Ljava/util/Map;I)Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$ResponseResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$ResponseResult;"
        }
    .end annotation
.end method
