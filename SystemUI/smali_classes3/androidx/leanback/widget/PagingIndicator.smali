.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "PagingIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PagingIndicator$Dot;
    }
.end annotation


# static fields
.field private static final DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DOT_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$Dot;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOT_DIAMETER:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$Dot;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOT_TRANSLATION_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$Dot;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DURATION_ALPHA:J = 0xa7L

.field private static final DURATION_DIAMETER:J = 0x1a1L

.field private static final DURATION_TRANSLATION_X:J = 0x1a1L


# instance fields
.field private final mAnimator:Landroid/animation/AnimatorSet;

.field mArrow:Landroid/graphics/Bitmap;

.field final mArrowDiameter:I

.field private final mArrowGap:I

.field mArrowPaint:Landroid/graphics/Paint;

.field final mArrowRadius:I

.field final mArrowRect:Landroid/graphics/Rect;

.field final mArrowToBgRatio:F

.field final mBgPaint:Landroid/graphics/Paint;

.field private mCurrentPage:I

.field mDotCenterY:I

.field final mDotDiameter:I

.field mDotFgSelectColor:I

.field private final mDotGap:I

.field final mDotRadius:I

.field private mDotSelectedNextX:[I

.field private mDotSelectedPrevX:[I

.field private mDotSelectedX:[I

.field private mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

.field final mFgPaint:Landroid/graphics/Paint;

.field private final mHideAnimator:Landroid/animation/AnimatorSet;

.field mIsLtr:Z

.field private mPageCount:I

.field private mPreviousPage:I

.field private final mShadowRadius:I

.field private final mShowAnimator:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 59
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "alpha"

    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/PagingIndicator$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_ALPHA:Landroid/util/Property;

    .line 72
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "diameter"

    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/PagingIndicator$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_DIAMETER:Landroid/util/Property;

    .line 85
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$3;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translation_x"

    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/PagingIndicator$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_TRANSLATION_X:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 143
    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Landroidx/leanback/widget/PagingIndicator;->mAnimator:Landroid/animation/AnimatorSet;

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 145
    .local v8, "res":Landroid/content/res/Resources;
    sget-object v0, Landroidx/leanback/R$styleable;->PagingIndicator:[I

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual {v10, v11, v0, v12, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 147
    .local v13, "typedArray":Landroid/content/res/TypedArray;
    sget-object v2, Landroidx/leanback/R$styleable;->PagingIndicator:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 149
    sget v0, Landroidx/leanback/R$styleable;->PagingIndicator_lbDotRadius:I

    sget v1, Landroidx/leanback/R$dimen;->lb_page_indicator_dot_radius:I

    invoke-direct {v7, v13, v0, v1}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 151
    iget v0, v7, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    iput v0, v7, Landroidx/leanback/widget/PagingIndicator;->mDotDiameter:I

    .line 152
    sget v0, Landroidx/leanback/R$styleable;->PagingIndicator_arrowRadius:I

    sget v2, Landroidx/leanback/R$dimen;->lb_page_indicator_arrow_radius:I

    invoke-direct {v7, v13, v0, v2}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowRadius:I

    .line 154
    iget v0, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowRadius:I

    mul-int/2addr v0, v1

    iput v0, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    .line 155
    sget v0, Landroidx/leanback/R$styleable;->PagingIndicator_dotToDotGap:I

    sget v2, Landroidx/leanback/R$dimen;->lb_page_indicator_dot_gap:I

    invoke-direct {v7, v13, v0, v2}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 157
    sget v0, Landroidx/leanback/R$styleable;->PagingIndicator_dotToArrowGap:I

    sget v2, Landroidx/leanback/R$dimen;->lb_page_indicator_arrow_gap:I

    invoke-direct {v7, v13, v0, v2}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 160
    sget v0, Landroidx/leanback/R$styleable;->PagingIndicator_dotBgColor:I

    sget v2, Landroidx/leanback/R$color;->lb_page_indicator_dot:I

    invoke-direct {v7, v13, v0, v2}, Landroidx/leanback/widget/PagingIndicator;->getColorFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v0

    .line 162
    .local v0, "dotBgColor":I
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v7, Landroidx/leanback/widget/PagingIndicator;->mBgPaint:Landroid/graphics/Paint;

    .line 163
    iget-object v2, v7, Landroidx/leanback/widget/PagingIndicator;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    sget v2, Landroidx/leanback/R$styleable;->PagingIndicator_arrowBgColor:I

    sget v4, Landroidx/leanback/R$color;->lb_page_indicator_arrow_background:I

    invoke-direct {v7, v13, v2, v4}, Landroidx/leanback/widget/PagingIndicator;->getColorFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v7, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 167
    iget-object v2, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    sget v2, Landroidx/leanback/R$styleable;->PagingIndicator_arrowColor:I

    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    sget v2, Landroidx/leanback/R$styleable;->PagingIndicator_arrowColor:I

    invoke-virtual {v13, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v7, v2}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 170
    :cond_0
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v9

    :goto_0
    iput-boolean v2, v7, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 173
    sget v2, Landroidx/leanback/R$color;->lb_page_indicator_arrow_shadow:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 174
    .local v2, "shadowColor":I
    sget v4, Landroidx/leanback/R$dimen;->lb_page_indicator_arrow_shadow_radius:I

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, Landroidx/leanback/widget/PagingIndicator;->mShadowRadius:I

    .line 175
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v7, Landroidx/leanback/widget/PagingIndicator;->mFgPaint:Landroid/graphics/Paint;

    .line 176
    sget v4, Landroidx/leanback/R$dimen;->lb_page_indicator_arrow_shadow_offset:I

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 177
    .local v4, "shadowOffset":I
    iget-object v5, v7, Landroidx/leanback/widget/PagingIndicator;->mFgPaint:Landroid/graphics/Paint;

    iget v6, v7, Landroidx/leanback/widget/PagingIndicator;->mShadowRadius:I

    int-to-float v6, v6

    int-to-float v14, v4

    int-to-float v15, v4

    invoke-virtual {v5, v6, v14, v15, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 178
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->loadArrow()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v7, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 179
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v7, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v14, v7, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v5, v9, v9, v6, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowRect:Landroid/graphics/Rect;

    .line 180
    iget-object v5, v7, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowToBgRatio:F

    .line 182
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v7, Landroidx/leanback/widget/PagingIndicator;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 183
    iget-object v5, v7, Landroidx/leanback/widget/PagingIndicator;->mShowAnimator:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v14, v6, [Landroid/animation/Animator;

    const/4 v15, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v7, v15, v6}, Landroidx/leanback/widget/PagingIndicator;->createDotAlphaAnimator(FF)Landroid/animation/Animator;

    move-result-object v16

    aput-object v16, v14, v9

    iget v9, v7, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    mul-int/2addr v9, v1

    int-to-float v9, v9

    iget v6, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowRadius:I

    mul-int/2addr v6, v1

    int-to-float v6, v6

    .line 184
    invoke-direct {v7, v9, v6}, Landroidx/leanback/widget/PagingIndicator;->createDotDiameterAnimator(FF)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v14, v3

    .line 185
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->createDotTranslationXAnimator()Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v14, v1

    .line 183
    invoke-virtual {v5, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 186
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v7, Landroidx/leanback/widget/PagingIndicator;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 187
    iget-object v5, v7, Landroidx/leanback/widget/PagingIndicator;->mHideAnimator:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v9, v15}, Landroidx/leanback/widget/PagingIndicator;->createDotAlphaAnimator(FF)Landroid/animation/Animator;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v6, v14

    iget v9, v7, Landroidx/leanback/widget/PagingIndicator;->mArrowRadius:I

    mul-int/2addr v9, v1

    int-to-float v9, v9

    iget v14, v7, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    mul-int/2addr v14, v1

    int-to-float v14, v14

    .line 188
    invoke-direct {v7, v9, v14}, Landroidx/leanback/widget/PagingIndicator;->createDotDiameterAnimator(FF)Landroid/animation/Animator;

    move-result-object v9

    aput-object v9, v6, v3

    .line 189
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->createDotTranslationXAnimator()Landroid/animation/Animator;

    move-result-object v9

    aput-object v9, v6, v1

    .line 187
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 190
    iget-object v5, v7, Landroidx/leanback/widget/PagingIndicator;->mAnimator:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v6, v7, Landroidx/leanback/widget/PagingIndicator;->mShowAnimator:Landroid/animation/AnimatorSet;

    const/4 v9, 0x0

    aput-object v6, v1, v9

    iget-object v6, v7, Landroidx/leanback/widget/PagingIndicator;->mHideAnimator:Landroid/animation/AnimatorSet;

    aput-object v6, v1, v3

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v7, v3, v1}, Landroidx/leanback/widget/PagingIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    .line 193
    return-void
.end method

.method private adjustDotPosition()V
    .locals 5

    .line 432
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_1

    .line 433
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/leanback/widget/PagingIndicator$Dot;->deselect()V

    .line 434
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    aget-object v1, v1, v0

    iget v4, p0, Landroidx/leanback/widget/PagingIndicator;->mPreviousPage:I

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    iput v2, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 435
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iput v2, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator$Dot;->select()V

    .line 438
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    aget-object v0, v0, v1

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mPreviousPage:I

    iget v4, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    if-ge v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 439
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    aget v1, v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 440
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    add-int/lit8 v0, v0, 0x1

    .restart local v0    # "i":I
    :goto_3
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    if-ge v0, v1, :cond_3

    .line 441
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/leanback/widget/PagingIndicator$Dot;->deselect()V

    .line 442
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    aget-object v1, v1, v0

    iput v3, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 443
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iput v2, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 440
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 445
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method private calculateDotPositions()V
    .locals 10

    .line 309
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getPaddingLeft()I

    move-result v0

    .line 310
    .local v0, "left":I
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getPaddingTop()I

    move-result v1

    .line 311
    .local v1, "top":I
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 312
    .local v2, "right":I
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v3

    .line 313
    .local v3, "requiredWidth":I
    add-int v4, v0, v2

    div-int/lit8 v4, v4, 0x2

    .line 314
    .local v4, "mid":I
    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    new-array v5, v5, [I

    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    .line 315
    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    new-array v5, v5, [I

    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    .line 316
    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    new-array v5, v5, [I

    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    .line 317
    iget-boolean v5, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 318
    div-int/lit8 v5, v3, 0x2

    sub-int v5, v4, v5

    .line 320
    .local v5, "startLeft":I
    iget-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    iget v8, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    add-int/2addr v8, v5

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    sub-int/2addr v8, v9

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    add-int/2addr v8, v9

    aput v8, v7, v6

    .line 321
    iget-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    iget v8, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    add-int/2addr v8, v5

    aput v8, v7, v6

    .line 322
    iget-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    iget v8, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    add-int/2addr v8, v5

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    aput v8, v7, v6

    .line 323
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_0
    iget v7, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    if-ge v6, v7, :cond_0

    .line 324
    iget-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    iget-object v8, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    add-int/lit8 v9, v6, -0x1

    aget v8, v8, v9

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    add-int/2addr v8, v9

    aput v8, v7, v6

    .line 325
    iget-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    iget-object v8, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    add-int/lit8 v9, v6, -0x1

    aget v8, v8, v9

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    add-int/2addr v8, v9

    aput v8, v7, v6

    .line 326
    iget-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    iget-object v8, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    add-int/lit8 v9, v6, -0x1

    aget v8, v8, v9

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    add-int/2addr v8, v9

    aput v8, v7, v6

    .line 323
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 328
    .end local v5    # "startLeft":I
    .end local v6    # "i":I
    :cond_0
    goto :goto_2

    .line 329
    :cond_1
    div-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v4

    .line 331
    .local v5, "startRight":I
    iget-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    iget v8, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    sub-int v8, v5, v8

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    add-int/2addr v8, v9

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    sub-int/2addr v8, v9

    aput v8, v7, v6

    .line 332
    iget-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    iget v8, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    sub-int v8, v5, v8

    aput v8, v7, v6

    .line 333
    iget-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    iget v8, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    sub-int v8, v5, v8

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    aput v8, v7, v6

    .line 334
    const/4 v6, 0x1

    .restart local v6    # "i":I
    :goto_1
    iget v7, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    if-ge v6, v7, :cond_2

    .line 335
    iget-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    iget-object v8, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    add-int/lit8 v9, v6, -0x1

    aget v8, v8, v9

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    sub-int/2addr v8, v9

    aput v8, v7, v6

    .line 336
    iget-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    iget-object v8, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    add-int/lit8 v9, v6, -0x1

    aget v8, v8, v9

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    sub-int/2addr v8, v9

    aput v8, v7, v6

    .line 337
    iget-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    iget-object v8, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    add-int/lit8 v9, v6, -0x1

    aget v8, v8, v9

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    sub-int/2addr v8, v9

    aput v8, v7, v6

    .line 334
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 340
    .end local v5    # "startRight":I
    .end local v6    # "i":I
    :cond_2
    :goto_2
    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowRadius:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    .line 341
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->adjustDotPosition()V

    .line 342
    return-void
.end method

.method private createDotAlphaAnimator(FF)Landroid/animation/Animator;
    .locals 3
    .param p1, "from"    # F
    .param p2, "to"    # F

    .line 251
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 252
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 253
    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 254
    return-object v0
.end method

.method private createDotDiameterAnimator(FF)Landroid/animation/Animator;
    .locals 3
    .param p1, "from"    # F
    .param p2, "to"    # F

    .line 258
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_DIAMETER:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 259
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x1a1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 260
    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 261
    return-object v0
.end method

.method private createDotTranslationXAnimator()Landroid/animation/Animator;
    .locals 4

    .line 266
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_TRANSLATION_X:Landroid/util/Property;

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 268
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x1a1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 269
    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    return-object v0
.end method

.method private getColorFromTypedArray(Landroid/content/res/TypedArray;II)I
    .locals 1
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "attr"    # I
    .param p3, "defaultId"    # I

    .line 201
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method private getDesiredHeight()I
    .locals 2

    .line 404
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getPaddingTop()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mShadowRadius:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getDesiredWidth()I
    .locals 2

    .line 412
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I
    .locals 1
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "attr"    # I
    .param p3, "defaultId"    # I

    .line 196
    nop

    .line 197
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 196
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method private getRequiredWidth()I
    .locals 3

    .line 408
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    add-int/lit8 v1, v1, -0x3

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private loadArrow()Landroid/graphics/Bitmap;
    .locals 9

    .line 205
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$drawable;->lb_ic_nav_arrow:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    .local v0, "arrow":Landroid/graphics/Bitmap;
    iget-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    if-eqz v1, :cond_0

    .line 207
    return-object v0

    .line 209
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 210
    .local v1, "matrix":Landroid/graphics/Matrix;
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method private setSelectedPage(I)V
    .locals 1
    .param p1, "now"    # I

    .line 423
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    if-ne p1, v0, :cond_0

    .line 424
    return-void

    .line 427
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 428
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->adjustDotPosition()V

    .line 429
    return-void
.end method


# virtual methods
.method getDotSelectedLeftX()[I
    .locals 1

    .line 356
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    return-object v0
.end method

.method getDotSelectedRightX()[I
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    return-object v0
.end method

.method getDotSelectedX()[I
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    return-object v0
.end method

.method getPageCount()I
    .locals 1

    .line 346
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 417
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    if-ge v0, v1, :cond_0

    .line 418
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/PagingIndicator$Dot;->draw(Landroid/graphics/Canvas;)V

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 366
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredHeight()I

    move-result v0

    .line 368
    .local v0, "desiredHeight":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 377
    move v1, v0

    .local v1, "height":I
    goto :goto_0

    .line 370
    .end local v1    # "height":I
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 371
    .restart local v1    # "height":I
    goto :goto_0

    .line 373
    .end local v1    # "height":I
    :sswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 374
    .restart local v1    # "height":I
    nop

    .line 380
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredWidth()I

    move-result v2

    .line 382
    .local v2, "desiredWidth":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    .line 391
    move v3, v2

    .local v3, "width":I
    goto :goto_1

    .line 384
    .end local v3    # "width":I
    :sswitch_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 385
    .restart local v3    # "width":I
    goto :goto_1

    .line 387
    .end local v3    # "width":I
    :sswitch_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 388
    .restart local v3    # "width":I
    nop

    .line 394
    :goto_1
    invoke-virtual {p0, v3, v1}, Landroidx/leanback/widget/PagingIndicator;->setMeasuredDimension(II)V

    .line 395
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public onPageSelected(IZ)V
    .locals 3
    .param p1, "pageIndex"    # I
    .param p2, "withAnimation"    # Z

    .line 293
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    if-ne v0, p1, :cond_0

    .line 294
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 299
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPreviousPage:I

    .line 300
    if-eqz p2, :cond_2

    .line 301
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mHideAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->mPreviousPage:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mShowAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 305
    :cond_2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    .line 306
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 5
    .param p1, "layoutDirection"    # I

    .line 449
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 450
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 451
    .local v1, "isLtr":Z
    :goto_0
    iget-boolean v2, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    if-eq v2, v1, :cond_2

    .line 452
    iput-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 453
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->loadArrow()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 454
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    if-eqz v2, :cond_1

    .line 455
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 456
    .local v4, "dot":Landroidx/leanback/widget/PagingIndicator$Dot;
    invoke-virtual {v4}, Landroidx/leanback/widget/PagingIndicator$Dot;->onRtlPropertiesChanged()V

    .line 455
    .end local v4    # "dot":Landroidx/leanback/widget/PagingIndicator$Dot;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 459
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->calculateDotPositions()V

    .line 460
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->invalidate()V

    .line 462
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "oldWidth"    # I
    .param p4, "oldHeight"    # I

    .line 399
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PagingIndicator;->setMeasuredDimension(II)V

    .line 400
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->calculateDotPositions()V

    .line 401
    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 247
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 248
    return-void
.end method

.method public setArrowColor(I)V
    .locals 3
    .param p1, "color"    # I

    .line 223
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    .line 226
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 228
    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 237
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    return-void
.end method

.method public setPageCount(I)V
    .locals 3
    .param p1, "pages"    # I

    .line 277
    if-lez p1, :cond_1

    .line 280
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 281
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    new-array v0, v0, [Landroidx/leanback/widget/PagingIndicator$Dot;

    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 282
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    if-ge v0, v1, :cond_0

    .line 283
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    new-instance v2, Landroidx/leanback/widget/PagingIndicator$Dot;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/PagingIndicator$Dot;-><init>(Landroidx/leanback/widget/PagingIndicator;)V

    aput-object v2, v1, v0

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    .end local v0    # "i":I
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->calculateDotPositions()V

    .line 286
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    .line 287
    return-void

    .line 278
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The page count should be a positive integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
