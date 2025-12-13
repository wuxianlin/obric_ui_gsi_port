.class public Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;
.super Ljava/lang/Object;
.source "RoundHelper.java"


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadii:[F

.field private mRadius:F

.field private mRectF:Landroid/graphics/RectF;

.field private mTempPath:Landroid/graphics/Path;

.field private mView:Landroid/view/View;

.field private mXfermode:Landroid/graphics/Xfermode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadius:F

    return-void
.end method


# virtual methods
.method public drawPath(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 82
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 83
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 87
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 89
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mXfermode:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 94
    nop

    .line 95
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mTempPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 96
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mTempPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRectF:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mTempPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 98
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mTempPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    return-void
.end method

.method public init(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 30
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mView:Landroid/view/View;

    .line 35
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadii:[F

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mPaint:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRectF:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mPath:Landroid/graphics/Path;

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mTempPath:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mXfermode:Landroid/graphics/Xfermode;

    .line 41
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRectF:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    :cond_0
    return-void
.end method

.method public preDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 76
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 79
    :cond_0
    return-void
.end method

.method protected setRadii([I)V
    .locals 3
    .param p1, "radii"    # [I

    .line 57
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadii:[F

    aget v2, p1, v0

    int-to-float v2, v2

    aput v2, v1, v0

    .line 59
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadius:F

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadii:[F

    aget v2, v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadii:[F

    aget v1, v1, v0

    iput v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadius:F

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 67
    :cond_2
    return-void
.end method

.method protected setRadius(F)V
    .locals 3
    .param p1, "radius"    # F

    .line 44
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadius:F

    .line 46
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadii:[F

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadii:[F

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadii:[F

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadii:[F

    const/4 v2, 0x3

    aput p1, v1, v2

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadii:[F

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadii:[F

    const/4 v2, 0x5

    aput p1, v1, v2

    const/4 v1, 0x4

    aput p1, v0, v1

    .line 49
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadii:[F

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mRadii:[F

    const/4 v2, 0x7

    aput p1, v1, v2

    const/4 v1, 0x6

    aput p1, v0, v1

    .line 51
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    :cond_0
    return-void
.end method
