.class public final Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod;
.super Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL;
.source "XUpdateGeckoMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.updateGecko"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;",
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

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 10
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "channel":Ljava/lang/String;
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "accessKey":Ljava/lang/String;
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;->getEnableDownloadAutoRetry()Z

    move-result v2

    .line 28
    .local v2, "enableDownloadAutoRetry":Z
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getGeckoDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    move-result-object v3

    .line 29
    nop

    .line 30
    nop

    .line 31
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;

    invoke-direct {v4, p3}, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    .line 53
    nop

    .line 28
    invoke-interface {v3, v1, v0, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;->updateGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Z)Lkotlin/Unit;

    move-result-object v3

    if-nez v3, :cond_0

    .line 57
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "updateGecko failed, accessKey maybe not register"

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
