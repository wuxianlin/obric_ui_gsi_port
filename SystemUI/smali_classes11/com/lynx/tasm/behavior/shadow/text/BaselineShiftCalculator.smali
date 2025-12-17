.class public Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;
.super Ljava/lang/Object;
.source "BaselineShiftCalculator.java"


# instance fields
.field private mTextFontMetricForVerticalAlign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 13
    .local p1, "textFontMetricForVerticalAlign":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public calcBaselineShiftAscender(IFFF)F
    .locals 6
    .param p1, "verticalAlign"    # I
    .param p2, "verticalAlignValue"    # F
    .param p3, "ascender"    # F
    .param p4, "descender"    # F

    .line 19
    sub-float v0, p4, p3

    .line 20
    .local v0, "height":F
    const/4 v1, 0x0

    .line 21
    .local v1, "baselineShift":F
    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const v5, 0x3dcccccd    # 0.1f

    packed-switch p1, :pswitch_data_0

    .line 57
    const/4 v4, 0x0

    .end local v1    # "baselineShift":F
    .local v4, "baselineShift":F
    goto :goto_0

    .line 52
    .end local v4    # "baselineShift":F
    .restart local v1    # "baselineShift":F
    :pswitch_0
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    neg-float v4, v4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 53
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v4, v2

    add-float/2addr v4, p3

    add-float/2addr v4, p4

    mul-float/2addr v4, v3

    .line 55
    .end local v1    # "baselineShift":F
    .restart local v4    # "baselineShift":F
    goto :goto_0

    .line 28
    .end local v4    # "baselineShift":F
    .restart local v1    # "baselineShift":F
    :pswitch_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, p2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v4, v2, v3

    .line 29
    .end local v1    # "baselineShift":F
    .restart local v4    # "baselineShift":F
    goto :goto_0

    .line 23
    .end local v4    # "baselineShift":F
    .restart local v1    # "baselineShift":F
    :pswitch_2
    move v4, p2

    .line 24
    .end local v1    # "baselineShift":F
    .restart local v4    # "baselineShift":F
    goto :goto_0

    .line 43
    .end local v4    # "baselineShift":F
    .restart local v1    # "baselineShift":F
    :pswitch_3
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v4, p4, v2

    .line 44
    .end local v1    # "baselineShift":F
    .restart local v4    # "baselineShift":F
    goto :goto_0

    .line 33
    .end local v4    # "baselineShift":F
    .restart local v1    # "baselineShift":F
    :pswitch_4
    add-float v2, p4, p3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v2, v4

    mul-float v4, v2, v3

    .line 34
    .end local v1    # "baselineShift":F
    .restart local v4    # "baselineShift":F
    goto :goto_0

    .line 38
    .end local v4    # "baselineShift":F
    .restart local v1    # "baselineShift":F
    :pswitch_5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v4, p3, v2

    .line 39
    .end local v1    # "baselineShift":F
    .restart local v4    # "baselineShift":F
    goto :goto_0

    .line 49
    .end local v4    # "baselineShift":F
    .restart local v1    # "baselineShift":F
    :pswitch_6
    mul-float v4, v0, v5

    .line 50
    .end local v1    # "baselineShift":F
    .restart local v4    # "baselineShift":F
    goto :goto_0

    .line 46
    .end local v4    # "baselineShift":F
    .restart local v1    # "baselineShift":F
    :pswitch_7
    neg-float v2, v0

    mul-float v4, v2, v5

    .line 47
    .end local v1    # "baselineShift":F
    .restart local v4    # "baselineShift":F
    nop

    .line 60
    :goto_0
    neg-float v1, v4

    add-float/2addr v1, p3

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMaxFontAscent()F
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMaxFontDescent()F
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
