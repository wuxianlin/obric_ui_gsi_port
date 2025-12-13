.class public Lcom/android/wm/shell/pip/tv/CenteredImageSpan;
.super Landroid/text/style/ImageSpan;
.source "CenteredImageSpan.java"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method

.method private getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/CenteredImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/CenteredImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/CenteredImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/CenteredImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "x"    # F
    .param p6, "top"    # I
    .param p7, "y"    # I
    .param p8, "bottom"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 62
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/CenteredImageSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p8, v1

    div-int/lit8 v1, v1, 0x2

    .line 65
    .local v1, "transY":I
    int-to-float v2, v1

    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "fontMetrics"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 37
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/CenteredImageSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 40
    .local v1, "rect":Landroid/graphics/Rect;
    if-eqz p5, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 42
    .local v2, "paintFontMetrics":Landroid/graphics/Paint$FontMetricsInt;
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 43
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 45
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 48
    .end local v2    # "paintFontMetrics":Landroid/graphics/Paint$FontMetricsInt;
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->right:I

    return v2
.end method
