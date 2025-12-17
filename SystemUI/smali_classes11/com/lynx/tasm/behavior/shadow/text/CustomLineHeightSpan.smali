.class public Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;
.super Ljava/lang/Object;
.source "CustomLineHeightSpan.java"

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# instance fields
.field private final mEnableTextRefactor:Z

.field private final mHeight:I

.field private final mIsSingLineAndOverflowClip:Z

.field private final mTextSingleLineVerticalAlign:I


# direct methods
.method public constructor <init>(FZIZ)V
    .locals 2
    .param p1, "height"    # F
    .param p2, "enableTextRefactor"    # Z
    .param p3, "textSingleLineVerticalAlign"    # I
    .param p4, "isSingLineAndOverflowClip"    # Z

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const v0, 0x6258d727    # 1.0E21f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    goto :goto_0

    .line 34
    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    .line 36
    :goto_0
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mEnableTextRefactor:Z

    .line 37
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mTextSingleLineVerticalAlign:I

    .line 38
    iput-boolean p4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mIsSingLineAndOverflowClip:Z

    .line 39
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "spanstartv"    # I
    .param p5, "lineHeight"    # I
    .param p6, "fm"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 134
    return-void
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "spanstartv"    # I
    .param p5, "lineHeight"    # I
    .param p6, "fm"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p7, "paint"    # Landroid/text/TextPaint;

    .line 58
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mEnableTextRefactor:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 59
    const/4 v0, 0x0

    .line 62
    .local v0, "bounds":Landroid/graphics/Rect;
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mTextSingleLineVerticalAlign:I

    if-eqz v2, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v3, p3, p2

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mIsSingLineAndOverflowClip:Z

    if-eqz v2, :cond_1

    .line 64
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object v0, v2

    .line 65
    nop

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p7, p1, v1, v2, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 72
    :cond_1
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 73
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    invoke-static {v2, p6, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->calcTextTranslateTopOffsetAndAdjustFontMetric(ILandroid/graphics/Paint$FontMetricsInt;Z)I

    .line 75
    move-object v2, p1

    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 76
    .local v2, "builder":Landroid/text/SpannableStringBuilder;
    const-class v3, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 77
    invoke-virtual {v2, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 78
    .local v3, "baselineShiftCalculatorSpans":[Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 79
    .local v5, "span":Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;
    invoke-virtual {v5, p6}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->AdjustFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 78
    .end local v5    # "span":Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v2    # "builder":Landroid/text/SpannableStringBuilder;
    .end local v3    # "baselineShiftCalculatorSpans":[Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;
    :cond_2
    goto :goto_2

    .line 81
    :cond_3
    if-eqz v0, :cond_7

    .line 82
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    if-nez v1, :cond_4

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    .line 83
    .local v1, "actualLineHeight":I
    :goto_1
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mTextSingleLineVerticalAlign:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 84
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 85
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v2, v1

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto/16 :goto_3

    .line 86
    :cond_5
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mTextSingleLineVerticalAlign:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    .line 87
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 88
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v2, v1

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto/16 :goto_3

    .line 89
    :cond_6
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mTextSingleLineVerticalAlign:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_d

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 91
    .local v2, "halfPadding":I
    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 92
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, v1

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto/16 :goto_3

    .line 81
    .end local v1    # "actualLineHeight":I
    .end local v2    # "halfPadding":I
    :cond_7
    :goto_2
    goto/16 :goto_3

    .line 95
    .end local v0    # "bounds":Landroid/graphics/Rect;
    :cond_8
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    if-eqz v0, :cond_d

    .line 100
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    if-le v0, v2, :cond_9

    .line 102
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 103
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto/16 :goto_4

    .line 104
    :cond_9
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    if-le v0, v1, :cond_a

    .line 106
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 107
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    neg-int v0, v0

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_4

    .line 108
    :cond_a
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    if-le v0, v1, :cond_b

    .line 110
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 111
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_4

    .line 112
    :cond_b
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v0, v0

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    if-le v0, v1, :cond_c

    .line 114
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    sub-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_4

    .line 117
    :cond_c
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v1, v1

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 118
    .local v0, "additional":I
    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 119
    .local v1, "delta":I
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v4

    .line 120
    .local v3, "baseLineHeight":I
    iget v4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 124
    .local v2, "baseLineDelta":I
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v1

    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 125
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v4, v1

    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 126
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v2

    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 127
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v4, v2

    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_4

    .line 95
    .end local v0    # "additional":I
    .end local v1    # "delta":I
    .end local v2    # "baseLineDelta":I
    .end local v3    # "baseLineHeight":I
    :cond_d
    :goto_3
    nop

    .line 130
    :goto_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 43
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;

    .line 45
    .local v0, "that":Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 47
    .end local v0    # "that":Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
