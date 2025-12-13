.class public Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;
.super Lcom/android/wm/shell/splitscreen/SplitScreenController;
.source "TvSplitScreenController.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private final mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mRecentTasksOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;"
        }
    .end annotation
.end field

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/SystemWindows;)V
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p4, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p5, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p6, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p7, "rootTDAOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .param p8, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p9, "displayImeController"    # Lcom/android/wm/shell/common/DisplayImeController;
    .param p10, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p11, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p12, "transactionPool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p13, "iconProvider"    # Lcom/android/launcher3/icons/IconProvider;
    .param p15, "launchAdjacentController"    # Lcom/android/wm/shell/common/LaunchAdjacentController;
    .param p16, "multiInstanceHelper"    # Lcom/android/wm/shell/common/MultiInstanceHelper;
    .param p17, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p18, "mainHandler"    # Landroid/os/Handler;
    .param p19, "systemWindows"    # Lcom/android/wm/shell/common/SystemWindows;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Lcom/android/launcher3/icons/IconProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ")V"
        }
    .end annotation

    .local p14, "recentTasks":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;"
    move-object/from16 v11, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    .line 87
    nop

    .line 90
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v17

    .line 91
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v18

    .line 87
    const/16 v19, 0x0

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v21}, Lcom/android/wm/shell/splitscreen/SplitScreenController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 93
    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 94
    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 95
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mContext:Landroid/content/Context;

    .line 96
    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 97
    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 98
    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 99
    move-object/from16 v7, p10

    iput-object v7, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 100
    move-object/from16 v8, p11

    iput-object v8, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 101
    move-object/from16 v9, p12

    iput-object v9, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 102
    move-object/from16 v10, p13

    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 103
    move-object/from16 v11, p14

    iput-object v11, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 104
    move-object/from16 v12, p15

    iput-object v12, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 106
    move-object/from16 v13, p18

    iput-object v13, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mMainHandler:Landroid/os/Handler;

    .line 107
    move-object/from16 v14, p19

    iput-object v14, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 108
    return-void
.end method


# virtual methods
.method protected createStageCoordinator()Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .locals 19

    .line 116
    move-object/from16 v0, p0

    new-instance v17, Lcom/android/wm/shell/splitscreen/tv/TvStageCoordinator;

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mMainHandler:Landroid/os/Handler;

    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    move-object/from16 v18, v3

    move/from16 v3, v16

    move-object/from16 v16, v18

    invoke-direct/range {v1 .. v16}, Lcom/android/wm/shell/splitscreen/tv/TvStageCoordinator;-><init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/common/SystemWindows;)V

    return-object v17
.end method
