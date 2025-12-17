.class public Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;
.super Lcom/android/systemui/navigationbar/gestural/NavigationHandle;
.source "QuickswitchOrientedNavHandle.java"


# instance fields
.field private mDeltaRotation:I

.field private final mTmpBoundsRectF:Landroid/graphics/RectF;

.field private final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mTmpBoundsRectF:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_home_handle_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    .line 35
    return-void
.end method


# virtual methods
.method public computeHomeHandleBounds()Landroid/graphics/RectF;
    .locals 8

    .line 51
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 52
    .local v0, "radiusOffset":F
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->getLocationOnScreen()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 54
    .local v2, "topStart":I
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mDeltaRotation:I

    packed-switch v3, :pswitch_data_0

    .line 58
    :pswitch_0
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mRadius:F

    mul-float/2addr v3, v1

    .line 59
    .local v3, "height":F
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v5, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    .line 60
    .local v4, "left":F
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mBottom:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, v3

    .line 61
    .local v5, "top":F
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    iget v7, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    add-float v1, v6, v7

    .line 62
    .local v1, "right":F
    add-float v6, v5, v3

    .line 63
    .local v6, "bottom":F
    move v3, v1

    move v1, v6

    goto :goto_0

    .line 71
    .end local v1    # "right":F
    .end local v3    # "height":F
    .end local v4    # "left":F
    .end local v5    # "top":F
    .end local v6    # "bottom":F
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mBottom:F

    sub-float/2addr v3, v4

    .line 72
    .local v3, "right":F
    sub-float v4, v3, v0

    .line 73
    .restart local v4    # "left":F
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    sub-float/2addr v5, v6

    int-to-float v6, v2

    div-float/2addr v6, v1

    sub-float/2addr v5, v6

    .line 74
    .restart local v5    # "top":F
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    int-to-float v1, v1

    add-float/2addr v1, v5

    .local v1, "bottom":F
    goto :goto_0

    .line 65
    .end local v1    # "bottom":F
    .end local v3    # "right":F
    .end local v4    # "left":F
    .end local v5    # "top":F
    :pswitch_2
    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mBottom:F

    .line 66
    .restart local v4    # "left":F
    add-float v3, v4, v0

    .line 67
    .restart local v3    # "right":F
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    sub-float/2addr v5, v6

    int-to-float v6, v2

    div-float/2addr v6, v1

    sub-float/2addr v5, v6

    .line 68
    .restart local v5    # "top":F
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    int-to-float v1, v1

    add-float/2addr v1, v5

    .line 69
    .restart local v1    # "bottom":F
    nop

    .line 77
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mTmpBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {v6, v4, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget-object v6, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mTmpBoundsRectF:Landroid/graphics/RectF;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->computeHomeHandleBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mRadius:F

    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mRadius:F

    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    return-void
.end method

.method public setDeltaRotation(I)V
    .locals 0
    .param p1, "rotation"    # I

    .line 38
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mDeltaRotation:I

    .line 39
    return-void
.end method
