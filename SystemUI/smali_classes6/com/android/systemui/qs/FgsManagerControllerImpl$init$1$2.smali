.class final Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FgsManagerControllerImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/provider/DeviceConfig$Properties;",
        "onPropertiesChanged"
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
.field final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 5
    .param p1, "it"    # Landroid/provider/DeviceConfig$Properties;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->get_showFooterDot()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->get_showFooterDot()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "task_manager_show_footer_dot"

    invoke-virtual {p1, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 262
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 265
    nop

    .line 266
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getShowStopBtnForUserAllowlistedApps$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Z

    move-result v1

    .line 264
    const-string v2, "show_stop_button_for_user_allowlisted_apps"

    invoke-virtual {p1, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$setShowStopBtnForUserAllowlistedApps$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;Z)V

    .line 267
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getShowUserVisibleJobs$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Z

    move-result v0

    .line 268
    .local v0, "wasShowingUserVisibleJobs":Z
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 269
    iget-object v3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-static {v3}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getShowUserVisibleJobs$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Z

    move-result v3

    .line 268
    const-string v4, "task_manager_show_user_visible_jobs"

    invoke-virtual {p1, v4, v3}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$setShowUserVisibleJobs$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;Z)V

    .line 270
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getShowUserVisibleJobs$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 271
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$onShowUserVisibleJobsFlagChanged(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 274
    nop

    .line 275
    iget-object v3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-static {v3}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getInformJobSchedulerOfPendingAppStop$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Z

    move-result v3

    .line 273
    invoke-virtual {p1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$setInformJobSchedulerOfPendingAppStop$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;Z)V

    .line 276
    return-void
.end method
