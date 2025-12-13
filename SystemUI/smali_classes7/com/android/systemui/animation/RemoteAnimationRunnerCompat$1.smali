.class Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;
.super Landroid/window/RemoteTransitionStub;
.source "RemoteAnimationRunnerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mFinishRunnables:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$runner:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method constructor <init>(Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 75
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    return-void
.end method

.method static synthetic lambda$startAnimation$0(Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 4
    .param p0, "counterLauncher"    # Lcom/android/wm/shell/shared/CounterRotator;
    .param p1, "counterWallpaper"    # Lcom/android/wm/shell/shared/CounterRotator;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "leashMap"    # Landroid/util/ArrayMap;
    .param p4, "finishCallback"    # Landroid/window/IRemoteTransitionFinishedCallback;

    .line 182
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 184
    .local v0, "finishTransaction":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 185
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 188
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 191
    invoke-virtual {p3}, Landroid/util/ArrayMap;->clear()V

    .line 193
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p4, v1, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 194
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "RemoteAnimRunnerCompat"

    const-string v3, "Failed to call app controlled animation finished callback"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishCallback"    # Landroid/window/IRemoteTransitionFinishedCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {v1, p4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 229
    .local v1, "finishRunnable":Ljava/lang/Runnable;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 232
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 233
    if-nez v1, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    invoke-interface {v0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    .line 235
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 236
    return-void

    .line 229
    .end local v1    # "finishRunnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 28
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Landroid/window/IRemoteTransitionFinishedCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v11, v0

    .line 82
    .local v11, "leashMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;>;"
    nop

    .line 83
    invoke-static {v9, v10, v11}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v12

    .line 84
    .local v12, "apps":[Landroid/view/RemoteAnimationTarget;
    nop

    .line 85
    const/4 v0, 0x1

    invoke-static {v9, v0, v10, v11}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v13

    .line 87
    .local v13, "wallpapers":[Landroid/view/RemoteAnimationTarget;
    nop

    .line 88
    const/4 v3, 0x0

    invoke-static {v9, v3, v10, v11}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v14

    .line 92
    .local v14, "nonApps":[Landroid/view/RemoteAnimationTarget;
    const/4 v4, 0x0

    .line 93
    .local v4, "isReturnToHome":Z
    const/4 v5, 0x0

    .line 94
    .local v5, "launcherTask":Landroid/window/TransitionInfo$Change;
    const/4 v6, 0x0

    .line 95
    .local v6, "wallpaper":Landroid/window/TransitionInfo$Change;
    const/4 v7, 0x0

    .line 96
    .local v7, "launcherLayer":I
    const/4 v8, 0x0

    .line 97
    .local v8, "rotateDelta":I
    const/4 v15, 0x0

    .line 98
    .local v15, "displayW":F
    const/16 v16, 0x0

    .line 99
    .local v16, "displayH":F
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v18, v16

    move/from16 v16, v8

    move-object v8, v5

    move/from16 v26, v15

    move v15, v4

    move/from16 v4, v17

    move/from16 v17, v26

    move/from16 v27, v7

    move-object v7, v6

    move/from16 v6, v27

    .end local v5    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .local v4, "i":I
    .local v6, "launcherLayer":I
    .local v7, "wallpaper":Landroid/window/TransitionInfo$Change;
    .local v8, "launcherTask":Landroid/window/TransitionInfo$Change;
    .local v15, "isReturnToHome":Z
    .local v16, "rotateDelta":I
    .local v17, "displayW":F
    .local v18, "displayH":F
    :goto_0
    const/4 v5, 0x2

    if-ltz v4, :cond_6

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 102
    .local v3, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 103
    :cond_0
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 105
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    .line 106
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    move v15, v0

    .line 107
    move-object v8, v3

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v6, v0, v4

    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_4

    .line 110
    move-object v7, v3

    .line 112
    :cond_4
    :goto_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    if-ltz v0, :cond_5

    .line 113
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v5

    if-eq v0, v5, :cond_5

    .line 114
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v5

    sub-int/2addr v0, v5

    .line 115
    .end local v16    # "rotateDelta":I
    .local v0, "rotateDelta":I
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 116
    .end local v17    # "displayW":F
    .local v5, "displayW":F
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v16

    move/from16 v19, v0

    .end local v0    # "rotateDelta":I
    .local v19, "rotateDelta":I
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v17, v5

    move/from16 v16, v19

    .line 99
    .end local v3    # "change":Landroid/window/TransitionInfo$Change;
    .end local v5    # "displayW":F
    .end local v19    # "rotateDelta":I
    .restart local v16    # "rotateDelta":I
    .restart local v17    # "displayW":F
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    .line 121
    .end local v4    # "i":I
    new-instance v3, Lcom/android/wm/shell/shared/CounterRotator;

    invoke-direct {v3}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    move-object v4, v3

    .line 122
    .local v4, "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    new-instance v3, Lcom/android/wm/shell/shared/CounterRotator;

    invoke-direct {v3}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    .line 123
    .local v3, "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    if-eqz v8, :cond_8

    if-eqz v16, :cond_8

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v19

    if-eqz v19, :cond_8

    .line 124
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    .line 125
    .local v0, "parent":Landroid/window/TransitionInfo$Change;
    if-eqz v0, :cond_7

    .line 126
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v20

    move-object/from16 v22, v3

    .end local v3    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    .local v22, "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    move-object v3, v4

    move-object/from16 v23, v4

    .end local v4    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .local v23, "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    move-object/from16 v4, p3

    move-object/from16 v24, v0

    move v0, v5

    const/16 v19, 0x3

    .end local v0    # "parent":Landroid/window/TransitionInfo$Change;
    .local v24, "parent":Landroid/window/TransitionInfo$Change;
    move-object/from16 v5, v20

    move-object/from16 v20, v14

    move v14, v6

    .end local v6    # "launcherLayer":I
    .local v14, "launcherLayer":I
    .local v20, "nonApps":[Landroid/view/RemoteAnimationTarget;
    move/from16 v6, v16

    move-object/from16 v25, v12

    move-object v12, v7

    .end local v7    # "wallpaper":Landroid/window/TransitionInfo$Change;
    .local v12, "wallpaper":Landroid/window/TransitionInfo$Change;
    .local v25, "apps":[Landroid/view/RemoteAnimationTarget;
    move/from16 v7, v17

    move-object v2, v8

    .end local v8    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .local v2, "launcherTask":Landroid/window/TransitionInfo$Change;
    move/from16 v8, v18

    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    goto :goto_5

    .line 129
    .end local v2    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .end local v20    # "nonApps":[Landroid/view/RemoteAnimationTarget;
    .end local v22    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    .end local v23    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .end local v24    # "parent":Landroid/window/TransitionInfo$Change;
    .end local v25    # "apps":[Landroid/view/RemoteAnimationTarget;
    .restart local v0    # "parent":Landroid/window/TransitionInfo$Change;
    .restart local v3    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v4    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v6    # "launcherLayer":I
    .restart local v7    # "wallpaper":Landroid/window/TransitionInfo$Change;
    .restart local v8    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .local v12, "apps":[Landroid/view/RemoteAnimationTarget;
    .local v14, "nonApps":[Landroid/view/RemoteAnimationTarget;
    :cond_7
    move-object/from16 v24, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move v0, v5

    move-object v2, v8

    move-object/from16 v25, v12

    move-object/from16 v20, v14

    const/16 v19, 0x3

    move v14, v6

    move-object v12, v7

    .end local v0    # "parent":Landroid/window/TransitionInfo$Change;
    .end local v3    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    .end local v4    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .end local v6    # "launcherLayer":I
    .end local v7    # "wallpaper":Landroid/window/TransitionInfo$Change;
    .end local v8    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .restart local v2    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .local v12, "wallpaper":Landroid/window/TransitionInfo$Change;
    .local v14, "launcherLayer":I
    .restart local v20    # "nonApps":[Landroid/view/RemoteAnimationTarget;
    .restart local v22    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v23    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v24    # "parent":Landroid/window/TransitionInfo$Change;
    .restart local v25    # "apps":[Landroid/view/RemoteAnimationTarget;
    const-string v3, "RemoteAnimRunnerCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Malformed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has parent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 130
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " but it\'s not in info."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :goto_5
    invoke-virtual/range {v23 .. v23}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 133
    invoke-virtual/range {v23 .. v23}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v10, v3, v14}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_6

    .line 123
    .end local v2    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .end local v20    # "nonApps":[Landroid/view/RemoteAnimationTarget;
    .end local v22    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    .end local v23    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .end local v24    # "parent":Landroid/window/TransitionInfo$Change;
    .end local v25    # "apps":[Landroid/view/RemoteAnimationTarget;
    .restart local v3    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v4    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v6    # "launcherLayer":I
    .restart local v7    # "wallpaper":Landroid/window/TransitionInfo$Change;
    .restart local v8    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .local v12, "apps":[Landroid/view/RemoteAnimationTarget;
    .local v14, "nonApps":[Landroid/view/RemoteAnimationTarget;
    :cond_8
    move/from16 v19, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move v0, v5

    move-object v2, v8

    move-object/from16 v25, v12

    move-object/from16 v20, v14

    move v14, v6

    move-object v12, v7

    .line 137
    .end local v3    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    .end local v4    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .end local v6    # "launcherLayer":I
    .end local v7    # "wallpaper":Landroid/window/TransitionInfo$Change;
    .end local v8    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .restart local v2    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .local v12, "wallpaper":Landroid/window/TransitionInfo$Change;
    .local v14, "launcherLayer":I
    .restart local v20    # "nonApps":[Landroid/view/RemoteAnimationTarget;
    .restart local v22    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v23    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v25    # "apps":[Landroid/view/RemoteAnimationTarget;
    :cond_9
    :goto_6
    if-eqz v15, :cond_11

    .line 138
    invoke-virtual/range {v23 .. v23}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 139
    invoke-virtual/range {v23 .. v23}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {v10, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 142
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "i":I
    :goto_7
    if-ltz v3, :cond_f

    .line 143
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 144
    .local v4, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceControl;

    .line 146
    .local v5, "leash":Landroid/view/SurfaceControl;
    if-nez v5, :cond_b

    move-object/from16 v8, v23

    goto :goto_9

    .line 147
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    .line 149
    .local v6, "mode":I
    invoke-static {v4, v9}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v7

    if-nez v7, :cond_c

    move-object/from16 v8, v23

    goto :goto_9

    .line 150
    :cond_c
    if-eq v6, v0, :cond_e

    const/4 v7, 0x4

    if-ne v6, v7, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v8, v23

    goto :goto_9

    .line 151
    :cond_e
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    sub-int/2addr v7, v3

    invoke-virtual {v10, v5, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 152
    move-object/from16 v8, v23

    .end local v23    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .local v8, "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    invoke-virtual {v8, v10, v5}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 142
    .end local v4    # "change":Landroid/window/TransitionInfo$Change;
    .end local v5    # "leash":Landroid/view/SurfaceControl;
    .end local v6    # "mode":I
    :goto_9
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v23, v8

    goto :goto_7

    .end local v8    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v23    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    :cond_f
    move-object/from16 v8, v23

    .line 156
    .end local v3    # "i":I
    .end local v23    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v8    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    array-length v0, v13

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .local v0, "i":I
    :goto_a
    if-ltz v0, :cond_10

    .line 157
    aget-object v3, v13, v0

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v10, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 158
    aget-object v3, v13, v0

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v10, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 156
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_10
    move-object/from16 v19, v8

    move-object/from16 v8, v22

    .end local v0    # "i":I
    goto/16 :goto_c

    .line 161
    .end local v8    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v23    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    :cond_11
    move-object/from16 v8, v23

    .end local v23    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v8    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    if-eqz v2, :cond_12

    .line 162
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    invoke-virtual {v8, v10, v0}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 164
    :cond_12
    if-eqz v12, :cond_15

    if-eqz v16, :cond_15

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 165
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    .line 166
    .local v0, "parent":Landroid/window/TransitionInfo$Change;
    if-eqz v0, :cond_13

    .line 167
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    move-object/from16 v3, v22

    move-object/from16 v4, p3

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v19, v8

    .end local v8    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .local v19, "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    move/from16 v8, v18

    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    goto :goto_b

    .line 170
    .end local v19    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v8    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    :cond_13
    move-object/from16 v19, v8

    .end local v8    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v19    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    const-string v3, "RemoteAnimRunnerCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Malformed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has parent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 171
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " but it\'s not in info."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :goto_b
    invoke-virtual/range {v22 .. v22}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 174
    invoke-virtual/range {v22 .. v22}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v10, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 175
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    move-object/from16 v8, v22

    .end local v22    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    .local v8, "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    invoke-virtual {v8, v10, v3}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    goto :goto_c

    .line 173
    .end local v8    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v22    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    :cond_14
    move-object/from16 v8, v22

    .end local v22    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v8    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    goto :goto_c

    .line 164
    .end local v0    # "parent":Landroid/window/TransitionInfo$Change;
    .end local v19    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .local v8, "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v22    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    :cond_15
    move-object/from16 v19, v8

    move-object/from16 v8, v22

    .line 179
    .end local v22    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    .local v8, "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v19    # "counterLauncher":Lcom/android/wm/shell/shared/CounterRotator;
    :goto_c
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 181
    new-instance v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;

    move-object v3, v0

    move-object/from16 v4, v19

    move-object v5, v8

    move-object/from16 v6, p2

    move-object v7, v11

    move-object/from16 v21, v8

    .end local v8    # "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    .local v21, "counterWallpaper":Lcom/android/wm/shell/shared/CounterRotator;
    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    move-object v8, v0

    .line 199
    .local v8, "animationFinishedCallback":Ljava/lang/Runnable;
    iget-object v3, v1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter v3

    .line 200
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    .end local v2    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .local v22, "launcherTask":Landroid/window/TransitionInfo$Change;
    :try_start_1
    invoke-virtual {v0, v2, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    iget-object v3, v1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    new-instance v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;

    invoke-direct {v0, v1, v2, v8}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;-><init>(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;Landroid/os/IBinder;Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    move-object/from16 v5, v25

    move-object v6, v13

    move-object/from16 v7, v20

    move-object/from16 v23, v8

    .end local v8    # "animationFinishedCallback":Ljava/lang/Runnable;
    .local v23, "animationFinishedCallback":Ljava/lang/Runnable;
    move-object v8, v0

    invoke-interface/range {v3 .. v8}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 218
    return-void

    .line 201
    .end local v23    # "animationFinishedCallback":Ljava/lang/Runnable;
    .restart local v8    # "animationFinishedCallback":Ljava/lang/Runnable;
    :catchall_0
    move-exception v0

    move-object/from16 v23, v8

    .end local v8    # "animationFinishedCallback":Ljava/lang/Runnable;
    .restart local v23    # "animationFinishedCallback":Ljava/lang/Runnable;
    goto :goto_d

    .end local v22    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .end local v23    # "animationFinishedCallback":Ljava/lang/Runnable;
    .restart local v2    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .restart local v8    # "animationFinishedCallback":Ljava/lang/Runnable;
    :catchall_1
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v2, p1

    .end local v2    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .end local v8    # "animationFinishedCallback":Ljava/lang/Runnable;
    .restart local v22    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .restart local v23    # "animationFinishedCallback":Ljava/lang/Runnable;
    :goto_d
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_d
.end method
