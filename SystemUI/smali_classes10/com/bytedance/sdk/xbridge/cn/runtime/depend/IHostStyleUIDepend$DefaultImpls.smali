.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;
.super Ljava/lang/Object;
.source "IHostStyleUIDepend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
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
.method public static hideLoading(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "title"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;

    .line 75
    return-void
.end method

.method public static showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
    .param p1, "actionSheetBuilder"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;
    .param p2, "showActionSheetListener"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;

    const-string v0, "actionSheetBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showActionSheetListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public static showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
    .param p1, "dialogBuilder"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;

    const-string v0, "dialogBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public static showLoading(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
    .param p1, "showLoadingParams"    # Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;
    .param p2, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    const-string/jumbo v0, "showLoadingParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public static showLoading(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public static showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
    .param p1, "toastBuilder"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;

    const-string/jumbo v0, "toastBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    return-object v0
.end method
