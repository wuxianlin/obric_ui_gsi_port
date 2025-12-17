.class public Landroidx/leanback/widget/PagingIndicator$Dot;
.super Ljava/lang/Object;
.source "PagingIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Dot"
.end annotation


# static fields
.field static final LEFT:F = -1.0f

.field static final LTR:F = 1.0f

.field static final RIGHT:F = 1.0f

.field static final RTL:F = -1.0f


# instance fields
.field mAlpha:F

.field mArrowImageRadius:F

.field mCenterX:F

.field mDiameter:F

.field mDirection:F

.field mFgColor:I

.field mLayoutDirection:F

.field mRadius:F

.field mTranslationX:F

.field final synthetic this$0:Landroidx/leanback/widget/PagingIndicator;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PagingIndicator;)V
    .locals 2
    .param p1, "this$0"    # Landroidx/leanback/widget/PagingIndicator;

    .line 464
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 479
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget-boolean v1, v1, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mLayoutDirection:F

    return-void
.end method


# virtual methods
.method public adjustAlpha()V
    .locals 5

    .line 502
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 503
    .local v0, "alpha":I
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 504
    .local v1, "red":I
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget v2, v2, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 505
    .local v2, "green":I
    iget-object v3, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget v3, v3, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 506
    .local v3, "blue":I
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mFgColor:I

    .line 507
    return-void
.end method

.method deselect()V
    .locals 3

    .line 492
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    .line 493
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 494
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->mDotDiameter:I

    int-to-float v1, v1

    iput v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDiameter:F

    .line 495
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    int-to-float v1, v1

    iput v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 496
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget v2, v2, Landroidx/leanback/widget/PagingIndicator;->mArrowToBgRatio:F

    mul-float/2addr v1, v2

    iput v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    .line 497
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 498
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$Dot;->adjustAlpha()V

    .line 499
    return-void
.end method

.method draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 540
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    add-float/2addr v0, v1

    .line 541
    .local v0, "centerX":F
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    iget-object v3, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget-object v3, v3, Landroidx/leanback/widget/PagingIndicator;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 542
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 543
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->mFgPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mFgColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 544
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    iget-object v3, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget-object v3, v3, Landroidx/leanback/widget/PagingIndicator;->mFgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 545
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget-object v2, v2, Landroidx/leanback/widget/PagingIndicator;->mArrowRect:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    sub-float v4, v0, v4

    float-to-int v4, v4

    iget-object v5, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget v5, v5, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    int-to-float v5, v5

    iget v6, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    add-float/2addr v6, v0

    float-to-int v6, v6

    iget-object v7, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget v7, v7, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    int-to-float v7, v7

    iget v8, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget-object v4, v4, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 550
    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 510
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    return v0
.end method

.method public getDiameter()F
    .locals 1

    .line 529
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDiameter:F

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 520
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    return v0
.end method

.method onRtlPropertiesChanged()V
    .locals 1

    .line 553
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget-boolean v0, v0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mLayoutDirection:F

    .line 554
    return-void
.end method

.method select()V
    .locals 2

    .line 482
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    .line 483
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 484
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget v0, v0, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    int-to-float v0, v0

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDiameter:F

    .line 485
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget v0, v0, Landroidx/leanback/widget/PagingIndicator;->mArrowRadius:I

    int-to-float v0, v0

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 486
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->mArrowToBgRatio:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    .line 487
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 488
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$Dot;->adjustAlpha()V

    .line 489
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 514
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 515
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$Dot;->adjustAlpha()V

    .line 516
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->invalidate()V

    .line 517
    return-void
.end method

.method public setDiameter(F)V
    .locals 2
    .param p1, "diameter"    # F

    .line 533
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDiameter:F

    .line 534
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    iput v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 535
    div-float v0, p1, v0

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->mArrowToBgRatio:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    .line 536
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->invalidate()V

    .line 537
    return-void
.end method

.method public setTranslationX(F)V
    .locals 2
    .param p1, "translationX"    # F

    .line 524
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    mul-float/2addr v0, p1

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mLayoutDirection:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    .line 525
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->invalidate()V

    .line 526
    return-void
.end method
