.class public Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
.super Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;
.source "NativeLayoutNodeSpan.java"


# instance fields
.field private mBaseline:I

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;-><init>()V

    .line 16
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mEnableTextRefactor:Z

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mValign:I

    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mValign:I

    .line 21
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mValignLength:F

    .line 22
    return-void
.end method

.method private caYOffset(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 6
    .param p1, "fm"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 71
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    .line 72
    .local v0, "lineHeight":I
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 73
    .local v1, "height":I
    const/4 v2, 0x0

    .line 74
    .local v2, "yOffset":I
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mValign:I

    const v4, 0x3dcccccd    # 0.1f

    packed-switch v3, :pswitch_data_0

    .line 97
    :pswitch_0
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v4, v0, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .end local v2    # "yOffset":I
    .local v3, "yOffset":I
    goto :goto_0

    .line 93
    .end local v3    # "yOffset":I
    .restart local v2    # "yOffset":I
    :pswitch_1
    neg-int v3, v1

    iget v4, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mValignLength:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 94
    .end local v2    # "yOffset":I
    .restart local v3    # "yOffset":I
    goto :goto_0

    .line 90
    .end local v3    # "yOffset":I
    .restart local v2    # "yOffset":I
    :pswitch_2
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v3, v1

    .line 91
    .end local v2    # "yOffset":I
    .restart local v3    # "yOffset":I
    goto :goto_0

    .line 83
    .end local v3    # "yOffset":I
    .restart local v2    # "yOffset":I
    :pswitch_3
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84
    .end local v2    # "yOffset":I
    .restart local v3    # "yOffset":I
    goto :goto_0

    .line 79
    .end local v3    # "yOffset":I
    .restart local v2    # "yOffset":I
    :pswitch_4
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v5, v0

    mul-float/2addr v5, v4

    float-to-int v4, v5

    add-int/2addr v3, v4

    .line 80
    .end local v2    # "yOffset":I
    .restart local v3    # "yOffset":I
    goto :goto_0

    .line 86
    .end local v3    # "yOffset":I
    .restart local v2    # "yOffset":I
    :pswitch_5
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v3, v1

    int-to-float v5, v0

    mul-float/2addr v5, v4

    float-to-int v4, v5

    sub-int/2addr v3, v4

    .line 87
    .end local v2    # "yOffset":I
    .restart local v3    # "yOffset":I
    goto :goto_0

    .line 76
    .end local v3    # "yOffset":I
    .restart local v2    # "yOffset":I
    :pswitch_6
    neg-int v3, v1

    .line 77
    .end local v2    # "yOffset":I
    .restart local v3    # "yOffset":I
    nop

    .line 100
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "x"    # F
    .param p6, "top"    # I
    .param p7, "y"    # I
    .param p8, "bottom"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 68
    return-void
.end method

.method protected getIncludeMarginHeight()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "fm"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 36
    if-eqz p5, :cond_6

    .line 37
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mEnableTextRefactor:Z

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getVerticalAlign()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mBaseline:I

    if-eqz v0, :cond_1

    .line 43
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mBaseline:I

    neg-int v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mCalcAscent:I

    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->calcBaselineShiftAscender(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mCalcAscent:I

    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, p5}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->caYOffset(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mCalcAscent:I

    .line 50
    :goto_0
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mCalcAscent:I

    if-le v0, v1, :cond_3

    .line 51
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mCalcAscent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 53
    :cond_3
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mCalcAscent:I

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    .line 54
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mCalcAscent:I

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    add-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 56
    :cond_4
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le v0, v1, :cond_5

    .line 57
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 59
    :cond_5
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-ge v0, v1, :cond_6

    .line 60
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 63
    :cond_6
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mWidth:I

    return v0
.end method

.method public getYOffset(IIII)I
    .locals 3
    .param p1, "top"    # I
    .param p2, "bottom"    # I
    .param p3, "ascent"    # I
    .param p4, "descent"    # I

    .line 106
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mEnableTextRefactor:Z

    if-nez v0, :cond_0

    .line 107
    sub-int v0, p2, p4

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    sub-int/2addr v0, v1

    return v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    .local v0, "yPos":I
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mValign:I

    sparse-switch v1, :sswitch_data_0

    .line 122
    sub-int v1, p1, p3

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mCalcAscent:I

    add-int/2addr v1, v2

    .end local v0    # "yPos":I
    .local v1, "yPos":I
    goto :goto_0

    .line 119
    .end local v1    # "yPos":I
    .restart local v0    # "yPos":I
    :sswitch_0
    add-int v1, p2, p1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 120
    .end local v0    # "yPos":I
    .restart local v1    # "yPos":I
    goto :goto_0

    .line 116
    .end local v1    # "yPos":I
    .restart local v0    # "yPos":I
    :sswitch_1
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    sub-int v1, p2, v1

    .line 117
    .end local v0    # "yPos":I
    .restart local v1    # "yPos":I
    goto :goto_0

    .line 113
    .end local v1    # "yPos":I
    .restart local v0    # "yPos":I
    :sswitch_2
    move v1, p1

    .line 114
    .end local v0    # "yPos":I
    .restart local v1    # "yPos":I
    nop

    .line 125
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public updateLayoutNodeSize(III)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "baseline"    # I

    .line 29
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mWidth:I

    .line 30
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 31
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mBaseline:I

    .line 32
    return-void
.end method
