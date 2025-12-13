.class public final Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$4$1;
.super Ljava/lang/Object;
.source "AISdkInitializer.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$4$1",
        "Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;",
        "showToast",
        "",
        "toastBuilder",
        "Lcom/bytedance/ai/bridge/service/ToastBuilder;",
        "(Lcom/bytedance/ai/bridge/service/ToastBuilder;)Ljava/lang/Boolean;",
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
.field final synthetic $it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;)V
    .locals 0
    .param p1, "$it"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    iput-object p1, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$4$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideLoading(Lcom/bytedance/ai/bridge/context/AIBridgeContext;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    .line 294
    invoke-static {p0, p1}, Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$DefaultImpls;->hideLoading(Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;Lcom/bytedance/ai/bridge/context/AIBridgeContext;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setPageNaviStyle(Lcom/bytedance/ai/bridge/context/AIBridgeContext;Landroid/app/Activity;Lcom/bytedance/ai/bridge/service/PageTitleBar;)V
    .locals 0
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/AIBridgeContext;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "title"    # Lcom/bytedance/ai/bridge/service/PageTitleBar;

    .line 294
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$DefaultImpls;->setPageNaviStyle(Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;Lcom/bytedance/ai/bridge/context/AIBridgeContext;Landroid/app/Activity;Lcom/bytedance/ai/bridge/service/PageTitleBar;)V

    return-void
.end method

.method public showActionSheet(Lcom/bytedance/ai/bridge/service/ActionSheetBuilder;Lcom/bytedance/ai/bridge/service/ShowActionSheetListener;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "actionSheetBuilder"    # Lcom/bytedance/ai/bridge/service/ActionSheetBuilder;
    .param p2, "showActionSheetListener"    # Lcom/bytedance/ai/bridge/service/ShowActionSheetListener;

    .line 294
    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$DefaultImpls;->showActionSheet(Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;Lcom/bytedance/ai/bridge/service/ActionSheetBuilder;Lcom/bytedance/ai/bridge/service/ShowActionSheetListener;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public showDialog(Lcom/bytedance/ai/bridge/service/DialogBuilder;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "dialogBuilder"    # Lcom/bytedance/ai/bridge/service/DialogBuilder;

    .line 294
    invoke-static {p0, p1}, Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$DefaultImpls;->showDialog(Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;Lcom/bytedance/ai/bridge/service/DialogBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public showLoading(Lcom/bytedance/ai/bridge/context/AIBridgeContext;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    .line 294
    invoke-static {p0, p1}, Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$DefaultImpls;->showLoading(Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;Lcom/bytedance/ai/bridge/context/AIBridgeContext;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public showToast(Lcom/bytedance/ai/bridge/service/ToastBuilder;)Ljava/lang/Boolean;
    .locals 9
    .param p1, "toastBuilder"    # Lcom/bytedance/ai/bridge/service/ToastBuilder;

    const-string/jumbo v0, "toastBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$4$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 296
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;

    .line 297
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/service/ToastBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 298
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/service/ToastBuilder;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/service/ToastBuilder;->getType()Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/service/ToastBuilder;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    .line 301
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/service/ToastBuilder;->getIcon()Ljava/lang/String;

    move-result-object v6

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/service/ToastBuilder;->getCustomIcon()Ljava/lang/String;

    move-result-object v7

    .line 296
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-interface {v0, v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    .line 304
    return-object v0
.end method
