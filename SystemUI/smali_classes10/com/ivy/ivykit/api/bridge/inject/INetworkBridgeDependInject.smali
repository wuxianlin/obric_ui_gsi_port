.class public interface abstract Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject;
.super Ljava/lang/Object;
.source "INetworkBridgeDependInject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject;",
        "",
        "createRetrofit",
        "Lcom/ivy/ivykit/api/bridge/inject/IvyIRetrofit;",
        "baseUrl",
        "",
        "isUseOkHttp",
        "",
        "getAPIParams",
        "",
        "ivy_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createRetrofit(Ljava/lang/String;Z)Lcom/ivy/ivykit/api/bridge/inject/IvyIRetrofit;
.end method

.method public abstract getAPIParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
