.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;
.super Ljava/lang/Object;
.source "NetworkParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiProcessHook"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public addCommonParamsByLevel(Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs abstract addRequestVertifyParams(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getCommonParamsByLevel(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "JTT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract handleApiOk(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JTT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTryInit()V
.end method

.method public abstract putCommonParams(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method
