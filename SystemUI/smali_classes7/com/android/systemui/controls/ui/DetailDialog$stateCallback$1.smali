.class public final Lcom/android/systemui/controls/ui/DetailDialog$stateCallback$1;
.super Ljava/lang/Object;
.source "DetailDialog.kt"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/DetailDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/wm/shell/taskview/TaskView;Landroid/app/PendingIntent;Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/ActivityStarter;)V
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
        "com/android/systemui/controls/ui/DetailDialog$stateCallback$1",
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
.field final synthetic this$0:Lcom/android/systemui/controls/ui/DetailDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/ui/DetailDialog;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/controls/ui/DetailDialog;

    iput-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressedOnTaskRoot(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 119
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/DetailDialog;->dismiss()V

    .line 120
    return-void
.end method

.method public onInitialized()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-static {v0}, Lcom/android/systemui/controls/ui/DetailDialog;->access$getTaskViewContainer$p(Lcom/android/systemui/controls/ui/DetailDialog;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "taskViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/controls/ui/DetailDialog$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    .local v0, "$this$onInitialized_u24lambda_u240":Landroid/view/View;
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-apply-DetailDialog$stateCallback$1$onInitialized$1":I
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 87
    .local v3, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1}, Lcom/android/systemui/controls/ui/DetailDialog;->access$getTaskWidthPercentWidth$p(Lcom/android/systemui/controls/ui/DetailDialog;)F

    move-result v1

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    nop

    .line 84
    .end local v0    # "$this$onInitialized_u24lambda_u240":Landroid/view/View;
    .end local v2    # "$i$a$-apply-DetailDialog$stateCallback$1$onInitialized$1":I
    .end local v3    # "lp":Landroid/view/ViewGroup$LayoutParams;
    nop

    .line 92
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/DetailDialog;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    nop

    .line 94
    nop

    .line 91
    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 95
    move-object v1, v0

    .local v1, "$this$onInitialized_u24lambda_u241":Landroid/app/ActivityOptions;
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-apply-DetailDialog$stateCallback$1$onInitialized$options$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 97
    invoke-virtual {v1, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 98
    invoke-virtual {v1, v3}, Landroid/app/ActivityOptions;->setTaskAlwaysOnTop(Z)V

    .line 99
    nop

    .line 95
    .end local v1    # "$this$onInitialized_u24lambda_u241":Landroid/app/ActivityOptions;
    .end local v2    # "$i$a$-apply-DetailDialog$stateCallback$1$onInitialized$options$1":I
    nop

    .line 91
    nop

    .line 101
    .local v0, "options":Landroid/app/ActivityOptions;
    iget-object v1, p0, Lcom/android/systemui/controls/ui/DetailDialog$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/DetailDialog;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/android/systemui/controls/ui/DetailDialog$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/DetailDialog;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/android/systemui/controls/ui/DetailDialog$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-static {v3}, Lcom/android/systemui/controls/ui/DetailDialog;->access$getFillInIntent$p(Lcom/android/systemui/controls/ui/DetailDialog;)Landroid/content/Intent;

    move-result-object v3

    .line 104
    nop

    .line 105
    iget-object v4, p0, Lcom/android/systemui/controls/ui/DetailDialog$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-virtual {v4}, Lcom/android/systemui/controls/ui/DetailDialog;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 101
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 107
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 3
    .param p1, "taskId"    # I
    .param p2, "name"    # Landroid/content/ComponentName;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    sget v1, Lcom/android/systemui/res/R$id;->controls_activity_view:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/DetailDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .local v0, "$this$onTaskCreated_u24lambda_u242":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$a$-apply-DetailDialog$stateCallback$1$onTaskCreated$1":I
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 116
    nop

    .line 114
    .end local v0    # "$this$onTaskCreated_u24lambda_u242":Landroid/view/ViewGroup;
    .end local v1    # "$i$a$-apply-DetailDialog$stateCallback$1$onTaskCreated$1":I
    nop

    .line 117
    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 110
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/DetailDialog;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->release()V

    .line 111
    return-void
.end method
