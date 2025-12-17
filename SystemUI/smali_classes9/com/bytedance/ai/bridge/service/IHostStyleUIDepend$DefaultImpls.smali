.class public final Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$DefaultImpls;
.super Ljava/lang/Object;
.source "IHostStyleUIDepend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;
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
.method public static hideLoading(Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;Lcom/bytedance/ai/bridge/context/AIBridgeContext;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setPageNaviStyle(Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;Lcom/bytedance/ai/bridge/context/AIBridgeContext;Landroid/app/Activity;Lcom/bytedance/ai/bridge/service/PageTitleBar;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/AIBridgeContext;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "title"    # Lcom/bytedance/ai/bridge/service/PageTitleBar;

    .line 70
    return-void
.end method

.method public static showActionSheet(Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;Lcom/bytedance/ai/bridge/service/ActionSheetBuilder;Lcom/bytedance/ai/bridge/service/ShowActionSheetListener;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;
    .param p1, "actionSheetBuilder"    # Lcom/bytedance/ai/bridge/service/ActionSheetBuilder;
    .param p2, "showActionSheetListener"    # Lcom/bytedance/ai/bridge/service/ShowActionSheetListener;

    const-string v0, "actionSheetBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showActionSheetListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public static showDialog(Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;Lcom/bytedance/ai/bridge/service/DialogBuilder;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;
    .param p1, "dialogBuilder"    # Lcom/bytedance/ai/bridge/service/DialogBuilder;

    const-string v0, "dialogBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public static showLoading(Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;Lcom/bytedance/ai/bridge/context/AIBridgeContext;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public static showToast(Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;Lcom/bytedance/ai/bridge/service/ToastBuilder;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;
    .param p1, "toastBuilder"    # Lcom/bytedance/ai/bridge/service/ToastBuilder;

    const-string/jumbo v0, "toastBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    return-object v0
.end method
