.class public Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;
.super Ljava/lang/Object;
.source "BubbleBarAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;
    }
.end annotation


# static fields
.field private static final DISMISS_VIEW_SCALE:F = 1.25f

.field private static final EXPANDED_VIEW_ALPHA_ANIMATION_DURATION:I = 0x96

.field private static final EXPANDED_VIEW_ANIMATE_OUT_SCALE_AMOUNT:F = 0.75f

.field private static final EXPANDED_VIEW_ANIMATE_SCALE_AMOUNT:F = 0.1f

.field private static final EXPANDED_VIEW_ANIMATE_TO_REST_DURATION:I = 0x190

.field private static final EXPANDED_VIEW_DISMISS_DURATION:I = 0xfa

.field private static final EXPANDED_VIEW_DRAG_ANIMATION_DURATION:I = 0x190

.field private static final EXPANDED_VIEW_DRAG_SCALE:F = 0.4f

.field private static final EXPANDED_VIEW_IN_TARGET_SCALE:F = 0.2f

.field private static final EXPANDED_VIEW_SNAP_TO_DISMISS_DURATION:I = 0x190

.field private static final HANDLE_ALPHA_ANIMATION_DURATION:I = 0x64

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field private final mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

.field private final mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

.field private mIsExpanded:Z

.field private final mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

.field private final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mRunningDragAnimator:Landroid/animation/Animator;

