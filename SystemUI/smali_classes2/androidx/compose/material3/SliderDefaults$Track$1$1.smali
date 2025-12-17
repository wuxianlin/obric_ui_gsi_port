.class final Landroidx/compose/material3/SliderDefaults$Track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->Track(Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2409:1\n10843#2:2410\n11093#2,3:2411\n11096#2,3:2421\n361#3,7:2414\n215#4:2424\n216#4:2436\n151#5,3:2425\n33#5,4:2428\n154#5,2:2432\n38#5:2434\n156#5:2435\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n*L\n1098#1:2410\n1098#1:2411,3\n1098#1:2421,3\n1098#1:2414,7\n1101#1:2424\n1101#1:2436\n1103#1:2425,3\n1103#1:2428,4\n1103#1:2432,2\n1103#1:2434\n1103#1:2435\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
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
.field final synthetic $activeTickColor:J

.field final synthetic $activeTrackColor:J

.field final synthetic $inactiveTickColor:J

.field final synthetic $inactiveTrackColor:J

.field final synthetic $sliderPositions:Landroidx/compose/material3/SliderPositions;


# direct methods
.method constructor <init>(JLandroidx/compose/material3/SliderPositions;JJJ)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$inactiveTrackColor:J

    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/SliderPositions;

    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$activeTrackColor:J

    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$inactiveTickColor:J

    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$activeTickColor:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1064
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SliderDefaults$Track$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 43
    .param p1, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 1065
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v1, v2, :cond_0

    move/from16 v1, v17

    goto :goto_0

    :cond_0
    move/from16 v1, v16

    :goto_0
    move/from16 v18, v1

    .line 1066
    .local v18, "isRtl":Z
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v19

    .line 1067
    .local v19, "sliderLeft":J
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v21

    .line 1068
    .local v21, "sliderRight":J
    if-eqz v18, :cond_1

    move-wide/from16 v1, v21

    goto :goto_1

    :cond_1
    move-wide/from16 v1, v19

    :goto_1
    move-wide v13, v1

    .line 1069
    .local v13, "sliderStart":J
    if-eqz v18, :cond_2

    move-wide/from16 v1, v19

    goto :goto_2

    :cond_2
    move-wide/from16 v1, v21

    :goto_2
    move-wide v11, v1

    .line 1070
    .local v11, "sliderEnd":J
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/SliderDefaults;->getTickSize-D9Ej5fM()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v23

    .line 1071
    .local v23, "tickSize":F
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v24

    .line 1072
    .local v24, "trackStrokeWidth":F
    nop

    .line 1073
    iget-wide v2, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$inactiveTrackColor:J

    .line 1074
    nop

    .line 1075
    nop

    .line 1076
    nop

    .line 1077
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v9

    .line 1072
    const/16 v25, 0x1e0

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v1, p1

    move-wide v4, v13

    move-wide v6, v11

    move/from16 v8, v24

    move-wide/from16 v30, v11

    .end local v11    # "sliderEnd":J
    .local v30, "sliderEnd":J
    move/from16 v11, v27

    move-object/from16 v12, v28

    move-wide/from16 v27, v13

    .end local v13    # "sliderStart":J
    .local v27, "sliderStart":J
    move/from16 v13, v29

    move/from16 v14, v25

    move-object/from16 v15, v26

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1080
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    .line 1081
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/SliderPositions;

    invoke-virtual {v3}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    .line 1080
    add-float/2addr v1, v2

    .line 1082
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    .line 1079
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v25

    .line 1086
    .local v25, "sliderValueEnd":J
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    .line 1087
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/SliderPositions;

    invoke-virtual {v3}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    .line 1086
    add-float/2addr v1, v2

    .line 1088
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    .line 1085
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v32

    .line 1091
    .local v32, "sliderValueStart":J
    nop

    .line 1092
    iget-wide v2, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$activeTrackColor:J

    .line 1093
    nop

    .line 1094
    nop

    .line 1095
    nop

    .line 1096
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v9

    .line 1091
    const/16 v14, 0x1e0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v4, v32

    move-wide/from16 v6, v25

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1098
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/SliderPositions;

    invoke-virtual {v1}, Landroidx/compose/material3/SliderPositions;->getTickFractions()[F

    move-result-object v1

    .local v1, "$this$groupBy$iv":[F
    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/SliderPositions;

    const/4 v3, 0x0

    .line 2410
    .local v3, "$i$f$groupBy":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v1

    .local v5, "$this$groupByTo$iv$iv":[F
    const/4 v6, 0x0

    .line 2411
    .local v6, "$i$f$groupByTo":I
    array-length v7, v5

    move/from16 v8, v16

    :goto_3
    if-ge v8, v7, :cond_6

    aget v9, v5, v8

    .line 2412
    .local v9, "element$iv$iv":F
    move v10, v9

    .local v10, "it":F
    const/4 v11, 0x0

    .line 1099
    .local v11, "$i$a$-groupBy-SliderDefaults$Track$1$1$1":I
    invoke-virtual {v2}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpl-float v12, v10, v12

    if-gtz v12, :cond_4

    .line 1100
    invoke-virtual {v2}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpg-float v12, v10, v12

    if-gez v12, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v12, v16

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v12, v17

    .line 1099
    :goto_5
    nop

    .end local v10    # "it":F
    .end local v11    # "$i$a$-groupBy-SliderDefaults$Track$1$1$1":I
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 2412
    nop

    .line 2413
    .local v10, "key$iv$iv":Ljava/lang/Object;
    move-object v11, v4

    .local v11, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 2414
    .local v12, "$i$f$getOrPut":I
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 2415
    .local v13, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v13, :cond_5

    .line 2416
    const/4 v14, 0x0

    .line 2413
    .local v14, "$i$a$-getOrPut-ArraysKt___ArraysKt$groupByTo$list$6$iv$iv":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 2416
    .end local v14    # "$i$a$-getOrPut-ArraysKt___ArraysKt$groupByTo$list$6$iv$iv":I
    move-object v14, v15

    .line 2417
    .local v14, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    nop

    .end local v14    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 2420
    :cond_5
    move-object v14, v13

    .line 2415
    :goto_6
    nop

    .line 2413
    .end local v11    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v12    # "$i$f$getOrPut":I
    .end local v13    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v14

    check-cast v11, Ljava/util/List;

    .line 2421
    .local v11, "list$iv$iv":Ljava/util/List;
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2411
    .end local v9    # "element$iv$iv":F
    .end local v10    # "key$iv$iv":Ljava/lang/Object;
    .end local v11    # "list$iv$iv":Ljava/util/List;
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 2423
    :cond_6
    nop

    .line 2410
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$groupByTo$iv$iv":[F
    .end local v6    # "$i$f$groupByTo":I
    nop

    .line 1101
    .end local v1    # "$this$groupBy$iv":[F
    .end local v3    # "$i$f$groupBy":I
    iget-wide v14, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$inactiveTickColor:J

    iget-wide v12, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$activeTickColor:J

    move-object/from16 v16, v4

    .local v16, "$this$forEach$iv":Ljava/util/Map;
    const/16 v17, 0x0

    .line 2424
    .local v17, "$i$f$forEach":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_7
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Ljava/util/Map$Entry;

    .local v34, "element$iv":Ljava/util/Map$Entry;
    const/16 v35, 0x0

    .line 1101
    .local v35, "$i$a$-forEach-SliderDefaults$Track$1$1$2":I
    invoke-interface/range {v34 .. v34}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    .local v36, "outsideFraction":Z
    invoke-interface/range {v34 .. v34}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Ljava/util/List;

    .line 1102
    .local v37, "list":Ljava/util/List;
    nop

    .line 1103
    move-object/from16 v1, v37

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2425
    .local v2, "$i$f$fastMap":I
    nop

    .line 2426
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2427
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2428
    .local v5, "$i$f$fastForEach":I
    nop

    .line 2429
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_8
    if-ge v6, v7, :cond_7

    .line 2430
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2431
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2432
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/Number;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .local v0, "it":F
    const/16 v38, 0x0

    .line 1104
    .local v38, "$i$a$-fastMap-SliderDefaults$Track$1$1$2$1":I
    move-wide/from16 v41, v12

    move-wide/from16 v39, v14

    move-wide/from16 v13, v27

    move-object v12, v9

    move v15, v10

    move-wide/from16 v9, v30

    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    .end local v27    # "sliderStart":J
    .end local v30    # "sliderEnd":J
    .local v9, "sliderEnd":J
    .local v12, "it$iv":Ljava/lang/Object;
    .local v13, "sliderStart":J
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    invoke-static {v13, v14, v9, v10, v0}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v27

    move/from16 v30, v0

    .end local v0    # "it":F
    .local v30, "it":F
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v27

    move-object/from16 v31, v1

    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .local v31, "$this$fastMap$iv":Ljava/util/List;
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    .end local v30    # "it":F
    .end local v38    # "$i$a$-fastMap-SliderDefaults$Track$1$1$2$1":I
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .line 2432
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2433
    nop

    .line 2431
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 2429
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v27, v13

    move-object/from16 v1, v31

    move-wide/from16 v14, v39

    move-wide/from16 v12, v41

    move-wide/from16 v30, v9

    goto :goto_8

    .end local v9    # "sliderEnd":J
    .end local v13    # "sliderStart":J
    .end local v31    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v1    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v27    # "sliderStart":J
    .local v30, "sliderEnd":J
    :cond_7
    move-wide/from16 v41, v12

    move-wide/from16 v39, v14

    move-wide/from16 v13, v27

    move-wide/from16 v9, v30

    move-object/from16 v31, v1

    .line 2434
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v6    # "index$iv$iv":I
    .end local v27    # "sliderStart":J
    .end local v30    # "sliderEnd":J
    .restart local v9    # "sliderEnd":J
    .restart local v13    # "sliderStart":J
    .restart local v31    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 2435
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 1106
    .end local v2    # "$i$f$fastMap":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .end local v31    # "$this$fastMap$iv":Ljava/util/List;
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v3

    .line 1107
    if-eqz v36, :cond_8

    move-wide/from16 v4, v39

    goto :goto_9

    :cond_8
    move-wide/from16 v4, v41

    .line 1108
    :goto_9
    nop

    .line 1109
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v7

    .line 1102
    const/16 v12, 0x1e0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    move-object/from16 v1, p1

    move/from16 v6, v23

    move-wide/from16 v30, v9

    .end local v9    # "sliderEnd":J
    .restart local v30    # "sliderEnd":J
    move v9, v11

    move-object v10, v15

    move/from16 v11, v27

    move-wide/from16 v27, v41

    move-wide v14, v13

    .end local v13    # "sliderStart":J
    .local v14, "sliderStart":J
    move-object v13, v0

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-F8ZwMP8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1111
    nop

    .line 2424
    .end local v35    # "$i$a$-forEach-SliderDefaults$Track$1$1$2":I
    .end local v36    # "outsideFraction":Z
    .end local v37    # "list":Ljava/util/List;
    move-object/from16 v0, p0

    move-wide/from16 v12, v27

    move-wide/from16 v27, v14

    move-wide/from16 v14, v39

    .end local v34    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_7

    .line 2436
    .end local v14    # "sliderStart":J
    .restart local v27    # "sliderStart":J
    :cond_9
    nop

    .line 1112
    .end local v16    # "$this$forEach$iv":Ljava/util/Map;
    .end local v17    # "$i$f$forEach":I
    return-void
.end method
