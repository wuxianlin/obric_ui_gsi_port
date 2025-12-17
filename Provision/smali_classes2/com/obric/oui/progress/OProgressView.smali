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

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/obric/oui/progress/OProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/progress/OProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/obric/oui/progress/OProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColorRes:I

    .line 51
    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColorRes:I

    .line 89
    sget-object v1, Lcom/obric/common/oui/R$styleable;->OProgressView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 90
    sget p2, Lcom/obric/common/oui/R$styleable;->OProgressView_oui_progress_view_style:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 91
    sget p3, Lcom/obric/common/oui/R$styleable;->OProgressView_oui_progress:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/progress/OProgressView;->mProgress:I

    .line 92
    sget p3, Lcom/obric/common/oui/R$styleable;->OProgressView_oui_progress_color:I

    sget p4, Lcom/obric/common/oui/R$color;->oui_fill_highlighted:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColorRes:I

    .line 93
    sget p3, Lcom/obric/common/oui/R$styleable;->OProgressView_oui_background_color:I

    sget p4, Lcom/obric/common/oui/R$color;->oui_line_2:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColorRes:I

    .line 94
    invoke-direct {p0}, Lcom/obric/oui/progress/OProgressView;->updateColors()V

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-virtual {p0, p2}, Lcom/obric/oui/progress/OProgressView;->setSize(I)V

    return-void
.end method

.method private dp2px(F)I
    .locals 0

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
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

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColor:I

    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 149
    iget p0, p0, Lcom/obric/oui/progress/OProgressView;->mProgress:I

    return p0
.end method

