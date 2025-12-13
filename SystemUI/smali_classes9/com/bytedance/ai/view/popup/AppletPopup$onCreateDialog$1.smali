.class public final Lcom/bytedance/ai/view/popup/AppletPopup$onCreateDialog$1;
.super Lcom/bytedance/ai/view/popup/AppletPopUpDialog;
.source "AppletPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/popup/AppletPopup;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bytedance/ai/view/popup/AppletPopup$onCreateDialog$1",
        "Lcom/bytedance/ai/view/popup/AppletPopUpDialog;",
        "onBackPressed",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/view/popup/AppletPopup;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/popup/AppletPopup;Landroid/content/Context;)V
    .locals 3
    .param p1, "$receiver"    # Lcom/bytedance/ai/view/popup/AppletPopup;
    .param p2, "$super_call_param$1"    # Landroid/content/Context;

    iput-object p1, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateDialog$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    .line 660
    const-string/jumbo v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p2, v2, v0, v1}, Lcom/bytedance/ai/view/popup/AppletPopUpDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 7

    .line 662
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v1, "onBackPressed"

    const-string v2, "AppletPopup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateDialog$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getAppletFragment()Lcom/bytedance/ai/api/model/view/AIFragmentBase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIFragmentBase;->isBackPressedEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 664
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateDialog$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/AppletPopup;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v3, "pageId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "2147483647"

    .line 665
    .local v1, "pageId":Ljava/lang/String;
    :cond_2
    sget-object v3, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v3, v1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->findAppletPage(Ljava/lang/String;)Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    move-result-object v3

    .line 666
    .local v3, "appletPage":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "block back pressed, pageId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", page="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "applet.backGesture"

    invoke-interface {v2, v4, v0}, Lcom/bytedance/ai/bridge/IAIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 668
    :cond_3
    return-void

    .line 670
    .end local v1    # "pageId":Ljava/lang/String;
    .end local v3    # "appletPage":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateDialog$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-static {v1}, Lcom/bytedance/ai/view/popup/AppletPopup;->access$getSchemaParam$p(Lcom/bytedance/ai/view/popup/AppletPopup;)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "schemaParam"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDisableBackPress()Z

    move-result v0

    if-nez v0, :cond_6

    .line 671
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/AppletPopup$onCreateDialog$1;->this$0:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->close()V

    .line 673
    :cond_6
    return-void
.end method
