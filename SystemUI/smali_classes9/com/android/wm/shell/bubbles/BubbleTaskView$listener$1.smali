.class public final Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;
.super Ljava/lang/Object;
.source "BubbleTaskView.kt"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleTaskView;-><init>(Lcom/android/wm/shell/taskview/TaskView;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/wm/shell/bubbles/BubbleTaskView$listener$1",
        "Lcom/android/wm/shell/taskview/TaskView$Listener;",
        "onBackPressedOnTaskRoot",
        "",
        "taskId",
        "",
        "onInitialized",
        "onReleased",
        "onTaskCreated",
        "name",
        "Landroid/content/ComponentName;",
        "onTaskRemovalStarted",
        "onTaskVisibilityChanged",
        "visible",
        "",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTaskView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/wm/shell/bubbles/BubbleTaskView;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressedOnTaskRoot(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getDelegateListener()Lcom/android/wm/shell/taskview/TaskView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onBackPressedOnTaskRoot(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getDelegateListener()Lcom/android/wm/shell/taskview/TaskView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onInitialized()V

    .line 56
    :cond_0
    return-void
.end method

.method public onReleased()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getDelegateListener()Lcom/android/wm/shell/taskview/TaskView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onReleased()V

    .line 60
    :cond_0
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "name"    # Landroid/content/ComponentName;

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getDelegateListener()Lcom/android/wm/shell/taskview/TaskView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->access$setTaskId$p(Lcom/android/wm/shell/bubbles/BubbleTaskView;I)V

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->access$setCreated$p(Lcom/android/wm/shell/bubbles/BubbleTaskView;Z)V

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-static {v0, p2}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->access$setComponentName$p(Lcom/android/wm/shell/bubbles/BubbleTaskView;Landroid/content/ComponentName;)V

    .line 67
    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getDelegateListener()Lcom/android/wm/shell/taskview/TaskView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskRemovalStarted(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public onTaskVisibilityChanged(IZ)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "visible"    # Z

    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getDelegateListener()Lcom/android/wm/shell/taskview/TaskView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    .line 71
    :cond_0
    return-void
.end method
