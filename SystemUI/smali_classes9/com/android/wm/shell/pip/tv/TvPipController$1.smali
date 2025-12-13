.class Lcom/android/wm/shell/pip/tv/TvPipController$1;
.super Ljava/lang/Object;
.source "TvPipController.java"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipController;->registerTaskStackListenerCallback(Lcom/android/wm/shell/common/TaskStackListenerImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/tv/TvPipController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 561
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "taskId"    # I
    .param p4, "stackId"    # I

    .line 564
    invoke-static {}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$smgetPinnedTaskInfo()Landroid/app/TaskInfo;

    move-result-object v0

    .line 565
    .local v0, "pinnedTask":Landroid/app/TaskInfo;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    const-string v1, "TvPipController"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: onActivityPinned(), task=%s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x20f0fa81d62a3738L    # 5.186837039263249E-150

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 567
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    goto :goto_0

    .line 568
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    iget v2, v0, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fputmPinnedTaskId(Lcom/android/wm/shell/pip/tv/TvPipController;I)V

    .line 570
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmPipMediaController(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/common/pip/PipMediaController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipMediaController;->onActivityPinned()V

    .line 571
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmActionBroadcastReceiver(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->register()V

    .line 572
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmPipNotificationController(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    move-result-object v1

    iget-object v2, v0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->show(Ljava/lang/String;)V

    .line 573
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmTvPipBoundsController(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->reset()V

    .line 574
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmAppOpsListener(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->onActivityPinned(Ljava/lang/String;)V

    .line 575
    return-void

    .line 567
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 7
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "homeTaskVisible"    # Z
    .param p3, "clearedTask"    # Z
    .param p4, "wasVisible"    # Z

    .line 590
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 591
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: onPinnedActivityRestartAttempt()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x451c11033ae836baL    # 8.482565691088361E24

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$mmovePipToFullscreen(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    .line 597
    :cond_1
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmAppOpsListener(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->onActivityUnpinned()V

    .line 580
    return-void
.end method

.method public onTaskStackChanged()V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$mcheckIfPinnedTaskIsGone(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    .line 585
    return-void
.end method
