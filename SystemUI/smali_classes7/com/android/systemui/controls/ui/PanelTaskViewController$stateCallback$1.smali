.class public final Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;
.super Ljava/lang/Object;
.source "PanelTaskViewController.kt"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/PanelTaskViewController;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/app/PendingIntent;Lcom/android/wm/shell/taskview/TaskView;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1",
        "Lcom/android/wm/shell/taskview/TaskView$Listener;",
        "onBackPressedOnTaskRoot",
        "",
        "taskId",
        "",
        "onInitialized",
        "onTaskCreated",
        "name",
        "Landroid/content/ComponentName;",
        "onTaskRemovalStarted",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/ui/PanelTaskViewController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/controls/ui/PanelTaskViewController;

    iput-object p1, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressedOnTaskRoot(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 95
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-static {v0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->access$getHide$p(Lcom/android/systemui/controls/ui/PanelTaskViewController;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public onInitialized()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-static {v0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->access$getActivityContext$p(Lcom/android/systemui/controls/ui/PanelTaskViewController;)Landroid/content/Context;

    move-result-object v0

    .line 60
    nop

    .line 61
    nop

    .line 58
    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 57
    nop

    .line 63
    .local v0, "options":Landroid/app/ActivityOptions;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setTaskAlwaysOnTop(Z)V

    .line 65
    iget-object v1, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;

    iget-object v3, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-direct {v2, v3, v0}, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;-><init>(Lcom/android/systemui/controls/ui/PanelTaskViewController;Landroid/app/ActivityOptions;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/taskview/TaskView;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "name"    # Landroid/content/ComponentName;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskView;->setAlpha(F)V

    .line 92
    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 87
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->release()V

    .line 88
    return-void
.end method
