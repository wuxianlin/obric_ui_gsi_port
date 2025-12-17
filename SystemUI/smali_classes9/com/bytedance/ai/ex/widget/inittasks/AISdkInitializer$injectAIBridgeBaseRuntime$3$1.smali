.class public final Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$3$1;
.super Ljava/lang/Object;
.source "AISdkInitializer.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->injectAIBridgeBaseRuntime(Lcom/bytedance/ai/api/model/ai/AISDKConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$3$1",
        "Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;",
        "createRetrofit",
        "Lcom/bytedance/ai/bridge/service/IAppletRetrofit;",
        "baseUrl",
        "",
        "isUseOkHttp",
        "",
        "networkConfig",
        "",
        "",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)V
    .locals 0
    .param p1, "$it"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    iput-object p1, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$3$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 278
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

    .line 284
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$3$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 285
    .local v0, "retrofit":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
    :cond_0
    new-instance v1, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$3$1$createRetrofit$1;

    invoke-direct {v1, v0}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$3$1$createRetrofit$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;)V

    check-cast v1, Lcom/bytedance/ai/bridge/service/IAppletRetrofit;

    return-object v1
.end method
