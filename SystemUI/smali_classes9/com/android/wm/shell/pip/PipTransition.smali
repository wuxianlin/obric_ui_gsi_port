.class public Lcom/android/wm/shell/pip/PipTransition;
.super Lcom/android/wm/shell/pip/PipTransitionController;
.source "PipTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/PipTransition$FixedRotationState;
    }
.end annotation


# static fields
.field private static final FIXED_ROTATION_CALLBACK:I = 0x1

.field private static final FIXED_ROTATION_TRANSITION:I = 0x2

.field private static final FIXED_ROTATION_UNDEFINED:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

.field private mEndFixedRotation:I

.field private mEnterAnimationType:I

.field private final mEnterExitAnimationDuration:I

.field private final mExitDestinationBounds:Landroid/graphics/Rect;

.field private mExitTransition:Landroid/os/IBinder;

.field private mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field private mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mFixedRotationState:I

.field private mHasFadeOut:Z

.field private final mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

.field private mMoveToBackTransition:Landroid/os/IBinder;

.field private final mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field private final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field private mRequestedEnterTask:Landroid/window/WindowContainerToken;

.field private mRequestedEnterTransition:Landroid/os/IBinder;

.field private final mSplitScreenOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field private final mTransactionConsumer:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;


# direct methods
.method public static synthetic $r8$lambda$Lv3l9jiftARS5U1PW67ITIBgF5k(Lcom/android/wm/shell/pip/PipTransition;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTransition;->lambda$onFinishResize$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$fd9VVzoA5OowmJpJagx_WRagEI4(Lcom/android/wm/shell/pip/PipTransition;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->lambda$startEnterAnimation$3(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oBeMJu0EJU6m39woPIFO76KJ2YA(Lcom/android/wm/shell/pip/PipTransition;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTransition;->lambda$fadeEnteredPipIfNeed$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$tBO7s7ZbTXIbYi3XHaOaQFRAM5Q(Lcom/android/wm/shell/pip/PipTransition;Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/wm/shell/pip/PipTransition;->lambda$startExitAnimation$2(Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPipDisplayLayoutState(Lcom/android/wm/shell/pip/PipTransition;)Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 92
    const-class v0, Lcom/android/wm/shell/pip/PipTransition;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/transition/HomeTransitionObserver;Ljava/util/Optional;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p4, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p5, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p6, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p7, "pipTransitionState"    # Lcom/android/wm/shell/pip/PipTransitionState;
    .param p8, "pipMenuController"    # Lcom/android/wm/shell/common/pip/PipMenuController;
    .param p9, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p10, "pipAnimationController"    # Lcom/android/wm/shell/pip/PipAnimationController;
    .param p11, "pipSurfaceTransactionHelper"    # Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
    .param p12, "homeTransitionObserver"    # Lcom/android/wm/shell/transition/HomeTransitionObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/common/pip/PipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;)V"
        }
    .end annotation

    .line 171
    .local p13, "splitScreenOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreenController;>;"
    move-object v7, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransitionController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 114
    const/4 v0, 0x0

    iput v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 117
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 137
    iput v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 148
    new-instance v0, Lcom/android/wm/shell/pip/PipTransition$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/PipTransition$1;-><init>(Lcom/android/wm/shell/pip/PipTransition;)V

    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 173
    move-object v0, p1

    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    .line 174
    move-object v1, p7

    iput-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 175
    move-object v2, p6

    iput-object v2, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 176
    move-object/from16 v3, p10

    iput-object v3, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$integer;->config_pipResizeAnimationDuration:I

    .line 178
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v7, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 179
    move-object/from16 v4, p11

    iput-object v4, v7, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 180
    move-object/from16 v5, p12

    iput-object v5, v7, Lcom/android/wm/shell/pip/PipTransition;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 181
    move-object/from16 v6, p13

    iput-object v6, v7, Lcom/android/wm/shell/pip/PipTransition;->mSplitScreenOptional:Ljava/util/Optional;

    .line 182
    return-void
.end method

.method private callFinishCallback(Landroid/window/WindowContainerTransaction;)V
    .locals 2
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 553
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 554
    .local v0, "finishCallback":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 555
    invoke-interface {v0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 556
    return-void
.end method

.method private computeEnterPipRotatedBounds(IIILandroid/app/TaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "rotationDelta"    # I
    .param p2, "startRotation"    # I
    .param p3, "endRotation"    # I
    .param p4, "taskInfo"    # Landroid/app/TaskInfo;
    .param p5, "outDestinationBounds"    # Landroid/graphics/Rect;
    .param p6, "outSourceHintRect"    # Landroid/graphics/Rect;

    .line 1113
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0, p3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 1114
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    .line 1116
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1117
    .local v0, "displayBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1118
    iget v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1121
    invoke-static {p5, v0, p3, p2}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 1125
    :cond_0
    if-eqz p6, :cond_1

    iget-object v1, p4, Landroid/app/TaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 1126
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 1127
    iget-object v1, p4, Landroid/app/TaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p4, Landroid/app/TaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p6, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 1131
    :cond_1
    return-void
.end method

.method private fadeEnteredPipIfNeed(Z)V
    .locals 2
    .param p1, "show"    # Z

    .line 586
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    return-void

    .line 589
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/PipTransition;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->runOnIdle(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 599
    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    if-nez v0, :cond_2

    .line 601
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeExistingPip(Z)V

    .line 603
    :cond_2
    :goto_0
    return-void
.end method

.method private fadeExistingPip(Z)V
    .locals 14
    .param p1, "show"    # Z

    .line 1277
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 1278
    .local v0, "leash":Landroid/view/SurfaceControl;
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    .line 1279
    .local v7, "taskInfo":Landroid/app/TaskInfo;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v7, :cond_0

    goto :goto_2

    .line 1284
    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v2

    .line 1285
    .local v5, "alphaStart":F
    :goto_0
    if-eqz p1, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    .line 1286
    .local v6, "alphaEnd":F
    :goto_1
    new-instance v1, Lcom/android/wm/shell/pip/PipTransition$2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/PipTransition$2;-><init>(Lcom/android/wm/shell/pip/PipTransition;Z)V

    move-object v8, v1

    .line 1304
    .local v8, "transactionHandler":Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1305
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object v2, v7

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    .line 1306
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    .line 1307
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    int-to-long v2, v2

    .line 1308
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1309
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1310
    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 1311
    return-void

    .line 1280
    .end local v5    # "alphaStart":F
    .end local v6    # "alphaEnd":F
    .end local v8    # "transactionHandler":Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;
    :cond_3
    :goto_2
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v12, "%s: Invalid leash on fadeExistingPip: %s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x65c23deee61dc3e5L

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method private findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 5
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 607
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 608
    return-object v1

    .line 610
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 611
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 612
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 613
    return-object v2

    .line 610
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 616
    .end local v0    # "i":I
    :cond_2
    return-object v1
.end method

.method private findFixedRotationChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 4
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 621
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 622
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 623
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 624
    return-object v1

    .line 621
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 627
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private finishResizeForMenu(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "destinationBounds"    # Landroid/graphics/Rect;

    .line 1314
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v1, p1, v2}, Lcom/android/wm/shell/common/pip/PipMenuController;->movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 1316
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/common/pip/PipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    .line 1317
    return-void
.end method

.method private static getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 4
    .param p0, "info"    # Landroid/window/TransitionInfo;

    .line 921
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 922
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 923
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 924
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 925
    return-object v1

    .line 921
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 928
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleEnteringPipWithDisplayChange(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 9
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 310
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 311
    invoke-static {p2}, Lcom/android/wm/shell/shared/TransitionUtil;->hasDisplayChange(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-static {p2}, Lcom/android/wm/shell/pip/PipTransition;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    .line 315
    .local v0, "pipChange":Landroid/window/TransitionInfo$Change;
    if-nez v0, :cond_1

    .line 316
    return v1

    .line 318
    :cond_1
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: handle entering PiP with display change"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x132e75876ab3cfbfL    # -1.5117112236656406E216

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->animateEnteringPipWithDisplayChange(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 322
    const/4 v1, 0x1

    return v1

    .line 312
    .end local v0    # "pipChange":Landroid/window/TransitionInfo$Change;
    :cond_3
    :goto_0
    return v1
.end method

.method private handleSwipePipToHomeTransition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 19
    .param p1, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "leash"    # Landroid/view/SurfaceControl;
    .param p4, "sourceHintRect"    # Landroid/graphics/Rect;
    .param p5, "destinationBounds"    # Landroid/graphics/Rect;
    .param p6, "pipTaskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1139
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    iget v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    const/4 v15, 0x2

    if-ne v2, v15, :cond_0

    .line 1143
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v3, 0x3

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    int-to-long v3, v3

    .local v3, "protoLogParam1":J
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0xfcf400398b6c7d2L    # -2.600459284566025E232

    const/4 v8, 0x4

    const-string v9, "%s: SwipePipToHome should not use fixed rotation %d"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":J
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v11, v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 1147
    .local v11, "swipePipToHomeOverlay":Landroid/view/SurfaceControl;
    if-eqz v11, :cond_1

    .line 1152
    invoke-virtual {v1, v11, v12}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 1153
    const v3, 0x7fffffff

    invoke-virtual {v2, v11, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1156
    :cond_1
    iget-object v2, v14, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v16

    .line 1157
    .local v16, "sourceBounds":Landroid/graphics/Rect;
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1158
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v16

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v18, v11

    .end local v11    # "swipePipToHomeOverlay":Landroid/view/SurfaceControl;
    .local v18, "swipePipToHomeOverlay":Landroid/view/SurfaceControl;
    move/from16 v11, v17

    invoke-virtual/range {v2 .. v11}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v2

    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 1161
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v2

    .line 1162
    invoke-virtual {v2, v15}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v2

    .line 1164
    .local v2, "animator":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    invoke-virtual/range {p1 .. p2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 1165
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v12, v1, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    .line 1167
    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1169
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3, v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 1170
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1171
    .local v3, "tx":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {v0, v14, v13, v15, v3}, Lcom/android/wm/shell/pip/PipTransition;->onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 1172
    invoke-virtual {v0, v15}, Lcom/android/wm/shell/pip/PipTransition;->sendOnPipTransitionFinished(I)V

    .line 1173
    const/4 v4, 0x0

    move-object/from16 v5, v18

    .end local v18    # "swipePipToHomeOverlay":Landroid/view/SurfaceControl;
    .local v5, "swipePipToHomeOverlay":Landroid/view/SurfaceControl;
    if-eqz v5, :cond_2

    .line 1174
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    .line 1177
    :cond_2
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v6, v4}, Lcom/android/wm/shell/pip/PipTransitionState;->setInSwipePipToHomeTransition(Z)V

    .line 1178
    return-void
.end method

.method private isAnimatingLocally()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isEnteringPip(Landroid/window/TransitionInfo;)Z
    .locals 4
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 879
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 880
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 881
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/pip/PipTransition;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 879
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 883
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$fadeEnteredPipIfNeed$1()V
    .locals 1

    .line 595
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeExistingPip(Z)V

    .line 598
    :cond_0
    return-void
.end method

.method private synthetic lambda$onFinishResize$0()V
    .locals 1

    .line 495
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeExistingPip(Z)V

    return-void
.end method

.method private synthetic lambda$startEnterAnimation$3(Landroid/view/SurfaceControl;)V
    .locals 1
    .param p1, "leash"    # Landroid/view/SurfaceControl;

    .line 1020
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/common/pip/PipMenuController;->attach(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private synthetic lambda$startExitAnimation$2(Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 7
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "toFullscreen"    # Z
    .param p3, "pipTaskToken"    # Landroid/window/WindowContainerToken;
    .param p4, "useLocalLeash"    # Z
    .param p5, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p6, "pipLeash"    # Landroid/view/SurfaceControl;
    .param p7, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p8, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 708
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 713
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    if-nez v0, :cond_2

    .line 715
    if-nez p2, :cond_0

    .line 716
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: startExitAnimation() not exiting to fullscreen"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x56cb3dae5ed83b04L    # 1.279530242465905E110

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    if-eqz p8, :cond_1

    move-object v0, p8

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    :goto_0
    move-object p8, v0

    .line 720
    const/4 v0, 0x0

    invoke-virtual {p8, p3, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 721
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    const/4 v1, 0x3

    invoke-virtual {v0, p8, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyWindowingModeChangeOnExit(Landroid/window/WindowContainerTransaction;I)V

    .line 723
    :cond_2
    if-eqz p4, :cond_4

    .line 724
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 725
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->end()V

    .line 728
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->resetAnimatorState()V

    .line 729
    invoke-virtual {p5, p6}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 731
    :cond_4
    invoke-interface {p7, p8}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 732
    return-void
.end method

.method private removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V
    .locals 8
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p5, "taskInfo"    # Landroid/app/TaskInfo;

    .line 867
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 868
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    .line 869
    .local v0, "pipChange":Landroid/window/TransitionInfo$Change;
    if-nez v0, :cond_0

    .line 870
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v2, 0x4

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, 0x3f108f0221ed33adL    # 6.31661464300509E-5

    const/4 v5, 0x0

    const-string/jumbo v6, "removePipImmediately is called without pip change"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 873
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1, p5}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 874
    const/4 v1, 0x0

    invoke-interface {p4, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 875
    return-void
.end method

.method private resetPrevPip(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V
    .locals 10
    .param p1, "prevPipTaskChange"    # Landroid/window/TransitionInfo$Change;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 1213
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    .line 1214
    .local v6, "leash":Landroid/view/SurfaceControl;
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 1215
    .local v7, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v8

    .line 1216
    .local v8, "offset":Landroid/graphics/Point;
    iget v0, v8, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    iget v1, v8, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1218
    const/4 v9, 0x0

    invoke-virtual {p2, v6, v9}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 1219
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 1220
    const/4 v0, 0x0

    invoke-virtual {p2, v6, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1221
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, v6, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1223
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1224
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->cancel()V

    .line 1227
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v6, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1230
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 1231
    iput-object v9, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 1236
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-ne v0, v6, :cond_2

    .line 1237
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 1239
    :cond_2
    return-void
.end method

.method private startEnterAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 6
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 936
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipTransition;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    .line 937
    .local v0, "enterPip":Landroid/window/TransitionInfo$Change;
    if-eqz v0, :cond_4

    .line 943
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 944
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 945
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    if-ne v2, v0, :cond_0

    goto :goto_2

    .line 946
    :cond_0
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 950
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 951
    .local v3, "leash":Landroid/view/SurfaceControl;
    invoke-virtual {p2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .end local v3    # "leash":Landroid/view/SurfaceControl;
    goto :goto_1

    .line 952
    :cond_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 957
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 958
    .restart local v3    # "leash":Landroid/view/SurfaceControl;
    invoke-virtual {p2, v3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 952
    .end local v3    # "leash":Landroid/view/SurfaceControl;
    :cond_2
    :goto_1
    nop

    .line 943
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 962
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/wm/shell/pip/PipTransition;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 963
    return-void

    .line 938
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to start PiP animation without a pipparticipant"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private startExitAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;Landroid/window/TransitionInfo$Change;)V
    .locals 35
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p5, "taskInfo"    # Landroid/app/TaskInfo;
    .param p6, "pipTaskChange"    # Landroid/window/TransitionInfo$Change;

    .line 635
    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p6

    .line 636
    .local v0, "pipChange":Landroid/window/TransitionInfo$Change;
    const/4 v1, 0x0

    .line 637
    .local v1, "activitySc":Landroid/view/SurfaceControl;
    iget-object v2, v14, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-nez v2, :cond_0

    .line 638
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v2, v2, v9

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: There is no existing PiP Task for TRANSIT_EXIT_PIP"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x63a390cf47863660L    # 9.451529772369541E171

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 639
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    goto :goto_1

    .line 640
    :cond_0
    if-nez v0, :cond_2

    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 646
    .local v3, "change":Landroid/window/TransitionInfo$Change;
    iget-object v4, v14, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 648
    move-object v0, v3

    .line 649
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 650
    move-object v13, v0

    move-object v12, v1

    goto :goto_2

    .line 644
    .end local v3    # "change":Landroid/window/TransitionInfo$Change;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 655
    .end local v2    # "i":I
    :cond_2
    :goto_1
    move-object v13, v0

    move-object v12, v1

    .end local v0    # "pipChange":Landroid/window/TransitionInfo$Change;
    .end local v1    # "activitySc":Landroid/view/SurfaceControl;
    .local v12, "activitySc":Landroid/view/SurfaceControl;
    .local v13, "pipChange":Landroid/window/TransitionInfo$Change;
    :goto_2
    iget-object v0, v14, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, v14, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    invoke-virtual {v15, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 657
    iget-object v0, v14, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->clearContentOverlay()V

    .line 659
    :cond_3
    iget-object v0, v14, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getOutPipWindowingMode()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_4

    .line 660
    iget-object v0, v14, Lcom/android/wm/shell/pip/PipTransition;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    invoke-virtual {v0, v11}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->notifyHomeVisibilityChanged(Z)V

    .line 662
    :cond_4
    if-nez v13, :cond_6

    .line 663
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: No window of exiting PIP is found. Can\'t play expand animation"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x6270be5c8f8a3478L

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 665
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_5
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/pip/PipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V

    .line 667
    return-void

    .line 674
    :cond_6
    move-object/from16 v8, p1

    invoke-static {v13, v8}, Lcom/android/wm/shell/shared/TransitionUtil;->getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;

    move-result-object v16

    .line 676
    .local v16, "root":Landroid/window/TransitionInfo$Root;
    if-eqz v12, :cond_7

    .line 680
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 681
    .local v0, "activitySurface":Landroid/view/SurfaceControl;
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_pip-leash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 682
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 683
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 684
    invoke-virtual {v1, v11}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 685
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 686
    const-string v2, "PipTransition.startExitAnimation"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 687
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 688
    .local v1, "pipLeash":Landroid/view/SurfaceControl;
    invoke-virtual {v15, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 690
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v2

    .line 691
    .local v2, "activityOffset":Landroid/graphics/Point;
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v15, v12, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 692
    .end local v0    # "activitySurface":Landroid/view/SurfaceControl;
    .end local v2    # "activityOffset":Landroid/graphics/Point;
    move-object v7, v1

    goto :goto_3

    .line 693
    .end local v1    # "pipLeash":Landroid/view/SurfaceControl;
    :cond_7
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 694
    .restart local v1    # "pipLeash":Landroid/view/SurfaceControl;
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-object v7, v1

    .line 696
    .end local v1    # "pipLeash":Landroid/view/SurfaceControl;
    .local v7, "pipLeash":Landroid/view/SurfaceControl;
    :goto_3
    const v0, 0x7fffffff

    invoke-virtual {v15, v7, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 698
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v6

    .line 699
    .local v6, "offset":Landroid/graphics/Point;
    iget-object v0, v14, Lcom/android/wm/shell/pip/PipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 700
    .local v4, "currentBounds":Landroid/graphics/Rect;
    iget v0, v6, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    iget v1, v6, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 701
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v15, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 703
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v28

    .line 704
    .local v28, "pipTaskToken":Landroid/window/WindowContainerToken;
    if-eqz v12, :cond_8

    move v5, v10

    goto :goto_4

    :cond_8
    move v5, v11

    .line 705
    .local v5, "useLocalLeash":Z
    :goto_4
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v14, Lcom/android/wm/shell/pip/PipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 706
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v29

    .line 707
    .local v29, "toFullscreen":Z
    new-instance v3, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v11, v3

    move/from16 v3, v29

    move-object/from16 v30, v4

    .end local v4    # "currentBounds":Landroid/graphics/Rect;
    .local v30, "currentBounds":Landroid/graphics/Rect;
    move-object/from16 v4, v28

    move-object/from16 v31, v6

    .end local v6    # "offset":Landroid/graphics/Point;
    .local v31, "offset":Landroid/graphics/Point;
    move-object/from16 v6, p3

    move-object/from16 v32, v7

    .end local v7    # "pipLeash":Landroid/view/SurfaceControl;
    .local v32, "pipLeash":Landroid/view/SurfaceControl;
    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/PipTransition;Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    iput-object v11, v14, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 733
    move-object/from16 v0, p3

    iput-object v0, v14, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 736
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz v1, :cond_c

    .line 737
    const/4 v1, 0x0

    .line 738
    .local v1, "displayRotationChange":Landroid/window/TransitionInfo$Change;
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    .local v2, "i":I
    :goto_5
    if-ltz v2, :cond_a

    .line 739
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 740
    .restart local v3    # "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_9

    .line 741
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_9

    .line 742
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v6

    if-eq v4, v6, :cond_9

    .line 743
    move-object v1, v3

    .line 744
    goto :goto_6

    .line 738
    .end local v3    # "change":Landroid/window/TransitionInfo$Change;
    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 747
    .end local v2    # "i":I
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 749
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v10, v1

    move-object/from16 v11, p5

    move-object v2, v12

    .end local v12    # "activitySc":Landroid/view/SurfaceControl;
    .local v2, "activitySc":Landroid/view/SurfaceControl;
    move-object v12, v13

    move-object v3, v13

    .end local v13    # "pipChange":Landroid/window/TransitionInfo$Change;
    .local v3, "pipChange":Landroid/window/TransitionInfo$Change;
    move-object/from16 v13, v31

    invoke-direct/range {v6 .. v13}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAndRotationAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/app/TaskInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Point;)V

    .line 751
    return-void

    .line 747
    .end local v2    # "activitySc":Landroid/view/SurfaceControl;
    .end local v3    # "pipChange":Landroid/window/TransitionInfo$Change;
    .restart local v12    # "activitySc":Landroid/view/SurfaceControl;
    .restart local v13    # "pipChange":Landroid/window/TransitionInfo$Change;
    :cond_b
    move-object v2, v12

    move-object v3, v13

    .end local v12    # "activitySc":Landroid/view/SurfaceControl;
    .end local v13    # "pipChange":Landroid/window/TransitionInfo$Change;
    .restart local v2    # "activitySc":Landroid/view/SurfaceControl;
    .restart local v3    # "pipChange":Landroid/window/TransitionInfo$Change;
    goto :goto_7

    .line 736
    .end local v1    # "displayRotationChange":Landroid/window/TransitionInfo$Change;
    .end local v2    # "activitySc":Landroid/view/SurfaceControl;
    .end local v3    # "pipChange":Landroid/window/TransitionInfo$Change;
    .restart local v12    # "activitySc":Landroid/view/SurfaceControl;
    .restart local v13    # "pipChange":Landroid/window/TransitionInfo$Change;
    :cond_c
    move-object v2, v12

    move-object v3, v13

    .line 755
    .end local v12    # "activitySc":Landroid/view/SurfaceControl;
    .end local v13    # "pipChange":Landroid/window/TransitionInfo$Change;
    .restart local v2    # "activitySc":Landroid/view/SurfaceControl;
    .restart local v3    # "pipChange":Landroid/window/TransitionInfo$Change;
    :goto_7
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 756
    .local v1, "destinationBounds":Landroid/graphics/Rect;
    move-object/from16 v4, v31

    .end local v31    # "offset":Landroid/graphics/Point;
    .local v4, "offset":Landroid/graphics/Point;
    iget v6, v4, Landroid/graphics/Point;->x:I

    neg-int v6, v6

    iget v7, v4, Landroid/graphics/Point;->y:I

    neg-int v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 760
    iget v6, v14, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_f

    .line 761
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v6

    .line 762
    .local v6, "startRotation":I
    iget v7, v14, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 763
    .local v7, "endRotation":I
    invoke-static {v6, v7}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v8

    .line 764
    .local v8, "rotationDelta":I
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 768
    .local v11, "endBounds":Landroid/graphics/Rect;
    invoke-static {v11, v1, v8}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 770
    if-ne v8, v10, :cond_d

    .line 771
    const/16 v12, 0x5a

    .line 772
    .local v12, "degree":I
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 773
    .local v13, "x":I
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .local v10, "y":I
    goto :goto_8

    .line 775
    .end local v10    # "y":I
    .end local v12    # "degree":I
    .end local v13    # "x":I
    :cond_d
    const/16 v12, -0x5a

    .line 776
    .restart local v12    # "degree":I
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 777
    .restart local v13    # "x":I
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 779
    .restart local v10    # "y":I
    :goto_8
    iget-object v9, v14, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    new-instance v22, Landroid/graphics/Rect;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Rect;-><init>()V

    int-to-float v0, v12

    move-object/from16 v31, v2

    .end local v2    # "activitySc":Landroid/view/SurfaceControl;
    .local v31, "activitySc":Landroid/view/SurfaceControl;
    int-to-float v2, v13

    move-object/from16 v33, v3

    .end local v3    # "pipChange":Landroid/window/TransitionInfo$Change;
    .local v33, "pipChange":Landroid/window/TransitionInfo$Change;
    int-to-float v3, v10

    move-object/from16 v34, v4

    const/4 v4, 0x3

    .end local v4    # "offset":Landroid/graphics/Point;
    .local v34, "offset":Landroid/graphics/Point;
    if-ne v8, v4, :cond_e

    const/16 v27, 0x1

    goto :goto_9

    :cond_e
    const/16 v27, 0x0

    :goto_9
    const/16 v26, 0x1

    move-object/from16 v17, v9

    move-object/from16 v18, p3

    move-object/from16 v19, v32

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v23, v0

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-virtual/range {v17 .. v27}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 782
    .end local v6    # "startRotation":I
    .end local v7    # "endRotation":I
    .end local v10    # "y":I
    .end local v11    # "endBounds":Landroid/graphics/Rect;
    .end local v12    # "degree":I
    .end local v13    # "x":I
    move v0, v8

    goto :goto_a

    .line 783
    .end local v8    # "rotationDelta":I
    .end local v31    # "activitySc":Landroid/view/SurfaceControl;
    .end local v33    # "pipChange":Landroid/window/TransitionInfo$Change;
    .end local v34    # "offset":Landroid/graphics/Point;
    .restart local v2    # "activitySc":Landroid/view/SurfaceControl;
    .restart local v3    # "pipChange":Landroid/window/TransitionInfo$Change;
    .restart local v4    # "offset":Landroid/graphics/Point;
    :cond_f
    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    .end local v2    # "activitySc":Landroid/view/SurfaceControl;
    .end local v3    # "pipChange":Landroid/window/TransitionInfo$Change;
    .end local v4    # "offset":Landroid/graphics/Point;
    .restart local v31    # "activitySc":Landroid/view/SurfaceControl;
    .restart local v33    # "pipChange":Landroid/window/TransitionInfo$Change;
    .restart local v34    # "offset":Landroid/graphics/Point;
    const/4 v8, 0x0

    move v0, v8

    .line 785
    .local v0, "rotationDelta":I
    :goto_a
    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, v32

    move-object/from16 v9, v30

    move-object/from16 v10, v30

    move-object v11, v1

    move v12, v0

    move-object/from16 v13, p2

    invoke-direct/range {v6 .. v13}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 787
    return-void
.end method

.method private startExitToSplitAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V
    .locals 8
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p5, "taskInfo"    # Landroid/app/TaskInfo;

    .line 1185
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 1186
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 1187
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    .line 1189
    .local v2, "mode":I
    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1191
    goto :goto_1

    .line 1194
    :cond_0
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1195
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 1196
    .local v3, "leash":Landroid/view/SurfaceControl;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 1197
    .local v4, "endBounds":Landroid/graphics/Rect;
    nop

    .line 1198
    invoke-virtual {p2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 1199
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    .line 1200
    invoke-virtual {v5, v3, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 1201
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v5, v3, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1185
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    .end local v2    # "mode":I
    .end local v3    # "leash":Landroid/view/SurfaceControl;
    .end local v4    # "endBounds":Landroid/graphics/Rect;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1204
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mSplitScreenOptional:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 1205
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1207
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0, p5}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 1208
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 1209
    return-void
.end method

.method private startExpandAndRotationAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/app/TaskInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Point;)V
    .locals 25
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "displayRotationChange"    # Landroid/window/TransitionInfo$Change;
    .param p5, "taskInfo"    # Landroid/app/TaskInfo;
    .param p6, "pipChange"    # Landroid/window/TransitionInfo$Change;
    .param p7, "offset"    # Landroid/graphics/Point;

    .line 795
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v2

    .line 796
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    .line 795
    invoke-static {v2, v3}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v2

    .line 799
    .local v2, "rotateDelta":I
    new-instance v3, Lcom/android/wm/shell/transition/CounterRotatorHelper;

    invoke-direct {v3}, Lcom/android/wm/shell/transition/CounterRotatorHelper;-><init>()V

    .line 800
    .local v3, "rotator":Lcom/android/wm/shell/transition/CounterRotatorHelper;
    move-object/from16 v4, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    invoke-virtual {v3, v4, v15, v14}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->handleClosingChanges(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    .line 803
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p6 .. p6}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v13, v5

    .line 804
    .local v13, "startBounds":Landroid/graphics/Rect;
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v13, v5, v2}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 805
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p6 .. p6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v12, v5

    .line 806
    .local v12, "endBounds":Landroid/graphics/Rect;
    iget v5, v1, Landroid/graphics/Point;->x:I

    neg-int v5, v5

    iget v6, v1, Landroid/graphics/Point;->y:I

    neg-int v6, v6

    invoke-virtual {v13, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 807
    iget v5, v1, Landroid/graphics/Point;->x:I

    neg-int v5, v5

    iget v6, v1, Landroid/graphics/Point;->y:I

    neg-int v6, v6

    invoke-virtual {v12, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 810
    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v11

    .line 814
    .local v11, "pipRotateDelta":I
    const/4 v6, 0x1

    if-ne v11, v6, :cond_0

    .line 815
    const/16 v7, 0x5a

    .line 816
    .local v7, "degree":I
    iget v8, v13, Landroid/graphics/Rect;->right:I

    .line 817
    .local v8, "x":I
    iget v9, v13, Landroid/graphics/Rect;->top:I

    move v10, v7

    move/from16 v24, v9

    move v9, v8

    move/from16 v8, v24

    .local v9, "y":I
    goto :goto_0

    .line 819
    .end local v7    # "degree":I
    .end local v8    # "x":I
    .end local v9    # "y":I
    :cond_0
    const/16 v7, -0x5a

    .line 820
    .restart local v7    # "degree":I
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 821
    .restart local v8    # "x":I
    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    move v10, v7

    move/from16 v24, v9

    move v9, v8

    move/from16 v8, v24

    .line 823
    .end local v7    # "degree":I
    .local v8, "y":I
    .local v9, "x":I
    .local v10, "degree":I
    :goto_0
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-virtual/range {p6 .. p6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v16

    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    int-to-float v1, v10

    move/from16 v18, v2

    .end local v2    # "rotateDelta":I
    .local v18, "rotateDelta":I
    int-to-float v2, v9

    int-to-float v4, v8

    const/4 v14, 0x3

    if-ne v11, v14, :cond_1

    move/from16 v19, v6

    goto :goto_1

    :cond_1
    move/from16 v19, v5

    :goto_1
    const/16 v20, 0x1

    move-object v5, v7

    move-object/from16 v6, p2

    move-object/from16 v7, v16

    move/from16 v21, v8

    .end local v8    # "y":I
    .local v21, "y":I
    move-object v8, v12

    move/from16 v22, v9

    .end local v9    # "x":I
    .local v22, "x":I
    move-object v9, v13

    move/from16 v23, v10

    .end local v10    # "degree":I
    .local v23, "degree":I
    move-object/from16 v10, v17

    move/from16 v17, v11

    .end local v11    # "pipRotateDelta":I
    .local v17, "pipRotateDelta":I
    move v11, v1

    move-object v1, v12

    .end local v12    # "endBounds":Landroid/graphics/Rect;
    .local v1, "endBounds":Landroid/graphics/Rect;
    move v12, v2

    move-object v2, v13

    .end local v13    # "startBounds":Landroid/graphics/Rect;
    .local v2, "startBounds":Landroid/graphics/Rect;
    move v13, v4

    move v4, v14

    move/from16 v14, v20

    move/from16 v15, v19

    invoke-virtual/range {v5 .. v15}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 826
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 827
    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 830
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 831
    invoke-virtual/range {p6 .. p6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v9

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p5

    move-object v10, v2

    move-object v11, v2

    move-object v12, v1

    move/from16 v16, v17

    invoke-virtual/range {v7 .. v16}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v6

    .line 834
    .local v6, "animator":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v4

    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    .line 835
    invoke-virtual {v4, v7}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v4

    iget v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    int-to-long v7, v7

    .line 836
    invoke-virtual {v4, v7, v8}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 837
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 838
    return-void
.end method

.method private startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 15
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "baseBounds"    # Landroid/graphics/Rect;
    .param p4, "startBounds"    # Landroid/graphics/Rect;
    .param p5, "endBounds"    # Landroid/graphics/Rect;
    .param p6, "rotationDelta"    # I
    .param p7, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 843
    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v12, p1

    iget-object v2, v12, Landroid/app/TaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    move-object/from16 v13, p5

    invoke-static {v2, v13}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v14

    .line 845
    .local v14, "sourceHintRect":Landroid/graphics/Rect;
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 846
    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v14

    move/from16 v11, p6

    invoke-virtual/range {v2 .. v11}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v2

    .line 849
    .local v2, "animator":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v3

    iget v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    int-to-long v4, v4

    .line 850
    invoke-virtual {v3, v4, v5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 851
    if-eqz v1, :cond_0

    .line 852
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v3, v5, v1, v4}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    .line 854
    invoke-virtual/range {p7 .. p7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    .line 851
    :cond_0
    move-object/from16 v5, p2

    .line 856
    :goto_0
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v3

    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 857
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getPipTransactionHandler()Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v3

    .line 858
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->start()V

    .line 859
    return-void
.end method

.method private updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4
    .param p1, "pipChange"    # Landroid/window/TransitionInfo$Change;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 1256
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 1257
    .local v0, "leash":Landroid/view/SurfaceControl;
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getCurrentOrAnimatingBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1258
    .local v1, "destBounds":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    move-result v2

    .line 1259
    .local v2, "isInPip":Z
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1260
    invoke-virtual {v3, p2, v0, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v3

    .line 1261
    invoke-virtual {v3, p2, v0, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v3

    .line 1262
    invoke-virtual {v3, p2, v0, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1263
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1264
    invoke-virtual {v3, p3, v0, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v3

    .line 1265
    invoke-virtual {v3, p3, v0, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v3

    .line 1266
    invoke-virtual {v3, p3, v0, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1269
    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    if-eqz v3, :cond_0

    .line 1270
    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1271
    invoke-virtual {p3, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1273
    :cond_0
    return-void
.end method


# virtual methods
.method public augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 2
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;
    .param p3, "outWCT"    # Landroid/window/WindowContainerTransaction;

    .line 364
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/PipTransition;->requestHasPipEnter(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 368
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 369
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 370
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 372
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 373
    .local v0, "destinationBounds":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, v1, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 375
    .end local v0    # "destinationBounds":Landroid/graphics/Rect;
    :cond_0
    return-void

    .line 365
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called PiP augmentRequest when request has no PiP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1322
    .local v0, "innerPrefix":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mCurrentPipTaskToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mFinishCallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1325
    return-void
.end method

.method public end()V
    .locals 1

    .line 379
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->end(Ljava/lang/Runnable;)V

    .line 380
    return-void
.end method

.method public end(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onTransitionEnd"    # Ljava/lang/Runnable;

    .line 384
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->end()V

    .line 387
    :cond_0
    if-eqz p1, :cond_1

    .line 388
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 390
    :cond_1
    return-void
.end method

.method public forceFinishTransition()V
    .locals 2

    .line 562
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 563
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 564
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-nez v1, :cond_0

    return-void

    .line 565
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 566
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 567
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 568
    return-void
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 7
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    .line 341
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/PipTransition;->requestHasPipEnter(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: handle PiP enter request"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x5a6b684ffd43e61L

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 345
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/pip/PipTransition;->augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    .line 346
    return-object v0

    .line 347
    .end local v0    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 348
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 350
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 352
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 355
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object v0

    .line 357
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleRotateDisplay(IILandroid/window/WindowContainerTransaction;)Z
    .locals 4
    .param p1, "startRotation"    # I
    .param p2, "endRotation"    # I
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 395
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 398
    invoke-static {p1, p2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v0

    .line 399
    .local v0, "rotationDelta":I
    if-eqz v0, :cond_0

    .line 400
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v2, p2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 402
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 403
    .local v2, "destinationBounds":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, v3, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 404
    return v1

    .line 407
    .end local v0    # "rotationDelta":I
    .end local v2    # "destinationBounds":Landroid/graphics/Rect;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z
    .locals 3
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;
    .param p2, "transitType"    # I

    .line 890
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 891
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 892
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 897
    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 903
    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 904
    return v1

    .line 908
    :cond_1
    sget-object v0, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found new PIP in transition with mis-matched type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 909
    invoke-static {p2}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 908
    invoke-static {v0, v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 899
    :cond_2
    :goto_0
    return v1

    .line 911
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 329
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTransition;->end()V

    .line 330
    return-void
.end method

.method public onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 21
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "destinationBounds"    # Landroid/graphics/Rect;
    .param p3, "direction"    # I
    .param p4, "tx"    # Landroid/view/SurfaceControl$Transaction;

    .line 461
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-static/range {p3 .. p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v4

    .line 462
    .local v4, "enteringPip":Z
    if-eqz v4, :cond_0

    .line 463
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 469
    :cond_0
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipTransition;->isAnimatingLocally()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_1
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz v5, :cond_a

    .line 470
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v5}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    .line 471
    .local v5, "leash":Landroid/view/SurfaceControl;
    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v6

    .line 472
    .local v8, "hasValidLeash":Z
    :goto_0
    const/4 v9, 0x0

    .line 473
    .local v9, "wct":Landroid/window/WindowContainerTransaction;
    invoke-static/range {p3 .. p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v10, :cond_3

    .line 478
    iget v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    if-eq v7, v12, :cond_7

    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v7, :cond_7

    .line 480
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v7, v3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_2

    .line 483
    :cond_3
    new-instance v10, Landroid/window/WindowContainerTransaction;

    invoke-direct {v10}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v9, v10

    .line 484
    invoke-static/range {p3 .. p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 487
    iget-object v10, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v9, v10, v6}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 488
    iget-object v10, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v9, v10, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 491
    iget-object v10, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 492
    invoke-virtual {v10}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v10

    .line 493
    .local v10, "animator":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<*>;"
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 494
    iget-object v13, v0, Lcom/android/wm/shell/pip/PipTransition;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v13}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v13

    new-instance v14, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda0;

    invoke-direct {v14, v0}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/PipTransition;)V

    invoke-virtual {v3, v13, v14}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 497
    .end local v10    # "animator":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<*>;"
    :cond_4
    goto :goto_1

    .line 498
    :cond_5
    iget-object v10, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v9, v10, v11}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 501
    :goto_1
    if-eqz v8, :cond_6

    .line 502
    iget-object v10, v0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-virtual {v10, v3, v5, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v10

    .line 503
    invoke-virtual {v10, v3, v5, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v10

    .line 504
    invoke-virtual {v10, v3, v5, v7}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 505
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v7, v7, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 506
    .local v7, "appBounds":Landroid/graphics/Rect;
    iget-object v10, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v10, v10, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 509
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 510
    .local v10, "overlayBounds":Landroid/graphics/Rect;
    nop

    .line 511
    invoke-static {v7, v2}, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->getOverlaySize(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    .line 513
    .local v13, "overlaySize":I
    nop

    .line 514
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v14

    sub-int/2addr v14, v13

    div-int/2addr v14, v12

    .line 515
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v15

    sub-int/2addr v15, v13

    div-int/2addr v15, v12

    .line 513
    invoke-virtual {v10, v14, v15}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 516
    iget-object v14, v0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v15, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v15, v15, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    invoke-virtual {v14, v3, v15, v10}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 520
    .end local v7    # "appBounds":Landroid/graphics/Rect;
    .end local v10    # "overlayBounds":Landroid/graphics/Rect;
    .end local v13    # "overlaySize":I
    :cond_6
    iget-object v7, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v9, v7, v3}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 522
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 523
    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v7

    .line 524
    .local v7, "displayRotation":I
    if-eqz v4, :cond_9

    iget v10, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    if-ne v10, v12, :cond_9

    iget v10, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    if-eq v10, v7, :cond_9

    if-eqz v8, :cond_9

    .line 530
    iget-object v10, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 531
    invoke-virtual {v10}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v10

    .line 532
    .local v10, "animator":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<*>;"
    iget-object v12, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v12}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 533
    .local v12, "displayBounds":Landroid/graphics/Rect;
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 534
    .local v13, "finishBounds":Landroid/graphics/Rect;
    iget v14, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    invoke-static {v13, v12, v14, v7}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 535
    invoke-virtual {v10}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 536
    sget-object v14, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v15, 0x3

    aget-boolean v14, v14, v15

    if-eqz v14, :cond_8

    sget-object v14, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .local v14, "protoLogParam0":Ljava/lang/String;
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v19, "%s: Destination bounds were changed during animation"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, -0x28fd51c51158c376L    # -1.4039089093577247E111

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .end local v14    # "protoLogParam0":Ljava/lang/String;
    :cond_8
    iget v14, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    invoke-static {v13, v12, v14, v7}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 539
    iget-object v14, v0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v15, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v14, v15, v5, v13}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 542
    .end local v10    # "animator":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<*>;"
    .end local v12    # "displayBounds":Landroid/graphics/Rect;
    .end local v13    # "finishBounds":Landroid/graphics/Rect;
    :cond_9
    iput-object v11, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 543
    invoke-direct {v0, v9}, Lcom/android/wm/shell/pip/PipTransition;->callFinishCallback(Landroid/window/WindowContainerTransaction;)V

    .line 546
    .end local v5    # "leash":Landroid/view/SurfaceControl;
    .end local v7    # "displayRotation":I
    .end local v8    # "hasValidLeash":Z
    .end local v9    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_a
    iput v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 547
    invoke-direct {v0, v2}, Lcom/android/wm/shell/pip/PipTransition;->finishResizeForMenu(Landroid/graphics/Rect;)V

    .line 548
    return-void
.end method

.method public onFixedRotationFinished()V
    .locals 1

    .line 580
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeEnteredPipIfNeed(Z)V

    .line 581
    return-void
.end method

.method public onFixedRotationStarted()V
    .locals 1

    .line 572
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    if-nez v0, :cond_0

    .line 573
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 575
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeEnteredPipIfNeed(Z)V

    .line 576
    return-void
.end method

.method protected onInit()V
    .locals 1

    .line 186
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 189
    :cond_0
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 12
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 415
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 417
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    if-eq p1, v1, :cond_0

    .line 418
    return-void

    .line 424
    :cond_0
    const/4 v1, 0x0

    .line 425
    .local v1, "cancelled":Z
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 426
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->cancel()V

    .line 427
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipAnimationController;->resetAnimatorState()V

    .line 428
    const/4 v1, 0x1

    .line 432
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 433
    if-nez v1, :cond_2

    return-void

    .line 434
    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    .line 435
    .local v3, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v3, :cond_4

    .line 436
    if-eqz p2, :cond_3

    .line 439
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lcom/android/wm/shell/pip/PipTransition;->sendOnPipTransitionFinished(I)V

    .line 440
    iget-object v5, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v5, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 442
    new-instance v5, Landroid/window/WindowContainerTransaction;

    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 443
    .local v5, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v6, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v6, v5, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyWindowingModeChangeOnExit(Landroid/window/WindowContainerTransaction;I)V

    .line 444
    iget-object v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v5, v6, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 445
    iget-object v6, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v6, v5, v4, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(Landroid/window/WindowContainerTransaction;IZ)V

    .line 446
    .end local v5    # "wct":Landroid/window/WindowContainerTransaction;
    goto :goto_0

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 449
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    new-instance v9, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    invoke-direct {v9, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 448
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 453
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 454
    iput-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 455
    return-void
.end method

.method public setEnterAnimationType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 916
    iput p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 917
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 20
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 211
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct {v7, v9}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v12

    .line 212
    .local v12, "currentPipTaskChange":Landroid/window/TransitionInfo$Change;
    invoke-direct {v7, v9}, Lcom/android/wm/shell/pip/PipTransition;->findFixedRotationChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v13

    .line 213
    .local v13, "fixedRotationChange":Landroid/window/TransitionInfo$Change;
    iget v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 216
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v3, 0x3

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v18, "%s: startAnimation() should start with clear fixed rotation state"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, 0x6567f8ad98103869L    # 3.108427895947775E180

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iput v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 220
    :cond_1
    if-eqz v13, :cond_2

    .line 221
    move v0, v2

    goto :goto_0

    :cond_2
    iget v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    :goto_0
    iput v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 222
    iget v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    if-ne v0, v2, :cond_3

    .line 223
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    move-result v0

    goto :goto_1

    .line 224
    :cond_3
    const/4 v0, -0x1

    :goto_1
    iput v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v14

    .line 228
    .local v14, "type":I
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    invoke-interface {v8, v0}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    invoke-interface {v8, v0}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v5, p5

    goto :goto_2

    .line 271
    :cond_4
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    if-ne v8, v0, :cond_5

    .line 272
    iput-object v6, v7, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 273
    iput-object v6, v7, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 279
    :cond_5
    if-eqz v12, :cond_6

    .line 280
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 281
    invoke-direct {v7, v12, v10}, Lcom/android/wm/shell/pip/PipTransition;->resetPrevPip(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    .line 285
    :cond_6
    invoke-direct {v7, v9}, Lcom/android/wm/shell/pip/PipTransition;->isEnteringPip(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 286
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/pip/PipTransition;->handleEnteringPipWithDisplayChange(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 290
    return v15

    .line 292
    :cond_7
    move-object/from16 v5, p5

    invoke-direct {v7, v9, v10, v11, v5}, Lcom/android/wm/shell/pip/PipTransition;->startEnterAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 293
    return v15

    .line 298
    :cond_8
    move-object/from16 v5, p5

    if-eqz v12, :cond_9

    .line 299
    invoke-direct {v7, v12, v10, v11}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 303
    :cond_9
    return v1

    .line 228
    :cond_a
    move-object/from16 v5, p5

    .line 229
    :goto_2
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 230
    iput-object v6, v7, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 231
    iput-object v6, v7, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 232
    iput-boolean v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 233
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-nez v0, :cond_d

    .line 243
    if-eqz v12, :cond_b

    .line 244
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    goto :goto_3

    .line 245
    :cond_b
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    :goto_3
    move-object/from16 v16, v0

    .line 246
    .local v16, "pipTaskInfo":Landroid/app/TaskInfo;
    if-eqz v16, :cond_c

    .line 250
    sparse-switch v14, :sswitch_data_0

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mExitTransition with unexpected transit type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 267
    invoke-static {v14}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :sswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTransition;->startExitToSplitAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V

    .line 258
    move-object v15, v6

    goto :goto_4

    .line 252
    :sswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, v16

    move-object v15, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransition;->startExitAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;Landroid/window/TransitionInfo$Change;)V

    .line 254
    goto :goto_4

    .line 262
    :sswitch_2
    move-object v15, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V

    .line 264
    nop

    .line 269
    :goto_4
    iput-object v15, v7, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 270
    const/4 v0, 0x1

    return v0

    .line 247
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot find the pip task for exit-pip transition."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    .end local v16    # "pipTaskInfo":Landroid/app/TaskInfo;
    :cond_d
    move-object v15, v6

    invoke-direct {v7, v15}, Lcom/android/wm/shell/pip/PipTransition;->callFinishCallback(Landroid/window/WindowContainerTransaction;)V

    .line 235
    iput-object v15, v7, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 236
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Previous callback not called, aborting exit PIP."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_2
    .end sparse-switch
.end method

.method public startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 30
    .param p1, "pipChange"    # Landroid/window/TransitionInfo$Change;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 970
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-nez v0, :cond_15

    .line 977
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 978
    const/4 v10, 0x0

    iput-boolean v10, v7, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 979
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 980
    move-object/from16 v12, p4

    iput-object v12, v7, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 981
    iput-object v9, v7, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 983
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v15

    .line 984
    .local v15, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v14

    .line 985
    .local v14, "leash":Landroid/view/SurfaceControl;
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v13

    .line 988
    .local v13, "startRotation":I
    iget v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    .line 989
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    move-result v0

    iput v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 990
    iget v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 991
    move v0, v6

    goto :goto_0

    :cond_0
    iget v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    :goto_0
    iput v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 993
    :cond_1
    iget v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    if-ne v0, v6, :cond_2

    .line 994
    iget v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    :goto_1
    move v5, v0

    .line 996
    .local v5, "endRotation":I
    iget-object v0, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v1, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    iget-object v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v7, v0, v1, v2}, Lcom/android/wm/shell/pip/PipTransition;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/app/PictureInPictureParams;Landroid/content/pm/ActivityInfo;)V

    .line 999
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->shouldAttachMenuEarly()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1000
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    invoke-interface {v0, v14}, Lcom/android/wm/shell/common/pip/PipMenuController;->attach(Landroid/view/SurfaceControl;)V

    .line 1003
    :cond_3
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 1004
    .local v4, "destinationBounds":Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 1006
    .local v3, "currentBounds":Landroid/graphics/Rect;
    invoke-static {v13, v5}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v23

    .line 1007
    .local v23, "rotationDelta":I
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->takeSwipeSourceRectHint()Landroid/graphics/Rect;

    move-result-object v0

    .line 1008
    .local v0, "sourceHintRect":Landroid/graphics/Rect;
    if-nez v0, :cond_4

    .line 1009
    iget-object v1, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-static {v1, v3, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 1008
    :cond_4
    move-object v2, v0

    .line 1012
    .end local v0    # "sourceHintRect":Landroid/graphics/Rect;
    .local v2, "sourceHintRect":Landroid/graphics/Rect;
    :goto_2
    if-eqz v23, :cond_6

    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1013
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getRotation()I

    move-result v0

    if-eq v5, v0, :cond_5

    .line 1015
    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v24, v2

    .end local v2    # "sourceHintRect":Landroid/graphics/Rect;
    .local v24, "sourceHintRect":Landroid/graphics/Rect;
    move v2, v13

    move-object/from16 v25, v3

    .end local v3    # "currentBounds":Landroid/graphics/Rect;
    .local v25, "currentBounds":Landroid/graphics/Rect;
    move v3, v5

    move-object/from16 v26, v4

    .end local v4    # "destinationBounds":Landroid/graphics/Rect;
    .local v26, "destinationBounds":Landroid/graphics/Rect;
    move-object v4, v15

    move/from16 v27, v5

    .end local v5    # "endRotation":I
    .local v27, "endRotation":I
    move-object/from16 v5, v26

    move v10, v6

    move-object/from16 v6, v24

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransition;->computeEnterPipRotatedBounds(IIILandroid/app/TaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_3

    .line 1013
    .end local v24    # "sourceHintRect":Landroid/graphics/Rect;
    .end local v25    # "currentBounds":Landroid/graphics/Rect;
    .end local v26    # "destinationBounds":Landroid/graphics/Rect;
    .end local v27    # "endRotation":I
    .restart local v2    # "sourceHintRect":Landroid/graphics/Rect;
    .restart local v3    # "currentBounds":Landroid/graphics/Rect;
    .restart local v4    # "destinationBounds":Landroid/graphics/Rect;
    .restart local v5    # "endRotation":I
    :cond_5
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v5

    move v10, v6

    .end local v2    # "sourceHintRect":Landroid/graphics/Rect;
    .end local v3    # "currentBounds":Landroid/graphics/Rect;
    .end local v4    # "destinationBounds":Landroid/graphics/Rect;
    .end local v5    # "endRotation":I
    .restart local v24    # "sourceHintRect":Landroid/graphics/Rect;
    .restart local v25    # "currentBounds":Landroid/graphics/Rect;
    .restart local v26    # "destinationBounds":Landroid/graphics/Rect;
    .restart local v27    # "endRotation":I
    goto :goto_3

    .line 1012
    .end local v24    # "sourceHintRect":Landroid/graphics/Rect;
    .end local v25    # "currentBounds":Landroid/graphics/Rect;
    .end local v26    # "destinationBounds":Landroid/graphics/Rect;
    .end local v27    # "endRotation":I
    .restart local v2    # "sourceHintRect":Landroid/graphics/Rect;
    .restart local v3    # "currentBounds":Landroid/graphics/Rect;
    .restart local v4    # "destinationBounds":Landroid/graphics/Rect;
    .restart local v5    # "endRotation":I
    :cond_6
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v5

    move v10, v6

    .line 1018
    .end local v2    # "sourceHintRect":Landroid/graphics/Rect;
    .end local v3    # "currentBounds":Landroid/graphics/Rect;
    .end local v4    # "destinationBounds":Landroid/graphics/Rect;
    .end local v5    # "endRotation":I
    .restart local v24    # "sourceHintRect":Landroid/graphics/Rect;
    .restart local v25    # "currentBounds":Landroid/graphics/Rect;
    .restart local v26    # "destinationBounds":Landroid/graphics/Rect;
    .restart local v27    # "endRotation":I
    :goto_3
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->shouldAttachMenuEarly()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1019
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7, v14}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/PipTransition;Landroid/view/SurfaceControl;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1023
    :cond_7
    iget-object v0, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz v0, :cond_8

    iget-object v0, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 1024
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 1025
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->getInSwipePipToHomeTransition()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1026
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, v24

    move-object/from16 v5, v26

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransition;->handleSwipePipToHomeTransition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 1028
    return-void

    .line 1031
    :cond_8
    iget v6, v7, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 1032
    .local v6, "enterAnimationType":I
    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-ne v6, v4, :cond_9

    .line 1033
    invoke-virtual {v8, v14, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    .line 1036
    :cond_9
    invoke-virtual {v8, v14, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1038
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1040
    iget v3, v7, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 1042
    .local v3, "animationDuration":I
    if-nez v6, :cond_f

    .line 1043
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    const/16 v20, 0x2

    const/16 v21, 0x0

    move/from16 v29, v13

    .end local v13    # "startRotation":I
    .local v29, "startRotation":I
    move-object v13, v0

    move-object v2, v14

    .end local v14    # "leash":Landroid/view/SurfaceControl;
    .local v2, "leash":Landroid/view/SurfaceControl;
    move-object v14, v15

    move-object v1, v15

    .end local v15    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .local v1, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    move-object v15, v2

    move-object/from16 v16, v25

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v24

    move/from16 v22, v23

    invoke-virtual/range {v13 .. v22}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    .line 1046
    .local v0, "animator":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    move-object/from16 v13, v24

    .end local v24    # "sourceHintRect":Landroid/graphics/Rect;
    .local v13, "sourceHintRect":Landroid/graphics/Rect;
    if-nez v13, :cond_d

    .line 1052
    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v14, :cond_a

    move/from16 v28, v4

    goto :goto_5

    :cond_a
    const/16 v28, 0x0

    :goto_5
    move/from16 v4, v28

    .line 1053
    .local v4, "hasTopActivityInfo":Z
    if-eqz v4, :cond_b

    iget v14, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    if-eq v14, v10, :cond_b

    .line 1054
    iget-object v11, v7, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1056
    invoke-virtual {v15}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getLauncherState()Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;->getAppIconSizePx()I

    move-result v21

    .line 1054
    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v14

    invoke-virtual/range {v16 .. v21}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setAppIconContentOverlay(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)V

    goto :goto_6

    .line 1058
    :cond_b
    sget-object v14, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v11, v14, v11

    if-eqz v11, :cond_c

    sget-object v11, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "protoLogParam0":Ljava/lang/String;
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v18, "%s: TaskInfo.topActivityInfo is null"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, -0x46af2080a48dc0e1L    # -1.299851493590833E-32

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    .end local v11    # "protoLogParam0":Ljava/lang/String;
    :cond_c
    iget-object v11, v7, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v11}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setColorContentOverlay(Landroid/content/Context;)V

    .line 1062
    .end local v4    # "hasTopActivityInfo":Z
    :goto_6
    goto :goto_7

    .line 1063
    :cond_d
    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->launchIntoPipHostTaskId:I

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lcom/android/wm/shell/common/pip/PipUtils;->getTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    move-result-object v4

    .line 1065
    .local v4, "snapshot":Landroid/window/TaskSnapshot;
    if-eqz v4, :cond_e

    .line 1068
    invoke-virtual {v0, v4, v13}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setSnapshotContentOverlay(Landroid/window/TaskSnapshot;Landroid/graphics/Rect;)V

    .line 1070
    .end local v4    # "snapshot":Landroid/window/TaskSnapshot;
    :cond_e
    nop

    .line 1091
    :goto_7
    move-object v14, v1

    move-object/from16 v4, v26

    goto :goto_b

    .line 1071
    .end local v0    # "animator":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .end local v1    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v2    # "leash":Landroid/view/SurfaceControl;
    .end local v29    # "startRotation":I
    .local v13, "startRotation":I
    .restart local v14    # "leash":Landroid/view/SurfaceControl;
    .restart local v15    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v24    # "sourceHintRect":Landroid/graphics/Rect;
    :cond_f
    move/from16 v29, v13

    move-object v2, v14

    move-object v1, v15

    move-object/from16 v13, v24

    .end local v14    # "leash":Landroid/view/SurfaceControl;
    .end local v15    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v24    # "sourceHintRect":Landroid/graphics/Rect;
    .restart local v1    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v2    # "leash":Landroid/view/SurfaceControl;
    .local v13, "sourceHintRect":Landroid/graphics/Rect;
    .restart local v29    # "startRotation":I
    if-ne v6, v4, :cond_14

    .line 1076
    if-eqz v23, :cond_10

    iget v11, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    if-ne v11, v4, :cond_10

    move v11, v4

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    .line 1078
    .local v11, "fadeInAfterOnFinishResize":Z
    :goto_8
    iget-object v14, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1079
    if-eqz v11, :cond_11

    move v15, v0

    goto :goto_9

    :cond_11
    move v15, v5

    .line 1078
    :goto_9
    const/16 v16, 0x0

    move-object v0, v14

    move-object v14, v1

    .end local v1    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .local v14, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    move-object/from16 v17, v2

    .end local v2    # "leash":Landroid/view/SurfaceControl;
    .local v17, "leash":Landroid/view/SurfaceControl;
    move/from16 v18, v3

    .end local v3    # "animationDuration":I
    .local v18, "animationDuration":I
    move-object/from16 v3, v26

    move v10, v4

    move/from16 v4, v16

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    .line 1080
    .restart local v0    # "animator":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    if-eqz v11, :cond_12

    .line 1081
    const/4 v3, 0x0

    .end local v18    # "animationDuration":I
    .restart local v3    # "animationDuration":I
    goto :goto_a

    .line 1080
    .end local v3    # "animationDuration":I
    .restart local v18    # "animationDuration":I
    :cond_12
    move/from16 v3, v18

    .line 1083
    .end local v18    # "animationDuration":I
    .restart local v3    # "animationDuration":I
    :goto_a
    iget-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1084
    move-object/from16 v2, v17

    move-object/from16 v4, v26

    .end local v17    # "leash":Landroid/view/SurfaceControl;
    .end local v26    # "destinationBounds":Landroid/graphics/Rect;
    .restart local v2    # "leash":Landroid/view/SurfaceControl;
    .local v4, "destinationBounds":Landroid/graphics/Rect;
    invoke-virtual {v1, v9, v2, v4}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    .line 1085
    invoke-virtual {v1, v9, v2, v10}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1087
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/android/wm/shell/pip/PipTransition;->setEnterAnimationType(I)V

    .line 1088
    .end local v11    # "fadeInAfterOnFinishResize":Z
    nop

    .line 1091
    :goto_b
    iget-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    move-object/from16 v10, v25

    .end local v25    # "currentBounds":Landroid/graphics/Rect;
    .local v10, "currentBounds":Landroid/graphics/Rect;
    invoke-virtual {v1, v5, v10}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setContentOverlay(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 1092
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v5

    iget-object v11, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    .line 1093
    invoke-virtual {v5, v11}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v5

    move-object/from16 v17, v2

    .end local v2    # "leash":Landroid/view/SurfaceControl;
    .restart local v17    # "leash":Landroid/view/SurfaceControl;
    int-to-long v1, v3

    .line 1094
    invoke-virtual {v5, v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1095
    if-eqz v23, :cond_13

    iget v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    .line 1100
    iget-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 1104
    :cond_13
    iget-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    move-object/from16 v2, v17

    const/high16 v5, 0x3f800000    # 1.0f

    .end local v17    # "leash":Landroid/view/SurfaceControl;
    .restart local v2    # "leash":Landroid/view/SurfaceControl;
    invoke-virtual {v1, v2, v9, v5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    .line 1107
    iget-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getPipTransactionHandler()Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->start()V

    .line 1108
    return-void

    .line 1089
    .end local v0    # "animator":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .end local v4    # "destinationBounds":Landroid/graphics/Rect;
    .end local v10    # "currentBounds":Landroid/graphics/Rect;
    .end local v14    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v1    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v25    # "currentBounds":Landroid/graphics/Rect;
    .restart local v26    # "destinationBounds":Landroid/graphics/Rect;
    :cond_14
    move-object v14, v1

    move/from16 v18, v3

    .end local v1    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v3    # "animationDuration":I
    .restart local v14    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v18    # "animationDuration":I
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized animation type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 971
    .end local v2    # "leash":Landroid/view/SurfaceControl;
    .end local v6    # "enterAnimationType":I
    .end local v13    # "sourceHintRect":Landroid/graphics/Rect;
    .end local v14    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v18    # "animationDuration":I
    .end local v23    # "rotationDelta":I
    .end local v25    # "currentBounds":Landroid/graphics/Rect;
    .end local v26    # "destinationBounds":Landroid/graphics/Rect;
    .end local v27    # "endRotation":I
    .end local v29    # "startRotation":I
    :cond_15
    move-object/from16 v12, p4

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/android/wm/shell/pip/PipTransition;->callFinishCallback(Landroid/window/WindowContainerTransaction;)V

    .line 972
    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 973
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Previous callback not called, aborting entering PIP."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "out"    # Landroid/window/WindowContainerTransaction;
    .param p3, "destinationBounds"    # Landroid/graphics/Rect;

    .line 194
    if-eqz p3, :cond_0

    .line 195
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 198
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    .line 199
    .local v0, "animator":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->cancel()V

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v1, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 203
    return-void
.end method

.method public syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 2
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 1245
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    .line 1246
    .local v0, "pipChange":Landroid/window/TransitionInfo$Change;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 1247
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 1248
    const/4 v1, 0x1

    return v1
.end method
