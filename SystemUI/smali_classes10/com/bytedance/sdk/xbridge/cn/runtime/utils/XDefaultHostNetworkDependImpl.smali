.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;
.super Ljava/lang/Object;
.source "XDefaultHostNetworkDependImpl.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl$XDefaultRetrofitImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
        "()V",
        "createRetrofit",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;",
        "baseUrl",
        "",
        "isUseOkHttp",
        "",
        "XDefaultRetrofitImpl",
        "x-bullet_release"
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
    .locals 2
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "isUseOkHttp"    # Z

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl$XDefaultRetrofitImpl;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RetrofitFactory;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RetrofitFactory;

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RetrofitFactory;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl$XDefaultRetrofitImpl;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;Lcom/bytedance/retrofit2/Retrofit;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    return-object v0
.end method

.method public getAPIParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend$DefaultImpls;->getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