.field private final mScaleInSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private final mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private final mTmpLocation:[I


# direct methods
.method public static synthetic $r8$lambda$PNbflKPkC_ApQXj-kCTaa3p8KrY(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->lambda$animateExpansion$1(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k_PePhOV_CZ_OgqLS85Zrdy38kk(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xQpIEgJkyhLFIf8Be2oz4_ApvS8(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->lambda$animateExpansion$2(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yLokzG3DpRz0pzLV5sNku7nngBI(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->lambda$animateCollapse$3(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmIsExpanded(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mIsExpanded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmRunningDragAnimator(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mRunningDragAnimator:Landroid/animation/Animator;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetExpandedView(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bubbleBarLayerView"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
    .param p3, "positioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x43960000    # 300.0f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleInSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 80
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x44610000    # 900.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 84
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 87
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 95
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mTmpLocation:[I

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mIsExpanded:Z

    .line 103
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mContext:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 105
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 455
    .local v0, "bubble":Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    if-eqz v0, :cond_0

    .line 456
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v1

    return-object v1

    .line 458
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private getExpandedViewRestPosition(Landroid/util/Size;)Landroid/graphics/Point;
    .locals 4
    .param p1, "size"    # Landroid/util/Size;

    .line 481
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewPadding()I

    move-result v0

    .line 482
    .local v0, "padding":I
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 483
    .local v1, "point":Landroid/graphics/Point;
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isBubbleBarOnLeft()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 486
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 488
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewBottomForBubbleBar()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 489
    return-object v1
.end method

.method private getExpandedViewSize()Landroid/util/Size;
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overflow"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 494
    .local v0, "isOverflowExpanded":Z
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewWidthForBubbleBar(Z)I

    move-result v1

    .line 495
    .local v1, "width":I
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForBubbleBar(Z)I

    move-result v2

    .line 496
    .local v2, "height":I
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v3
.end method

.method private synthetic lambda$animateCollapse$3(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V
    .locals 1
    .param p1, "bbev"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .param p2, "target"    # Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;
    .param p3, "values"    # Landroid/util/ArrayMap;

    .line 226
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 227
    return-void
.end method

.method static synthetic lambda$animateCollapse$4(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "bbev"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .param p1, "endRunnable"    # Ljava/lang/Runnable;

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 230
    if-eqz p1, :cond_0

    .line 231
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 233
    :cond_0
    return-void
.end method

.method private synthetic lambda$animateExpansion$1(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V
    .locals 1
    .param p1, "bbev"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .param p2, "target"    # Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;
    .param p3, "values"    # Landroid/util/ArrayMap;

    .line 185
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 186
    return-void
.end method

.method private synthetic lambda$animateExpansion$2(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "bbev"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .param p2, "afterAnimation"    # Ljava/lang/Runnable;

    .line 188
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 189
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->updateExpandedView()V

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setSurfaceZOrderedOnTop(Z)V

    .line 191
    if-eqz p2, :cond_0

    .line 192
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 194
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 138
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    .line 139
    .local v0, "bbev":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 141
    .local v1, "alpha":F
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setTaskViewAlpha(F)V

    .line 142
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setAlpha(F)V

    .line 144
    .end local v1    # "alpha":F
    :cond_0
    return-void
.end method

.method private static setDragPivot(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 2
    .param p0, "bbev"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 506
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setPivotX(F)V

    .line 507
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setPivotY(F)V

    .line 508
    return-void
.end method

.method private setScaleFromBubbleBar(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;F)V
    .locals 3
    .param p1, "matrix"    # Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;
    .param p2, "scale"    # F

    .line 240
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 241
    .local v0, "availableRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isBubbleBarOnLeft()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    int-to-float v1, v1

    .line 242
    .local v1, "pivotX":F
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarTopOnScreen()I

    move-result v2

    int-to-float v2, v2

    .line 243
    .local v2, "pivotY":F
    invoke-virtual {p1, p2, p2, v1, v2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 244
    return-void
.end method

.method private startNewDragAnimation(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 500
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->cancelAnimations()V

    .line 501
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mRunningDragAnimator:Landroid/animation/Animator;

    .line 502
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 503
    return-void
.end method

.method private updateExpandedView()V
    .locals 5

    .line 462
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    .line 463
    .local v0, "bbev":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    if-nez v0, :cond_0

    .line 464
    sget-object v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->TAG:Ljava/lang/String;

    const-string v2, "Trying to update the expanded view without a bubble"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    return-void

    .line 468
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedViewSize()Landroid/util/Size;

    move-result-object v1

    .line 469
    .local v1, "size":Landroid/util/Size;
    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedViewRestPosition(Landroid/util/Size;)Landroid/graphics/Point;

    move-result-object v2

    .line 470
    .local v2, "position":Landroid/graphics/Point;
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 471
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 472
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 473
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setX(F)V

    .line 475
    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setY(F)V

    .line 476
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->updateLocation()V

    .line 477
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->maybeShowOverflow()V

    .line 478
    return-void
.end method


# virtual methods
.method public animateCollapse(Ljava/lang/Runnable;)V
    .locals 7
    .param p1, "endRunnable"    # Ljava/lang/Runnable;

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mIsExpanded:Z

    .line 205
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v1

    .line 206
    .local v1, "bbev":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    if-nez v1, :cond_0

    .line 207
    sget-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->TAG:Ljava/lang/String;

    const-string v2, "Trying to animate collapse without a bubble"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return-void

    .line 210
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setScaleX(F)V

    .line 211
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setScaleY(F)V

    .line 213
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-direct {p0, v3, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->setScaleFromBubbleBar(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;F)V

    .line 215
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-static {v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 216
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-static {v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v2

    sget-object v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 218
    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->getAnimatableValueForScaleFactor(F)F

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 217
    invoke-virtual {v2, v3, v5, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v2

    sget-object v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 222
    invoke-static {v4}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->getAnimatableValueForScaleFactor(F)F

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 221
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 225
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Runnable;

    new-instance v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    aput-object v4, v3, v0

    .line 228
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 235
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 236
    return-void
.end method

.method public animateDismiss(Ljava/lang/Runnable;)V
    .locals 6
    .param p1, "endRunnable"    # Ljava/lang/Runnable;

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mIsExpanded:Z

    .line 283
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    .line 284
    .local v0, "bbev":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    if-nez v0, :cond_0

    .line 285
    sget-object v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->TAG:Ljava/lang/String;

    const-string v2, "Trying to animate dismiss without a bubble"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    return-void

    .line 289
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getLocationOnScreen()[I

    move-result-object v1

    .line 290
    .local v1, "location":[I
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    aget v3, v1, v3

    sub-int/2addr v2, v3

    .line 292
    .local v2, "diffFromBottom":I
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->cancelAnimations()V

    .line 293
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    mul-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    .line 295
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 296
    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 297
    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 298
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 299
    return-void
.end method

.method public animateExpansion(Lcom/android/wm/shell/bubbles/BubbleViewProvider;Ljava/lang/Runnable;)V
    .locals 8
    .param p1, "expandedBubble"    # Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    .param p2, "afterAnimation"    # Ljava/lang/Runnable;

    .line 152
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 153
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    .line 154
    .local v0, "bbev":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    if-nez v0, :cond_0

    .line 155
    return-void

    .line 157
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mIsExpanded:Z

    .line 159
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    .line 160
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleY(F)V

    .line 162
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->updateExpandedView()V

    .line 163
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setAnimating(Z)V

    .line 164
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setContentVisibility(Z)V

    .line 165
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setAlpha(F)V

    .line 166
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setTaskViewAlpha(F)V

    .line 167
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setVisibility(I)V

    .line 169
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    const v4, 0x3f666666    # 0.9f

    invoke-direct {p0, v3, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->setScaleFromBubbleBar(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;F)V

    .line 172
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 174
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-static {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 177
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-static {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v3

    sget-object v4, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->getAnimatableValueForScaleFactor(F)F

    move-result v6

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleInSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 178
    invoke-virtual {v3, v4, v6, v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v3

    sget-object v4, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 182
    invoke-static {v5}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->getAnimatableValueForScaleFactor(F)F

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleInSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 181
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v3

    new-instance v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 184
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Runnable;

    new-instance v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    aput-object v4, v1, v2

    .line 187
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 196
    return-void
.end method

.method public animateIntoTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Ljava/lang/Runnable;)V
    .locals 15
    .param p1, "target"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .param p2, "endRunnable"    # Ljava/lang/Runnable;

    .line 344
    move-object v0, p0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v1

    .line 345
    .local v1, "bbev":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    if-nez v1, :cond_0

    .line 346
    sget-object v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->TAG:Ljava/lang/String;

    const-string v3, "Trying to snap the expanded view to target without a bubble"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    return-void

    .line 350
    :cond_0
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->setDragPivot(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 360
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mTmpLocation:[I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getLocationOnScreen([I)V

    .line 365
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getScaleX()F

    move-result v3

    mul-float/2addr v2, v3

    .line 366
    .local v2, "currentWidth":F
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mTmpLocation:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v2, v6

    float-to-int v7, v7

    add-int/2addr v5, v7

    aput v5, v3, v4

    .line 371
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v5

    .line 372
    .local v3, "targetHeight":F
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mTmpLocation:[I

    const/4 v8, 0x1

    aget v9, v7, v8

    div-float v6, v3, v6

    float-to-int v6, v6

    add-int/2addr v9, v6

    aput v9, v7, v8

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mTmpLocation:[I

    aget v7, v7, v4

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 378
    .local v6, "xDiff":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v9, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mTmpLocation:[I

    aget v9, v9, v8

    int-to-float v9, v9

    sub-float/2addr v7, v9

    .line 381
    .local v7, "yDiff":F
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getDraggedCornerRadius()F

    move-result v9

    div-float/2addr v9, v5

    .line 383
    .local v9, "cornerRadius":F
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 384
    .local v10, "animatorSet":Landroid/animation/AnimatorSet;
    const/4 v11, 0x7

    new-array v11, v11, [Landroid/animation/Animator;

    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 386
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getTranslationX()F

    move-result v13

    add-float/2addr v13, v6

    new-array v14, v8, [F

    aput v13, v14, v4

    invoke-static {v1, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v11, v4

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 387
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getTranslationY()F

    move-result v13

    add-float/2addr v13, v7

    new-array v14, v8, [F

    aput v13, v14, v4

    invoke-static {v1, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v11, v8

    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v8, [F

    aput v5, v13, v4

    .line 389
    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v8, [F

    aput v5, v13, v4

    .line 390
    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v11, v12

    sget-object v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->CORNER_RADIUS:Landroid/util/FloatProperty;

    new-array v12, v8, [F

    aput v9, v12, v4

    .line 392
    invoke-static {v1, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v12, 0x4

    aput-object v5, v11, v12

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object v5

    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v8, [F

    const/high16 v14, 0x3fa00000    # 1.25f

    aput v14, v13, v4

    invoke-static {v5, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v12, 0x5

    aput-object v5, v11, v12

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object v5

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v8, [F

    aput v14, v8, v4

    invoke-static {v5, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v11, v5

    .line 384
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 397
    const-wide/16 v4, 0x190

    invoke-virtual {v10, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v4

    sget-object v5, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 399
    new-instance v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$3;

    move-object/from16 v5, p2

    invoke-direct {v4, p0, v1, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 408
    invoke-direct {p0, v10}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->startNewDragAnimation(Landroid/animation/Animator;)V

    .line 409
    return-void
.end method

.method public animateStartDrag()V
    .locals 11

    .line 250
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    .line 251
    .local v0, "bbev":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    if-nez v0, :cond_0

    .line 252
    sget-object v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->TAG:Ljava/lang/String;

    const-string v2, "Trying to animate start drag without a bubble"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    return-void

    .line 255
    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->setDragPivot(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 257
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getDraggedCornerRadius()F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    div-float/2addr v1, v2

    .line 259
    .local v1, "cornerRadius":F
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 260
    .local v3, "contentAnim":Landroid/animation/AnimatorSet;
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v2, v7, v8

    .line 261
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v8

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v6, [F

    aput v2, v7, v8

    .line 262
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v6

    sget-object v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->CORNER_RADIUS:Landroid/util/FloatProperty;

    new-array v5, v6, [F

    aput v1, v5, v8

    .line 263
    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 260
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 265
    const-wide/16 v9, 0x190

    invoke-virtual {v3, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v2

    sget-object v4, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object v2

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v6, [F

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 268
    const-wide/16 v9, 0x64

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 270
    .local v2, "handleAnim":Landroid/animation/ObjectAnimator;
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 271
    .local v4, "animatorSet":Landroid/animation/AnimatorSet;
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v3, v5, v8

    aput-object v2, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 272
    new-instance v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;

    invoke-direct {v5, p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 273
    invoke-direct {p0, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->startNewDragAnimation(Landroid/animation/Animator;)V

    .line 274
    return-void
.end method

.method public animateToRestPosition()V
    .locals 11

    .line 305
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    .line 306
    .local v0, "bbev":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    if-nez v0, :cond_0

    .line 307
    sget-object v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->TAG:Ljava/lang/String;

    const-string v2, "Trying to animate expanded view to rest position without a bubble"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    return-void

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedViewSize()Landroid/util/Size;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedViewRestPosition(Landroid/util/Size;)Landroid/graphics/Point;

    move-result-object v1

    .line 312
    .local v1, "restPoint":Landroid/graphics/Point;
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 313
    .local v2, "contentAnim":Landroid/animation/AnimatorSet;
    const/4 v3, 0x5

    new-array v3, v3, [Landroid/animation/Animator;

    sget-object v4, Landroid/view/View;->X:Landroid/util/Property;

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    .line 314
    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Landroid/view/View;->Y:Landroid/util/Property;

    iget v5, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    new-array v7, v6, [F

    aput v5, v7, v8

    .line 315
    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v6, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v8

    .line 316
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v6, [F

    aput v7, v9, v8

    .line 317
    invoke-static {v0, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v3, v9

    sget-object v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->CORNER_RADIUS:Landroid/util/FloatProperty;

    .line 318
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getRestingCornerRadius()F

    move-result v9

    new-array v10, v6, [F

    aput v9, v10, v8

    invoke-static {v0, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 313
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 320
    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v3

    sget-object v4, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 322
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v6, [F

    aput v7, v9, v8

    invoke-static {v3, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 323
    const-wide/16 v9, 0x64

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 325
    .local v3, "handleAlphaAnim":Landroid/animation/ObjectAnimator;
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 326
    .local v4, "animatorSet":Landroid/animation/AnimatorSet;
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v8

    aput-object v3, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327
    new-instance v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$2;

    invoke-direct {v5, p0, v0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    invoke-direct {p0, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->startNewDragAnimation(Landroid/animation/Animator;)V

    .line 335
    return-void
.end method

.method public animateUnstuckFromDismissView(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 10
    .param p1, "target"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 415
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    .line 416
    .local v0, "bbev":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    if-nez v0, :cond_0

    .line 417
    sget-object v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->TAG:Ljava/lang/String;

    const-string v2, "Trying to unsnap the expanded view from dismiss without a bubble"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    return-void

    .line 420
    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->setDragPivot(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 422
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getDraggedCornerRadius()F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    div-float/2addr v1, v2

    .line 423
    .local v1, "cornerRadius":F
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 424
    .local v3, "animatorSet":Landroid/animation/AnimatorSet;
    const/4 v4, 0x5

    new-array v4, v4, [Landroid/animation/Animator;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v2, v7, v8

    .line 425
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v8

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v6, [F

    aput v2, v7, v8

    .line 426
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v6

    sget-object v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->CORNER_RADIUS:Landroid/util/FloatProperty;

    new-array v5, v6, [F

    aput v1, v5, v8

    .line 427
    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 428
    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object v2

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v6, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 429
    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object v2

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v6, [F

    aput v9, v6, v8

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 424
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 431
    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v2

    sget-object v4, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 433
    new-instance v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    invoke-direct {p0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->startNewDragAnimation(Landroid/animation/Animator;)V

    .line 435
    return-void
.end method

.method public cancelAnimations()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 442
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 443
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    .line 444
    .local v0, "bbev":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mRunningDragAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 448
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mRunningDragAnimator:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 449
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mRunningDragAnimator:Landroid/animation/Animator;

    .line 451
    :cond_1
    return-void
.end method
