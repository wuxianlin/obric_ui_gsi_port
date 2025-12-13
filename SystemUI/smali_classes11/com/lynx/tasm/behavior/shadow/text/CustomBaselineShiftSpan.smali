.class public Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;
.super Landroid/text/style/ReplacementSpan;
.source "CustomBaselineShiftSpan.java"


# instance fields
.field final mEnd:I

.field final mShift:F

.field final mStart:I

.field private final mTextVerticalAlign:I


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "textVerticalAlign"    # I
    .param p4, "shift"    # F

    .line 22
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 23
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mStart:I

    .line 24
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mEnd:I

    .line 25
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mTextVerticalAlign:I

    .line 26
    iput p4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mShift:F

    .line 27
    return-void
.end method

.method private drawBackgroundIfNeed(Landroid/graphics/Canvas;Landroid/text/Spannable;IIFIIILandroid/graphics/Paint;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Landroid/text/Spannable;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "x"    # F
    .param p6, "top"    # I
    .param p7, "y"    # I
    .param p8, "bottom"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 67
    move-object v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    const-class v3, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    invoke-interface {p2, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    .line 68
    .local v3, "spans":[Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;
    if-eqz v3, :cond_1

    array-length v4, v3

    if-nez v4, :cond_0

    move-object v9, p0

    move-object v5, p1

    move/from16 v11, p6

    move/from16 v12, p8

    move-object/from16 v6, p9

    goto :goto_0

    .line 72
    :cond_0
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .local v4, "bg":Landroid/graphics/Paint;
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    move-object/from16 v6, p9

    invoke-virtual {v6, p2, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    .line 77
    .local v7, "width":F
    new-instance v8, Landroid/graphics/Rect;

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-float v10, p5, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    move/from16 v11, p6

    move/from16 v12, p8

    invoke-direct {v8, v9, v11, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .local v8, "rect":Landroid/graphics/Rect;
    move-object v9, p0

    iget v10, v9, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mShift:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v8, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 80
    move-object v5, p1

    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    return-void

    .line 68
    .end local v4    # "bg":Landroid/graphics/Paint;
    .end local v7    # "width":F
    .end local v8    # "rect":Landroid/graphics/Rect;
    :cond_1
    move-object v9, p0

    move-object v5, p1

    move/from16 v11, p6

    move/from16 v12, p8

    move-object/from16 v6, p9

    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "x"    # F
    .param p6, "top"    # I
    .param p7, "y"    # I
    .param p8, "bottom"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 38
    move-object v10, p0

    move-object v11, p2

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    .line 40
    .local v12, "fm":Landroid/graphics/Paint$FontMetrics;
    instance-of v0, v11, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 41
    move-object v2, v11

    check-cast v2, Landroid/text/Spannable;

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->drawBackgroundIfNeed(Landroid/graphics/Canvas;Landroid/text/Spannable;IIFIIILandroid/graphics/Paint;)V

    .line 44
    :cond_0
    iget v0, v10, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mTextVerticalAlign:I

    if-nez v0, :cond_1

    .line 45
    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    move v7, v0

    .end local p7    # "y":I
    .local v0, "y":I
    goto :goto_0

    .line 46
    .end local v0    # "y":I
    .restart local p7    # "y":I
    :cond_1
    iget v0, v10, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mTextVerticalAlign:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 47
    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, p8, v0

    move v7, v0

    .end local p7    # "y":I
    .restart local v0    # "y":I
    goto :goto_0

    .line 48
    .end local v0    # "y":I
    .restart local p7    # "y":I
    :cond_2
    iget v0, v10, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mTextVerticalAlign:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 51
    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v0, p6, v0

    .line 52
    .end local p7    # "y":I
    .restart local v0    # "y":I
    sub-int v1, p8, p6

    int-to-float v1, v1

    iget v2, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 53
    .local v1, "offset":F
    int-to-float v3, v0

    add-float/2addr v3, v1

    float-to-int v0, v3

    .line 54
    iget v3, v12, Landroid/graphics/Paint$FontMetrics;->leading:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 55
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v3

    .line 56
    .local v3, "strokeWidth":F
    int-to-float v4, v0

    iget v5, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    div-float/2addr v5, v2

    sub-float/2addr v5, v3

    add-float/2addr v4, v5

    float-to-int v0, v4

    .line 58
    .end local v1    # "offset":F
    .end local v3    # "strokeWidth":F
    :cond_3
    move v7, v0

    goto :goto_0

    .end local v0    # "y":I
    .restart local p7    # "y":I
    :cond_4
    iget v0, v10, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mTextVerticalAlign:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 59
    move/from16 v0, p7

    int-to-float v1, v0

    iget v2, v10, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mShift:F

    add-float/2addr v1, v2

    float-to-int v0, v1

    move v7, v0

    .end local p7    # "y":I
    .restart local v0    # "y":I
    goto :goto_0

    .line 58
    .end local v0    # "y":I
    .restart local p7    # "y":I
    :cond_5
    move/from16 v0, p7

    move v7, v0

    .line 62
    .end local p7    # "y":I
    .local v7, "y":I
    :goto_0
    int-to-float v5, v7

    move-object v0, p1

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 63
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "fm"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 32
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
