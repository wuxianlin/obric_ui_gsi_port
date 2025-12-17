.class public Lcom/lynx/tasm/image/LynxScaleTypeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LynxScaleTypeDrawable.java"


# instance fields
.field mCapInsets:Ljava/lang/String;

.field mCapInsetsScale:Ljava/lang/String;

.field private mCurrentDelegate:Landroid/graphics/drawable/Drawable;

.field mDrawMatrix:Landroid/graphics/Matrix;

.field mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

.field mScaleTypeState:Ljava/lang/Object;

.field private mTempMatrix:Landroid/graphics/Matrix;

.field mUnderlyingHeight:I

.field mUnderlyingWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "scaleType"    # Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 36
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mUnderlyingWidth:I

    .line 24
    iput v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mUnderlyingHeight:I

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 37
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p2, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 39
    return-void
.end method

.method private configureBoundsIfUnderlyingChanged()V
    .locals 2

    .line 120
    iget v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mUnderlyingWidth:I

    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mUnderlyingHeight:I

    .line 121
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 122
    .local v0, "underlyingChanged":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->configureBounds()V

    .line 125
    :cond_2
    return-void
.end method


# virtual methods
.method configureBounds()V
    .locals 13

    .line 133
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 134
    .local v0, "underlyingDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 135
    .local v8, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 136
    .local v9, "viewWidth":I
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 137
    .local v10, "viewHeight":I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mUnderlyingWidth:I

    move v11, v1

    .line 138
    .local v11, "underlyingWidth":I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mUnderlyingHeight:I

    move v12, v1

    .line 140
    .local v12, "underlyingHeight":I
    const/4 v1, 0x0

    if-lez v11, :cond_3

    if-gtz v12, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    if-ne v11, v9, :cond_1

    if-ne v12, v10, :cond_1

    .line 147
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 148
    iput-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 149
    return-void

    .line 152
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    sget-object v3, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    if-ne v2, v3, :cond_2

    .line 153
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 154
    iput-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 155
    return-void

    .line 158
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    iget-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    iget-object v2, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v3, v8

    move v4, v11

    move v5, v12

    invoke-interface/range {v1 .. v7}, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 160
    iget-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 161
    return-void

    .line 141
    :cond_3
    :goto_0
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 142
    iput-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 143
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 67
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 68
    invoke-direct {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->configureBoundsIfUnderlyingChanged()V

    .line 69
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCapInsets:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    iget-object v7, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCapInsets:Ljava/lang/String;

    iget-object v8, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCapInsetsScale:Ljava/lang/String;

    iget-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 72
    move-object v9, p1

    invoke-static/range {v2 .. v10}, Lcom/lynx/tasm/image/NinePatchHelper;->drawNinePatch(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z

    .line 75
    return-void

    .line 78
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 80
    .local v0, "saveCount":I
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 81
    iget-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 82
    iget-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .end local v0    # "saveCount":I
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getScaleType()Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 114
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->configureBounds()V

    .line 117
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 92
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 95
    :cond_0
    return-void
.end method

.method public setCapInsets(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "capInsets"    # Ljava/lang/String;
    .param p2, "capInsetsScale"    # Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCapInsets:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCapInsetsScale:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 99
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    :cond_0
    return-void
.end method

.method public setCurrent(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "newDelegate"    # Landroid/graphics/drawable/Drawable;

    .line 42
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->configureBounds()V

    .line 44
    return-void
.end method

.method public setScaleType(Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V
    .locals 1
    .param p1, "scaleType"    # Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 56
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleTypeState:Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->configureBounds()V

    .line 62
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->invalidateSelf()V

    .line 63
    return-void
.end method
