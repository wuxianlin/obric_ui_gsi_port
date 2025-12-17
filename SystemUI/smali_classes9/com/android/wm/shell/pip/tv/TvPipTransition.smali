.class public Lcom/android/wm/shell/pip/tv/TvPipTransition;
.super Lcom/android/wm/shell/pip/PipTransitionController;
.source "TvPipTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TvPipTransition"

.field private static final ZOOM_ANIMATION_SCALE_FACTOR:F = 0.97f


# instance fields
.field private mCurrentAnimator:Landroid/animation/Animator;

.field private mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

.field private final mEnterFadeInDuration:J

.field private final mEnterFadeOutDuration:J

.field private final mExitFadeInDuration:J

.field private final mExitFadeOutDuration:J

.field private mPendingExitTransition:Landroid/os/IBinder;

.field private final mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field private final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field private final mSfAnimationHandlerThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/animation/AnimationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field private final mTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

.field private final mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPipTransitionState(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceTransactionHelper(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransactionFactory(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTvPipMenuController(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentAnimator(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p4, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p5, "tvPipBoundsState"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .param p6, "tvPipMenuController"    # Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .param p7, "tvPipBoundsAlgorithm"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;
    .param p8, "pipTransitionState"    # Lcom/android/wm/shell/pip/PipTransitionState;
    .param p9, "pipAnimationController"    # Lcom/android/wm/shell/pip/PipAnimationController;
    .param p10, "pipSurfaceTransactionHelper"    # Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
    .param p11, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 132
    move-object v7, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransitionController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 97
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipTransition$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition$$ExternalSyntheticLambda0;-><init>()V

    .line 98
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSfAnimationHandlerThreadLocal:Ljava/lang/ThreadLocal;

    .line 134
    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 135
    move-object/from16 v1, p9

    iput-object v1, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 136
    move-object/from16 v2, p10

    iput-object v2, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 137
    move-object v3, p6

    iput-object v3, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    .line 138
    move-object/from16 v4, p11

    iput-object v4, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 139
    new-instance v5, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-direct {v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;-><init>()V

    iput-object v5, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/wm/shell/R$integer;->config_tvPipEnterFadeOutDuration:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mEnterFadeOutDuration:J

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/wm/shell/R$integer;->config_tvPipEnterFadeInDuration:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mEnterFadeInDuration:J

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/wm/shell/R$integer;->config_tvPipExitFadeOutDuration:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mExitFadeOutDuration:J

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/wm/shell/R$integer;->config_tvPipExitFadeInDuration:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mExitFadeInDuration:J

    .line 150
    return-void
.end method

.method static synthetic access$000(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .param p1, "x1"    # I

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionStarted(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .param p1, "x1"    # I

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionCancelled(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .locals 1
    .param p0, "x0"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .param p1, "x1"    # I

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionFinished(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .param p1, "x1"    # I

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionFinished(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 1
    .param p0, "x0"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .param p1, "x1"    # I

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionStarted(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .param p1, "x1"    # I

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionCancelled(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .param p1, "x1"    # I

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionFinished(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/common/pip/PipMenuController;
    .locals 1
    .param p0, "x0"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .param p1, "x1"    # I

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionStarted(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .param p1, "x1"    # I

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionCancelled(I)V

    return-void
.end method

.method private animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    .locals 4
    .param p1, "leash"    # Landroid/view/SurfaceControl;

    .line 593
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 594
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;-><init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)V

    .line 593
    return-object v0
.end method

.method private createAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    .line 585
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 586
    .local v0, "animator":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSfAnimationHandlerThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimationHandler;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setAnimationHandler(Landroid/animation/AnimationHandler;)V

    .line 587
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 5
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 611
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 612
    return-object v1

    .line 614
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 615
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 616
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 617
    return-object v2

    .line 614
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 620
    .end local v0    # "i":I
    :cond_2
    return-object v1
.end method

.method private isCloseTransition(Landroid/window/TransitionInfo;)Z
    .locals 3
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 605
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    .line 606
    .local v0, "currentPipTaskChange":Landroid/window/TransitionInfo$Change;
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isEnteringPip(Landroid/window/TransitionInfo;)Z
    .locals 4
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 627
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 628
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 629
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 627
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 631
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$new$0()Landroid/animation/AnimationHandler;
    .locals 2

    .line 99
    new-instance v0, Landroid/animation/AnimationHandler;

    invoke-direct {v0}, Landroid/animation/AnimationHandler;-><init>()V

    .line 100
    .local v0, "handler":Landroid/animation/AnimationHandler;
    new-instance v1, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    invoke-direct {v1}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimationHandler;->setProvider(Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;)V

    .line 101
    return-object v0
.end method

.method private removePipImmediately(Landroid/window/TransitionInfo;Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 8
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "taskInfo"    # Landroid/app/TaskInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 311
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipTransition"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: removePipImmediately"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x7fec1ae291563c4eL    # 1.5788812774475447E308

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->cancelAnimations()V

    .line 313
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 314
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 315
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 314
    invoke-virtual {p4, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 316
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detach()V

    .line 317
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 318
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 320
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 321
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionFinished(I)V

    .line 322
    return-void
.end method

.method private static scaledRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5
    .param p0, "rect"    # Landroid/graphics/Rect;
    .param p1, "scale"    # F

    .line 599
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 600
    .local v0, "out":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p1

    mul-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, p1

    mul-float/2addr v4, v2

    div-float/2addr v4, v3

    float-to-int v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 601
    return-object v0
.end method

.method private startCloseAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 15
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 328
    move-object v6, p0

    move-object/from16 v7, p2

    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v8

    .line 329
    .local v8, "pipTaskChange":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v9

    .line 331
    .local v9, "pipLeash":Landroid/view/SurfaceControl;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 332
    .local v10, "closeLeashes":Ljava/util/List;, "Ljava/util/List<Landroid/view/SurfaceControl;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

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

    .line 333
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq v1, v8, :cond_0

    .line 334
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    :cond_0
    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, v6, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 339
    .local v11, "pipBounds":Landroid/graphics/Rect;
    iget-object v0, v6, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 340
    invoke-virtual {v0, v7, v9, v11}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v7, v9, v11}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    .line 342
    const/4 v1, 0x0

    invoke-virtual {v0, v7, v9, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 344
    iget-object v0, v6, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v12

    .line 345
    .local v12, "transaction":Landroid/view/SurfaceControl$Transaction;
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    .line 346
    .local v1, "leash":Landroid/view/SurfaceControl;
    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 347
    .end local v1    # "leash":Landroid/view/SurfaceControl;
    goto :goto_1

    .line 349
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 350
    .local v13, "closeFadeOutAnimator":Landroid/animation/ValueAnimator;
    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 351
    iget-wide v0, v6, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mExitFadeOutDuration:J

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 352
    nop

    .line 353
    invoke-direct {p0, v9}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingOut()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->withMenu()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    .line 352
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 354
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    .line 355
    .restart local v1    # "leash":Landroid/view/SurfaceControl;
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingOut()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 356
    .end local v1    # "leash":Landroid/view/SurfaceControl;
    goto :goto_2

    .line 358
    :cond_3
    new-instance v14, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Ljava/util/List;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 394
    iput-object v13, v6, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    .line 395
    return-void
.end method

.method private startExitAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 6
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "currentBounds"    # Landroid/graphics/Rect;
    .param p4, "destinationBounds"    # Landroid/graphics/Rect;
    .param p5, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p6, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p7, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 510
    const v0, 0x3f7851ec    # 0.97f

    invoke-static {p4, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->scaledRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    .line 512
    .local v0, "fadeInStartBounds":Landroid/graphics/Rect;
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 513
    .local v1, "exitFadeOutAnimator":Landroid/animation/ValueAnimator;
    sget-object v2, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 514
    iget-wide v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mExitFadeOutDuration:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 515
    nop

    .line 516
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingOut()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v2

    .line 518
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->withMenu()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v2

    .line 519
    invoke-virtual {v2, p3}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->atBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 520
    new-instance v2, Lcom/android/wm/shell/pip/tv/TvPipTransition$4;

    invoke-direct {v2, p0, p5}, Lcom/android/wm/shell/pip/tv/TvPipTransition$4;-><init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 530
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 531
    .local v2, "exitFadeInAnimator":Landroid/animation/ValueAnimator;
    sget-object v3, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->ENTER:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 532
    iget-wide v3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mExitFadeInDuration:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 533
    nop

    .line 534
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v3

    .line 535
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingIn()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v3

    .line 536
    invoke-virtual {v3, v0, p4, p4}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->animateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v3

    .line 533
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 538
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 539
    .local v3, "animatorSet":Landroid/animation/AnimatorSet;
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 544
    new-instance v4, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;

    invoke-direct {v4, p0, p1, p4, p7}, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;-><init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/app/TaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 579
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 580
    iput-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    .line 581
    return-void
.end method


# virtual methods
.method public augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 2
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;
    .param p3, "outWCT"    # Landroid/window/WindowContainerTransaction;

    .line 692
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->requestHasPipEnter(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 696
    return-void

    .line 693
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called PiP augmentRequest when request has no PiP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancelAnimations()V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->cancel()V

    .line 704
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->resetAnimatorState()V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 709
    :cond_1
    return-void
.end method

.method public end()V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 716
    :cond_0
    return-void
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 7
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    .line 668
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->requestHasPipEnter(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipTransition"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: handle PiP enter request"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x44a0563dcd82304aL    # 3.85743685375019E22

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 671
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 672
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    .line 673
    return-object v0

    .line 674
    .end local v0    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 675
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 677
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPendingExitTransition:Landroid/os/IBinder;

    .line 680
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 683
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object v0

    .line 685
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z
    .locals 3
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;
    .param p2, "transitType"    # I

    .line 640
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 641
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 642
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 643
    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found new PIP in transition with mis-matched type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 649
    invoke-static {p2}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 648
    const-string v2, "TvPipTransition"

    invoke-static {v2, v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 645
    :cond_1
    :goto_0
    return v1

    .line 651
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 7
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 658
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipTransition"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: merge animation"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x5dff97846b503cbbL    # 6.163866037544059E144

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 659
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 662
    :cond_1
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 25
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 165
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct {v8, v9}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->isCloseTransition(Landroid/window/TransitionInfo;)Z

    move-result v0

    const/4 v13, 0x0

    const-string v1, "TvPipTransition"

    const/4 v2, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    .line 167
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: Starting close animation"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x387f688b7bba3ab1L    # 1.4768148525878017E-36

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->cancelAnimations()V

    .line 170
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->startCloseAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 171
    iput-object v13, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 172
    return v14

    .line 174
    :cond_1
    iget-object v0, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPendingExitTransition:Landroid/os/IBinder;

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 176
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "protoLogParam0":Ljava/lang/String;
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v20, "%s: Starting exit animation"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v21

    const-wide v17, 0x1c1431113c1033e8L

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_2
    invoke-direct {v8, v9}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v16

    .line 180
    .local v16, "currentPipTaskChange":Landroid/window/TransitionInfo$Change;
    iput-object v13, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPendingExitTransition:Landroid/os/IBinder;

    .line 185
    if-eqz v16, :cond_3

    .line 186
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    .line 188
    .local v17, "pipTaskInfo":Landroid/app/TaskInfo;
    if-eqz v17, :cond_a

    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v18

    .line 193
    .local v18, "type":I
    sparse-switch v18, :sswitch_data_0

    .line 261
    return v2

    .line 195
    :sswitch_0
    move-object/from16 v0, v16

    .line 196
    .local v0, "pipChange":Landroid/window/TransitionInfo$Change;
    const/4 v3, 0x0

    .line 197
    .local v3, "activitySc":Landroid/view/SurfaceControl;
    iget-object v4, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    const/4 v5, 0x3

    if-nez v4, :cond_4

    .line 198
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam0":Ljava/lang/String;
    sget-object v19, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v23, "%s: There is no existing PiP Task for TRANSIT_EXIT_PIP"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, -0x4106aa81f995ccedL    # -2.4160341491485828E-5

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .end local v4    # "protoLogParam0":Ljava/lang/String;
    goto :goto_2

    .line 200
    :cond_4
    if-nez v0, :cond_6

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v14

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_6

    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 207
    .local v6, "change":Landroid/window/TransitionInfo$Change;
    iget-object v7, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 209
    move-object v0, v6

    .line 210
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 211
    move-object v13, v0

    move-object v7, v3

    goto :goto_3

    .line 205
    .end local v6    # "change":Landroid/window/TransitionInfo$Change;
    :cond_5
    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x0

    goto :goto_1

    .line 215
    .end local v4    # "i":I
    :cond_6
    :goto_2
    move-object v13, v0

    move-object v7, v3

    .end local v0    # "pipChange":Landroid/window/TransitionInfo$Change;
    .end local v3    # "activitySc":Landroid/view/SurfaceControl;
    .local v7, "activitySc":Landroid/view/SurfaceControl;
    .local v13, "pipChange":Landroid/window/TransitionInfo$Change;
    :goto_3
    if-nez v13, :cond_8

    .line 216
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: No window of exiting PIP is found. Can\'t play expand animation"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x506d3e0b9c1d31faL    # 2.708827597817261E79

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 222
    return v14

    .line 224
    :cond_8
    invoke-static {v13, v9}, Lcom/android/wm/shell/shared/TransitionUtil;->getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;

    move-result-object v20

    .line 226
    .local v20, "root":Landroid/window/TransitionInfo$Root;
    if-eqz v7, :cond_9

    .line 230
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 231
    .local v0, "activitySurface":Landroid/view/SurfaceControl;
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_pip-leash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 234
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 235
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 236
    const-string v2, "TvPipTransition.startAnimation"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 238
    .local v1, "pipLeash":Landroid/view/SurfaceControl;
    invoke-virtual {v10, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 240
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v2

    .line 241
    .local v2, "activityOffset":Landroid/graphics/Point;
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v10, v7, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 243
    .end local v0    # "activitySurface":Landroid/view/SurfaceControl;
    .end local v2    # "activityOffset":Landroid/graphics/Point;
    move-object v6, v1

    goto :goto_4

    .line 244
    .end local v1    # "pipLeash":Landroid/view/SurfaceControl;
    :cond_9
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 245
    .restart local v1    # "pipLeash":Landroid/view/SurfaceControl;
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-object v6, v1

    .line 247
    .end local v1    # "pipLeash":Landroid/view/SurfaceControl;
    .local v6, "pipLeash":Landroid/view/SurfaceControl;
    :goto_4
    const v0, 0x7fffffff

    invoke-virtual {v10, v6, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 248
    iget-object v0, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v21

    .line 249
    .local v21, "currentBounds":Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 250
    .local v4, "destinationBounds":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->cancelAnimations()V

    .line 251
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object v2, v6

    move-object/from16 v3, v21

    move-object/from16 v5, p3

    move-object/from16 v22, v6

    .end local v6    # "pipLeash":Landroid/view/SurfaceControl;
    .local v22, "pipLeash":Landroid/view/SurfaceControl;
    move-object/from16 v6, p4

    move-object/from16 v23, v7

    .end local v7    # "activitySc":Landroid/view/SurfaceControl;
    .local v23, "activitySc":Landroid/view/SurfaceControl;
    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->startExitAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 254
    .end local v4    # "destinationBounds":Landroid/graphics/Rect;
    .end local v13    # "pipChange":Landroid/window/TransitionInfo$Change;
    .end local v20    # "root":Landroid/window/TransitionInfo$Root;
    .end local v21    # "currentBounds":Landroid/graphics/Rect;
    .end local v22    # "pipLeash":Landroid/view/SurfaceControl;
    .end local v23    # "activitySc":Landroid/view/SurfaceControl;
    goto :goto_5

    .line 256
    :sswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 264
    :goto_5
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 265
    return v14

    .line 189
    .end local v18    # "type":I
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot find the pip task for exit-pip transition."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    .end local v16    # "currentPipTaskChange":Landroid/window/TransitionInfo$Change;
    .end local v17    # "pipTaskInfo":Landroid/app/TaskInfo;
    :cond_b
    invoke-direct {v8, v9}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->isEnteringPip(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 268
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: Starting enter animation"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x69b1154cae7cc7a7L

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_c
    const/4 v0, 0x0

    .line 273
    .local v0, "enterPip":Landroid/window/TransitionInfo$Change;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    .local v1, "i":I
    :goto_6
    if-ltz v1, :cond_e

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 275
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 276
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    .line 277
    move-object v0, v2

    .line 273
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 280
    .end local v1    # "i":I
    :cond_e
    if-eqz v0, :cond_12

    .line 287
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    .restart local v1    # "i":I
    :goto_7
    if-ltz v1, :cond_11

    .line 288
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 289
    .restart local v2    # "change":Landroid/window/TransitionInfo$Change;
    if-ne v2, v0, :cond_f

    goto :goto_8

    .line 290
    :cond_f
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 291
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 292
    .local v3, "leash":Landroid/view/SurfaceControl;
    invoke-virtual {v10, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 287
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    .end local v3    # "leash":Landroid/view/SurfaceControl;
    :cond_10
    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 296
    .end local v1    # "i":I
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->cancelAnimations()V

    .line 297
    invoke-virtual {v8, v0, v10, v11, v12}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 298
    return v14

    .line 281
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to start PiP animation without a pipparticipant"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301
    .end local v0    # "enterPip":Landroid/window/TransitionInfo$Change;
    :cond_13
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x3e9 -> :sswitch_0
        0x3eb -> :sswitch_1
    .end sparse-switch
.end method

.method public startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 18
    .param p1, "pipChange"    # Landroid/window/TransitionInfo$Change;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 403
    move-object/from16 v7, p0

    move-object/from16 v8, p3

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    .line 405
    .local v9, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v10

    .line 407
    .local v10, "leash":Landroid/view/SurfaceControl;
    iget-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v0, v10}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->attach(Landroid/view/SurfaceControl;)V

    .line 408
    iget-object v0, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v1, v9, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    iget-object v2, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v7, v0, v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/app/PictureInPictureParams;Landroid/content/pm/ActivityInfo;)V

    .line 411
    iget-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 412
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBoundsIgnoringKeepClearAreas()Landroid/graphics/Rect;

    move-result-object v11

    .line 413
    .local v11, "pipBounds":Landroid/graphics/Rect;
    iget-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0, v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 414
    iget-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v11, v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->movePipMenu(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 416
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v12, v0

    .line 417
    .local v12, "resizePipWct":Landroid/window/WindowContainerTransaction;
    iget-object v0, v9, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x2

    invoke-virtual {v12, v0, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 418
    iget-object v0, v9, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v12, v0, v1}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 419
    iget-object v0, v9, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v12, v0, v11}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 421
    iget-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 422
    invoke-virtual {v0, v8, v10, v11}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    .line 423
    invoke-virtual {v0, v8, v10, v11}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    .line 424
    const/4 v1, 0x0

    invoke-virtual {v0, v8, v10, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 427
    .local v13, "currentBounds":Landroid/graphics/Rect;
    const v0, 0x3f7851ec    # 0.97f

    invoke-static {v13, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->scaledRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v14

    .line 429
    .local v14, "fadeOutCurrentBounds":Landroid/graphics/Rect;
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 430
    .local v15, "enterFadeOutAnimator":Landroid/animation/ValueAnimator;
    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 431
    iget-wide v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mEnterFadeOutDuration:J

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 432
    nop

    .line 433
    invoke-direct {v7, v10}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingOut()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    .line 435
    invoke-virtual {v0, v13, v14, v13}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->animateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    .line 432
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 437
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;

    invoke-direct {v0, v7, v10, v11, v12}, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 454
    .local v6, "enterFadeInAnimator":Landroid/animation/ValueAnimator;
    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->ENTER:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 455
    iget-wide v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mEnterFadeInDuration:J

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 456
    nop

    .line 457
    invoke-direct {v7, v10}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingIn()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->withMenu()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    .line 460
    invoke-virtual {v0, v11}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->atBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    .line 456
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 462
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v5, v0

    .line 463
    .local v5, "animatorSet":Landroid/animation/AnimatorSet;
    nop

    .line 464
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 465
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 466
    invoke-virtual {v0, v15}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 468
    new-instance v4, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v16, v9

    move-object v9, v5

    .end local v5    # "animatorSet":Landroid/animation/AnimatorSet;
    .local v9, "animatorSet":Landroid/animation/AnimatorSet;
    .local v16, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    move-object v5, v11

    move-object/from16 v17, v6

    .end local v6    # "enterFadeInAnimator":Landroid/animation/ValueAnimator;
    .local v17, "enterFadeInAnimator":Landroid/animation/ValueAnimator;
    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;-><init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 501
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 502
    iput-object v9, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    .line 503
    return-void
.end method

.method public startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "out"    # Landroid/window/WindowContainerTransaction;
    .param p3, "destinationBounds"    # Landroid/graphics/Rect;

    .line 155
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->cancelAnimations()V

    .line 156
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPendingExitTransition:Landroid/os/IBinder;

    .line 157
    return-void
.end method
