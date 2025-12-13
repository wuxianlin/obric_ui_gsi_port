.class public Lcom/android/wm/shell/transition/MixedTransitionHelper;
.super Ljava/lang/Object;
.source "MixedTransitionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z
    .locals 28
    .param p0, "mixed"    # Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p5, "player"    # Lcom/android/wm/shell/transition/Transitions;
    .param p6, "mixedHandler"    # Lcom/android/wm/shell/transition/MixedTransitionHandler;
    .param p7, "pipHandler"    # Lcom/android/wm/shell/pip/PipTransitionController;
    .param p8, "splitHandler"    # Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .param p9, "replacingPip"    # Z

    .line 54
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v11, 0x1

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_0

    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/16 v17, 0x0

    move-object/from16 v1, v17

    check-cast v1, [Ljava/lang/Object;

    const-wide v13, 0x2b518c287de13470L    # 5.014140770349527E-100

    const/4 v15, 0x0

    const-string v16, " Animating a mixed transition for entering PIP while Split-Screen is foreground."

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    .local v1, "pipChange":Landroid/window/TransitionInfo$Change;
    const/4 v2, 0x0

    .line 58
    .local v2, "wallpaper":Landroid/window/TransitionInfo$Change;
    nop

    .line 59
    const/4 v3, 0x4

    invoke-static {v7, v3, v11}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    move-result-object v19

    .line 60
    .local v19, "everythingElse":Landroid/window/TransitionInfo;
    const/4 v3, 0x0

    .line 61
    .local v3, "homeIsOpening":Z
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v11

    move-object v15, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    .end local v1    # "pipChange":Landroid/window/TransitionInfo$Change;
    .end local v2    # "wallpaper":Landroid/window/TransitionInfo$Change;
    .end local v3    # "homeIsOpening":Z
    .local v4, "i":I
    .local v15, "pipChange":Landroid/window/TransitionInfo$Change;
    .local v20, "wallpaper":Landroid/window/TransitionInfo$Change;
    .local v21, "homeIsOpening":Z
    :goto_0
    if-ltz v4, :cond_5

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 63
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    invoke-virtual {v9, v1, v2}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    if-nez v15, :cond_1

    .line 68
    move-object v2, v1

    .line 70
    .end local v15    # "pipChange":Landroid/window/TransitionInfo$Change;
    .local v2, "pipChange":Landroid/window/TransitionInfo$Change;
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v15, v2

    goto :goto_1

    .line 65
    .end local v2    # "pipChange":Landroid/window/TransitionInfo$Change;
    .restart local v15    # "pipChange":Landroid/window/TransitionInfo$Change;
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "More than 1 pip-entering changes in one transition? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_2
    invoke-static {v1}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->isHomeOpening(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    const/4 v2, 0x1

    move/from16 v21, v2

    .end local v21    # "homeIsOpening":Z
    .local v2, "homeIsOpening":Z
    goto :goto_1

    .line 73
    .end local v2    # "homeIsOpening":Z
    .restart local v21    # "homeIsOpening":Z
    :cond_3
    invoke-static {v1}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    move-object v2, v1

    move-object/from16 v20, v2

    .line 61
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 77
    .end local v4    # "i":I
    :cond_5
    if-nez v15, :cond_6

    .line 79
    const/4 v1, 0x0

    return v1

    .line 81
    :cond_6
    move/from16 v14, v21

    .line 82
    .local v14, "isGoingHome":Z
    new-instance v1, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;

    move-object/from16 v13, p4

    invoke-direct {v1, v0, v14, v10, v13}, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;ZLcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    move-object v12, v1

    .line 91
    .local v12, "finishCB":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    const/4 v1, -0x1

    if-nez v14, :cond_9

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    move-result v2

    if-eq v2, v1, :cond_7

    goto :goto_2

    .line 149
    :cond_7
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_8

    sget-object v22, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/16 v27, 0x0

    move-object/from16 v1, v27

    check-cast v1, [Ljava/lang/Object;

    const-wide v23, 0x6b584a120bda3c74L    # 1.2477072082692325E209

    const/16 v25, 0x0

    const-string v26, "  Not leaving split, so just forward animation to Pip-Handler."

    invoke-static/range {v22 .. v27}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_8
    iput v11, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 155
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    move-object/from16 v1, p7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipTransitionController;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-object/from16 v1, p3

    move-object v4, v12

    move v3, v14

    move-object v6, v15

    goto/16 :goto_8

    .line 93
    :cond_9
    :goto_2
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_a

    sget-object v22, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/16 v27, 0x0

    move-object/from16 v2, v27

    check-cast v2, [Ljava/lang/Object;

    const-wide v23, -0x191ef3379ad8cf3aL    # -3.709283155210795E187

    const/16 v25, 0x0

    const-string v26, " Animation is actually mixed since entering-PiP caused us to leave split and return home."

    invoke-static/range {v22 .. v27}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_a
    const/4 v2, 0x2

    iput v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 100
    if-eqz v20, :cond_b

    .line 101
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 105
    :cond_b
    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 106
    .local v5, "otherStartT":Landroid/view/SurfaceControl$Transaction;
    const/4 v2, -0x1

    .line 107
    .local v2, "topStageToKeep":I
    invoke-virtual/range {p8 .. p8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez p9, :cond_f

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    .local v3, "i":I
    :goto_3
    if-ltz v3, :cond_e

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 112
    .local v4, "change":Landroid/window/TransitionInfo$Change;
    if-ne v4, v15, :cond_c

    .line 114
    goto :goto_4

    .line 116
    :cond_c
    nop

    .line 117
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemStage(Landroid/window/WindowContainerToken;)I

    move-result v6

    .line 118
    .local v6, "splitItemStage":I
    if-eq v6, v1, :cond_d

    .line 119
    move v1, v6

    .line 120
    .end local v2    # "topStageToKeep":I
    .local v1, "topStageToKeep":I
    move/from16 v16, v1

    goto :goto_5

    .line 110
    .end local v1    # "topStageToKeep":I
    .end local v4    # "change":Landroid/window/TransitionInfo$Change;
    .end local v6    # "splitItemStage":I
    .restart local v2    # "topStageToKeep":I
    :cond_d
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_e
    move/from16 v16, v2

    .line 125
    .end local v2    # "topStageToKeep":I
    .end local v3    # "i":I
    .local v16, "topStageToKeep":I
    :goto_5
    const/16 v3, 0x9

    move-object/from16 v1, p8

    move/from16 v2, v16

    move-object/from16 v4, v19

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 133
    .end local v16    # "topStageToKeep":I
    .restart local v2    # "topStageToKeep":I
    :cond_f
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v11

    .local v1, "i":I
    :goto_6
    if-ltz v1, :cond_11

    .line 134
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v3

    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    .line 136
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 137
    goto :goto_7

    .line 133
    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 141
    .end local v1    # "i":I
    :cond_11
    :goto_7
    invoke-virtual {v9, v11}, Lcom/android/wm/shell/pip/PipTransitionController;->setEnterAnimationType(I)V

    .line 142
    move-object/from16 v1, p3

    invoke-virtual {v9, v15, v8, v1, v12}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 146
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    move-object v4, v12

    .end local v12    # "finishCB":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .local v4, "finishCB":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    move-object/from16 v12, p5

    move-object v13, v3

    move v3, v14

    .end local v14    # "isGoingHome":Z
    .local v3, "isGoingHome":Z
    move-object/from16 v14, v19

    move-object v6, v15

    .end local v15    # "pipChange":Landroid/window/TransitionInfo$Change;
    .local v6, "pipChange":Landroid/window/TransitionInfo$Change;
    move-object v15, v5

    move-object/from16 v16, p3

    move-object/from16 v17, v4

    move-object/from16 v18, p6

    invoke-virtual/range {v12 .. v18}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-result-object v12

    iput-object v12, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 148
    .end local v2    # "topStageToKeep":I
    .end local v5    # "otherStartT":Landroid/view/SurfaceControl$Transaction;
    nop

    .line 158
    :goto_8
    return v11
.end method

.method static animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;)Z
    .locals 1
    .param p0, "mixed"    # Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p5, "keyguardHandler"    # Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
    .param p6, "pipHandler"    # Lcom/android/wm/shell/pip/PipTransitionController;

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    if-nez v0, :cond_0

    .line 216
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 217
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 220
    :cond_0
    if-eqz p6, :cond_1

    .line 221
    invoke-virtual {p6, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 223
    :cond_1
    invoke-virtual {p0, p5, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->startSubAnimation(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    move-result v0

    return v0
.end method

.method public static getPipReplacingChange(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;III)Landroid/window/TransitionInfo$Change;
    .locals 4
    .param p0, "info"    # Landroid/window/TransitionInfo;
    .param p1, "pipChange"    # Landroid/window/TransitionInfo$Change;
    .param p2, "splitMainStageRootId"    # I
    .param p3, "splitSideStageRootId"    # I
    .param p4, "lastPipSplitStage"    # I

    .line 178
    const/4 v0, -0x1

    .line 179
    .local v0, "lastPipParentTask":I
    const/4 v1, 0x1

    if-nez p4, :cond_0

    .line 180
    move v0, p2

    goto :goto_0

    .line 181
    :cond_0
    if-ne p4, v1, :cond_1

    .line 182
    move v0, p3

    .line 185
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_4

    .line 186
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 187
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    if-eq v1, p1, :cond_3

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 189
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    if-ne v3, v0, :cond_3

    .line 193
    return-object v1

    .line 185
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 196
    .end local v2    # "i":I
    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method private static isHomeOpening(Landroid/window/TransitionInfo$Change;)Z
    .locals 2
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;

    .line 200
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0
.end method

.method private static isWallpaper(Landroid/window/TransitionInfo$Change;)Z
    .locals 1
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;

    .line 205
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$animateEnterPipFromSplit$0(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;ZLcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p0, "mixed"    # Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    .param p1, "isGoingHome"    # Z
    .param p2, "splitHandler"    # Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .param p3, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p4, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 83
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 84
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->joinFinishArgs(Landroid/window/WindowContainerTransaction;)V

    .line 85
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    if-lez v0, :cond_0

    return-void

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    invoke-interface {p3, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 90
    return-void
.end method
