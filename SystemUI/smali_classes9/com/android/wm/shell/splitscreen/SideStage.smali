.class Lcom/android/wm/shell/splitscreen/SideStage;
.super Lcom/android/wm/shell/splitscreen/StageTaskListener;
.source "SideStage.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/splitscreen/SideStage;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;)V
    .locals 0
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

    .line 48
    .local p8, "windowDecorViewModel":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;>;"
    invoke-direct/range {p0 .. p8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;)V

    .line 50
    return-void
.end method


# virtual methods
.method removeAllTasks(Landroid/window/WindowContainerTransaction;Z)Z
    .locals 10
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "toTop"    # Z

    .line 53
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SideStage;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    move v0, p2

    .local v0, "protoLogParam1":Z
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x5682e0cf88d63c75L    # 5.542022304927444E108

    const/16 v7, 0xd

    const-string/jumbo v8, "remove all side stage tasks: childCount=%d toTop=%b"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .end local v0    # "protoLogParam1":Z
    .end local v2    # "protoLogParam0":J
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SideStage;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method removeTask(ILandroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;)Z
    .locals 12
    .param p1, "taskId"    # I
    .param p2, "newParent"    # Landroid/window/WindowContainerToken;
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SideStage;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 67
    .local v0, "task":Landroid/app/ActivityManager$RunningTaskInfo;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    int-to-long v4, p1

    .local v4, "protoLogParam0":J
    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .local v1, "protoLogParam1":Z
    :goto_0
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x13309d3c97d63b96L    # 3.0121923999213974E-216

    const/16 v9, 0xd

    const-string/jumbo v10, "remove side stage task: task=%d exists=%b"

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .end local v1    # "protoLogParam1":Z
    .end local v4    # "protoLogParam0":J
    :cond_1
    if-nez v0, :cond_2

    return v2

    .line 70
    :cond_2
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, v1, p2, v2}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 71
    return v3
.end method
