.class public Lcom/android/systemui/scrim/ScrimDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ScrimDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScrimDrawable"


# instance fields
.field private mAlpha:I

.field private mBottomEdgePosition:I

.field private mBottomEdgeRadius:F

.field private final mBoundsRectF:Landroid/graphics/RectF;

.field private mColorAnimation:Landroid/animation/ValueAnimator;

.field private mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

.field private mCornerRadius:F

.field private mCornerRadiusEnabled:Z

.field private mMainColor:I

.field private mMainColorTo:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mShouldUseLargeScreenSize:Z


# direct methods
.method public static synthetic $r8$lambda$YIS5Xx91DBZevKrvqe_x3SJ7xZo(Lcom/android/systemui/scrim/ScrimDrawable;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/scrim/ScrimDrawable;->lambda$setColor$0(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmColorAnimation(Lcom/android/systemui/scrim/ScrimDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmColorAnimation(Lcom/android/systemui/scrim/ScrimDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 50
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mShouldUseLargeScreenSize:Z

    .line 64
    return-void
.end method

.method private drawConcave(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 271
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    invoke-static {v0}, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->-$$Nest$fgetmPath(Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgePosition:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    invoke-static {v1}, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->-$$Nest$fgetmPathOverlap(Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;)F

    move-result v1

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 274
    return-void
.end method

.method private synthetic lambda$setColor$0(IILandroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "mainFrom"    # I
    .param p2, "mainColor"    # I
    .param p3, "animation"    # Landroid/animation/ValueAnimator;

    .line 88
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 89
    .local v0, "ratio":F
    invoke-static {p1, p2, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->invalidateSelf()V

    .line 91
    return-void
.end method

.method private updatePath()V
    .locals 9

    .line 277
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    if-nez v0, :cond_0

    .line 278
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    invoke-static {v0}, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->-$$Nest$fgetmPath(Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 281
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgePosition:I

    int-to-float v0, v0

    .line 282
    .local v0, "top":F
    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgePosition:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    invoke-static {v2}, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->-$$Nest$fgetmPathOverlap(Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;)F

    move-result v2

    add-float v8, v1, v2

    .line 283
    .local v8, "bottom":F
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    invoke-static {v1}, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->-$$Nest$fgetmPath(Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    iget-object v3, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    invoke-static {v3}, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->-$$Nest$fgetmCornerRadii(Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;)[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v0

    move v5, v8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 285
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 214
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 216
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0, p1}, Lcom/android/systemui/scrim/ScrimDrawable;->drawConcave(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 218
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadiusEnabled:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 219
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadius:F

    .line 220
    .local v0, "topEdgeRadius":F
    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    float-to-double v1, v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadius:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 222
    .local v1, "bottomEdgeRadius":F
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 227
    iget-boolean v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mShouldUseLargeScreenSize:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 228
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 238
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_3

    .line 239
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 240
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 241
    iget-object v5, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float v7, v2, v0

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v10, v2, v0

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 244
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    iget-object v5, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float v6, v2, v0

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float v11, v2, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 248
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    iget-object v5, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v2, v1

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float v10, v2, v1

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 252
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    iget-object v5, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v6, v2, v1

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v10, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v11, v2, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 256
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 257
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 259
    .end local v0    # "topEdgeRadius":F
    .end local v1    # "bottomEdgeRadius":F
    :cond_3
    goto :goto_1

    .line 260
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    .line 261
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 260
    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 263
    :goto_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getMainColor()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 140
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 267
    invoke-direct {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->updatePath()V

    .line 268
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 111
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 112
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->invalidateSelf()V

    .line 115
    :cond_0
    return-void
.end method

.method public setBottomEdgeConcave(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 177
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    if-eqz v0, :cond_0

    .line 178
    return-void

    .line 180
    :cond_0
    if-nez p1, :cond_1

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    invoke-direct {v0}, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadius:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->setCornerRadius(F)V

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->invalidateSelf()V

    .line 187
    return-void
.end method

.method public setBottomEdgePosition(I)V
    .locals 1
    .param p1, "y"    # I

    .line 194
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgePosition:I

    if-ne v0, p1, :cond_0

    .line 195
    return-void

    .line 197
    :cond_0
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgePosition:I

    .line 198
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    if-nez v0, :cond_1

    .line 199
    return-void

    .line 201
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->updatePath()V

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->invalidateSelf()V

    .line 203
    return-void
.end method

.method public setBottomEdgeRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 206
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 207
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->invalidateSelf()V

    .line 210
    :cond_0
    return-void
.end method

.method public setColor(IZ)V
    .locals 4
    .param p1, "mainColor"    # I
    .param p2, "animated"    # Z

    .line 72
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColorTo:I

    if-ne p1, v0, :cond_0

    .line 73
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 80
    :cond_1
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColorTo:I

    .line 82
    if-eqz p2, :cond_2

    .line 83
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 85
    .local v0, "mainFrom":I
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 86
    .local v1, "anim":Landroid/animation/ValueAnimator;
    const-wide/16 v2, 0x168

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    new-instance v2, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/scrim/ScrimDrawable;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    new-instance v2, Lcom/android/systemui/scrim/ScrimDrawable$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/scrim/ScrimDrawable$1;-><init>(Lcom/android/systemui/scrim/ScrimDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    iput-object v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 103
    .end local v0    # "mainFrom":I
    .end local v1    # "anim":Landroid/animation/ValueAnimator;
    goto :goto_0

    .line 104
    :cond_2
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->invalidateSelf()V

    .line 107
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 131
    return-void
.end method

.method public setRoundedCorners(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 151
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadius:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 152
    return-void

    .line 154
    :cond_0
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadius:F

    .line 155
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    invoke-virtual {v0, p1}, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->setCornerRadius(F)V

    .line 157
    invoke-direct {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->updatePath()V

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->invalidateSelf()V

    .line 160
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 166
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadiusEnabled:Z

    if-ne v0, p1, :cond_0

    .line 167
    return-void

    .line 169
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadiusEnabled:Z

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->invalidateSelf()V

    .line 171
    return-void
.end method

.method public setShouldUseLargeScreenSize(Z)V
    .locals 0
    .param p1, "v"    # Z

    .line 144
    iput-boolean p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mShouldUseLargeScreenSize:Z

    .line 145
    return-void
.end method

.method public setXfermode(Landroid/graphics/Xfermode;)V
    .locals 1
    .param p1, "mode"    # Landroid/graphics/Xfermode;

    .line 124
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->invalidateSelf()V

    .line 126
    return-void
.end method
