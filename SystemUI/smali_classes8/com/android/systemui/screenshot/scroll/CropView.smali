.class public Lcom/android/systemui/screenshot/scroll/CropView;
.super Landroid/view/View;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;,
        Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;,
        Lcom/android/systemui/screenshot/scroll/CropView$SavedState;,
        Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CropView"


# instance fields
.field private mActivePointerId:I

.field private final mContainerBackgroundPaint:Landroid/graphics/Paint;

.field private mCrop:Landroid/graphics/RectF;

.field private mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;

.field private final mCropTouchMargin:F

.field private mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

.field private mEntranceInterpolation:F

.field private final mExploreByTouchHelper:Landroidx/customview/widget/ExploreByTouchHelper;

.field private mExtraBottomPadding:I

.field private mExtraTopPadding:I

.field private final mHandlePaint:Landroid/graphics/Paint;

.field private mImageWidth:I

.field private mMotionRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mMovementStartValue:F

.field private final mShadePaint:Landroid/graphics/Paint;

.field private mStartingX:F

.field private mStartingY:F


# direct methods
.method public static synthetic $r8$lambda$SVm21w4qQnfMGMoFtwwUiIgXOVg(Lcom/android/systemui/screenshot/scroll/CropView;Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/scroll/CropView;->lambda$animateBoundaryTo$0(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XDAsKrVMLWDZLn3DHSS7vyIs11E(Lcom/android/systemui/screenshot/scroll/CropView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->lambda$animateEntrance$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCrop(Lcom/android/systemui/screenshot/scroll/CropView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCropTouchMargin(Lcom/android/systemui/screenshot/scroll/CropView;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    return p0
.end method

.method static bridge synthetic -$$Nest$mfractionToHorizontalPixels(Lcom/android/systemui/screenshot/scroll/CropView;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mfractionToVerticalPixels(Lcom/android/systemui/screenshot/scroll/CropView;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView;Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpixelDistanceToFraction(Lcom/android/systemui/screenshot/scroll/CropView;FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->isVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/screenshot/scroll/CropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 76
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 86
    iput v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/res/R$styleable;->CropView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 99
    .local v0, "t":Landroid/content/res/TypedArray;
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mShadePaint:Landroid/graphics/Paint;

    .line 100
    sget v1, Lcom/android/systemui/res/R$styleable;->CropView_scrimAlpha:I

    const/16 v3, 0xff

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 101
    .local v1, "alpha":I
    sget v3, Lcom/android/systemui/res/R$styleable;->CropView_scrimColor:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 102
    .local v3, "scrimColor":I
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mShadePaint:Landroid/graphics/Paint;

    invoke-static {v3, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mContainerBackgroundPaint:Landroid/graphics/Paint;

    .line 104
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mContainerBackgroundPaint:Landroid/graphics/Paint;

    sget v5, Lcom/android/systemui/res/R$styleable;->CropView_containerBackgroundColor:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 107
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    sget v4, Lcom/android/systemui/res/R$styleable;->CropView_handleColor:I

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 109
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    sget v4, Lcom/android/systemui/res/R$styleable;->CropView_handleThickness:I

    .line 110
    const/16 v5, 0x14

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    .line 109
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v2, v4

    iput v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 115
    new-instance v2, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;-><init>(Lcom/android/systemui/screenshot/scroll/CropView;)V

    iput-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExploreByTouchHelper:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 116
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExploreByTouchHelper:Landroidx/customview/widget/ExploreByTouchHelper;

    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 117
    return-void
.end method

.method private drawContainerBackground(Landroid/graphics/Canvas;FFFF)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    .line 430
    invoke-direct {p0, p2}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0, p3}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v0

    int-to-float v3, v0

    .line 431
    invoke-direct {p0, p4}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v0

    int-to-float v4, v0

    .line 432
    invoke-direct {p0, p5}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mContainerBackgroundPaint:Landroid/graphics/Paint;

    .line 430
    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 433
    return-void
.end method

.method private drawHorizontalHandle(Landroid/graphics/Canvas;FZ)V
    .locals 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "frac"    # F
    .param p3, "handleTabUp"    # Z

    .line 436
    move-object v0, p0

    move/from16 v1, p2

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v2

    .line 437
    .local v2, "y":I
    iget-object v3, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v3

    int-to-float v5, v3

    int-to-float v6, v2

    iget-object v3, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 438
    invoke-direct {p0, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v3

    int-to-float v7, v3

    int-to-float v8, v2

    iget-object v9, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 437
    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 439
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    .line 440
    .local v3, "radius":F
    iget-object v4, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v4

    iget-object v5, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, v5}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 442
    .local v4, "x":I
    int-to-float v5, v4

    sub-float v7, v5, v3

    int-to-float v5, v2

    sub-float v8, v5, v3

    int-to-float v5, v4

    add-float v9, v5, v3

    int-to-float v5, v2

    add-float v10, v5, v3

    if-eqz p3, :cond_0

    const/high16 v5, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move v11, v5

    const/4 v13, 0x1

    iget-object v14, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    const/high16 v12, 0x43340000    # 180.0f

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v14}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 444
    return-void
.end method

.method private drawShade(Landroid/graphics/Canvas;FFFF)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    .line 423
    invoke-direct {p0, p2}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0, p3}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v0

    int-to-float v3, v0

    .line 424
    invoke-direct {p0, p4}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v0

    int-to-float v4, v0

    .line 425
    invoke-direct {p0, p5}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mShadePaint:Landroid/graphics/Paint;

    .line 423
    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 426
    return-void
.end method

.method private drawVerticalHandle(Landroid/graphics/Canvas;FZ)V
    .locals 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "frac"    # F
    .param p3, "handleTabLeft"    # Z

    .line 447
    move-object v0, p0

    move/from16 v1, p2

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v2

    .line 448
    .local v2, "x":I
    int-to-float v4, v2

    iget-object v3, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v3

    int-to-float v5, v3

    int-to-float v6, v2

    iget-object v3, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 449
    invoke-direct {p0, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v3

    int-to-float v7, v3

    iget-object v8, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 448
    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 450
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    .line 451
    .local v3, "radius":F
    sget-object v4, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v4

    sget-object v5, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 453
    invoke-direct {p0, v5}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v5

    .line 452
    invoke-direct {p0, v5}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 454
    .local v4, "y":I
    int-to-float v5, v2

    sub-float v7, v5, v3

    int-to-float v5, v4

    sub-float v8, v5, v3

    int-to-float v5, v2

    add-float v9, v5, v3

    int-to-float v5, v4

    add-float v10, v5, v3

    if-eqz p3, :cond_0

    const/high16 v5, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 v5, 0x43870000    # 270.0f

    :goto_0
    move v11, v5

    const/4 v13, 0x1

    iget-object v14, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    const/high16 v12, 0x43340000    # 180.0f

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v14}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 457
    return-void
.end method

.method private fractionToHorizontalPixels(F)I
    .locals 2
    .param p1, "frac"    # F

    .line 467
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mImageWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mImageWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private fractionToVerticalPixels(F)I
    .locals 2
    .param p1, "frac"    # F

    .line 463
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraTopPadding:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getAllowedValues(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Landroid/util/Range;
    .locals 5
    .param p1, "boundary"    # Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 361
    const/4 v0, 0x0

    .line 362
    .local v0, "upper":F
    const/high16 v1, 0x3f800000    # 1.0f

    .line 363
    .local v1, "lower":F
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 378
    :pswitch_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    sget-object v4, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->LEFT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v3, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v3

    add-float v1, v2, v3

    .line 379
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 374
    :pswitch_1
    const/4 v1, 0x0

    .line 375
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    sget-object v4, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->RIGHT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v3, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v3

    sub-float v0, v2, v3

    .line 376
    goto :goto_0

    .line 370
    :pswitch_2
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    sget-object v4, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v3, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v3

    add-float v1, v2, v3

    .line 371
    const/high16 v0, 0x3f800000    # 1.0f

    .line 372
    goto :goto_0

    .line 365
    :pswitch_3
    const/4 v1, 0x0

    .line 366
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    sget-object v4, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v3, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v3

    sub-float v0, v2, v3

    .line 368
    nop

    .line 382
    :goto_0
    cmpl-float v2, v1, v0

    if-ltz v2, :cond_0

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllowedValues computed an invalid range ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CropView"

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotScrollCropViewCrashFix()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 387
    move v0, v1

    .line 390
    :cond_0
    new-instance v2, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F
    .locals 1
    .param p1, "boundary"    # Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 275
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 285
    const/4 v0, 0x0

    return v0

    .line 283
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0

    .line 281
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0

    .line 279
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0

    .line 277
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getImageHeight()I
    .locals 2

    .line 471
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraTopPadding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraBottomPadding:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private static isVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z
    .locals 1
    .param p0, "boundary"    # Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 289
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic lambda$animateBoundaryTo$0(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FFLandroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "boundary"    # Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
    .param p2, "start"    # F
    .param p3, "value"    # F
    .param p4, "animation"    # Landroid/animation/ValueAnimator;

    .line 303
    nop

    .line 304
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {p2, p3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 303
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;F)V

    .line 305
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->invalidate()V

    .line 306
    return-void
.end method

.method private synthetic lambda$animateEntrance$1(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 320
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    .line 321
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->invalidate()V

    .line 322
    return-void
.end method

.method private nearestBoundary(Landroid/view/MotionEvent;IIII)Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "topPx"    # I
    .param p3, "bottomPx"    # I
    .param p4, "leftPx"    # I
    .param p5, "rightPx"    # I

    .line 487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, p2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 488
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object v0

    .line 490
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, p3

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 491
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object v0

    .line 493
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, p3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 494
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, p4

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 495
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->LEFT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object v0

    .line 497
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, p5

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 498
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->RIGHT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object v0

    .line 501
    :cond_4
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object v0
.end method

.method private pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F
    .locals 1
    .param p1, "px"    # F
    .param p2, "boundary"    # Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 478
    invoke-static {p2}, Lcom/android/systemui/screenshot/scroll/CropView;->isVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->getImageHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    return v0

    .line 481
    :cond_0
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mImageWidth:I

    int-to-float v0, v0

    div-float v0, p1, v0

    return v0
.end method

.method private updateListener(IF)V
    .locals 7
    .param p1, "action"    # I
    .param p2, "x"    # F

    .line 398
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-static {v0}, Lcom/android/systemui/screenshot/scroll/CropView;->isVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v0

    .line 400
    .local v0, "boundaryPosition":F
    const/high16 v1, 0x40000000    # 2.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 407
    :pswitch_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 408
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    div-float/2addr v5, v1

    .line 407
    move-object v1, v2

    move-object v2, v3

    move v3, v0

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;->onCropDragMoved(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FIFF)V

    .line 410
    goto :goto_0

    .line 412
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;

    invoke-interface {v1}, Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;->onCropDragComplete()V

    goto :goto_0

    .line 402
    :pswitch_2
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 403
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    div-float/2addr v5, v1

    .line 402
    move-object v1, v2

    move-object v2, v3

    move v3, v0

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;->onCropDragStarted(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FIFF)V

    .line 405
    nop

    .line 417
    .end local v0    # "boundaryPosition":F
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public animateBoundaryTo(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;F)V
    .locals 4
    .param p1, "boundary"    # Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
    .param p2, "value"    # F

    .line 296
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-ne p1, v0, :cond_0

    .line 297
    const-string v0, "CropView"

    const-string v1, "No boundary selected for animation"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return-void

    .line 300
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v0

    .line 301
    .local v0, "start":F
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 302
    .local v1, "animator":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/CropView;Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 308
    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 309
    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 310
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 311
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateEntrance()V
    .locals 3

    .line 317
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    .line 318
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 319
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/CropView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 323
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 324
    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 325
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 326
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 229
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExploreByTouchHelper:Landroidx/customview/widget/ExploreByTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 229
    :goto_1
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 235
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExploreByTouchHelper:Landroidx/customview/widget/ExploreByTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 235
    :goto_1
    return v0
.end method

.method public getCropBoundaries(II)Landroid/graphics/Rect;
    .locals 6
    .param p1, "imageWidth"    # I
    .param p2, "imageHeight"    # I

    .line 352
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    int-to-float v3, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, p2

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 142
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 146
    .local v0, "topBorder":F
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 147
    .local v1, "bottomBorder":F
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/screenshot/scroll/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 148
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move v9, v1

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/screenshot/scroll/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 149
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/screenshot/scroll/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 150
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/screenshot/scroll/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 154
    const/4 v6, 0x0

    const/4 v5, 0x0

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/screenshot/scroll/CropView;->drawContainerBackground(Landroid/graphics/Canvas;FFFF)V

    .line 155
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, p0

    move-object v5, p1

    move v7, v1

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/screenshot/scroll/CropView;->drawContainerBackground(Landroid/graphics/Canvas;FFFF)V

    .line 157
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    invoke-direct {p0, p1, v2, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->drawHorizontalHandle(Landroid/graphics/Canvas;FZ)V

    .line 160
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x0

    invoke-direct {p0, p1, v2, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->drawHorizontalHandle(Landroid/graphics/Canvas;FZ)V

    .line 161
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, p1, v2, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->drawVerticalHandle(Landroid/graphics/Canvas;FZ)V

    .line 162
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, p1, v2, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->drawVerticalHandle(Landroid/graphics/Canvas;FZ)V

    .line 163
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 242
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 243
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExploreByTouchHelper:Landroidx/customview/widget/ExploreByTouchHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 244
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 133
    const-string/jumbo v0, "onRestoreInstanceState"

    const-string v1, "CropView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;

    .line 135
    .local v0, "ss":Lcom/android/systemui/screenshot/scroll/CropView$SavedState;
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-super {p0, v2}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "restoring mCrop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;->mCrop:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;->mCrop:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 138
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 121
    const-string/jumbo v0, "onSaveInstanceState"

    const-string v1, "CropView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 124
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v2, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;

    invoke-direct {v2, v0}, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 125
    .local v2, "ss":Lcom/android/systemui/screenshot/scroll/CropView$SavedState;
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iput-object v3, v2, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;->mCrop:Landroid/graphics/RectF;

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saving mCrop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 167
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v0

    .line 168
    .local v0, "topPx":I
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v7

    .line 169
    .local v7, "bottomPx":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 209
    :pswitch_1
    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mActivePointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    sget-object v2, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-eq v1, v2, :cond_3

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-direct {p0, v9, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->updateListener(IF)V

    .line 212
    return v9

    .line 202
    :pswitch_2
    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mActivePointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    sget-object v2, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-eq v1, v2, :cond_3

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-direct {p0, v8, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->updateListener(IF)V

    .line 205
    return v9

    .line 184
    :pswitch_3
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    sget-object v2, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-eq v1, v2, :cond_3

    .line 185
    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 186
    .local v1, "pointerIndex":I
    if-ltz v1, :cond_1

    .line 188
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-static {v2}, Lcom/android/systemui/screenshot/scroll/CropView;->isVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mStartingY:F

    sub-float/2addr v2, v3

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mStartingX:F

    sub-float/2addr v2, v3

    :goto_0
    nop

    .line 191
    .local v2, "deltaPx":F
    float-to-int v3, v2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v3, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v3

    .line 193
    .local v3, "delta":F
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mMotionRange:Landroid/util/Range;

    iget v6, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mMovementStartValue:F

    add-float/2addr v6, v3

    .line 194
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 193
    invoke-virtual {p0, v4, v5}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;F)V

    .line 195
    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/android/systemui/screenshot/scroll/CropView;->updateListener(IF)V

    .line 196
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->invalidate()V

    .line 198
    .end local v2    # "deltaPx":F
    .end local v3    # "delta":F
    :cond_1
    return v9

    .line 217
    .end local v1    # "pointerIndex":I
    :pswitch_4
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    sget-object v2, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mActivePointerId:I

    iget v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mActivePointerId:I

    .line 218
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 219
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-direct {p0, v9, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->updateListener(IF)V

    .line 220
    return v9

    .line 171
    :pswitch_5
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 172
    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v5

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 173
    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v6

    .line 171
    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/screenshot/scroll/CropView;->nearestBoundary(Landroid/view/MotionEvent;IIII)Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 174
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    sget-object v2, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-eq v1, v2, :cond_2

    .line 175
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mActivePointerId:I

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mStartingY:F

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mStartingX:F

    .line 178
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mMovementStartValue:F

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {p0, v8, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->updateListener(IF)V

    .line 180
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->getAllowedValues(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mMotionRange:Landroid/util/Range;

    .line 182
    :cond_2
    return v9

    .line 224
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;F)V
    .locals 3
    .param p1, "boundary"    # Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
    .param p2, "position"    # F

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBoundaryPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CropView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->getAllowedValues(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Landroid/util/Range;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 252
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 263
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 264
    goto :goto_0

    .line 260
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 261
    goto :goto_0

    .line 257
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 258
    goto :goto_0

    .line 254
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 255
    goto :goto_0

    .line 266
    :pswitch_4
    const-string v0, "No boundary selected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated mCrop: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->invalidate()V

    .line 272
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCropInteractionListener(Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;

    .line 357
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;

    .line 358
    return-void
.end method

.method public setExtraPadding(II)V
    .locals 0
    .param p1, "top"    # I
    .param p2, "bottom"    # I

    .line 334
    iput p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraTopPadding:I

    .line 335
    iput p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraBottomPadding:I

    .line 336
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->invalidate()V

    .line 337
    return-void
.end method

.method public setImageWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .line 344
    iput p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mImageWidth:I

    .line 345
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->invalidate()V

    .line 346
    return-void
.end method
