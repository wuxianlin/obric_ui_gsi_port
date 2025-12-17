.class final Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2409:1\n1#2:2410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "targetValue",
        "",
        "invoke",
        "(F)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/RangeSliderState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Boolean;
    .locals 11
    .param p1, "targetValue"    # F

    .line 1611
    nop

    .line 1612
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1613
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1611
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 1615
    .local v0, "newValue":F
    move v1, v0

    .line 1616
    .local v1, "originalVal":F
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3_release()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    .line 1617
    move v2, v0

    .line 1618
    .local v2, "distance":F
    const/4 v4, 0x0

    .local v4, "i":I
    iget-object v5, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v5}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3_release()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v4, v5, :cond_1

    .line 1620
    :goto_0
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v6}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 1621
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v7}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 1622
    int-to-float v8, v4

    iget-object v9, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v9}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3_release()I

    move-result v9

    add-int/2addr v9, v3

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 1619
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v6

    .line 1624
    .local v6, "stepValue":F
    sub-float v7, v6, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v2

    if-gtz v7, :cond_0

    .line 1625
    sub-float v7, v6, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1626
    move v0, v6

    .line 1618
    .end local v6    # "stepValue":F
    :cond_0
    if-eq v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1629
    .end local v4    # "i":I
    :cond_1
    nop

    .end local v2    # "distance":F
    goto :goto_1

    .line 1631
    :cond_2
    nop

    .line 1616
    :goto_1
    move v2, v0

    .line 1636
    .local v2, "resolvedValue":F
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v4

    cmpg-float v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-eqz v4, :cond_4

    .line 1637
    move v3, v5

    goto :goto_4

    .line 1639
    :cond_4
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v4

    .line 1640
    .local v4, "resolvedRange":J
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v6}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v6

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v7}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v6

    .line 1641
    .local v6, "activeRange":J
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/material3/SliderRange;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1642
    iget-object v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v8}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3_release()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1643
    iget-object v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v8}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3_release()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 2410
    .local v8, "it":Lkotlin/jvm/functions/Function1;
    const/4 v9, 0x0

    .line 1643
    .local v9, "$i$a$-let-SliderKt$rangeSliderStartThumbSemantics$1$1$1":I
    invoke-static {v4, v5}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object v10

    invoke-interface {v8, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v8    # "it":Lkotlin/jvm/functions/Function1;
    .end local v9    # "$i$a$-let-SliderKt$rangeSliderStartThumbSemantics$1$1$1":I
    goto :goto_3

    .line 1645
    :cond_5
    iget-object v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-static {v4, v5}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 1646
    iget-object v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-static {v4, v5}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    .line 1649
    :cond_6
    :goto_3
    iget-object v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v8}, Landroidx/compose/material3/RangeSliderState;->getOnValueChangeFinished()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1650
    :cond_7
    nop

    .end local v4    # "resolvedRange":J
    .end local v6    # "activeRange":J
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1636
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1609
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->invoke(F)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
