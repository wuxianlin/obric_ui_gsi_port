.class public Lcom/android/wm/shell/splitscreen/tv/TvStageCoordinator;
.super Lcom/android/wm/shell/splitscreen/StageCoordinator;
.source "TvStageCoordinator.java"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;


# instance fields
.field private final mTvSplitMenuController:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/common/SystemWindows;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayId"    # I
    .param p3, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p4, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p5, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p6, "displayImeController"    # Lcom/android/wm/shell/common/DisplayImeController;
    .param p7, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p8, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p9, "transactionPool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p10, "iconProvider"    # Lcom/android/launcher3/icons/IconProvider;
    .param p11, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p12, "mainHandler"    # Landroid/os/Handler;
    .param p14, "launchAdjacentController"    # Lcom/android/wm/shell/common/LaunchAdjacentController;
    .param p15, "systemWindows"    # Lcom/android/wm/shell/common/SystemWindows;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Lcom/android/launcher3/icons/IconProvider;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ")V"
        }
    .end annotation

    .line 57
    .local p13, "recentTasks":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;"
    move-object/from16 v15, p0

    .line 59
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v14

    .line 57
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v14}, Lcom/android/wm/shell/splitscreen/StageCoordinator;-><init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;)V

    .line 61
    new-instance v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    move-object/from16 v2, p12

    move-object/from16 v3, p15

    invoke-direct {v0, v1, v15, v3, v2}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)V

    iput-object v0, v15, Lcom/android/wm/shell/splitscreen/tv/TvStageCoordinator;->mTvSplitMenuController:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    .line 64
    return-void
.end method


# virtual methods
.method public exitStage(I)V
    .locals 0
    .param p1, "stageToClose"    # I

    .line 85
    invoke-super {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitStage(I)V

    .line 86
    return-void
.end method

.method public grantFocusToStage(I)V
    .locals 0
    .param p1, "stageToFocus"    # I

    .line 80
    invoke-super {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->grantFocusToStage(I)V

    .line 81
    return-void
.end method

.method protected onSplitScreenEnter()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvStageCoordinator;->mTvSplitMenuController:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->addSplitMenuViewToSystemWindows()V

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvStageCoordinator;->mTvSplitMenuController:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->registerBroadcastReceiver()V

    .line 70
    return-void
.end method

.method protected onSplitScreenExit()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvStageCoordinator;->mTvSplitMenuController:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->unregisterBroadcastReceiver()V

    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvStageCoordinator;->mTvSplitMenuController:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->removeSplitMenuViewFromSystemWindows()V

    .line 76
    return-void
.end method

.method public swapStages()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/tv/TvStageCoordinator;->onDoubleTappedDivider()V

    .line 94
    return-void
.end method
