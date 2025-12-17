.class public Lcom/android/wm/shell/pip2/phone/PipTransition;
.super Lcom/android/wm/shell/pip/PipTransitionController;
.source "PipTransition.java"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# static fields
.field private static final CONTENT_OVERLAY_FADE_OUT_DELAY_MS:I = 0x190

.field static final PIP_DESTINATION_BOUNDS:Ljava/lang/String; = "pip_dest_bounds"

.field static final PIP_FINISH_TX:Ljava/lang/String; = "pip_finish_tx"

.field static final PIP_START_TX:Ljava/lang/String; = "pip_start_tx"

.field private static final PIP_TASK_LEASH:Ljava/lang/String; = "pip_task_leash"

.field private static final PIP_TASK_TOKEN:Ljava/lang/String; = "pip_task_token"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEnterTransition:Landroid/os/IBinder;

.field private mExitViaExpandTransition:Landroid/os/IBinder;

.field private mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field private mPipLeash:Landroid/view/SurfaceControl;

.field private final mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field private mPipTaskToken:Landroid/window/WindowContainerToken;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field private mResizeTransition:Landroid/os/IBinder;


# direct methods
.method public static synthetic $r8$lambda$EZAO1OJK7eXThKpZXnAoxNjn4Yo(Lcom/android/wm/shell/pip2/phone/PipTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->lambda$startAlphaTypeEnterAnimation$1(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F5WISzChmv5TUwnxtSLpHODK664(Lcom/android/wm/shell/pip2/phone/PipTransition;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->onClientDrawAtTransitionEnd()V

    return-void
.end method

.method public static synthetic $r8$lambda$FSW8BCpRuExWCCnYb-YsPB-fMFs(Lcom/android/wm/shell/pip2/phone/PipTransition;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->lambda$startOverlayFadeoutAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPipTransitionState(Lcom/android/wm/shell/pip2/phone/PipTransition;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-class v0, Lcom/android/wm/shell/pip2/phone/PipTransition;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p4, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p5, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p6, "pipMenuController"    # Lcom/android/wm/shell/common/pip/PipMenuController;
    .param p7, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p8, "pipScheduler"    # Lcom/android/wm/shell/pip2/phone/PipScheduler;
    .param p9, "pipTransitionState"    # Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 121
    move-object v7, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransitionController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 124
    move-object v0, p1

    iput-object v0, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    .line 125
    move-object/from16 v1, p8

    iput-object v1, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 126
    iget-object v2, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {v2, p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->setPipTransitionController(Lcom/android/wm/shell/pip/PipTransitionController;)V

    .line 127
    move-object/from16 v2, p9

    iput-object v2, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 128
    iget-object v3, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v3, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 129
    return-void
.end method

.method private getEnterPipTransaction(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 6
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    .line 449
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getPipTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 450
    .local v0, "pipTask":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 451
    .local v1, "pipParams":Landroid/app/PictureInPictureParams;
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 455
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 456
    .local v2, "entryBounds":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 458
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 459
    .local v3, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v3, v4, v2}, Landroid/window/WindowContainerTransaction;->movePipActivityToPinnedRootTask(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 460
    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v3, v4}, Landroid/window/WindowContainerTransaction;->deferConfigToTransitionEnd(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 461
    return-object v3
.end method

.method private getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 4
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 437
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 438
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 439
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 440
    return-object v1

    .line 442
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    :cond_0
    goto :goto_0

    .line 443
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleSwipePipToHomeTransition(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 18
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 285
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v2

    .line 286
    .local v2, "pipChange":Landroid/window/TransitionInfo$Change;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 287
    return v3

    .line 289
    :cond_0
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v4

    .line 290
    .local v4, "pipTaskToken":Landroid/window/WindowContainerToken;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    .line 292
    .local v5, "pipLeash":Landroid/view/SurfaceControl;
    if-eqz v4, :cond_5

    if-nez v5, :cond_1

    move-object/from16 v16, v2

    move-object/from16 v2, p4

    goto/16 :goto_2

    .line 296
    :cond_1
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getSwipePipToHomeOverlay()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 297
    .local v3, "overlayLeash":Landroid/view/SurfaceControl;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 299
    .local v6, "params":Landroid/app/PictureInPictureParams;
    iget-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v7}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getSwipePipToHomeAppBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 300
    .local v7, "appBounds":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 302
    .local v8, "destinationBounds":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-virtual {v9}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    move-result v9

    .line 306
    .local v9, "aspectRatio":F
    if-nez v3, :cond_2

    invoke-virtual {v6}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object v10

    goto :goto_0

    .line 307
    :cond_2
    invoke-static {v7, v9}, Lcom/android/wm/shell/common/pip/PipUtils;->getEnterPipWithOverlaySrcRectHint(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v10

    :goto_0
    nop

    .line 309
    .local v10, "animationSrcRectHint":Landroid/graphics/Rect;
    new-instance v11, Landroid/window/WindowContainerTransaction;

    invoke-direct {v11}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 310
    .local v11, "finishWct":Landroid/window/WindowContainerTransaction;
    new-instance v12, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v12}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 312
    .local v12, "tx":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    .line 313
    .local v13, "scale":F
    invoke-virtual {v1, v5, v10}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 314
    iget v14, v8, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    iget v15, v10, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    mul-float/2addr v15, v13

    sub-float/2addr v14, v15

    iget v15, v8, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    move-object/from16 v16, v2

    .end local v2    # "pipChange":Landroid/window/TransitionInfo$Change;
    .local v16, "pipChange":Landroid/window/TransitionInfo$Change;
    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v13

    sub-float/2addr v15, v2

    invoke-virtual {v1, v5, v14, v15}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 317
    invoke-virtual {v1, v5, v13, v13}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 319
    if-eqz v3, :cond_3

    .line 320
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 321
    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getSwipePipToHomeAppBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 320
    invoke-static {v2, v8}, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->getOverlaySize(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v2

    .line 324
    .local v2, "overlaySize":I
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v12, v3, v14, v14}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 325
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v14

    sub-int/2addr v14, v2

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 326
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v17

    sub-int v1, v17, v2

    int-to-float v1, v1

    div-float/2addr v1, v15

    .line 325
    invoke-virtual {v12, v3, v14, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 328
    .end local v2    # "overlaySize":I
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 330
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip2/phone/PipTransition;)V

    invoke-virtual {v12, v1, v2}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 332
    invoke-virtual {v11, v4, v12}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 336
    invoke-virtual {v11}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v11

    :goto_1
    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 337
    const/4 v1, 0x1

    return v1

    .line 292
    .end local v3    # "overlayLeash":Landroid/view/SurfaceControl;
    .end local v6    # "params":Landroid/app/PictureInPictureParams;
    .end local v7    # "appBounds":Landroid/graphics/Rect;
    .end local v8    # "destinationBounds":Landroid/graphics/Rect;
    .end local v9    # "aspectRatio":F
    .end local v10    # "animationSrcRectHint":Landroid/graphics/Rect;
    .end local v11    # "finishWct":Landroid/window/WindowContainerTransaction;
    .end local v12    # "tx":Landroid/view/SurfaceControl$Transaction;
    .end local v13    # "scale":F
    .end local v16    # "pipChange":Landroid/window/TransitionInfo$Change;
    .local v2, "pipChange":Landroid/window/TransitionInfo$Change;
    :cond_5
    move-object/from16 v16, v2

    move-object/from16 v2, p4

    .line 293
    .end local v2    # "pipChange":Landroid/window/TransitionInfo$Change;
    .restart local v16    # "pipChange":Landroid/window/TransitionInfo$Change;
    :goto_2
    return v3
.end method

.method private isAutoEnterInButtonNavigation(Landroid/window/TransitionRequestInfo;)Z
    .locals 4
    .param p1, "requestInfo"    # Landroid/window/TransitionRequestInfo;

    .line 465
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getPipTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 466
    .local v0, "pipTask":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 467
    return v1

    .line 469
    :cond_0
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-nez v2, :cond_1

    .line 470
    return v1

    .line 476
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 477
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    nop

    .line 476
    :goto_0
    return v1
.end method

.method private isEnterPictureInPictureModeRequest(Landroid/window/TransitionRequestInfo;)Z
    .locals 2
    .param p1, "requestInfo"    # Landroid/window/TransitionRequestInfo;

    .line 481
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLegacyEnter(Landroid/window/TransitionInfo;)Z
    .locals 4
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 485
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    .line 488
    .local v0, "pipChange":Landroid/window/TransitionInfo$Change;
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 489
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 488
    :cond_1
    :goto_0
    return v2
.end method

.method private isRemovePipTransition(Landroid/window/TransitionInfo;)Z
    .locals 6
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 493
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 495
    return v1

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    .line 498
    .local v0, "pipChange":Landroid/window/TransitionInfo$Change;
    if-nez v0, :cond_1

    .line 500
    return v1

    .line 503
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 504
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    .line 505
    .local v2, "isPipMovedToBack":Z
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 506
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-ne v3, v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v1

    .line 508
    .local v3, "isPipClosed":Z
    :goto_1
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    return v1
.end method

.method private synthetic lambda$startAlphaTypeEnterAnimation$1(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 1
    .param p1, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 401
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 403
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->onClientDrawAtTransitionEnd()V

    .line 404
    return-void
.end method

.method private synthetic lambda$startOverlayFadeoutAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 356
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 357
    .local v0, "alpha":F
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 358
    .local v1, "tx":Landroid/view/SurfaceControl$Transaction;
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getSwipePipToHomeOverlay()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 359
    return-void
.end method

.method private onClientDrawAtTransitionEnd()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getSwipePipToHomeOverlay()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->startOverlayFadeoutAnimation()V

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 522
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(I)V

    .line 524
    :cond_1
    :goto_0
    return-void
.end method

.method private removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 2
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 425
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 426
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 427
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(I)V

    .line 428
    const/4 v0, 0x1

    return v0
.end method

.method private startAlphaTypeEnterAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 7
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 384
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    .line 385
    .local v0, "pipChange":Landroid/window/TransitionInfo$Change;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 386
    return v1

    .line 389
    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 390
    .local v2, "destinationBounds":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v3, v3, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 391
    .local v3, "pipLeash":Landroid/view/SurfaceControl;
    const-string v4, "Leash is null for alpha transition."

    invoke-static {v3, v4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p2, v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 395
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 396
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 398
    new-instance v4, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v3, p2, v1}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;I)V

    move-object v1, v4

    .line 400
    .local v1, "animator":Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;
    new-instance v4, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p4}, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->setAnimationEndCallback(Ljava/lang/Runnable;)V

    .line 406
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->start()V

    .line 407
    const/4 v4, 0x1

    return v4
.end method

.method private startBoundsTypeEnterAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 3
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 367
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    .line 368
    .local v0, "pipChange":Landroid/window/TransitionInfo$Change;
    if-nez v0, :cond_0

    .line 369
    const/4 v1, 0x0

    return v1

    .line 372
    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v1

    .line 374
    .local v1, "pipTaskToken":Landroid/window/WindowContainerToken;
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 376
    const/4 v2, 0x0

    invoke-interface {p4, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 377
    const/4 v2, 0x1

    return v2
.end method

.method private startExpandAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 2
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 414
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 416
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 417
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(I)V

    .line 418
    const/4 v0, 0x1

    return v0
.end method

.method private startOverlayFadeoutAnimation()V
    .locals 3

    .line 341
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 342
    .local v0, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 343
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTransition$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/PipTransition$1;-><init>(Lcom/android/wm/shell/pip2/phone/PipTransition;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 355
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTransition;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 360
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 361
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startResizeAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 5
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 252
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    .line 253
    .local v0, "pipChange":Landroid/window/TransitionInfo$Change;
    if-nez v0, :cond_0

    .line 254
    const/4 v1, 0x0

    return v1

    .line 256
    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 264
    .local v1, "pipLeash":Landroid/view/SurfaceControl;
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 265
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 264
    invoke-virtual {p2, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 271
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 272
    .local v2, "extra":Landroid/os/Bundle;
    const-string/jumbo v3, "pip_start_tx"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 273
    const-string/jumbo v3, "pip_finish_tx"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 274
    const-string/jumbo v3, "pip_dest_bounds"

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 277
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 278
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 2
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;
    .param p3, "outWct"    # Landroid/window/WindowContainerTransaction;

    .line 176
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isAutoEnterInButtonNavigation(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isEnterPictureInPictureModeRequest(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getEnterPipTransaction(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 178
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterTransition:Landroid/os/IBinder;

    .line 180
    :cond_1
    return-void
.end method

.method public finishTransition(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;

    .line 528
    const/4 v0, 0x0

    .line 529
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_0

    .line 532
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v0, v1

    .line 533
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 535
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz v1, :cond_1

    .line 536
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 538
    :cond_1
    return-void
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    .line 166
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isAutoEnterInButtonNavigation(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isEnterPictureInPictureModeRequest(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 167
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterTransition:Landroid/os/IBinder;

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getEnterPipTransaction(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    move-result-object v0

    return-object v0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 189
    return-void
.end method

.method protected onInit()V
    .locals 1

    .line 133
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 5
    .param p1, "oldState"    # I
    .param p2, "newState"    # I
    .param p3, "extra"    # Landroid/os/Bundle;

    .line 543
    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    .line 559
    :sswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    .line 560
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    goto :goto_2

    .line 545
    :sswitch_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No extra bundle for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 548
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const-string/jumbo v3, "pip_task_token"

    const-class v4, Landroid/window/WindowContainerToken;

    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/WindowContainerToken;

    iput-object v3, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    .line 550
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const-string/jumbo v3, "pip_task_leash"

    const-class v4, Landroid/view/SurfaceControl;

    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    iput-object v3, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 552
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v2, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v2, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 555
    .local v0, "hasValidTokenAndLeash":Z
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected bundle for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 557
    nop

    .line 563
    .end local v0    # "hasValidTokenAndLeash":Z
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 193
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 4
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 201
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterTransition:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExitViaExpandTransition:Landroid/os/IBinder;

    if-ne p1, v0, :cond_1

    .line 230
    iput-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExitViaExpandTransition:Landroid/os/IBinder;

    .line 231
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(I)V

    .line 232
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/pip2/phone/PipTransition;->startExpandAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    return v0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mResizeTransition:Landroid/os/IBinder;

    if-ne p1, v0, :cond_2

    .line 234
    iput-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mResizeTransition:Landroid/os/IBinder;

    .line 235
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/pip2/phone/PipTransition;->startResizeAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    return v0

    .line 238
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isRemovePipTransition(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/pip2/phone/PipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    return v0

    .line 241
    :cond_3
    return v1

    .line 202
    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterTransition:Landroid/os/IBinder;

    .line 205
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    .line 208
    .local v0, "pipChange":Landroid/window/TransitionInfo$Change;
    if-nez v0, :cond_5

    return v1

    .line 210
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 211
    .local v1, "extra":Landroid/os/Bundle;
    const-string/jumbo v2, "pip_task_token"

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    const-string/jumbo v2, "pip_task_leash"

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 215
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInSwipePipToHomeTransition()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 218
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/pip2/phone/PipTransition;->handleSwipePipToHomeTransition(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v2

    return v2

    .line 221
    :cond_6
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isLegacyEnter(Landroid/window/TransitionInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 224
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/pip2/phone/PipTransition;->startAlphaTypeEnterAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v2

    return v2

    .line 227
    :cond_7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/pip2/phone/PipTransition;->startBoundsTypeEnterAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v2

    return v2
.end method

.method public startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "out"    # Landroid/window/WindowContainerTransaction;
    .param p3, "destinationBounds"    # Landroid/graphics/Rect;

    .line 145
    if-nez p2, :cond_0

    .line 146
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v0

    .line 149
    .local v0, "transition":Landroid/os/IBinder;
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_1

    .line 150
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExitViaExpandTransition:Landroid/os/IBinder;

    .line 152
    :cond_1
    return-void
.end method

.method public startResizeTransition(Landroid/window/WindowContainerTransaction;)V
    .locals 2
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 156
    if-nez p1, :cond_0

    .line 157
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v1, 0x3f8

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mResizeTransition:Landroid/os/IBinder;

    .line 160
    return-void
.end method
