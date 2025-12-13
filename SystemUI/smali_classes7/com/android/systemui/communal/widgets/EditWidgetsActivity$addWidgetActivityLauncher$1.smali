.class final Lcom/android/systemui/communal/widgets/EditWidgetsActivity$addWidgetActivityLauncher$1;
.super Ljava/lang/Object;
.source "EditWidgetsActivity.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/widgets/EditWidgetsActivity;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/view/IWindowManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;Lcom/android/systemui/log/LogBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditWidgetsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditWidgetsActivity.kt\ncom/android/systemui/communal/widgets/EditWidgetsActivity$addWidgetActivityLauncher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroidx/activity/result/ActivityResult;",
        "onActivityResult"
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
.field final synthetic this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$addWidgetActivityLauncher$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 9
    .param p1, "result"    # Landroidx/activity/result/ActivityResult;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    .line 77
    const/4 v1, -0x1

    const-string v2, "EditWidgetsActivity"

    if-ne v0, v1, :cond_3

    .line 78
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$addWidgetActivityLauncher$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    invoke-static {v0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->access$getUiEventLogger$p(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_WIDGET_PICKER_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 80
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$addWidgetActivityLauncher$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .local v0, "intent":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-let-EditWidgetsActivity$addWidgetActivityLauncher$1$1":I
    const-string/jumbo v4, "is_pending_widget_drag"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 81
    nop

    .line 86
    .local v4, "isPendingWidgetDrag":Z
    if-nez v4, :cond_1

    .line 87
    sget-object v6, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils;->INSTANCE:Lcom/android/systemui/communal/util/WidgetPickerIntentUtils;

    invoke-virtual {v6, v0}, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils;->getWidgetExtraFromIntent(Landroid/content/Intent;)Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;->component1()Landroid/content/ComponentName;

    move-result-object v7

    .local v7, "componentName":Landroid/content/ComponentName;
    invoke-virtual {v6}, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;->component2()Landroid/os/UserHandle;

    move-result-object v6

    .line 88
    .local v6, "user":Landroid/os/UserHandle;
    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    .line 89
    invoke-static {v1}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->access$getCommunalViewModel$p(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    move-result-object v2

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    invoke-static {v1}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->access$getWidgetConfigurator(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 89
    invoke-virtual {v2, v7, v6, v5, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->onAddWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/WidgetConfigurator;)V

    goto :goto_0

    .line 96
    :cond_0
    nop

    .line 228
    .local v1, "$this$onActivityResult_u24lambda_u241_u24lambda_u240":Lcom/android/systemui/communal/widgets/EditWidgetsActivity;
    const/4 v5, 0x0

    .line 96
    .local v5, "$i$a$-run-EditWidgetsActivity$addWidgetActivityLauncher$1$1$1":I
    const-string v8, "No AppWidgetProviderInfo found in result."

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .end local v1    # "$this$onActivityResult_u24lambda_u241_u24lambda_u240":Lcom/android/systemui/communal/widgets/EditWidgetsActivity;
    .end local v5    # "$i$a$-run-EditWidgetsActivity$addWidgetActivityLauncher$1$1$1":I
    .end local v6    # "user":Landroid/os/UserHandle;
    .end local v7    # "componentName":Landroid/content/ComponentName;
    :cond_1
    :goto_0
    nop

    .line 80
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v3    # "$i$a$-let-EditWidgetsActivity$addWidgetActivityLauncher$1$1":I
    .end local v4    # "isPendingWidgetDrag":Z
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$addWidgetActivityLauncher$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 228
    .local v0, "$this$onActivityResult_u24lambda_u242":Lcom/android/systemui/communal/widgets/EditWidgetsActivity;
    const/4 v1, 0x0

    .line 99
    .local v1, "$i$a$-run-EditWidgetsActivity$addWidgetActivityLauncher$1$2":I
    const-string v3, "No data in result."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "$this$onActivityResult_u24lambda_u242":Lcom/android/systemui/communal/widgets/EditWidgetsActivity;
    .end local v1    # "$i$a$-run-EditWidgetsActivity$addWidgetActivityLauncher$1$2":I
    goto :goto_1

    .line 103
    :cond_3
    nop

    .line 104
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to receive result from widget picker, code="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :goto_1
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Object;

    .line 75
    move-object v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$addWidgetActivityLauncher$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