.method public getProgressColor()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColor:I

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 293
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 295
    invoke-direct {p0}, Lcom/obric/oui/progress/OProgressView;->updateColors()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    iget v1, p0, Lcom/obric/oui/progress/OProgressView;->mDrawableHeight:F

    sub-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 179
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

    sub-float/2addr v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

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
    iget-object v3, p0, Lcom/obric/oui/progress/OProgressView;->mProgressRectF:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    iget-object v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressInnerRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    .line 191
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressInnerRectF:Landroid/graphics/RectF;

    .line 193
    :cond_3
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 194
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 195
    iget-object v2, p0, Lcom/obric/oui/progress/OProgressView;->mProgressInnerRectF:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    iget-object v0, p0, Lcom/obric/oui/progress/OProgressView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v0, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRadius:F

    iget-object v2, p0, Lcom/obric/oui/progress/OProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    iget-object v0, p0, Lcom/obric/oui/progress/OProgressView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    .line 204
    iget-object v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRadius:F

    iget-object p0, p0, Lcom/obric/oui/progress/OProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 206
    :cond_4
    iget-object v4, p0, Lcom/obric/oui/progress/OProgressView;->mOuterRadius:[F

    if-eqz v4, :cond_5

    iget-object v6, p0, Lcom/obric/oui/progress/OProgressView;->mInnerRadius:[F

    if-eqz v6, :cond_5

    .line 207
    iget-object v3, p0, Lcom/obric/oui/progress/OProgressView;->mProgressRectF:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/obric/oui/progress/OProgressView;->mProgressInnerRectF:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/obric/oui/progress/OProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 305
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 300
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 280
    check-cast p1, Lcom/obric/oui/progress/OProgressView$SavedState;

    .line 281
    invoke-virtual {p1}, Lcom/obric/oui/progress/OProgressView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 282
    iget v0, p1, Lcom/obric/oui/progress/OProgressView$SavedState;->size:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/progress/OProgressView;->setSize(I)V

    .line 283
    iget v0, p1, Lcom/obric/oui/progress/OProgressView$SavedState;->progress:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/progress/OProgressView;->setProgress(I)V

    .line 284
    iget v0, p1, Lcom/obric/oui/progress/OProgressView$SavedState;->progressColorRes:I

    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColorRes:I

    .line 285
    iget v0, p1, Lcom/obric/oui/progress/OProgressView$SavedState;->backgroundColorRes:I

    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColorRes:I

    .line 286
    iget v0, p1, Lcom/obric/oui/progress/OProgressView$SavedState;->progressColor:I

    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColor:I

    .line 287
    iget p1, p1, Lcom/obric/oui/progress/OProgressView$SavedState;->backgroundColor:I

    iput p1, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColor:I

    .line 288
    invoke-direct {p0}, Lcom/obric/oui/progress/OProgressView;->updateColors()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 267
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/obric/oui/progress/OProgressView$SavedState;

    invoke-direct {v1, v0}, Lcom/obric/oui/progress/OProgressView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 269
    iget v0, p0, Lcom/obric/oui/progress/OProgressView;->mSize:I

    iput v0, v1, Lcom/obric/oui/progress/OProgressView$SavedState;->size:I

    .line 270
    iget v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgress:I

    iput v0, v1, Lcom/obric/oui/progress/OProgressView$SavedState;->progress:I

    .line 271
    iget v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColorRes:I

    iput v0, v1, Lcom/obric/oui/progress/OProgressView$SavedState;->progressColorRes:I

    .line 272
    iget v0, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColorRes:I

    iput v0, v1, Lcom/obric/oui/progress/OProgressView$SavedState;->backgroundColorRes:I

    .line 273
    iget v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColor:I

    iput v0, v1, Lcom/obric/oui/progress/OProgressView$SavedState;->progressColor:I

    .line 274
    iget p0, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColor:I

    iput p0, v1, Lcom/obric/oui/progress/OProgressView$SavedState;->backgroundColor:I

    return-object v1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColorRes:I

    .line 82
    iput p1, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundColor:I

    .line 83
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 153
    iget v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgress:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-lt p1, v0, :cond_2

    move p1, v0

    .line 161
    :cond_2
    :goto_0
    iput p1, p0, Lcom/obric/oui/progress/OProgressView;->mProgress:I

    .line 162
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColorRes:I

    .line 72
    iput p1, p0, Lcom/obric/oui/progress/OProgressView;->mProgressColor:I

    .line 73
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->invalidate()V

    return-void
.end method

.method public setSize(I)V
    .locals 6

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 124
    invoke-direct {p0, v1}, Lcom/obric/oui/progress/OProgressView;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/obric/oui/progress/OProgressView;->mDrawableHeight:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 120
    invoke-direct {p0, v1}, Lcom/obric/oui/progress/OProgressView;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/obric/oui/progress/OProgressView;->mDrawableHeight:F

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    .line 117
    invoke-direct {p0, v1}, Lcom/obric/oui/progress/OProgressView;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/obric/oui/progress/OProgressView;->mDrawableHeight:F

    :goto_0
    const/high16 v1, 0x42c60000    # 99.0f

    .line 127
    invoke-direct {p0, v1}, Lcom/obric/oui/progress/OProgressView;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRadius:F

    const/high16 v1, 0x42200000    # 40.0f

    .line 128
    invoke-direct {p0, v1}, Lcom/obric/oui/progress/OProgressView;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/obric/oui/progress/OProgressView;->mProgressRadius:F

    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 129
    iget v4, p0, Lcom/obric/oui/progress/OProgressView;->mBackgroundRadius:F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v5, 0x1

    aput v4, v3, v5

    aput v1, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v4, v3, v0

    const/4 v0, 0x7

    aput v4, v3, v0

    iput-object v3, p0, Lcom/obric/oui/progress/OProgressView;->mOuterRadius:[F

    .line 139
    iget-object v0, p0, Lcom/obric/oui/progress/OProgressView;->mInnerRadius:[F

    if-nez v0, :cond_2

    new-array v0, v2, [F

    .line 140
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/obric/oui/progress/OProgressView;->mInnerRadius:[F

    .line 144
    :cond_2
    iput p1, p0, Lcom/obric/oui/progress/OProgressView;->mSize:I

    .line 145
    invoke-virtual {p0}, Lcom/obric/oui/progress/OProgressView;->invalidate()V

    return-void

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
