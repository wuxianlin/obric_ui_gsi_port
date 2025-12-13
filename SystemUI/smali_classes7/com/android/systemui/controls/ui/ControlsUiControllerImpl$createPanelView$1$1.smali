.class final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;
.super Ljava/lang/Object;
.source "ControlsUiControllerImpl.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->run()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "taskView",
        "Lcom/android/wm/shell/taskview/TaskView;",
        "kotlin.jvm.PlatformType",
        "accept"
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
.field final synthetic $container:Landroid/widget/FrameLayout;

.field final synthetic $pendingIntent:Landroid/app/PendingIntent;

.field final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/app/PendingIntent;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->$pendingIntent:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->$container:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/wm/shell/taskview/TaskView;)V
    .locals 8
    .param p1, "taskView"    # Lcom/android/wm/shell/taskview/TaskView;

    .line 498
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    new-instance v7, Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 499
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$getActivityContext$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "activityContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 500
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getUiExecutor()Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 501
    iget-object v5, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->$pendingIntent:Landroid/app/PendingIntent;

    const-string v1, "$pendingIntent"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 503
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1$1;

    iget-object v6, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    invoke-static {v6}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$getOnDismiss$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Ljava/lang/Runnable;

    move-result-object v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "onDismiss"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-direct {v1, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 498
    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/controls/ui/PanelTaskViewController;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/app/PendingIntent;Lcom/android/wm/shell/taskview/TaskView;Lkotlin/jvm/functions/Function0;)V

    .line 504
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->$container:Landroid/widget/FrameLayout;

    move-object v2, v7

    .local v2, "it":Lcom/android/systemui/controls/ui/PanelTaskViewController;
    const/4 v3, 0x0

    .line 505
    .local v3, "$i$a$-also-ControlsUiControllerImpl$createPanelView$1$1$2":I
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 506
    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->launchTaskView()V

    .line 507
    nop

    .line 504
    .end local v2    # "it":Lcom/android/systemui/controls/ui/PanelTaskViewController;
    .end local v3    # "$i$a$-also-ControlsUiControllerImpl$createPanelView$1$1$2":I
    nop

    .line 498
    invoke-static {v0, v7}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$setTaskViewController$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/PanelTaskViewController;)V

    .line 508
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 497
    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->accept(Lcom/android/wm/shell/taskview/TaskView;)V

    return-void
.end method
