.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend$DefaultImpls;
.super Ljava/lang/Object;
.source "IHostGeckoDepend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getGeckoInfo(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;
    .param p1, "accessKey"    # Ljava/lang/String;
    .param p2, "channel"    # Ljava/lang/String;
    .param p3, "getGeckoInfoCallback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;

    const-string v0, "accessKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGeckoInfoCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public static registerGeckoUpdateListener(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "listener"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static unRegisterGeckoUpdateListener(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static updateGecko(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Z)Lkotlin/Unit;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;
    .param p1, "accessKey"    # Ljava/lang/String;
    .param p2, "channel"    # Ljava/lang/String;
    .param p3, "updateGeckoCallback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;
    .param p4, "enableDownloadAutoRetry"    # Z

    const-string v0, "accessKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateGeckoCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method
