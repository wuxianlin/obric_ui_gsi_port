.class public final Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;
.super Ljava/lang/Object;
.source "DefaultHostSytleUIDependImpl.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;",
        "()V",
        "showDialog",
        "",
        "dialogBuilder",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;",
        "(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;",
        "showToast",
        "toastBuilder",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;",
        "(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;",
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
.method public hideLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 12
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->hideLoading(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V
    .locals 0
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "title"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V

    return-void
.end method

.method public showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "actionSheetBuilder"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;
    .param p2, "showActionSheetListener"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;

    .line 12
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "dialogBuilder"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;

    const-string v0, "dialogBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public showLoading(Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "showLoadingParams"    # Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;
    .param p2, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 12
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showLoading(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public showLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 12
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showLoading(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "toastBuilder"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;

    const-string/jumbo v0, "toastBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
