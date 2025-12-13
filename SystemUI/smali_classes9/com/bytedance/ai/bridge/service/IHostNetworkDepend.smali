.class public interface abstract Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
.super Ljava/lang/Object;
.source "IHostNetworkDepend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/service/IHostNetworkDepend$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\u0008g\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;",
        "",
        "createRetrofit",
        "Lcom/bytedance/ai/bridge/service/IAppletRetrofit;",
        "baseUrl",
        "",
        "isUseOkHttp",
        "",
        "networkConfig",
        "",
        "ai-sdk_release"
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
.method public abstract createRetrofit(Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/ai/bridge/service/IAppletRetrofit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ai/bridge/service/IAppletRetrofit;"
        }
    .end annotation
.end method
