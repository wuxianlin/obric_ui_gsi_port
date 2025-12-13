.class public Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "InlineTextBaselineShiftSpan.java"


# instance fields
.field private mBaselineShift:I

.field private mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

.field private mLineHeight:F

.field protected mValign:I

.field protected mValignLength:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShift:I

    .line 18
    const v0, 0x6258d727    # 1.0E21f

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mLineHeight:F

    return-void
.end method


# virtual methods
.method public getVerticalAlign()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValign:I

    return v0
.end method

.method public setBaselineShiftCalculator(Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V
    .locals 0
    .param p1, "baselineShiftCalculator"    # Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 30
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 31
    return-void
.end method

.method public setLineHeight(F)V
    .locals 0
    .param p1, "lineHeight"    # F

    .line 34
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mLineHeight:F

    .line 35
    return-void
.end method

.method public setVerticalAlign(IF)V
    .locals 0
    .param p1, "valign"    # I
    .param p2, "length"    # F

    .line 21
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValign:I

    .line 22
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValignLength:F

    .line 23
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 8
    .param p1, "tp"    # Landroid/text/TextPaint;

    .line 50
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 51
    .local v0, "fm":Landroid/graphics/Paint$FontMetricsInt;
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mLineHeight:F

    const v2, 0x6258d727    # 1.0E21f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->getMaxFontDescent()F

    move-result v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 53
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->getMaxFontAscent()F

    move-result v2

    sub-float/2addr v1, v2

    .line 54
    .local v1, "maxFontHeight":F
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValign:I

    const/4 v3, 0x4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-ne v2, v3, :cond_0

    .line 56
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mLineHeight:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    float-to-double v6, v1

    sub-double/2addr v2, v6

    div-double/2addr v2, v4

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 57
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->getMaxFontAscent()F

    move-result v4

    float-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    neg-int v2, v2

    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShift:I

    goto :goto_0

    .line 58
    :cond_0
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValign:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 60
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mLineHeight:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    float-to-double v6, v1

    sub-double/2addr v2, v6

    div-double/2addr v2, v4

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 61
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->getMaxFontDescent()F

    move-result v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShift:I

    .line 64
    .end local v1    # "maxFontHeight":F
    :cond_1
    :goto_0
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShift:I

    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 65
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 39
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 40
    .local v0, "fm":Landroid/graphics/Paint$FontMetricsInt;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValign:I

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValignLength:F

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->calcBaselineShiftAscender(IFFF)F

    move-result v1

    float-to-int v1, v1

    .line 43
    .local v1, "mCalcAscent":I
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v2, v1, v2

    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShift:I

    .line 44
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShift:I

    iput v2, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 46
    .end local v1    # "mCalcAscent":I
    :cond_0
    return-void
.end method
