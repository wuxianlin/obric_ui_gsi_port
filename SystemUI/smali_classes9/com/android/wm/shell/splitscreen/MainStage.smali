.class Lcom/android/wm/shell/splitscreen/MainStage;
.super Lcom/android/wm/shell/splitscreen/StageTaskListener;
.source "MainStage.java"


# instance fields
.field private mIsActive:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p3, "displayId"    # I
    .param p4, "callbacks"    # Lcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;
    .param p5, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p6, "surfaceSession"    # Landroid/view/SurfaceSession;
    .param p7, "iconProvider"    # Lcom/android/launcher3/icons/IconProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "I",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Landroid/view/SurfaceSession;",
            "Lcom/android/launcher3/icons/IconProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p8, "windowDecorViewModel":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;>;"
    invoke-direct/range {p0 .. p8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 48
    return-void
.end method


# virtual methods
.method activate(Landroid/window/WindowContainerTransaction;Z)V
    .locals 7
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "includingTopTask"    # Z

    .line 55
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    move v0, p2

    .local v0, "protoLogParam0":Z
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x56fcc766982737c3L    # 1.0814159004549522E111

    const/4 v4, 0x3

    const-string v5, "activate: main stage includingTopTask=%b"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .end local v0    # "protoLogParam0":Z
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/MainStage;->reparentTopTask(Landroid/window/WindowContainerTransaction;)V

    .line 63
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 64
    return-void
.end method

.method deactivate(Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    .line 68
    return-void
.end method

.method deactivate(Landroid/window/WindowContainerTransaction;Z)V
    .locals 9
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "toTop"    # Z

    .line 71
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    move v0, p2

    .local v0, "protoLogParam0":Z
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x49e08d2b3753f8aL

    const/4 v6, 0x3

    const-string v7, "deactivate: main stage toTop=%b rootTaskInfo=%s"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .end local v0    # "protoLogParam0":Z
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_1
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_2

    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 78
    .local v0, "rootToken":Landroid/window/WindowContainerToken;
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, v0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    .line 84
    return-void
.end method

.method isActive()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    return v0
.end method
