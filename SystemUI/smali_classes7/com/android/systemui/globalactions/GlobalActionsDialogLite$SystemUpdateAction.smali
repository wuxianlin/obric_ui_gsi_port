.class final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SystemUpdateAction;
.super Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
.source "GlobalActionsDialogLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SystemUpdateAction"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1161
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SystemUpdateAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 1162
    sget v0, Lcom/android/settingslib/R$drawable;->ic_system_update:I

    sget v1, Lcom/android/settingslib/R$string;->system_update_settings_list_item_title:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    .line 1164
    return-void
.end method

.method private launchSystemUpdate()V
    .locals 3

    .line 1183
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYSTEM_UPDATE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1184
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1188
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SystemUpdateAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmActivityStarter(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 1189
    return-void
.end method


# virtual methods
.method public onPress()V
    .locals 2

    .line 1168
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SystemUpdateAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_SYSTEM_UPDATE_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 1169
    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SystemUpdateAction;->launchSystemUpdate()V

    .line 1170
    return-void
.end method

.method public showBeforeProvisioning()Z
    .locals 1

    .line 1179
    const/4 v0, 0x0

    return v0
.end method

.method public showDuringKeyguard()Z
    .locals 1

    .line 1174
    const/4 v0, 0x1

    return v0
.end method
