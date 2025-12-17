.class public Lcom/android/wm/shell/bubbles/BubbleFlyoutView;
.super Landroid/widget/FrameLayout;
.source "BubbleFlyoutView.java"


# static fields
.field private static final DOT_SCALE:F = 1.0f

.field private static final FLYOUT_FADE_IN_DURATION:J = 0xfaL

.field private static final FLYOUT_FADE_OUT_DURATION:J = 0x96L

.field private static final FLYOUT_FADE_Y:F = 40.0f

.field private static final SHOW_POINTER:Z = false

.field private static final SIZE_PERCENTAGE:F = 0.228f


# instance fields
.field private final mArgbEvaluator:Landroid/animation/ArgbEvaluator;

.field private mArrowPointingLeft:Z

.field private final mBgPaint:Landroid/graphics/Paint;

.field private final mBgRect:Landroid/graphics/RectF;

.field private mBgTranslationX:F

.field private mBgTranslationY:F

.field private final mBubbleElevation:I

.field private mBubbleSize:I

.field private final mCornerRadius:F

.field private mDotCenter:[F

.field private mDotColor:I

.field private mFloatingBackgroundColor:I

.field private final mFlyoutElevation:I

.field private final mFlyoutPadding:I

.field private final mFlyoutSpaceFromBubble:I

.field private final mFlyoutTextContainer:Landroid/view/ViewGroup;

.field private mFlyoutToDotHeightDelta:F

.field private mFlyoutToDotWidthDelta:F

.field private mFlyoutY:F

.field private final mLeftTriangleShape:Landroid/graphics/drawable/ShapeDrawable;

.field private final mMessageText:Landroid/widget/TextView;

.field private mNewDotRadius:F

.field private mNewDotSize:F

.field private mNightModeFlags:I

.field private mOnHide:Ljava/lang/Runnable;

.field private mOriginalDotSize:F

.field private mPercentStillFlyout:F

.field private mPercentTransitionedToDot:F

.field private final mPointerSize:I

.field private mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mRestingTranslationX:F

.field private final mRightTriangleShape:Landroid/graphics/drawable/ShapeDrawable;

.field private final mSenderAvatar:Landroid/widget/ImageView;

.field private final mSenderText:Landroid/widget/TextView;

.field private mTranslationXWhenDot:F

.field private mTranslationYWhenDot:F

.field private final mTriangleOutline:Landroid/graphics/Outline;


# direct methods
.method public static synthetic $r8$lambda$OkYlFh5J4rnx2Az9M7wV28RAHlc(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->lambda$animateUpdate$1(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$poCCnwuU_gAKVzNKOwRVVxtQvQw(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->lambda$animateUpdate$2(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$z12VlihrMTHOUDrlvvWDvPx83qU(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->lambda$setupFlyoutStartingAsDot$3(Landroid/graphics/PointF;ZLjava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetOutline(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/Outline;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "positioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 163
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgPaint:Landroid/graphics/Paint;

    .line 96
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArrowPointingLeft:Z

    .line 115
    new-instance v2, Landroid/graphics/Outline;

    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTriangleOutline:Landroid/graphics/Outline;

    .line 118
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgRect:Landroid/graphics/RectF;

    .line 121
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    .line 129
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentStillFlyout:F

    .line 135
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotWidthDelta:F

    .line 136
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotHeightDelta:F

    .line 139
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationXWhenDot:F

    .line 140
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationYWhenDot:F

    .line 152
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    .line 164
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 166
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$layout;->bubble_flyout:I

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 167
    sget v2, Lcom/android/wm/shell/R$id;->bubble_flyout_text_container:I

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutTextContainer:Landroid/view/ViewGroup;

    .line 168
    sget v2, Lcom/android/wm/shell/R$id;->bubble_flyout_name:I

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    .line 169
    sget v2, Lcom/android/wm/shell/R$id;->bubble_flyout_avatar:I

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    .line 170
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutTextContainer:Landroid/view/ViewGroup;

    sget v3, Lcom/android/wm/shell/R$id;->bubble_flyout_text:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    .line 172
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 173
    .local v2, "res":Landroid/content/res/Resources;
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_flyout_padding_x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutPadding:I

    .line 174
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_flyout_space_from_bubble:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutSpaceFromBubble:I

    .line 175
    const/4 v3, 0x0

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPointerSize:I

    .line 179
    sget v4, Lcom/android/wm/shell/R$dimen;->bubble_elevation:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleElevation:I

    .line 180
    sget v4, Lcom/android/wm/shell/R$dimen;->bubble_flyout_elevation:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutElevation:I

    .line 182
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mContext:Landroid/content/Context;

    const v5, 0x1010571

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 184
    .local v4, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mCornerRadius:F

    .line 185
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPointerSize:I

    iget v6, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPointerSize:I

    invoke-virtual {p0, v5, v3, v6, v3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setPadding(IIII)V

    .line 189
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setWillNotDraw(Z)V

    .line 190
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setClipChildren(Z)V

    .line 191
    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutElevation:I

    int-to-float v5, v5

    invoke-virtual {p0, v5}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setTranslationZ(F)V

    .line 192
    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;)V

    invoke-virtual {p0, v5}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 200
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setLayoutDirection(I)V

    .line 202
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPointerSize:I

    int-to-float v5, v5

    iget v6, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPointerSize:I

    int-to-float v6, v6

    .line 203
    invoke-static {v5, v6, v0}, Lcom/android/wm/shell/common/TriangleShape;->createHorizontal(FFZ)Lcom/android/wm/shell/common/TriangleShape;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mLeftTriangleShape:Landroid/graphics/drawable/ShapeDrawable;

    .line 205
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mLeftTriangleShape:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPointerSize:I

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPointerSize:I

    invoke-virtual {v0, v3, v3, v1, v5}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 207
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPointerSize:I

    int-to-float v1, v1

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPointerSize:I

    int-to-float v5, v5

    .line 208
    invoke-static {v1, v5, v3}, Lcom/android/wm/shell/common/TriangleShape;->createHorizontal(FFZ)Lcom/android/wm/shell/common/TriangleShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRightTriangleShape:Landroid/graphics/drawable/ShapeDrawable;

    .line 210
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRightTriangleShape:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPointerSize:I

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPointerSize:I

    invoke-virtual {v0, v3, v3, v1, v5}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 212
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->applyConfigurationColors(Landroid/content/res/Configuration;)V

    .line 213
    return-void
.end method

.method private applyConfigurationColors(Landroid/content/res/Configuration;)V
    .locals 8
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 449
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 450
    .local v0, "nightModeFlags":I
    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 451
    .local v1, "isNightModeOn":Z
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mContext:Landroid/content/Context;

    const v5, 0x11200cd

    const v6, 0x11200cf

    const v7, 0x11200e1

    filled-new-array {v7, v5, v6}, [I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 456
    .local v4, "ta":Landroid/content/res/TypedArray;
    nop

    .line 457
    const/high16 v5, -0x1000000

    const/4 v6, -0x1

    if-eqz v1, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    .line 456
    :goto_1
    :try_start_0
    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFloatingBackgroundColor:I

    .line 458
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    .line 459
    if-eqz v1, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    .line 458
    :goto_2
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    .line 461
    if-eqz v1, :cond_3

    move v5, v6

    .line 460
    :cond_3
    const/4 v3, 0x2

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFloatingBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mLeftTriangleShape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFloatingBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRightTriangleShape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFloatingBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->close()V

    .line 466
    .end local v4    # "ta":Landroid/content/res/TypedArray;
    :cond_4
    return-void

    .line 451
    .restart local v4    # "ta":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v2

    if-eqz v4, :cond_5

    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v2
.end method

.method private clampPercentage(F)F
    .locals 2
    .param p1, "percent"    # F

    .line 429
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private fade(ZLandroid/graphics/PointF;ZLjava/lang/Runnable;)V
    .locals 9
    .param p1, "in"    # Z
    .param p2, "stackPos"    # Landroid/graphics/PointF;
    .param p3, "hideDot"    # Z
    .param p4, "afterFade"    # Ljava/lang/Runnable;

    .line 257
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutTextContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    .line 259
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setAlpha(F)V

    .line 260
    const/high16 v2, 0x42200000    # 40.0f

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    if-eqz p1, :cond_1

    add-float/2addr v3, v2

    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setTranslationY(F)V

    .line 261
    iget v3, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateFlyoutX(F)V

    .line 262
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setTranslationX(F)V

    .line 263
    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateDot(Landroid/graphics/PointF;Z)V

    .line 265
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 266
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 267
    const-wide/16 v3, 0xfa

    const-wide/16 v5, 0x96

    if-eqz p1, :cond_3

    move-wide v7, v3

    goto :goto_1

    :cond_3
    move-wide v7, v5

    :goto_1
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 268
    if-eqz p1, :cond_4

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 269
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 270
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sub-float/2addr v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 271
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v3, v5

    :goto_4
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 272
    if-eqz p1, :cond_7

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 274
    return-void
.end method

.method private getInterpolatedRadius()F
    .locals 4

    .line 578
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotRadius:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mCornerRadius:F

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private getOutline(Landroid/graphics/Outline;)V
    .locals 7
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 541
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTriangleOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->isEmpty()Z

    .line 543
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 544
    .local v0, "rectPath":Landroid/graphics/Path;
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getInterpolatedRadius()F

    move-result v1

    .line 545
    .local v1, "interpolatedRadius":F
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 547
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 555
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 556
    .local v2, "outlineMatrix":Landroid/graphics/Matrix;
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationX:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationY:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 562
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    const v4, 0x3f7ae148    # 0.98f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 563
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    sub-float/2addr v3, v4

    const v4, 0x3ca3d70a    # 0.02f

    div-float/2addr v3, v4

    .line 564
    .local v3, "percentBetween99and100":F
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 567
    .local v4, "percentShadowVisible":F
    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotRadius:F

    mul-float/2addr v5, v3

    iget v6, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotRadius:F

    mul-float/2addr v6, v3

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 570
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 573
    .end local v3    # "percentBetween99and100":F
    .end local v4    # "percentShadowVisible":F
    :cond_0
    iget-object v3, p1, Landroid/graphics/Outline;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 575
    .end local v0    # "rectPath":Landroid/graphics/Path;
    .end local v1    # "interpolatedRadius":F
    .end local v2    # "outlineMatrix":Landroid/graphics/Matrix;
    return-void
.end method

.method static synthetic lambda$animateUpdate$0()V
    .locals 0

    .line 240
    return-void
.end method

.method private synthetic lambda$animateUpdate$1(Landroid/graphics/PointF;Z)V
    .locals 2
    .param p1, "stackPos"    # Landroid/graphics/PointF;
    .param p2, "hideDot"    # Z

    .line 240
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->fade(ZLandroid/graphics/PointF;ZLjava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method private synthetic lambda$animateUpdate$2(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V
    .locals 1
    .param p1, "flyoutMessage"    # Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;
    .param p2, "stackPos"    # Landroid/graphics/PointF;
    .param p3, "hideDot"    # Z

    .line 237
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateFlyoutMessage(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;)V

    .line 239
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;Z)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->post(Ljava/lang/Runnable;)Z

    .line 242
    return-void
.end method

.method private synthetic lambda$setupFlyoutStartingAsDot$3(Landroid/graphics/PointF;ZLjava/lang/Runnable;)V
    .locals 3
    .param p1, "stackPos"    # Landroid/graphics/PointF;
    .param p2, "hideDot"    # Z
    .param p3, "onLayoutComplete"    # Ljava/lang/Runnable;

    .line 362
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutTextContainer:Landroid/view/ViewGroup;

    .line 363
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    .line 364
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setTranslationY(F)V

    .line 365
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateFlyoutX(F)V

    .line 366
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateDot(Landroid/graphics/PointF;Z)V

    .line 367
    if-eqz p3, :cond_0

    .line 368
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 370
    :cond_0
    return-void
.end method

.method private renderBackground(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 475
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotWidthDelta:F

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 476
    .local v0, "width":F
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotHeightDelta:F

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 477
    .local v1, "height":F
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getInterpolatedRadius()F

    move-result v2

    .line 480
    .local v2, "interpolatedRadius":F
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationXWhenDot:F

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationX:F

    .line 481
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationYWhenDot:F

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationY:F

    .line 488
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPointerSize:I

    int-to-float v4, v4

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentStillFlyout:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPointerSize:I

    int-to-float v5, v5

    iget v6, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentStillFlyout:F

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 494
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    iget v6, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFloatingBackgroundColor:I

    .line 496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotColor:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 495
    invoke-virtual {v4, v5, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 494
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 498
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 499
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationX:F

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationY:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 500
    invoke-direct {p0, p1, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->renderPointerTriangle(Landroid/graphics/Canvas;FF)V

    .line 501
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 502
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 503
    return-void
.end method

.method private renderPointerTriangle(Landroid/graphics/Canvas;FF)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "currentFlyoutWidth"    # F
    .param p3, "currentFlyoutHeight"    # F

    .line 508
    return-void
.end method

.method private updateFlyoutMessage(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;)V
    .locals 5
    .param p1, "flyoutMessage"    # Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 277
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    .line 278
    .local v0, "senderAvatar":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->isGroupChat:Z

    if-eqz v3, :cond_0

    .line 279
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 284
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 285
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 288
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxFlyoutSize()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutPadding:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 291
    .local v3, "maxTextViewWidth":I
    iget-object v4, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderName:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 292
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 293
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderName:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 303
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    return-void
.end method


# virtual methods
.method animateUpdate(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z[FLjava/lang/Runnable;)V
    .locals 2
    .param p1, "flyoutMessage"    # Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;
    .param p2, "stackPos"    # Landroid/graphics/PointF;
    .param p3, "hideDot"    # Z
    .param p4, "dotCenter"    # [F
    .param p5, "onHide"    # Ljava/lang/Runnable;

    .line 234
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    .line 235
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotCenter:[F

    .line 236
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V

    .line 243
    .local v0, "afterFadeOut":Ljava/lang/Runnable;
    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->fade(ZLandroid/graphics/PointF;ZLjava/lang/Runnable;)V

    .line 244
    return-void
.end method

.method applyColorsAccordingToConfiguration(Landroid/content/res/Configuration;)Z
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 439
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 440
    .local v0, "nightModeFlags":I
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNightModeFlags:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 441
    .local v1, "flagsChanged":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 442
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNightModeFlags:I

    .line 443
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->applyConfigurationColors(Landroid/content/res/Configuration;)V

    .line 445
    :cond_1
    return v1
.end method

.method getRestingTranslationX()F
    .locals 1

    .line 424
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    return v0
.end method

.method hideFlyout()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    .line 384
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setVisibility(I)V

    .line 385
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 248
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->applyColorsAccordingToConfiguration(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->invalidate()V

    .line 251
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 217
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->renderBackground(Landroid/graphics/Canvas;)V

    .line 218
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->invalidateOutline()V

    .line 219
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 220
    return-void
.end method

.method setCollapsePercent(F)V
    .locals 5
    .param p1, "percentCollapsed"    # F

    .line 392
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    return-void

    .line 396
    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    .line 397
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentStillFlyout:F

    .line 400
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    .line 401
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArrowPointingLeft:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getWidth()I

    move-result v1

    neg-int v1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 402
    .local v0, "translationX":F
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentStillFlyout:F

    const/high16 v2, 0x3f400000    # 0.75f

    sub-float/2addr v1, v2

    const/high16 v2, 0x3e800000    # 0.25f

    div-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->clampPercentage(F)F

    move-result v1

    .line 406
    .local v1, "alpha":F
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 407
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 409
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 410
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 412
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 413
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 416
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutElevation:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutElevation:I

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleElevation:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setTranslationZ(F)V

    .line 419
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->invalidate()V

    .line 420
    return-void
.end method

.method setupFlyoutStartingAsDot(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;ZILjava/lang/Runnable;Ljava/lang/Runnable;[FZ)V
    .locals 3
    .param p1, "flyoutMessage"    # Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;
    .param p2, "stackPos"    # Landroid/graphics/PointF;
    .param p3, "arrowPointingLeft"    # Z
    .param p4, "dotColor"    # I
    .param p5, "onLayoutComplete"    # Ljava/lang/Runnable;
    .param p6, "onHide"    # Ljava/lang/Runnable;
    .param p7, "dotCenter"    # [F
    .param p8, "hideDot"    # Z

    .line 344
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    .line 346
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    int-to-float v0, v0

    const v1, 0x3e6978d5    # 0.228f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOriginalDotSize:F

    .line 347
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOriginalDotSize:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotRadius:F

    .line 348
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotRadius:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotSize:F

    .line 350
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateFlyoutMessage(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;)V

    .line 352
    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArrowPointingLeft:Z

    .line 353
    iput p4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotColor:I

    .line 354
    iput-object p6, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    .line 355
    iput-object p7, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotCenter:[F

    .line 357
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setCollapsePercent(F)V

    .line 360
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p8, p5}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;ZLjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->post(Ljava/lang/Runnable;)Z

    .line 371
    return-void
.end method

.method updateDot(Landroid/graphics/PointF;Z)V
    .locals 7
    .param p1, "stackPos"    # Landroid/graphics/PointF;
    .param p2, "hideDot"    # Z

    .line 317
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotSize:F

    .line 318
    .local v1, "newDotSize":F
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotWidthDelta:F

    .line 319
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotHeightDelta:F

    .line 322
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOriginalDotSize:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 323
    .local v0, "adjustmentForScaleAway":F
    :goto_1
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotCenter:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    add-float/2addr v2, v3

    sub-float/2addr v2, v0

    .line 324
    .local v2, "dotPositionX":F
    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotCenter:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    add-float/2addr v3, v4

    sub-float/2addr v3, v0

    .line 326
    .local v3, "dotPositionY":F
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    sub-float/2addr v4, v2

    .line 327
    .local v4, "distanceFromFlyoutLeftToDotCenterX":F
    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    sub-float/2addr v5, v3

    .line 329
    .local v5, "distanceFromLayoutTopToDotCenterY":F
    neg-float v6, v4

    iput v6, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationXWhenDot:F

    .line 330
    neg-float v6, v5

    iput v6, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationYWhenDot:F

    .line 331
    return-void
.end method

.method updateFlyoutX(F)V
    .locals 2
    .param p1, "stackX"    # F

    .line 309
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArrowPointingLeft:Z

    if-eqz v0, :cond_0

    .line 310
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutSpaceFromBubble:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutSpaceFromBubble:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    .line 312
    return-void
.end method

.method updateFontSize()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 224
    const v1, 0x105059e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 225
    .local v0, "fontSize":F
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    return-void
.end method
