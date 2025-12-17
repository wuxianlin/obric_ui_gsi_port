.class public Lcom/android/wm/shell/windowdecor/QuickBorderView;
.super Landroid/view/View;
.source "QuickBorderView.java"


# instance fields
.field private final mBorderPaint:Landroid/graphics/Paint;

.field private final mBorderWidth:I

.field private final mBounds:Landroid/graphics/Rect;

.field private mCornerRadius:F

.field private final mShadowPadding:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cornerRadius"    # F
    .param p3, "borderWidth"    # I
    .param p4, "borderColor"    # I
    .param p5, "bounds"    # Landroid/graphics/Rect;
    .param p6, "padding"    # Landroid/graphics/Rect;

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBorderPaint:Landroid/graphics/Paint;

    .line 21
    iput p3, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBorderWidth:I

    .line 22
    iput p2, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mCornerRadius:F

    .line 23
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBounds:Landroid/graphics/Rect;

    .line 24
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mShadowPadding:Landroid/graphics/Rect;

    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBounds:Landroid/graphics/Rect;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mShadowPadding:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBorderWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBorderWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/QuickBorderView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBorderWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/QuickBorderView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBorderWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    sub-float/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .local v0, "borderRect":Landroid/graphics/RectF;
    iget v1, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mCornerRadius:F

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v2}, Landroid/quick/window/SmoothRoundRectUtils;->drawSmoothRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 41
    return-void

    .line 43
    .end local v0    # "borderRect":Landroid/graphics/RectF;
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBorderWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 44
    .local v0, "halfWidth":F
    neg-float v1, v0

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mShadowPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 45
    .local v1, "offsetX":F
    neg-float v2, v0

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mShadowPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 46
    .local v2, "offsetY":F
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mShadowPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 47
    .local v3, "width":F
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mShadowPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 49
    .local v4, "height":F
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .local v5, "borderRect":Landroid/graphics/RectF;
    iget v6, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mCornerRadius:F

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-static {p1, v5, v6, v7}, Landroid/quick/window/SmoothRoundRectUtils;->drawSmoothRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 54
    return-void
.end method

.method public updateQuickBorderBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mShadowPadding:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickBorderView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/QuickBorderView;->invalidate()V

    .line 60
    return-void

    .line 57
    :cond_1
    :goto_0
    return-void
.end method
