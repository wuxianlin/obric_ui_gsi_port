.class public interface abstract Lcom/android/wm/shell/taskview/TaskView$Listener;
.super Ljava/lang/Object;
.source "TaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/taskview/TaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public onBackPressedOnTaskRoot(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 70
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 55
    return-void
.end method

.method public onReleased()V
    .locals 0

    .line 58
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "name"    # Landroid/content/ComponentName;

    .line 61
    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 67
    return-void
.end method

.method public onTaskVisibilityChanged(IZ)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "visible"    # Z

    .line 64
    return-void
.end method
