.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;
.super Ljava/lang/Object;
.source "NavigationRail.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,739:1\n544#2,2:740\n33#2,6:742\n546#2:748\n544#2,2:751\n33#2,6:753\n546#2:759\n116#2,2:760\n33#2,6:762\n118#2:768\n544#2,2:769\n33#2,6:771\n546#2:777\n86#3:749\n86#3:750\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1\n*L\n519#1:740,2\n519#1:742,6\n519#1:748\n532#1:751,2\n532#1:753,6\n532#1:759\n541#1:760,2\n541#1:762,6\n541#1:768\n552#1:769,2\n552#1:771,6\n552#1:777\n521#1:749\n528#1:750\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $animationProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$animationProgress:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$label:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$alwaysShowLabel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 516
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$animationProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 517
    .local v16, "animationProgress":F
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 519
    .local v12, "looseConstraints":J
    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 740
    .local v2, "$i$f$fastFirst":I
    nop

    .line 741
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 742
    .local v4, "$i$f$fastForEach":I
    nop

    .line 743
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v5, v6, :cond_b

    .line 744
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 745
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 741
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 519
    .local v14, "$i$a$-fastFirst-NavigationRailKt$NavigationRailItemLayout$2$1$iconPlaceable$1":I
    move-object/from16 v17, v1

    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v2

    .end local v2    # "$i$f$fastFirst":I
    .local v18, "$i$f$fastFirst":I
    const-string/jumbo v2, "icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 741
    .end local v11    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v14    # "$i$a$-fastFirst-NavigationRailKt$NavigationRailItemLayout$2$1$iconPlaceable$1":I
    if-eqz v1, :cond_a

    .line 748
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "index$iv$iv":I
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 519
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 518
    nop

    .line 521
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorHorizontalPadding$p()F

    move-result v3

    .local v3, "arg0$iv":F
    const/4 v4, 0x2

    .local v4, "other$iv":I
    const/4 v5, 0x0

    .line 749
    .local v5, "$i$f$times-u2uoSUM":I
    int-to-float v6, v4

    mul-float/2addr v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 521
    .end local v3    # "arg0$iv":F
    .end local v4    # "other$iv":I
    .end local v5    # "$i$f$times-u2uoSUM":I
    invoke-interface {v15, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int v14, v1, v3

    .line 522
    .local v14, "totalIndicatorWidth":I
    int-to-float v1, v14

    mul-float v1, v1, v16

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 523
    .local v11, "animatedIndicatorWidth":I
    iget-object v1, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$label:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_0

    .line 524
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingNoLabel$p()F

    move-result v1

    goto :goto_1

    .line 526
    :cond_0
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingWithLabel$p()F

    move-result v1

    .line 523
    :goto_1
    move/from16 v17, v1

    .line 528
    .local v17, "indicatorVerticalPadding":F
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    const/4 v3, 0x2

    .local v3, "other$iv":I
    const/4 v4, 0x0

    .line 750
    .local v4, "$i$f$times-u2uoSUM":I
    int-to-float v5, v3

    mul-float v5, v5, v17

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 528
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$times-u2uoSUM":I
    invoke-interface {v15, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int v10, v1, v3

    .line 531
    .local v10, "indicatorHeight":I
    nop

    .line 532
    move-object/from16 v1, p2

    .restart local v1    # "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 751
    .local v3, "$i$f$fastFirst":I
    nop

    .line 752
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 753
    .local v5, "$i$f$fastForEach":I
    nop

    .line 754
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v6, v8, :cond_9

    .line 755
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 756
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v9

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 752
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/layout/Measurable;

    .local v20, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 532
    .local v21, "$i$a$-fastFirst-NavigationRailKt$NavigationRailItemLayout$2$1$indicatorRipplePlaceable$1":I
    move-object/from16 v22, v1

    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .local v22, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v23, v3

    .end local v3    # "$i$f$fastFirst":I
    .local v23, "$i$f$fastFirst":I
    const-string/jumbo v3, "indicatorRipple"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 752
    .end local v20    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v21    # "$i$a$-fastFirst-NavigationRailKt$NavigationRailItemLayout$2$1$indicatorRipplePlaceable$1":I
    if-eqz v1, :cond_8

    .line 759
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv$iv":I
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v22    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v23    # "$i$f$fastFirst":I
    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 534
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 535
    nop

    .line 536
    nop

    .line 534
    invoke-virtual {v3, v14, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v3

    .line 533
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 530
    nop

    .line 542
    .local v3, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 540
    nop

    .line 541
    move-object/from16 v1, p2

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 760
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 761
    move-object v5, v1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 762
    .local v6, "$i$f$fastForEach":I
    nop

    .line 763
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    const/16 v18, 0x0

    if-ge v8, v9, :cond_2

    .line 764
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 765
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 761
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose/ui/layout/Measurable;

    .local v22, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v23, 0x0

    .line 541
    .local v23, "$i$a$-fastFirstOrNull-NavigationRailKt$NavigationRailItemLayout$2$1$indicatorPlaceable$1":I
    move-object/from16 v24, v1

    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v24, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v25, v4

    .end local v4    # "$i$f$fastFirstOrNull":I
    .local v25, "$i$f$fastFirstOrNull":I
    const-string/jumbo v4, "indicator"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 761
    .end local v22    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v23    # "$i$a$-fastFirstOrNull-NavigationRailKt$NavigationRailItemLayout$2$1$indicatorPlaceable$1":I
    if-eqz v1, :cond_1

    goto :goto_4

    .line 765
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_1
    nop

    .line 763
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v24

    move/from16 v4, v25

    goto :goto_3

    .end local v24    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v25    # "$i$f$fastFirstOrNull":I
    .restart local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastFirstOrNull":I
    :cond_2
    move-object/from16 v24, v1

    move/from16 v25, v4

    .line 767
    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    .end local v8    # "index$iv$iv":I
    .restart local v24    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v25    # "$i$f$fastFirstOrNull":I
    nop

    .line 768
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object/from16 v20, v18

    .line 541
    .end local v24    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v25    # "$i$f$fastFirstOrNull":I
    :goto_4
    move-object/from16 v1, v20

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 542
    if-eqz v1, :cond_3

    .line 541
    nop

    .line 543
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 544
    nop

    .line 545
    nop

    .line 543
    invoke-virtual {v4, v11, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v4

    .line 542
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    :cond_3
    move-object/from16 v4, v18

    .line 539
    :goto_5
    nop

    .line 550
    .local v4, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$label:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/4 v5, 0x0

    .line 551
    .local v5, "$i$a$-let-NavigationRailKt$NavigationRailItemLayout$2$1$labelPlaceable$1":I
    nop

    .line 552
    move-object/from16 v6, p2

    .local v6, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 769
    .local v8, "$i$f$fastFirst":I
    nop

    .line 770
    move-object v9, v6

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 771
    .local v18, "$i$f$fastForEach":I
    nop

    .line 772
    const/16 v19, 0x0

    move-object/from16 v20, v1

    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .local v19, "index$iv$iv":I
    .local v20, "it":Lkotlin/jvm/functions/Function2;
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v21, v5

    move/from16 v5, v19

    .end local v19    # "index$iv$iv":I
    .local v5, "index$iv$iv":I
    .local v21, "$i$a$-let-NavigationRailKt$NavigationRailItemLayout$2$1$labelPlaceable$1":I
    :goto_6
    if-ge v5, v1, :cond_5

    .line 773
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 774
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v19

    .local v22, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 770
    .local v23, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v24, v22

    check-cast v24, Landroidx/compose/ui/layout/Measurable;

    .local v24, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 552
    .local v25, "$i$a$-fastFirst-NavigationRailKt$NavigationRailItemLayout$2$1$labelPlaceable$1$1":I
    move/from16 v26, v1

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v6

    .end local v6    # "$this$fastFirst$iv":Ljava/util/List;
    .local v27, "$this$fastFirst$iv":Ljava/util/List;
    const-string/jumbo v6, "label"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 770
    .end local v24    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v25    # "$i$a$-fastFirst-NavigationRailKt$NavigationRailItemLayout$2$1$labelPlaceable$1$1":I
    if-eqz v1, :cond_4

    .line 777
    .end local v5    # "index$iv$iv":I
    .end local v8    # "$i$f$fastFirst":I
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastForEach":I
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    .end local v22    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v27    # "$this$fastFirst$iv":Ljava/util/List;
    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 553
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 550
    .end local v20    # "it":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$a$-let-NavigationRailKt$NavigationRailItemLayout$2$1$labelPlaceable$1":I
    move-object v8, v1

    goto :goto_7

    .line 774
    .restart local v5    # "index$iv$iv":I
    .restart local v8    # "$i$f$fastFirst":I
    .restart local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v18    # "$i$f$fastForEach":I
    .restart local v19    # "item$iv$iv":Ljava/lang/Object;
    .restart local v20    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v21    # "$i$a$-let-NavigationRailKt$NavigationRailItemLayout$2$1$labelPlaceable$1":I
    .restart local v27    # "$this$fastFirst$iv":Ljava/util/List;
    :cond_4
    nop

    .line 772
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v26

    move-object/from16 v6, v27

    goto :goto_6

    .line 776
    .end local v5    # "index$iv$iv":I
    .end local v27    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v6    # "$this$fastFirst$iv":Ljava/util/List;
    :cond_5
    nop

    .line 777
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastForEach":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 550
    .end local v6    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastFirst":I
    .end local v20    # "it":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$a$-let-NavigationRailKt$NavigationRailItemLayout$2$1$labelPlaceable$1":I
    :cond_6
    move-object/from16 v8, v18

    .line 549
    :goto_7
    nop

    .line 556
    .local v8, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$label:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_7

    .line 557
    move-object/from16 v1, p1

    move-wide/from16 v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationRailKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    move/from16 v20, v10

    move/from16 v21, v11

    move-wide/from16 v24, v12

    move/from16 v26, v14

    goto :goto_8

    .line 559
    :cond_7
    nop

    .line 560
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 561
    nop

    .line 562
    nop

    .line 563
    nop

    .line 564
    nop

    .line 565
    iget-boolean v1, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$alwaysShowLabel:Z

    .line 566
    nop

    .line 559
    move-object/from16 v7, p1

    move-object v9, v2

    move/from16 v20, v10

    .end local v10    # "indicatorHeight":I
    .local v20, "indicatorHeight":I
    move-object v10, v3

    move/from16 v21, v11

    .end local v11    # "animatedIndicatorWidth":I
    .local v21, "animatedIndicatorWidth":I
    move-object v11, v4

    move-wide/from16 v24, v12

    .end local v12    # "looseConstraints":J
    .local v24, "looseConstraints":J
    move-wide/from16 v12, p3

    move/from16 v26, v14

    .end local v14    # "totalIndicatorWidth":I
    .local v26, "totalIndicatorWidth":I
    move v14, v1

    move/from16 v15, v16

    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/NavigationRailKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .line 556
    :goto_8
    return-object v1

    .line 752
    .end local v3    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v20    # "indicatorHeight":I
    .end local v21    # "animatedIndicatorWidth":I
    .end local v24    # "looseConstraints":J
    .end local v26    # "totalIndicatorWidth":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .local v9, "item$iv$iv":Ljava/lang/Object;
    .restart local v10    # "indicatorHeight":I
    .restart local v11    # "animatedIndicatorWidth":I
    .restart local v12    # "looseConstraints":J
    .restart local v14    # "totalIndicatorWidth":I
    .local v18, "it$iv":Ljava/lang/Object;
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v22, "$this$fastFirst$iv":Ljava/util/List;
    .local v23, "$i$f$fastFirst":I
    :cond_8
    move/from16 v20, v10

    move/from16 v21, v11

    move-wide/from16 v24, v12

    move/from16 v26, v14

    .line 756
    .end local v10    # "indicatorHeight":I
    .end local v11    # "animatedIndicatorWidth":I
    .end local v12    # "looseConstraints":J
    .end local v14    # "totalIndicatorWidth":I
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v20    # "indicatorHeight":I
    .restart local v21    # "animatedIndicatorWidth":I
    .restart local v24    # "looseConstraints":J
    .restart local v26    # "totalIndicatorWidth":I
    nop

    .line 754
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, p1

    move-object/from16 v1, v22

    move/from16 v3, v23

    goto/16 :goto_2

    .end local v20    # "indicatorHeight":I
    .end local v21    # "animatedIndicatorWidth":I
    .end local v22    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v23    # "$i$f$fastFirst":I
    .end local v24    # "looseConstraints":J
    .end local v26    # "totalIndicatorWidth":I
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$i$f$fastFirst":I
    .restart local v10    # "indicatorHeight":I
    .restart local v11    # "animatedIndicatorWidth":I
    .restart local v12    # "looseConstraints":J
    .restart local v14    # "totalIndicatorWidth":I
    :cond_9
    move-object/from16 v22, v1

    .line 758
    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v6    # "index$iv$iv":I
    .restart local v22    # "$this$fastFirst$iv":Ljava/util/List;
    nop

    .line 759
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 741
    .end local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "animatedIndicatorWidth":I
    .end local v14    # "totalIndicatorWidth":I
    .end local v22    # "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "$i$f$fastForEach":I
    .local v5, "index$iv$iv":I
    .local v8, "item$iv$iv":Ljava/lang/Object;
    .local v9, "it$iv":Ljava/lang/Object;
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    .local v18, "$i$f$fastFirst":I
    :cond_a
    move-wide/from16 v24, v12

    .line 745
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v12    # "looseConstraints":J
    .restart local v24    # "looseConstraints":J
    nop

    .line 743
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v15, p1

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    .end local v24    # "looseConstraints":J
    .restart local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "$i$f$fastFirst":I
    .restart local v12    # "looseConstraints":J
    :cond_b
    move-object/from16 v17, v1

    .line 747
    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v5    # "index$iv$iv":I
    .restart local v17    # "$this$fastFirst$iv":Ljava/util/List;
    nop

    .line 748
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
