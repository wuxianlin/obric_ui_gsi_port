.class public Lcom/obric/oui/progress/OProgressView;
.super Landroid/view/View;
.source "OProgressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/progress/OProgressView$SavedState;,
        Lcom/obric/oui/progress/OProgressView$Size;
    }
.end annotation


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundColorRes:I

.field private mBackgroundRadius:F

.field private mBackgroundRectF:Landroid/graphics/RectF;

.field private mDrawableHeight:F

.field private mInnerRadius:[F

.field private mOuterRadius:[F

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private mProgressColor:I

.field private mProgressColorRes:I

.field private mProgressInnerRectF:Landroid/graphics/RectF;

.field private mProgressRadius:F

.field private mProgressRectF:Landroid/graphics/RectF;

.field private mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/progress/OProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/progress/OProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/obric/oui/progress/OProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColorRes:I

    .line 51
    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColorRes:I

    .line 89
    sget-object v1, Lcom/obric/common/oui/R$styleable;->OProgressView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 90
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/obric/common/oui/R$styleable;->OProgressView_oui_progress_view_style:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 91
    .local v2, "size":I
    sget v3, Lcom/obric/common/oui/R$styleable;->OProgressView_oui_progress:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgress:I

    .line 92
    sget v0, Lcom/obric/common/oui/R$styleable;->OProgressView_oui_progress_color:I

    sget v3, Lcom/obric/common/oui/R$color;->oui_fill_highlighted:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColorRes:I

    .line 93
    sget v0, Lcom/obric/common/oui/R$styleable;->OProgressView_oui_background_color:I

    sget v3, Lcom/obric/common/oui/R$color;->oui_line_2:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColorRes:I

    .line 94
    invoke-direct {p0}, Lcom/obric/oui/progress/OProgressView;->updateColors()V

    .line 95
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-virtual {p0, v2}, Lcom/obric/oui/progress/OProgressView;->setSize(I)V

    .line 98
    return-void
.end method

.method private dp2px(F)I
    .locals 1
    .param p1, "dpValue"    # F

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method private updateColors()V
    .locals 2

    .line 101
    iget v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColorRes:I

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColorRes:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColor:I

    .line 104
    :cond_0
    iget v0, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColorRes:I

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColorRes:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColor:I

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->invalidate()V

    .line 108
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColor:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgress:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColor:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 293
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 295
    invoke-direct {p0}, Lcom/obric/oui/progress/OProgressView;->updateColors()V

    .line 296
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 167
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 169
    iget-object v0, p0, Lcom/obric/oui/progress/OProgressView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/progress/OProgressView;->mPaint:Landroid/graphics/Paint;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/progress/OProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 174
    iget-object v0, p0, Lcom/obric/oui/progress/OProgressView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object v0, p0, Lcom/obric/oui/progress/OProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 178
    .local v0, "height":F
    iget v1, p0, Lcom/obric/oui/progress/OProgressView;->mDrawableHeight:F

    sub-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 179
    .local v1, "startY":F
    iget-object v2, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRectF:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    .line 180
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRectF:Landroid/graphics/RectF;

    .line 182
    :cond_1
    iget-object v2, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v0, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    iget-object v2, p0, Lcom/obric/oui/progress/OProgressView;->mProgressRectF:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    .line 185
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/obric/oui/progress/OProgressView;->mProgressRectF:Landroid/graphics/RectF;

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->getProgress()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 188
    .local v2, "progressWidth":F
    iget-object v3, p0, Lcom/obric/oui/progress/OProgressView;->mProgressRectF:Landroid/graphics/RectF;

    sub-float v4, v0, v1

    invoke-virtual {v3, v5, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    iget-object v3, p0, Lcom/obric/oui/progress/OProgressView;->mProgressInnerRectF:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    .line 191
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/obric/oui/progress/OProgressView;->mProgressInnerRectF:Landroid/graphics/RectF;

    .line 193
    :cond_3
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 194
    .local v3, "centerX":I
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 195
    .local v4, "centerY":I
    iget-object v5, p0, Lcom/obric/oui/progress/OProgressView;->mProgressInnerRectF:Landroid/graphics/RectF;

    int-to-float v6, v3

    int-to-float v7, v4

    int-to-float v8, v3

    int-to-float v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    iget-object v5, p0, Lcom/obric/oui/progress/OProgressView;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v5, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRectF:Landroid/graphics/RectF;

    iget v6, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRadius:F

    iget v7, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRadius:F

    iget-object v8, p0, Lcom/obric/oui/progress/OProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    iget-object v5, p0, Lcom/obric/oui/progress/OProgressView;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->getProgress()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_4

    .line 204
    iget-object v5, p0, Lcom/obric/oui/progress/OProgressView;->mProgressRectF:Landroid/graphics/RectF;

    iget v6, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRadius:F

    iget v7, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRadius:F

    iget-object v8, p0, Lcom/obric/oui/progress/OProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 205
    :cond_4
    nop

    .line 206
    iget-object v5, p0, Lcom/obric/oui/progress/OProgressView;->mOuterRadius:[F

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/obric/oui/progress/OProgressView;->mInnerRadius:[F

    if-eqz v5, :cond_5

    .line 207
    iget-object v7, p0, Lcom/obric/oui/progress/OProgressView;->mProgressRectF:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/obric/oui/progress/OProgressView;->mOuterRadius:[F

    iget-object v9, p0, Lcom/obric/oui/progress/OProgressView;->mProgressInnerRectF:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/obric/oui/progress/OProgressView;->mInnerRadius:[F

    iget-object v11, p0, Lcom/obric/oui/progress/OProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 210
    :cond_5
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 305
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 306
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 300
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 301
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 280
    move-object v0, p1

    check-cast v0, Lcom/obric/oui/progress/OProgressView$SavedState;

    .line 281
    .local v0, "ss":Lcom/obric/oui/progress/OProgressView$SavedState;
    invoke-virtual {v0}, Lcom/obric/oui/progress/OProgressView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 282
    iget v1, v0, Lcom/obric/oui/progress/OProgressView$SavedState;->size:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/progress/OProgressView;->setSize(I)V

    .line 283
    iget v1, v0, Lcom/obric/oui/progress/OProgressView$SavedState;->progress:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/progress/OProgressView;->setProgress(I)V

    .line 284
    iget v1, v0, Lcom/obric/oui/progress/OProgressView$SavedState;->progressColorRes:I

    iput v1, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColorRes:I

    .line 285
    iget v1, v0, Lcom/obric/oui/progress/OProgressView$SavedState;->backgroundColorRes:I

    iput v1, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColorRes:I

    .line 286
    iget v1, v0, Lcom/obric/oui/progress/OProgressView$SavedState;->progressColor:I

    iput v1, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColor:I

    .line 287
    iget v1, v0, Lcom/obric/oui/progress/OProgressView$SavedState;->backgroundColor:I

    iput v1, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColor:I

    .line 288
    invoke-direct {p0}, Lcom/obric/oui/progress/OProgressView;->updateColors()V

    .line 289
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 267
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 268
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/obric/oui/progress/OProgressView$SavedState;

    invoke-direct {v1, v0}, Lcom/obric/oui/progress/OProgressView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 269
    .local v1, "ss":Lcom/obric/oui/progress/OProgressView$SavedState;
    iget v2, p0, Lcom/obric/oui/progress/OProgressView;->mSize:I

    iput v2, v1, Lcom/obric/oui/progress/OProgressView$SavedState;->size:I

    .line 270
    iget v2, p0, Lcom/obric/oui/progress/OProgressView;->mProgress:I

    iput v2, v1, Lcom/obric/oui/progress/OProgressView$SavedState;->progress:I

    .line 271
    iget v2, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColorRes:I

    iput v2, v1, Lcom/obric/oui/progress/OProgressView$SavedState;->progressColorRes:I

    .line 272
    iget v2, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColorRes:I

    iput v2, v1, Lcom/obric/oui/progress/OProgressView$SavedState;->backgroundColorRes:I

    .line 273
    iget v2, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColor:I

    iput v2, v1, Lcom/obric/oui/progress/OProgressView$SavedState;->progressColor:I

    .line 274
    iget v2, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColor:I

    iput v2, v1, Lcom/obric/oui/progress/OProgressView$SavedState;->backgroundColor:I

    .line 275
    return-object v1
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "mBackgroundColor"    # I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColorRes:I

    .line 82
    iput p1, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColor:I

    .line 83
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->invalidate()V

    .line 84
    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .line 153
    iget v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgress:I

    if-ne v0, p1, :cond_0

    .line 154
    return-void

    .line 156
    :cond_0
    if-gtz p1, :cond_1

    .line 157
    const/4 p1, 0x0

    goto :goto_0

    .line 158
    :cond_1
    const/16 v0, 0x64

    if-lt p1, v0, :cond_2

    .line 159
    const/16 p1, 0x64

    .line 161
    :cond_2
    :goto_0
    iput p1, p0, Lcom/obric/oui/progress/OProgressView;->mProgress:I

    .line 162
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->invalidate()V

    .line 163
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1
    .param p1, "mProgressColor"    # I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColorRes:I

    .line 72
    iput p1, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColor:I

    .line 73
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->invalidate()V

    .line 74
    return-void
.end method

.method public setSize(I)V
    .locals 11
    .param p1, "size"    # I

    .line 115
    packed-switch p1, :pswitch_data_0

    .line 124
    :pswitch_0
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-direct {p0, v0}, Lcom/obric/oui/progress/OProgressView;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mDrawableHeight:F

    goto :goto_0

    .line 120
    :pswitch_1
    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {p0, v0}, Lcom/obric/oui/progress/OProgressView;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mDrawableHeight:F

    .line 121
    goto :goto_0

    .line 117
    :pswitch_2
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v0}, Lcom/obric/oui/progress/OProgressView;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mDrawableHeight:F

    .line 118
    nop

    .line 127
    :goto_0
    const/high16 v0, 0x42c60000    # 99.0f

    invoke-direct {p0, v0}, Lcom/obric/oui/progress/OProgressView;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRadius:F

    .line 128
    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0, v0}, Lcom/obric/oui/progress/OProgressView;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressRadius:F

    .line 129
    iget v0, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRadius:F

    iget v1, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRadius:F

    iget v2, p0, Lcom/obric/oui/progress/OProgressView;->mProgressRadius:F

    iget v3, p0, Lcom/obric/oui/progress/OProgressView;->mProgressRadius:F

    iget v4, p0, Lcom/obric/oui/progress/OProgressView;->mProgressRadius:F

    iget v5, p0, Lcom/obric/oui/progress/OProgressView;->mProgressRadius:F

    iget v6, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRadius:F

    iget v7, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRadius:F

    const/16 v8, 0x8

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v0, v9, v10

    const/4 v0, 0x1

    aput v1, v9, v0

    const/4 v0, 0x2

    aput v2, v9, v0

    const/4 v0, 0x3

    aput v3, v9, v0

    const/4 v0, 0x4

    aput v4, v9, v0

    const/4 v0, 0x5

    aput v5, v9, v0

    const/4 v0, 0x6

    aput v6, v9, v0

    const/4 v0, 0x7

    aput v7, v9, v0

    iput-object v9, p0, Lcom/obric/oui/progress/OProgressView;->mOuterRadius:[F

    .line 139
    iget-object v0, p0, Lcom/obric/oui/progress/OProgressView;->mInnerRadius:[F

    if-nez v0, :cond_0

    .line 140
    new-array v0, v8, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/obric/oui/progress/OProgressView;->mInnerRadius:[F

    .line 144
    :cond_0
    iput p1, p0, Lcom/obric/oui/progress/OProgressView;->mSize:I

    .line 145
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->invalidate()V

    .line 146
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
