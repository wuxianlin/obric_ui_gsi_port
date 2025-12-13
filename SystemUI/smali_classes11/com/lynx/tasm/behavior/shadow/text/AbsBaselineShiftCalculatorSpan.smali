.class public abstract Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;
.super Landroid/text/style/ReplacementSpan;
.source "AbsBaselineShiftCalculatorSpan.java"


# instance fields
.field private mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

.field protected mCalcAscent:I

.field protected mEnableTextRefactor:Z

.field protected mValign:I

.field protected mValignLength:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 15
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mEnableTextRefactor:Z

    return-void
.end method


# virtual methods
.method public AdjustFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 2
    .param p1, "fm"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 46
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    if-le v0, v1, :cond_0

    .line 47
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 49
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    if-le v0, v1, :cond_1

    .line 50
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 53
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->getIncludeMarginHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    .local v0, "inlineElementHeightUnderBaseline":I
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-ge v1, v0, :cond_2

    .line 55
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 57
    :cond_2
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-ge v1, v0, :cond_3

    .line 58
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 60
    :cond_3
    return-void
.end method

.method public calcBaselineShiftAscender(FF)F
    .locals 3
    .param p1, "ascender"    # F
    .param p2, "descender"    # F

    .line 35
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValignLength:F

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->calcBaselineShiftAscender(IFFF)F

    move-result v0

    return v0

    .line 39
    :cond_0
    return p1
.end method

.method protected abstract getIncludeMarginHeight()I
.end method

.method public getVerticalAlign()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    return v0
.end method

.method public setBaselineShiftCalculator(Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V
    .locals 0
    .param p1, "baselineShiftCalculator"    # Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 31
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 32
    return-void
.end method

.method public setEnableTextRefactor(Z)V
    .locals 0
    .param p1, "enableTextRefactor"    # Z

    .line 27
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mEnableTextRefactor:Z

    .line 28
    return-void
.end method

.method public setVerticalAlign(IF)V
    .locals 0
    .param p1, "valign"    # I
    .param p2, "length"    # F

    .line 18
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 19
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValignLength:F

    .line 20
    return-void
.end method
