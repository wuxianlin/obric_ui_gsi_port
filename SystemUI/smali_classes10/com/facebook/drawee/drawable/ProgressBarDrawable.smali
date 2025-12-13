.class public Lcom/facebook/drawee/drawable/ProgressBarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressBarDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/CloneableDrawable;


# instance fields
.field private mBackgroundColor:I

.field private mBarWidth:I

.field private mColor:I

.field private mHideWhenZero:Z

.field private mIsVertical:Z

.field private mLevel:I

.field private mPadding:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mRadius:I

.field private final mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    .line 24
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    .line 25
    const v0, -0x7fff7f01

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    .line 26
    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    .line 27
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 29
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 30
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    .line 31
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    return-void
.end method

.method private drawBar(Landroid/graphics/Canvas;I)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "color"    # I

    .line 192
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 195
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    iget v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    div-int/lit8 v3, v3, 0x2

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    iget v4, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    div-int/lit8 v4, v4, 0x2

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 196
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 202
    return-void
.end method

.method private drawHorizontalBar(Landroid/graphics/Canvas;II)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "level"    # I
    .param p3, "color"    # I

    .line 174
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 175
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    mul-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x2710

    .line 176
    .local v1, "length":I
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    add-int/2addr v2, v3

    .line 177
    .local v2, "xpos":I
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    sub-int/2addr v3, v4

    .line 178
    .local v3, "ypos":I
    iget-object v4, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    add-int v7, v2, v1

    int-to-float v7, v7

    iget v8, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    add-int/2addr v8, v3

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawBar(Landroid/graphics/Canvas;I)V

    .line 180
    return-void
.end method

.method private drawVerticalBar(Landroid/graphics/Canvas;II)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "level"    # I
    .param p3, "color"    # I

    .line 183
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 184
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    mul-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x2710

    .line 185
    .local v1, "length":I
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    add-int/2addr v2, v3

    .line 186
    .local v2, "xpos":I
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    add-int/2addr v3, v4

    .line 187
    .local v3, "ypos":I
    iget-object v4, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    iget v7, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    add-int/2addr v7, v2

    int-to-float v7, v7

    add-int v8, v3, v1

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawBar(Landroid/graphics/Canvas;I)V

    .line 189
    return-void
.end method


# virtual methods
.method public cloneDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 161
    new-instance v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;-><init>()V

    .line 162
    .local v0, "copy":Lcom/facebook/drawee/drawable/ProgressBarDrawable;
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    .line 163
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    .line 164
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    .line 165
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    .line 166
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 167
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 168
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    .line 169
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    .line 170
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 147
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    if-nez v0, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    const/16 v1, 0x2710

    if-eqz v0, :cond_1

    .line 151
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawVerticalBar(Landroid/graphics/Canvas;II)V

    .line 152
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawVerticalBar(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 154
    :cond_1
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawHorizontalBar(Landroid/graphics/Canvas;II)V

    .line 155
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawHorizontalBar(Landroid/graphics/Canvas;II)V

    .line 157
    :goto_0
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    return v0
.end method

.method public getHideWhenZero()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    return v0
.end method

.method public getIsVertical()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->getOpacityFromColor(I)I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 70
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    iget v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .line 125
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 126
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 132
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "backgroundColor"    # I

    .line 48
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    if-eq v0, p1, :cond_0

    .line 49
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    .line 50
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    .line 52
    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 1
    .param p1, "barWidth"    # I

    .line 76
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    if-eq v0, p1, :cond_0

    .line 77
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    .line 78
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    .line 80
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 35
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    if-eq v0, p1, :cond_0

    .line 36
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    .line 37
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    .line 39
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 137
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 138
    return-void
.end method

.method public setHideWhenZero(Z)V
    .locals 0
    .param p1, "hideWhenZero"    # Z

    .line 89
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    .line 90
    return-void
.end method

.method public setIsVertical(Z)V
    .locals 1
    .param p1, "isVertical"    # Z

    .line 112
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    if-eq v0, p1, :cond_0

    .line 113
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    .line 114
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    .line 116
    :cond_0
    return-void
.end method

.method public setPadding(I)V
    .locals 1
    .param p1, "padding"    # I

    .line 61
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    if-eq v0, p1, :cond_0

    .line 62
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    .line 63
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    .line 65
    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 1
    .param p1, "radius"    # I

    .line 99
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    if-eq v0, p1, :cond_0

    .line 100
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 101
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    .line 103
    :cond_0
    return-void
.end method
