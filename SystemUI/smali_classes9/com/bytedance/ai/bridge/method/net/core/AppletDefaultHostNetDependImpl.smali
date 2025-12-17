.class public final Lcom/bytedance/ai/bridge/method/net/core/AppletDefaultHostNetDependImpl;
.super Ljava/lang/Object;
.source "AppletDefaultHostNetDependImpl.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/net/core/AppletDefaultHostNetDependImpl$AppletDefaultRetrofitImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/net/core/AppletDefaultHostNetDependImpl;",
        "Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;",
        "()V",
        "createRetrofit",
        "Lcom/bytedance/ai/bridge/service/IAppletRetrofit;",
        "baseUrl",
        "",
        "isUseOkHttp",
        "",
        "networkConfig",
        "",
        "",
        "AppletDefaultRetrofitImpl",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRetrofit(Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/ai/bridge/service/IAppletRetrofit;
    .locals 2
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "isUseOkHttp"    # Z
    .param p3, "networkConfig"    # Ljava/util/Map;
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

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/bytedance/ai/bridge/method/net/core/AppletDefaultHostNetDependImpl$AppletDefaultRetrofitImpl;

    sget-object v1, Lcom/bytedance/ai/bridge/method/net/core/RetrofitFactory;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/RetrofitFactory;

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ai/bridge/method/net/core/RetrofitFactory;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ai/bridge/method/net/core/AppletDefaultHostNetDependImpl$AppletDefaultRetrofitImpl;-><init>(Lcom/bytedance/ai/bridge/method/net/core/AppletDefaultHostNetDependImpl;Lcom/bytedance/retrofit2/Retrofit;)V

    check-cast v0, Lcom/bytedance/ai/bridge/service/IAppletRetrofit;

    return-object v0
.end method
