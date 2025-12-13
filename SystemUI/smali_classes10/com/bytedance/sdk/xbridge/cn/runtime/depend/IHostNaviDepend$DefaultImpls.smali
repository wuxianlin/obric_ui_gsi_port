.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend$DefaultImpls;
.super Ljava/lang/Object;
.source "IHostNaviDepend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend;
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
.method public static configBackPress(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend;
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "backPressConfig"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;

    .line 21
    return-void
.end method

.method public static configPopup(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend;
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "config"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;

    .line 20
    return-void
.end method

.method public static setOnAppStatusChange(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnAppStatusChange;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend;
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "status"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnAppStatusChange;

    const-string/jumbo v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static unSetAppStatusChange(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend;
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "activity"    # Landroid/app/Activity;

    .line 23
    return-void
.end method
