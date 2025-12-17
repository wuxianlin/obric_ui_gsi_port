.class public Lcom/android/wm/shell/draganddrop/DragLayout;
.super Landroid/widget/LinearLayout;
.source "DragLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# static fields
.field private static final HIDE_STATUS_BAR_FLAGS:I = 0x960000


# instance fields
.field private final mAllowLeftRightSplitInPortrait:Z

.field private mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

.field private mDisplayMargin:I

.field private mDividerSize:I

.field private mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

.field private mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

.field private mHasDropped:Z

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private mInsets:Landroid/graphics/Insets;

.field private mIsLeftRightSplit:Z

.field private mIsShowing:Z

.field private final mLastConfiguration:Landroid/content/res/Configuration;

.field private mLaunchIntentEdgeMargin:I

.field private final mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

.field private mSession:Lcom/android/wm/shell/draganddrop/DragSession;

.field private final mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final mStatusBarManager:Landroid/app/StatusBarManager;

.field private mTouchableRegion:Landroid/graphics/Region;


# direct methods
.method public static synthetic $r8$lambda$1bVCBT4b2FdxwouHVR4Ytc1CzGk(Lcom/android/wm/shell/draganddrop/DragLayout;Ljava/lang/Runnable;Landroid/view/DragEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->lambda$hide$0(Ljava/lang/Runnable;Landroid/view/DragEvent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/launcher3/icons/IconProvider;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "splitScreenController"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;
    .param p3, "iconProvider"    # Lcom/android/launcher3/icons/IconProvider;

    .line 109
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 99
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 110
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 111
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 112
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 113
    const-class v0, Landroid/app/StatusBarManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 114
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 117
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/wm/shell/R$dimen;->drop_layout_display_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 118
    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    .line 119
    sget v1, Lcom/android/wm/shell/R$dimen;->drag_launchable_intent_edge_margin:I

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    .line 124
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->setLayoutDirection(I)V

    .line 125
    new-instance v1, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 126
    new-instance v1, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 127
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/draganddrop/DragLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/draganddrop/DragLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 133
    nop

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->allowLeftRightSplitInPortrait(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mAllowLeftRightSplitInPortrait:Z

    .line 135
    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mAllowLeftRightSplitInPortrait:Z

    .line 136
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ZLandroid/content/res/Configuration;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 137
    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->setOrientation(I)V

    .line 138
    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    invoke-direct {p0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(Z)V

    .line 139
    return-void
.end method

.method private animateFullscreenContainer(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 518
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz p1, :cond_0

    .line 519
    const/high16 v1, 0x960000

    goto :goto_0

    .line 520
    :cond_0
    const/4 v1, 0x0

    .line 518
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 522
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    .line 523
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 524
    return-void
.end method

.method private animateHighlight(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)V
    .locals 4
    .param p1, "target"    # Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 549
    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 554
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    goto :goto_1

    .line 550
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 551
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 556
    :cond_3
    :goto_1
    return-void
.end method

.method private animateSplitContainers(ZLjava/lang/Runnable;)V
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "animCompleteCallback"    # Ljava/lang/Runnable;

    .line 527
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz p1, :cond_0

    .line 528
    const/high16 v1, 0x960000

    goto :goto_0

    .line 529
    :cond_0
    const/4 v1, 0x0

    .line 527
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 530
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    .line 531
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    .line 532
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 533
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz p2, :cond_2

    .line 534
    if-eqz v0, :cond_1

    .line 535
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayout$2;

    invoke-direct {v1, p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayout$2;-><init>(Lcom/android/wm/shell/draganddrop/DragLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 543
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 546
    :cond_2
    :goto_1
    return-void
.end method

.method private hideDragSurface(Landroid/view/SurfaceControl;)V
    .locals 4
    .param p1, "dragSurface"    # Landroid/view/SurfaceControl;

    .line 476
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 477
    .local v0, "tx":Landroid/view/SurfaceControl$Transaction;
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 480
    .local v1, "dragSurfaceAnimator":Landroid/animation/ValueAnimator;
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 481
    sget-object v2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 482
    new-instance v2, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 490
    new-instance v2, Lcom/android/wm/shell/draganddrop/DragLayout$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout$1;-><init>(Lcom/android/wm/shell/draganddrop/DragLayout;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 514
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 515
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$hide$0(Ljava/lang/Runnable;Landroid/view/DragEvent;)V
    .locals 1
    .param p1, "hideCompleteCallback"    # Ljava/lang/Runnable;
    .param p2, "event"    # Landroid/view/DragEvent;

    .line 440
    if-eqz p1, :cond_0

    .line 441
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 443
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 446
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 448
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$hideDragSurface$1(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p0, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p1, "dragSurface"    # Landroid/view/SurfaceControl;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 483
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 484
    .local v0, "t":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 487
    .local v1, "alpha":F
    invoke-virtual {p0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 488
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 489
    return-void
.end method

.method private recomputeDropTargets()V
    .locals 10

    .line 371
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    if-nez v0, :cond_0

    .line 372
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getTargets(Landroid/graphics/Insets;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375
    .local v0, "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 376
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 377
    .local v2, "target":Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v8, "Add target: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x3d175a1a1cc6cd2bL    # -2.1680644435394266E14

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    iget-object v3, v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->drawRegion:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    iget v5, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 375
    .end local v2    # "target":Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 381
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private updateContainerMargins(Z)V
    .locals 5
    .param p1, "isLeftRightSplit"    # Z

    .line 245
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 246
    .local v0, "halfMargin":F
    if-eqz p1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 249
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 254
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 257
    :goto_0
    return-void
.end method

.method private updateContainerMarginsForSingleTask()V
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 241
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 242
    return-void
.end method

.method private updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "bounds1"    # Landroid/graphics/Rect;
    .param p2, "bounds2"    # Landroid/graphics/Rect;

    .line 340
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    div-int/lit8 v0, v0, 0x2

    .line 341
    .local v0, "halfDivider":I
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 342
    invoke-virtual {v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 343
    .local v1, "dropZoneView1":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 344
    invoke-virtual {v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .local v2, "dropZoneView2":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    .line 346
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 347
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 348
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 349
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_3

    .line 351
    :cond_2
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 352
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 353
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 354
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int v4, v3, v0

    :cond_4
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 356
    :goto_3
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 357
    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 358
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    return-void
.end method

.method private updateDropZoneSizesForSingleTask()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 319
    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    .local v0, "dropZoneView1":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 321
    invoke-virtual {v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .local v1, "dropZoneView2":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 323
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 324
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 325
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 326
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 327
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 328
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    return-void
.end method

.method private updateTouchableRegion()V
    .locals 13

    .line 174
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 175
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->getMeasuredWidth()I

    move-result v0

    .line 177
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->getMeasuredHeight()I

    move-result v1

    .line 178
    .local v1, "height":I
    iget-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    iget v5, v5, Landroid/graphics/Insets;->left:I

    iget v6, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    add-int/2addr v5, v6

    invoke-direct {v4, v3, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 181
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    iget v5, v5, Landroid/graphics/Insets;->right:I

    sub-int v5, v0, v5

    iget v6, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    sub-int/2addr v5, v6

    invoke-direct {v4, v5, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 185
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    iget v5, v5, Landroid/graphics/Insets;->top:I

    iget v6, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    add-int/2addr v5, v6

    invoke-direct {v4, v3, v3, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 187
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    sub-int v5, v1, v5

    iget v6, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    sub-int/2addr v5, v6

    invoke-direct {v4, v3, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 191
    :goto_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_1

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    int-to-long v4, v1

    .local v4, "protoLogParam1":J
    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "protoLogParam2":Ljava/lang/String;
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v8, v9, v6}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x1687e0cfb70636cbL

    const/4 v10, 0x5

    const-string v11, "Updating drag layout width=%d height=%d touchable region=%s"

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .end local v2    # "protoLogParam0":J
    .end local v4    # "protoLogParam1":J
    .end local v6    # "protoLogParam2":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->requestApplyInsets()V

    .line 198
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_2
    return-void
.end method


# virtual methods
.method public drop(Landroid/view/DragEvent;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/DragEvent;
    .param p2, "dragSurface"    # Landroid/view/SurfaceControl;
    .param p3, "dropCompleteCallback"    # Ljava/lang/Runnable;

    .line 461
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 462
    .local v0, "handledDrop":Z
    :goto_0
    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 465
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->handleDrop(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)V

    .line 468
    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    .line 469
    if-eqz v0, :cond_1

    .line 470
    invoke-direct {p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->hideDragSurface(Landroid/view/SurfaceControl;)V

    .line 472
    :cond_1
    return v0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    .local v0, "innerPrefix":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DragLayout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mIsLeftRightSplitInPortrait="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mAllowLeftRightSplitInPortrait:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mIsLeftRightSplit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mDisplayMargin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mDividerSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mIsShowing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mHasDropped="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mCurrentTarget="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mInsets="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mTouchableRegion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 573
    return-void
.end method

.method public hasDropped()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    return v0
.end method

.method public hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "event"    # Landroid/view/DragEvent;
    .param p2, "hideCompleteCallback"    # Ljava/lang/Runnable;

    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    .line 439
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/draganddrop/DragLayout;Ljava/lang/Runnable;Landroid/view/DragEvent;)V

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLjava/lang/Runnable;)V

    .line 450
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    .line 451
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    .line 452
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    invoke-direct {p0, v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(Z)V

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 454
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 203
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 204
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    .line 206
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 207
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 208
    .local v0, "isLeftRightSplit":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 209
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 210
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    goto :goto_1

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 213
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 215
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 144
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 145
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 146
    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2
    .param p1, "inOutInfo"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 157
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 159
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 161
    :cond_0
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 219
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mAllowLeftRightSplitInPortrait:Z

    invoke-static {v0, p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ZLandroid/content/res/Configuration;)Z

    move-result v0

    .line 221
    .local v0, "isLeftRightSplit":Z
    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 222
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 223
    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->setOrientation(I)V

    .line 224
    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    invoke-direct {p0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(Z)V

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    .line 228
    .local v1, "diff":I
    const/high16 v3, -0x80000000

    and-int/2addr v3, v1

    if-nez v3, :cond_2

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 230
    .local v2, "themeChanged":Z
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 231
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->onThemeChange()V

    .line 232
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->onThemeChange()V

    .line 234
    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 235
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->requestLayout()V

    .line 236
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 150
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 151
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 152
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    .line 153
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 165
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 166
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateTouchableRegion()V

    .line 167
    return-void
.end method

.method public prepare(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/internal/logging/InstanceId;)V
    .locals 8
    .param p1, "session"    # Lcom/android/wm/shell/draganddrop/DragSession;
    .param p2, "loggerSessionId"    # Lcom/android/internal/logging/InstanceId;

    .line 267
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->start(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/internal/logging/InstanceId;)V

    .line 268
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 270
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 272
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 273
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    .line 274
    .local v2, "alreadyInSplit":Z
    :goto_0
    if-nez v2, :cond_3

    .line 275
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 276
    .local v0, "taskInfo1":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v4

    .line 278
    .local v4, "activityType":I
    if-ne v4, v3, :cond_1

    .line 279
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 280
    .local v3, "icon1":Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Color;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Color;->toArgb()I

    move-result v5

    .line 281
    .local v5, "bgColor1":I
    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v6, v5, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v6, v5, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 283
    invoke-direct {p0, v1, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 284
    .end local v3    # "icon1":Landroid/graphics/drawable/Drawable;
    .end local v5    # "bgColor1":I
    goto :goto_1

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    .line 288
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizesForSingleTask()V

    .line 289
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMarginsForSingleTask()V

    .line 292
    .end local v0    # "taskInfo1":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v4    # "activityType":I
    :cond_2
    :goto_1
    goto :goto_2

    .line 294
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 295
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 296
    .local v0, "topOrLeftTask":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 297
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    .line 298
    .local v1, "bottomOrRightTask":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 299
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 300
    .local v3, "topOrLeftIcon":Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Color;->toArgb()I

    move-result v4

    .line 301
    .local v4, "topOrLeftColor":I
    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 303
    .local v5, "bottomOrRightIcon":Landroid/graphics/drawable/Drawable;
    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Color;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Color;->toArgb()I

    move-result v6

    .line 304
    .local v6, "bottomOrRightColor":I
    iget-object v7, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v7, v4, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v7, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v7, v6, v5}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 309
    .end local v3    # "topOrLeftIcon":Landroid/graphics/drawable/Drawable;
    .end local v4    # "topOrLeftColor":I
    .end local v5    # "bottomOrRightIcon":Landroid/graphics/drawable/Drawable;
    .end local v6    # "bottomOrRightColor":I
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 310
    .local v3, "topOrLeftBounds":Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 311
    .local v4, "bottomOrRightBounds":Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v5, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 312
    invoke-direct {p0, v3, v4}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 314
    .end local v0    # "topOrLeftTask":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v1    # "bottomOrRightTask":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v3    # "topOrLeftBounds":Landroid/graphics/Rect;
    .end local v4    # "bottomOrRightBounds":Landroid/graphics/Rect;
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->requestLayout()V

    .line 315
    return-void
.end method

.method public show()V
    .locals 1

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    .line 364
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    .line 365
    return-void
.end method

.method public update(Landroid/view/DragEvent;)V
    .locals 9
    .param p1, "event"    # Landroid/view/DragEvent;

    .line 387
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    if-eqz v0, :cond_0

    .line 388
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 393
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 392
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getTargetAtLocation(II)Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    move-result-object v0

    .line 394
    .local v0, "target":Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    if-eq v1, v0, :cond_6

    .line 395
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "Current target: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x6cfab4afee2132d4L    # 9.20624740661407E216

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 398
    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 399
    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    if-nez v3, :cond_4

    .line 400
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    invoke-virtual {v3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getNumTargets()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 401
    invoke-direct {p0, v2}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateFullscreenContainer(Z)V

    goto :goto_0

    .line 403
    :cond_3
    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLjava/lang/Runnable;)V

    .line 404
    invoke-direct {p0, v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateHighlight(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)V

    goto :goto_0

    .line 406
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    iget v1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    iget v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-eq v1, v2, :cond_5

    .line 408
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSwitch()V

    .line 409
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSwitch()V

    .line 411
    iget v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 425
    :pswitch_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_split_bottom:I

    .line 426
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 417
    :pswitch_1
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_split_right:I

    .line 418
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 419
    goto :goto_0

    .line 421
    :pswitch_2
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_split_top:I

    .line 422
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 423
    goto :goto_0

    .line 413
    :pswitch_3
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_split_left:I

    .line 414
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 415
    nop

    .line 430
    :cond_5
    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 432
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
