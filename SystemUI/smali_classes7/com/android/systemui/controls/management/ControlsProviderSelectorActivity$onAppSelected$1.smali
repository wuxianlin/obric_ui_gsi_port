.class final Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;
.super Ljava/lang/Object;
.source "ControlsProviderSelectorActivity.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->onAppSelected(Lcom/android/systemui/controls/ControlsServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "ok",
        "",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appName:Ljava/lang/CharSequence;

.field final synthetic $serviceInfo:Lcom/android/systemui/controls/ControlsServiceInfo;

.field final synthetic this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;Lcom/android/systemui/controls/ControlsServiceInfo;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$serviceInfo:Lcom/android/systemui/controls/ControlsServiceInfo;

    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$appName:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "ok"    # Ljava/lang/Boolean;

    const-string/jumbo v0, "ok"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->access$getAuthorizedPanelsRepository$p(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$serviceInfo:Lcom/android/systemui/controls/ControlsServiceInfo;

    iget-object v1, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;->addAuthorizedPanels(Ljava/util/Set;)V

    .line 192
    new-instance v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$appName:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$serviceInfo:Lcom/android/systemui/controls/ControlsServiceInfo;

    iget-object v2, v2, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    const-string v3, "componentName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Ljava/lang/CharSequence;Landroid/content/ComponentName;)V

    .line 193
    .local v0, "selected":Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    invoke-static {v1}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->access$getControlsController$p(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)Lcom/android/systemui/controls/controller/ControlsController;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/controls/ui/SelectedItem;

    invoke-interface {v1, v2}, Lcom/android/systemui/controls/controller/ControlsController;->setPreferredSelection(Lcom/android/systemui/controls/ui/SelectedItem;)V

    .line 194
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    invoke-virtual {v1}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->animateExitAndFinish$packages__apps__SystemUINew__android_common__SystemUI_core()V

    .line 195
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    invoke-static {v1}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->access$openControlsOrigin(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 197
    .end local v0    # "selected":Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->access$setDialog$p(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;Landroid/app/Dialog;)V

    .line 198
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 187
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
