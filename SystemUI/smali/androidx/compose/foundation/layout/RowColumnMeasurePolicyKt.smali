.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n26#2:322\n26#2:323\n26#2:324\n26#2:326\n1#3:325\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n116#1:322\n168#1:323\n199#1:324\n210#1:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 62
    .param p0, "$this$measure"    # Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;
    .param p1, "mainAxisMin"    # I
    .param p2, "crossAxisMin"    # I
    .param p3, "mainAxisMax"    # I
    .param p4, "crossAxisMax"    # I
    .param p5, "arrangementSpacingInt"    # I
    .param p6, "measureScope"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p7, "measurables"    # Ljava/util/List;
    .param p8, "placeables"    # [Landroidx/compose/ui/layout/Placeable;
    .param p9, "startIndex"    # I
    .param p10, "endIndex"    # I
    .param p11, "crossAxisOffset"    # [I
    .param p12, "currentLineIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 88
    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v11, p5

    move-object/from16 v10, p7

    move/from16 v9, p10

    int-to-long v7, v11

    .line 90
    .local v7, "arrangementSpacingPx":J
    const/4 v0, 0x0

    .line 91
    .local v0, "totalWeight":F
    const/4 v1, 0x0

    .line 92
    .local v1, "fixedSpace":I
    const/4 v2, 0x0

    .line 93
    .local v2, "crossAxisSpace":I
    const/4 v3, 0x0

    .line 95
    .local v3, "weightChildrenCount":I
    const/4 v4, 0x0

    .line 96
    .local v4, "anyAlignBy":Z
    sub-int v6, v9, p9

    .line 97
    .local v6, "subSize":I
    new-array v5, v6, [I

    .line 99
    .local v5, "childrenMainAxisSize":[I
    const/16 v16, 0x0

    .line 100
    .local v16, "beforeCrossAxisAlignmentLine":I
    const/16 v17, 0x0

    .line 102
    .local v17, "afterCrossAxisAlignmentLine":I
    const/16 v18, 0x0

    .line 104
    .local v18, "spaceAfterLastNoWeight":I
    move/from16 v19, p9

    move/from16 v59, v4

    move v4, v0

    move/from16 v0, v19

    move/from16 v19, v18

    move/from16 v18, v59

    move/from16 v60, v3

    move v3, v1

    move/from16 v1, v60

    .local v0, "i":I
    .local v1, "weightChildrenCount":I
    .local v3, "fixedSpace":I
    .local v4, "totalWeight":F
    .local v18, "anyAlignBy":Z
    .local v19, "spaceAfterLastNoWeight":I
    :goto_0
    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v6

    .end local v6    # "subSize":I
    .local v22, "subSize":I
    const v6, 0x7fffffff

    const/16 v23, 0x1

    move-wide/from16 v24, v7

    .end local v7    # "arrangementSpacingPx":J
    .local v24, "arrangementSpacingPx":J
    if-ge v0, v9, :cond_9

    .line 105
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 106
    .local v7, "child":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v26, v7

    check-cast v26, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v26

    .line 107
    .local v26, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v27

    .line 108
    .local v27, "weight":F
    if-nez v18, :cond_1

    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v28

    if-eqz v28, :cond_0

    goto :goto_1

    :cond_0
    const/16 v23, 0x0

    :cond_1
    :goto_1
    move/from16 v18, v23

    .line 110
    cmpl-float v20, v27, v20

    if-lez v20, :cond_2

    .line 111
    add-float v4, v4, v27

    add-int/lit8 v1, v1, 0x1

    .line 112
    move-object v8, v5

    move/from16 v38, v22

    move-wide/from16 v39, v24

    goto/16 :goto_7

    .line 114
    :cond_2
    if-ne v15, v6, :cond_3

    goto :goto_2

    .line 115
    :cond_3
    if-eqz v26, :cond_4

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v20

    if-eqz v20, :cond_4

    .local v20, "it":Landroidx/compose/foundation/layout/FlowLayoutData;
    const/16 v21, 0x0

    .line 116
    .local v21, "$i$a$-let-RowColumnMeasurePolicyKt$measure$crossAxisDesiredSize$1":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v23

    int-to-float v8, v15

    mul-float v23, v23, v8

    .local v23, "$this$fastRoundToInt$iv":F
    const/4 v8, 0x0

    .line 322
    .local v8, "$i$f$fastRoundToInt":I
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 116
    .end local v8    # "$i$f$fastRoundToInt":I
    .end local v23    # "$this$fastRoundToInt$iv":F
    nop

    .end local v20    # "it":Landroidx/compose/foundation/layout/FlowLayoutData;
    .end local v21    # "$i$a$-let-RowColumnMeasurePolicyKt$measure$crossAxisDesiredSize$1":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 115
    :cond_4
    nop

    .line 114
    :goto_2
    move-object/from16 v20, v21

    .line 118
    .local v20, "crossAxisDesiredSize":Ljava/lang/Integer;
    sub-int v8, v14, v3

    .line 119
    .local v8, "remaining":I
    aget-object v21, p8, v0

    if-nez v21, :cond_8

    .line 121
    nop

    .line 122
    nop

    .line 123
    if-eqz v20, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v21

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    .line 124
    :goto_3
    if-ne v14, v6, :cond_6

    .line 125
    move/from16 v23, v6

    const/4 v6, 0x0

    goto :goto_4

    .line 127
    :cond_6
    const/4 v6, 0x0

    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v23

    .line 129
    :goto_4
    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v28

    goto :goto_5

    :cond_7
    move/from16 v28, v15

    .line 121
    :goto_5
    const/16 v29, 0x10

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v33, v1

    .end local v1    # "weightChildrenCount":I
    .local v33, "weightChildrenCount":I
    move-object/from16 v1, p0

    move/from16 v34, v2

    .end local v2    # "crossAxisSpace":I
    .local v34, "crossAxisSpace":I
    move/from16 v2, v31

    move/from16 v35, v3

    .end local v3    # "fixedSpace":I
    .local v35, "fixedSpace":I
    move/from16 v3, v21

    move/from16 v36, v4

    .end local v4    # "totalWeight":F
    .local v36, "totalWeight":F
    move/from16 v4, v23

    move-object/from16 v37, v5

    .end local v5    # "childrenMainAxisSize":[I
    .local v37, "childrenMainAxisSize":[I
    move/from16 v5, v28

    move/from16 v21, v6

    move/from16 v38, v22

    .end local v22    # "subSize":I
    .local v38, "subSize":I
    move/from16 v6, v32

    move-object/from16 v41, v7

    move-wide/from16 v39, v24

    .end local v7    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v24    # "arrangementSpacingPx":J
    .local v39, "arrangementSpacingPx":J
    .local v41, "child":Landroidx/compose/ui/layout/Measurable;
    move/from16 v7, v29

    move/from16 v22, v8

    move/from16 v15, v21

    .end local v8    # "remaining":I
    .local v22, "remaining":I
    move-object/from16 v8, v30

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    move-result-wide v1

    .line 119
    move-object/from16 v3, v41

    .end local v41    # "child":Landroidx/compose/ui/layout/Measurable;
    .local v3, "child":Landroidx/compose/ui/layout/Measurable;
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v21

    goto :goto_6

    .end local v33    # "weightChildrenCount":I
    .end local v34    # "crossAxisSpace":I
    .end local v35    # "fixedSpace":I
    .end local v36    # "totalWeight":F
    .end local v37    # "childrenMainAxisSize":[I
    .end local v38    # "subSize":I
    .end local v39    # "arrangementSpacingPx":J
    .restart local v1    # "weightChildrenCount":I
    .restart local v2    # "crossAxisSpace":I
    .local v3, "fixedSpace":I
    .restart local v4    # "totalWeight":F
    .restart local v5    # "childrenMainAxisSize":[I
    .restart local v7    # "child":Landroidx/compose/ui/layout/Measurable;
    .restart local v8    # "remaining":I
    .local v22, "subSize":I
    .restart local v24    # "arrangementSpacingPx":J
    :cond_8
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v37, v5

    move-object v3, v7

    move/from16 v38, v22

    move-wide/from16 v39, v24

    const/4 v15, 0x0

    move/from16 v22, v8

    .end local v1    # "weightChildrenCount":I
    .end local v2    # "crossAxisSpace":I
    .end local v4    # "totalWeight":F
    .end local v5    # "childrenMainAxisSize":[I
    .end local v7    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v8    # "remaining":I
    .end local v24    # "arrangementSpacingPx":J
    .local v3, "child":Landroidx/compose/ui/layout/Measurable;
    .local v22, "remaining":I
    .restart local v33    # "weightChildrenCount":I
    .restart local v34    # "crossAxisSpace":I
    .restart local v35    # "fixedSpace":I
    .restart local v36    # "totalWeight":F
    .restart local v37    # "childrenMainAxisSize":[I
    .restart local v38    # "subSize":I
    .restart local v39    # "arrangementSpacingPx":J
    :goto_6
    move-object/from16 v1, v21

    .line 132
    .local v1, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface {v12, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    .line 133
    .local v2, "placeableMainAxisSize":I
    invoke-interface {v12, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    .line 134
    .local v4, "placeableCrossAxisSize":I
    sub-int v5, v0, p9

    move-object/from16 v8, v37

    .end local v37    # "childrenMainAxisSize":[I
    .local v8, "childrenMainAxisSize":[I
    aput v2, v8, v5

    .line 135
    nop

    .line 137
    sub-int v5, v22, v2

    invoke-static {v5, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 135
    nop

    .line 139
    .end local v19    # "spaceAfterLastNoWeight":I
    .local v5, "spaceAfterLastNoWeight":I
    add-int v6, v2, v5

    move/from16 v7, v35

    .end local v35    # "fixedSpace":I
    .local v7, "fixedSpace":I
    add-int/2addr v6, v7

    .line 140
    .end local v7    # "fixedSpace":I
    .local v6, "fixedSpace":I
    move/from16 v7, v34

    .end local v34    # "crossAxisSpace":I
    .local v7, "crossAxisSpace":I
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 141
    aput-object v1, p8, v0

    move/from16 v19, v5

    move v3, v6

    move v2, v7

    move/from16 v1, v33

    move/from16 v4, v36

    .line 104
    .end local v5    # "spaceAfterLastNoWeight":I
    .end local v6    # "fixedSpace":I
    .end local v7    # "crossAxisSpace":I
    .end local v20    # "crossAxisDesiredSize":Ljava/lang/Integer;
    .end local v22    # "remaining":I
    .end local v26    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v27    # "weight":F
    .end local v33    # "weightChildrenCount":I
    .end local v36    # "totalWeight":F
    .local v1, "weightChildrenCount":I
    .local v2, "crossAxisSpace":I
    .local v3, "fixedSpace":I
    .local v4, "totalWeight":F
    .restart local v19    # "spaceAfterLastNoWeight":I
    :goto_7
    add-int/lit8 v0, v0, 0x1

    move/from16 v15, p4

    move-object v5, v8

    move/from16 v6, v38

    move-wide/from16 v7, v39

    goto/16 :goto_0

    .end local v8    # "childrenMainAxisSize":[I
    .end local v38    # "subSize":I
    .end local v39    # "arrangementSpacingPx":J
    .local v5, "childrenMainAxisSize":[I
    .local v22, "subSize":I
    .restart local v24    # "arrangementSpacingPx":J
    :cond_9
    move/from16 v33, v1

    move v7, v3

    move/from16 v36, v4

    move-object v8, v5

    move/from16 v38, v22

    move-wide/from16 v39, v24

    const/4 v15, 0x0

    .line 145
    .end local v0    # "i":I
    .end local v1    # "weightChildrenCount":I
    .end local v3    # "fixedSpace":I
    .end local v4    # "totalWeight":F
    .end local v5    # "childrenMainAxisSize":[I
    .end local v22    # "subSize":I
    .end local v24    # "arrangementSpacingPx":J
    .local v7, "fixedSpace":I
    .restart local v8    # "childrenMainAxisSize":[I
    .restart local v33    # "weightChildrenCount":I
    .restart local v36    # "totalWeight":F
    .restart local v38    # "subSize":I
    .restart local v39    # "arrangementSpacingPx":J
    const/4 v1, 0x0

    .line 146
    .local v1, "weightedSpace":I
    move/from16 v5, v33

    .end local v33    # "weightChildrenCount":I
    .local v5, "weightChildrenCount":I
    if-nez v5, :cond_a

    .line 148
    sub-int v3, v7, v19

    move v0, v1

    move v11, v5

    move-object/from16 v37, v8

    move-object v6, v12

    move/from16 v8, v36

    move-wide/from16 v25, v39

    move v12, v2

    move v2, v15

    move v15, v3

    .end local v7    # "fixedSpace":I
    .restart local v3    # "fixedSpace":I
    goto/16 :goto_12

    .line 152
    .end local v3    # "fixedSpace":I
    .restart local v7    # "fixedSpace":I
    :cond_a
    if-eq v14, v6, :cond_b

    .line 153
    move v0, v14

    goto :goto_8

    .line 155
    :cond_b
    move v0, v13

    .line 152
    :goto_8
    nop

    .line 151
    move v4, v0

    .line 157
    .local v4, "targetSpace":I
    add-int/lit8 v0, v5, -0x1

    move/from16 v35, v7

    .end local v7    # "fixedSpace":I
    .restart local v35    # "fixedSpace":I
    int-to-long v6, v0

    move-wide/from16 v11, v39

    .end local v39    # "arrangementSpacingPx":J
    .local v11, "arrangementSpacingPx":J
    mul-long/2addr v6, v11

    .line 159
    .local v6, "arrangementSpacingTotal":J
    sub-int v0, v4, v35

    move v3, v1

    .end local v1    # "weightedSpace":I
    .local v3, "weightedSpace":I
    int-to-long v0, v0

    sub-long/2addr v0, v6

    move/from16 v34, v2

    move/from16 v24, v3

    .end local v2    # "crossAxisSpace":I
    .end local v3    # "weightedSpace":I
    .local v24, "weightedSpace":I
    .restart local v34    # "crossAxisSpace":I
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 158
    move-wide v2, v0

    .line 161
    .local v2, "remainingToTarget":J
    long-to-float v0, v2

    move/from16 v1, v36

    .end local v36    # "totalWeight":F
    .local v1, "totalWeight":F
    div-float v15, v0, v1

    .line 162
    .local v15, "weightUnitSpace":F
    move-wide/from16 v25, v2

    .line 163
    .local v25, "remainder":J
    move/from16 v0, p9

    move-object/from16 v37, v8

    move v8, v0

    .local v8, "i":I
    .restart local v37    # "childrenMainAxisSize":[I
    :goto_9
    move/from16 v36, v1

    .end local v1    # "totalWeight":F
    .restart local v36    # "totalWeight":F
    const-string/jumbo v1, "weightedSize "

    move-object/from16 v27, v1

    const-string/jumbo v1, "weightUnitSpace "

    move-object/from16 v29, v1

    const-string/jumbo v1, "totalWeight "

    move-object/from16 v30, v1

    const-string/jumbo v1, "remainingToTarget "

    move-wide/from16 v31, v2

    .end local v2    # "remainingToTarget":J
    .local v31, "remainingToTarget":J
    const-string/jumbo v2, "arrangementSpacingTotal "

    const-string/jumbo v3, "fixedSpace "

    move-object/from16 v33, v1

    const-string/jumbo v1, "weightChildrenCount "

    move-wide/from16 v39, v6

    .end local v6    # "arrangementSpacingTotal":J
    .local v39, "arrangementSpacingTotal":J
    const-string/jumbo v6, "arrangementSpacingPx "

    const-string/jumbo v7, "targetSpace "

    move-object/from16 v41, v2

    const-string/jumbo v2, "mainAxisMin "

    if-ge v8, v9, :cond_c

    .line 164
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Landroidx/compose/ui/layout/Measurable;

    .line 165
    .local v42, "measurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v0, v42

    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v10

    .line 166
    .local v10, "itemWeight":F
    mul-float v9, v15, v10

    .line 167
    .local v9, "weightedSize":F
    nop

    .line 168
    move v0, v9

    .local v0, "$this$fastRoundToInt$iv":F
    const/16 v43, 0x0

    .line 323
    .local v43, "$i$f$fastRoundToInt":I
    :try_start_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "$this$fastRoundToInt$iv":F
    .end local v43    # "$i$f$fastRoundToInt":I
    int-to-long v0, v1

    .line 168
    sub-long v25, v25, v0

    .line 163
    .end local v9    # "weightedSize":F
    .end local v10    # "itemWeight":F
    .end local v42    # "measurable":Landroidx/compose/ui/layout/Measurable;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, p7

    move/from16 v9, p10

    move-wide/from16 v2, v31

    move/from16 v1, v36

    move-wide/from16 v6, v39

    goto :goto_9

    .line 169
    .restart local v9    # "weightedSize":F
    .restart local v10    # "itemWeight":F
    .restart local v42    # "measurable":Landroidx/compose/ui/layout/Measurable;
    :catch_0
    move-exception v0

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    .line 170
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    move/from16 v43, v8

    .end local v8    # "i":I
    .local v43, "i":I
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 171
    nop

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .local v20, "e":Ljava/lang/IllegalArgumentException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v8

    const-string/jumbo v8, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 176
    nop

    .line 171
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 177
    nop

    .line 171
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 177
    nop

    .line 171
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 178
    nop

    .line 171
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 178
    nop

    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 179
    nop

    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 179
    nop

    .line 171
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 180
    nop

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 180
    nop

    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 181
    nop

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 181
    nop

    .line 171
    move/from16 v8, v35

    .end local v35    # "fixedSpace":I
    .local v8, "fixedSpace":I
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    nop

    .line 171
    move-object/from16 v2, v41

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    nop

    .line 171
    move-wide/from16 v2, v39

    .end local v39    # "arrangementSpacingTotal":J
    .local v2, "arrangementSpacingTotal":J
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 183
    nop

    .line 171
    move-object/from16 v6, v33

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 183
    nop

    .line 171
    move-wide/from16 v6, v31

    .end local v31    # "remainingToTarget":J
    .local v6, "remainingToTarget":J
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184
    nop

    .line 171
    move-object/from16 v2, v30

    .end local v2    # "arrangementSpacingTotal":J
    .restart local v39    # "arrangementSpacingTotal":J
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184
    nop

    .line 171
    move/from16 v2, v36

    .end local v36    # "totalWeight":F
    .local v2, "totalWeight":F
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 185
    nop

    .line 171
    move-object/from16 v3, v29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 185
    nop

    .line 171
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 186
    nop

    .line 171
    const-string/jumbo v3, "itemWeight "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 186
    nop

    .line 171
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    nop

    .line 171
    move-object/from16 v3, v27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    nop

    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    move-object/from16 v1, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 163
    .end local v2    # "totalWeight":F
    .end local v6    # "remainingToTarget":J
    .end local v9    # "weightedSize":F
    .end local v10    # "itemWeight":F
    .end local v20    # "e":Ljava/lang/IllegalArgumentException;
    .end local v42    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v43    # "i":I
    .local v8, "i":I
    .restart local v31    # "remainingToTarget":J
    .restart local v35    # "fixedSpace":I
    .restart local v36    # "totalWeight":F
    :cond_c
    move/from16 v43, v8

    move/from16 v8, v35

    move-wide/from16 v9, v39

    move-object/from16 v35, v41

    move/from16 v59, v36

    move-object/from16 v36, v2

    move-object/from16 v2, v30

    move-wide/from16 v60, v31

    move-object/from16 v31, v27

    move-object/from16 v32, v29

    move-wide/from16 v29, v60

    move/from16 v27, v59

    .line 192
    .end local v31    # "remainingToTarget":J
    .end local v35    # "fixedSpace":I
    .end local v36    # "totalWeight":F
    .end local v39    # "arrangementSpacingTotal":J
    .local v8, "fixedSpace":I
    .local v9, "arrangementSpacingTotal":J
    .local v27, "totalWeight":F
    .local v29, "remainingToTarget":J
    move/from16 v0, p9

    move-object/from16 v39, v6

    move-wide/from16 v40, v25

    move v6, v0

    move-wide/from16 v59, v9

    move/from16 v9, v24

    move-wide/from16 v24, v59

    move/from16 v10, v34

    .end local v25    # "remainder":J
    .end local v34    # "crossAxisSpace":I
    .local v6, "i":I
    .local v9, "weightedSpace":I
    .local v10, "crossAxisSpace":I
    .local v24, "arrangementSpacingTotal":J
    .local v40, "remainder":J
    :goto_a
    move-wide/from16 v42, v11

    move/from16 v11, p10

    .end local v11    # "arrangementSpacingPx":J
    .local v42, "arrangementSpacingPx":J
    if-ge v6, v11, :cond_16

    .line 193
    aget-object v0, p8, v6

    if-nez v0, :cond_15

    .line 194
    move-object/from16 v12, p7

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move/from16 v26, v6

    .end local v6    # "i":I
    .local v26, "i":I
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 195
    .local v6, "child":Landroidx/compose/ui/layout/Measurable;
    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v34

    .line 196
    .local v34, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    move-object/from16 v44, v6

    .end local v6    # "child":Landroidx/compose/ui/layout/Measurable;
    .local v44, "child":Landroidx/compose/ui/layout/Measurable;
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v6

    .line 197
    .local v6, "weight":F
    move/from16 v12, p4

    const v0, 0x7fffffff

    const/4 v11, 0x0

    if-ne v12, v0, :cond_d

    move-object/from16 v0, v21

    goto :goto_b

    .line 198
    :cond_d
    if-eqz v34, :cond_e

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v0

    if-eqz v0, :cond_e

    .local v0, "it":Landroidx/compose/foundation/layout/FlowLayoutData;
    const/16 v28, 0x0

    .line 199
    .local v28, "$i$a$-let-RowColumnMeasurePolicyKt$measure$crossAxisDesiredSize$2":I
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v45

    int-to-float v11, v12

    mul-float v45, v45, v11

    .local v45, "$this$fastRoundToInt$iv":F
    const/4 v11, 0x0

    .line 324
    .local v11, "$i$f$fastRoundToInt":I
    invoke-static/range {v45 .. v45}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 199
    .end local v11    # "$i$f$fastRoundToInt":I
    .end local v45    # "$this$fastRoundToInt$iv":F
    nop

    .end local v0    # "it":Landroidx/compose/foundation/layout/FlowLayoutData;
    .end local v28    # "$i$a$-let-RowColumnMeasurePolicyKt$measure$crossAxisDesiredSize$2":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 198
    goto :goto_b

    :cond_e
    move-object/from16 v0, v21

    .line 197
    :goto_b
    move-object v11, v0

    .line 201
    .local v11, "crossAxisDesiredSize":Ljava/lang/Integer;
    cmpl-float v0, v6, v20

    if-lez v0, :cond_f

    move/from16 v0, v23

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_14

    .line 205
    invoke-static/range {v40 .. v41}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v12

    .line 206
    .local v12, "remainderUnit":I
    move-object/from16 v28, v1

    int-to-long v0, v12

    sub-long v40, v40, v0

    .line 207
    mul-float v1, v15, v6

    .line 209
    .local v1, "weightedSize":F
    nop

    .line 210
    move v0, v1

    .local v0, "$this$fastRoundToInt$iv":F
    const/16 v45, 0x0

    .line 326
    .local v45, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 210
    .end local v0    # "$this$fastRoundToInt$iv":F
    .end local v45    # "$i$f$fastRoundToInt":I
    add-int/2addr v0, v12

    .line 208
    move/from16 v45, v1

    move/from16 v46, v6

    const/4 v1, 0x0

    .end local v1    # "weightedSize":F
    .end local v6    # "weight":F
    .local v45, "weightedSize":F
    .local v46, "weight":F
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 213
    .local v6, "childMainAxisSize":I
    const-wide/16 v47, 0x0

    .line 214
    .local v47, "childConstraints":J
    nop

    .line 215
    nop

    .line 216
    :try_start_1
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_10

    .line 217
    const v0, 0x7fffffff

    if-eq v6, v0, :cond_11

    .line 219
    move/from16 v22, v6

    goto :goto_d

    .line 216
    :cond_10
    const v0, 0x7fffffff

    .line 221
    :cond_11
    const/16 v22, 0x0

    .line 223
    :goto_d
    if-eqz v11, :cond_12

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v49, v1

    goto :goto_e

    .line 228
    :catch_1
    move-exception v0

    move/from16 v58, v6

    move/from16 v22, v8

    move-wide/from16 v55, v24

    move/from16 v24, v26

    move/from16 v54, v27

    move-object/from16 v26, v28

    move-wide/from16 v52, v29

    move-object/from16 v29, v33

    move/from16 v57, v46

    move-object/from16 v6, p0

    move-object/from16 v30, v2

    move v8, v4

    move/from16 v25, v5

    move-object/from16 v28, v11

    move/from16 v27, v12

    move-object/from16 v33, v32

    move-object/from16 v12, v39

    move-wide/from16 v4, v42

    move-object/from16 v11, v44

    move/from16 v32, v15

    move-object/from16 v15, v36

    move-object/from16 v36, v3

    goto/16 :goto_10

    .line 223
    :cond_12
    const/16 v49, 0x0

    .line 224
    :goto_e
    nop

    .line 225
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v50, v1

    goto :goto_f

    :cond_13
    move/from16 v50, p4

    .line 226
    :goto_f
    nop

    .line 215
    const/16 v51, 0x1

    move-object/from16 v59, v11

    move-object v11, v2

    move/from16 v2, v27

    move/from16 v27, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v59

    move-object/from16 v60, v32

    move/from16 v32, v15

    move-object/from16 v15, v33

    move-object/from16 v33, v60

    .end local v11    # "crossAxisDesiredSize":Ljava/lang/Integer;
    .end local v12    # "remainderUnit":I
    .end local v15    # "weightUnitSpace":F
    .restart local v2    # "totalWeight":F
    .local v27, "remainderUnit":I
    .local v28, "crossAxisDesiredSize":Ljava/lang/Integer;
    .local v32, "weightUnitSpace":F
    move-object/from16 v1, p0

    move/from16 v54, v2

    move-wide/from16 v52, v29

    move-object/from16 v30, v11

    move-object/from16 v29, v15

    move-object/from16 v11, v35

    move-object/from16 v15, v36

    .end local v2    # "totalWeight":F
    .end local v29    # "remainingToTarget":J
    .local v52, "remainingToTarget":J
    .local v54, "totalWeight":F
    move/from16 v2, v22

    move-object v11, v3

    move/from16 v3, v49

    move/from16 v22, v8

    move v8, v4

    .end local v4    # "targetSpace":I
    .local v8, "targetSpace":I
    .local v22, "fixedSpace":I
    move v4, v6

    move-object/from16 v36, v11

    move v11, v5

    .end local v5    # "weightChildrenCount":I
    .local v11, "weightChildrenCount":I
    move/from16 v5, v50

    move/from16 v58, v6

    move-wide/from16 v55, v24

    move/from16 v24, v26

    move/from16 v57, v46

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v12, v39

    move-object/from16 v11, v44

    .end local v6    # "childMainAxisSize":I
    .end local v26    # "i":I
    .end local v44    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v46    # "weight":F
    .local v11, "child":Landroidx/compose/ui/layout/Measurable;
    .local v24, "i":I
    .local v25, "weightChildrenCount":I
    .local v55, "arrangementSpacingTotal":J
    .local v57, "weight":F
    .local v58, "childMainAxisSize":I
    move/from16 v6, v51

    :try_start_3
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 252
    .end local v47    # "childConstraints":J
    .local v1, "childConstraints":J
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 253
    .local v3, "placeable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v6, p0

    move-wide/from16 v4, v42

    .end local v42    # "arrangementSpacingPx":J
    .local v4, "arrangementSpacingPx":J
    invoke-interface {v6, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v39

    .line 254
    .local v39, "placeableMainAxisSize":I
    invoke-interface {v6, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    .line 255
    .local v0, "placeableCrossAxisSize":I
    sub-int v43, v24, p9

    aput v39, v37, v43

    .line 256
    add-int v9, v9, v39

    .line 257
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 258
    aput-object v3, p8, v24

    move/from16 v3, v22

    move/from16 v11, v25

    move-object/from16 v28, v29

    move-object/from16 v27, v30

    move/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    move-object/from16 v32, v7

    move/from16 v22, v8

    move-object/from16 v7, v31

    move/from16 v8, v54

    move-object/from16 v31, v26

    move-wide/from16 v25, v4

    move-wide/from16 v4, v55

    goto/16 :goto_11

    .line 228
    .end local v0    # "placeableCrossAxisSize":I
    .end local v1    # "childConstraints":J
    .end local v3    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "arrangementSpacingPx":J
    .end local v39    # "placeableMainAxisSize":I
    .restart local v42    # "arrangementSpacingPx":J
    .restart local v47    # "childConstraints":J
    :catch_2
    move-exception v0

    move-object/from16 v6, p0

    move-wide/from16 v4, v42

    .end local v42    # "arrangementSpacingPx":J
    .restart local v4    # "arrangementSpacingPx":J
    goto :goto_10

    .end local v22    # "fixedSpace":I
    .end local v25    # "weightChildrenCount":I
    .end local v28    # "crossAxisDesiredSize":Ljava/lang/Integer;
    .end local v32    # "weightUnitSpace":F
    .end local v52    # "remainingToTarget":J
    .end local v54    # "totalWeight":F
    .end local v55    # "arrangementSpacingTotal":J
    .end local v57    # "weight":F
    .end local v58    # "childMainAxisSize":I
    .local v4, "targetSpace":I
    .restart local v5    # "weightChildrenCount":I
    .restart local v6    # "childMainAxisSize":I
    .local v8, "fixedSpace":I
    .local v11, "crossAxisDesiredSize":Ljava/lang/Integer;
    .restart local v12    # "remainderUnit":I
    .restart local v15    # "weightUnitSpace":F
    .local v24, "arrangementSpacingTotal":J
    .restart local v26    # "i":I
    .local v27, "totalWeight":F
    .restart local v29    # "remainingToTarget":J
    .restart local v42    # "arrangementSpacingPx":J
    .restart local v44    # "child":Landroidx/compose/ui/layout/Measurable;
    .restart local v46    # "weight":F
    :catch_3
    move-exception v0

    move/from16 v58, v6

    move/from16 v22, v8

    move-wide/from16 v55, v24

    move/from16 v24, v26

    move/from16 v54, v27

    move-object/from16 v26, v28

    move-wide/from16 v52, v29

    move-object/from16 v29, v33

    move/from16 v57, v46

    move-object/from16 v6, p0

    move-object/from16 v30, v2

    move v8, v4

    move/from16 v25, v5

    move-object/from16 v28, v11

    move/from16 v27, v12

    move-object/from16 v33, v32

    move-object/from16 v12, v39

    move-wide/from16 v4, v42

    move-object/from16 v11, v44

    move/from16 v32, v15

    move-object/from16 v15, v36

    move-object/from16 v36, v3

    .line 229
    .end local v5    # "weightChildrenCount":I
    .end local v6    # "childMainAxisSize":I
    .end local v12    # "remainderUnit":I
    .end local v15    # "weightUnitSpace":F
    .end local v26    # "i":I
    .end local v29    # "remainingToTarget":J
    .end local v42    # "arrangementSpacingPx":J
    .end local v44    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v46    # "weight":F
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    .local v4, "arrangementSpacingPx":J
    .local v8, "targetSpace":I
    .local v11, "child":Landroidx/compose/ui/layout/Measurable;
    .restart local v22    # "fixedSpace":I
    .local v24, "i":I
    .restart local v25    # "weightChildrenCount":I
    .local v27, "remainderUnit":I
    .restart local v28    # "crossAxisDesiredSize":Ljava/lang/Integer;
    .restart local v32    # "weightUnitSpace":F
    .restart local v52    # "remainingToTarget":J
    .restart local v54    # "totalWeight":F
    .restart local v55    # "arrangementSpacingTotal":J
    .restart local v57    # "weight":F
    .restart local v58    # "childMainAxisSize":I
    :goto_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 235
    nop

    .line 230
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 236
    nop

    .line 230
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 236
    nop

    .line 230
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 237
    nop

    .line 230
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 237
    nop

    .line 230
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 238
    nop

    .line 230
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 238
    nop

    .line 230
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 239
    nop

    .line 230
    move-object/from16 v7, v26

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 239
    nop

    .line 230
    move/from16 v7, v25

    .end local v25    # "weightChildrenCount":I
    .local v7, "weightChildrenCount":I
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 240
    nop

    .line 230
    move-object/from16 v12, v36

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 240
    nop

    .line 230
    move/from16 v12, v22

    .end local v22    # "fixedSpace":I
    .local v12, "fixedSpace":I
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 241
    nop

    .line 230
    move-object/from16 v15, v35

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 241
    nop

    .line 230
    move-wide/from16 v25, v4

    move-wide/from16 v4, v55

    .end local v55    # "arrangementSpacingTotal":J
    .local v4, "arrangementSpacingTotal":J
    .local v25, "arrangementSpacingPx":J
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 242
    nop

    .line 230
    move-object/from16 v15, v29

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 242
    nop

    .line 230
    move v15, v7

    move/from16 v22, v8

    move-wide/from16 v7, v52

    .end local v8    # "targetSpace":I
    .end local v52    # "remainingToTarget":J
    .local v7, "remainingToTarget":J
    .local v15, "weightChildrenCount":I
    .local v22, "targetSpace":I
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 243
    nop

    .line 230
    move-object/from16 v7, v30

    .end local v7    # "remainingToTarget":J
    .restart local v52    # "remainingToTarget":J
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 243
    nop

    .line 230
    move/from16 v8, v54

    .end local v54    # "totalWeight":F
    .local v8, "totalWeight":F
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 244
    nop

    .line 230
    move-object/from16 v7, v33

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 244
    nop

    .line 230
    move/from16 v7, v32

    .end local v32    # "weightUnitSpace":F
    .local v7, "weightUnitSpace":F
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 245
    nop

    .line 230
    nop

    .end local v7    # "weightUnitSpace":F
    .restart local v32    # "weightUnitSpace":F
    const-string/jumbo v7, "weight "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 245
    nop

    .line 230
    move/from16 v7, v57

    .end local v57    # "weight":F
    .local v7, "weight":F
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 246
    nop

    .line 230
    move-object/from16 v7, v31

    .end local v7    # "weight":F
    .restart local v57    # "weight":F
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    nop

    .line 230
    move/from16 v3, v45

    .end local v45    # "weightedSize":F
    .local v3, "weightedSize":F
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 247
    nop

    .line 230
    nop

    .end local v3    # "weightedSize":F
    .restart local v45    # "weightedSize":F
    const-string/jumbo v3, "crossAxisDesiredSize "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 247
    nop

    .line 230
    move-object/from16 v7, v28

    .end local v28    # "crossAxisDesiredSize":Ljava/lang/Integer;
    .local v7, "crossAxisDesiredSize":Ljava/lang/Integer;
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 248
    nop

    .line 230
    nop

    .end local v7    # "crossAxisDesiredSize":Ljava/lang/Integer;
    .restart local v28    # "crossAxisDesiredSize":Ljava/lang/Integer;
    const-string/jumbo v7, "remainderUnit "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 248
    nop

    .line 230
    move/from16 v7, v27

    .end local v27    # "remainderUnit":I
    .local v7, "remainderUnit":I
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 249
    nop

    .line 230
    nop

    .end local v7    # "remainderUnit":I
    .restart local v27    # "remainderUnit":I
    const-string/jumbo v7, "childMainAxisSize "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 249
    nop

    .line 230
    move/from16 v7, v58

    .end local v58    # "childMainAxisSize":I
    .local v7, "childMainAxisSize":I
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    .line 325
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v7    # "childMainAxisSize":I
    .end local v12    # "fixedSpace":I
    .end local v22    # "targetSpace":I
    .end local v25    # "arrangementSpacingPx":J
    .end local v28    # "crossAxisDesiredSize":Ljava/lang/Integer;
    .end local v32    # "weightUnitSpace":F
    .end local v45    # "weightedSize":F
    .end local v47    # "childConstraints":J
    .end local v52    # "remainingToTarget":J
    .end local v57    # "weight":F
    .local v4, "targetSpace":I
    .restart local v5    # "weightChildrenCount":I
    .local v6, "weight":F
    .local v8, "fixedSpace":I
    .local v11, "crossAxisDesiredSize":Ljava/lang/Integer;
    .local v15, "weightUnitSpace":F
    .local v24, "arrangementSpacingTotal":J
    .restart local v26    # "i":I
    .local v27, "totalWeight":F
    .restart local v29    # "remainingToTarget":J
    .restart local v42    # "arrangementSpacingPx":J
    .restart local v44    # "child":Landroidx/compose/ui/layout/Measurable;
    :cond_14
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-check-RowColumnMeasurePolicyKt$measure$1":I
    nop

    .end local v0    # "$i$a$-check-RowColumnMeasurePolicyKt$measure$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    .end local v11    # "crossAxisDesiredSize":Ljava/lang/Integer;
    .end local v26    # "i":I
    .end local v34    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v44    # "child":Landroidx/compose/ui/layout/Measurable;
    .local v6, "i":I
    :cond_15
    move/from16 v22, v4

    move v11, v5

    move-wide/from16 v4, v24

    move-wide/from16 v52, v29

    move-object/from16 v28, v33

    move-object/from16 v29, v35

    move-object/from16 v12, v39

    move-wide/from16 v25, v42

    move-object/from16 v30, v3

    move/from16 v24, v6

    move v3, v8

    move/from16 v8, v27

    move-object/from16 v6, p0

    move-object/from16 v27, v2

    move-object/from16 v2, v32

    move-object/from16 v32, v7

    move-object/from16 v7, v31

    move-object/from16 v31, v1

    move v1, v15

    move-object/from16 v15, v36

    .line 192
    .end local v5    # "weightChildrenCount":I
    .end local v6    # "i":I
    .end local v15    # "weightUnitSpace":F
    .end local v27    # "totalWeight":F
    .end local v29    # "remainingToTarget":J
    .end local v42    # "arrangementSpacingPx":J
    .local v1, "weightUnitSpace":F
    .local v3, "fixedSpace":I
    .local v4, "arrangementSpacingTotal":J
    .local v8, "totalWeight":F
    .local v11, "weightChildrenCount":I
    .restart local v22    # "targetSpace":I
    .local v24, "i":I
    .restart local v25    # "arrangementSpacingPx":J
    .restart local v52    # "remainingToTarget":J
    :goto_11
    add-int/lit8 v0, v24, 0x1

    move v6, v0

    move-object/from16 v39, v12

    move-object/from16 v36, v15

    move-object/from16 v33, v28

    move-object/from16 v35, v29

    move v15, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v2

    move-object/from16 v2, v27

    move/from16 v27, v8

    move v8, v3

    move-object/from16 v3, v30

    move-wide/from16 v29, v52

    move-wide/from16 v59, v4

    move v5, v11

    move/from16 v4, v22

    move-wide/from16 v11, v25

    move-wide/from16 v24, v59

    .end local v24    # "i":I
    .local v0, "i":I
    goto/16 :goto_a

    .end local v0    # "i":I
    .end local v1    # "weightUnitSpace":F
    .end local v3    # "fixedSpace":I
    .end local v11    # "weightChildrenCount":I
    .end local v22    # "targetSpace":I
    .end local v25    # "arrangementSpacingPx":J
    .end local v52    # "remainingToTarget":J
    .local v4, "targetSpace":I
    .restart local v5    # "weightChildrenCount":I
    .restart local v6    # "i":I
    .local v8, "fixedSpace":I
    .restart local v15    # "weightUnitSpace":F
    .local v24, "arrangementSpacingTotal":J
    .restart local v27    # "totalWeight":F
    .restart local v29    # "remainingToTarget":J
    .restart local v42    # "arrangementSpacingPx":J
    :cond_16
    move/from16 v22, v4

    move v11, v5

    move v3, v8

    move v1, v15

    move-wide/from16 v4, v24

    move/from16 v8, v27

    move-wide/from16 v52, v29

    move-wide/from16 v25, v42

    move/from16 v24, v6

    move-object/from16 v6, p0

    .line 263
    .end local v5    # "weightChildrenCount":I
    .end local v6    # "i":I
    .end local v15    # "weightUnitSpace":F
    .end local v24    # "arrangementSpacingTotal":J
    .end local v27    # "totalWeight":F
    .end local v29    # "remainingToTarget":J
    .end local v42    # "arrangementSpacingPx":J
    .restart local v1    # "weightUnitSpace":F
    .restart local v3    # "fixedSpace":I
    .local v4, "arrangementSpacingTotal":J
    .local v8, "totalWeight":F
    .restart local v11    # "weightChildrenCount":I
    .restart local v22    # "targetSpace":I
    .restart local v25    # "arrangementSpacingPx":J
    .restart local v52    # "remainingToTarget":J
    nop

    .line 261
    move/from16 v32, v1

    .end local v1    # "weightUnitSpace":F
    .restart local v32    # "weightUnitSpace":F
    int-to-long v0, v9

    add-long/2addr v0, v4

    .line 262
    long-to-int v0, v0

    .line 263
    sub-int v1, v14, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 261
    move v1, v0

    move v15, v3

    move v12, v10

    .line 267
    .end local v3    # "fixedSpace":I
    .end local v4    # "arrangementSpacingTotal":J
    .end local v9    # "weightedSpace":I
    .end local v10    # "crossAxisSpace":I
    .end local v22    # "targetSpace":I
    .end local v32    # "weightUnitSpace":F
    .end local v40    # "remainder":J
    .end local v52    # "remainingToTarget":J
    .local v0, "weightedSpace":I
    .local v12, "crossAxisSpace":I
    .local v15, "fixedSpace":I
    :goto_12
    if-eqz v18, :cond_1c

    .line 268
    move/from16 v1, p9

    move/from16 v3, v16

    move/from16 v4, v17

    .end local v16    # "beforeCrossAxisAlignmentLine":I
    .end local v17    # "afterCrossAxisAlignmentLine":I
    .local v1, "i":I
    .local v3, "beforeCrossAxisAlignmentLine":I
    .local v4, "afterCrossAxisAlignmentLine":I
    :goto_13
    move/from16 v9, p10

    if-ge v1, v9, :cond_1b

    .line 269
    aget-object v5, p8, v1

    .line 270
    .local v5, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v7

    .line 272
    .local v7, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    nop

    .line 271
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v10

    .line 272
    if-eqz v10, :cond_17

    .line 271
    nop

    .line 272
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_14

    :cond_17
    move-object/from16 v10, v21

    .line 271
    :goto_14
    nop

    .line 273
    .local v10, "alignmentLinePosition":Ljava/lang/Integer;
    if-eqz v10, :cond_1a

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "it":I
    const/16 v16, 0x0

    .line 274
    .local v16, "$i$a$-let-RowColumnMeasurePolicyKt$measure$2":I
    invoke-interface {v6, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v17

    .line 275
    .local v17, "placeableCrossAxisSize":I
    nop

    .line 276
    nop

    .line 277
    move-object/from16 v20, v5

    .end local v5    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v20, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_18

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v5, v22

    goto :goto_15

    :cond_18
    const/4 v5, 0x0

    :goto_15
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 275
    move v3, v5

    .line 279
    nop

    .line 280
    nop

    .line 281
    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_19

    .line 282
    move v5, v2

    goto :goto_16

    .line 284
    :cond_19
    move/from16 v5, v17

    .line 281
    :goto_16
    sub-int v5, v17, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 279
    move v4, v5

    .line 287
    nop

    .end local v2    # "it":I
    .end local v16    # "$i$a$-let-RowColumnMeasurePolicyKt$measure$2":I
    .end local v17    # "placeableCrossAxisSize":I
    goto :goto_17

    .line 273
    .end local v20    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .restart local v5    # "placeable":Landroidx/compose/ui/layout/Placeable;
    :cond_1a
    move-object/from16 v20, v5

    .end local v5    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .restart local v20    # "placeable":Landroidx/compose/ui/layout/Placeable;
    :goto_17
    nop

    .line 268
    .end local v7    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v10    # "alignmentLinePosition":Ljava/lang/Integer;
    .end local v20    # "placeable":Landroidx/compose/ui/layout/Placeable;
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    goto :goto_13

    :cond_1b
    move/from16 v16, v3

    move/from16 v17, v4

    goto :goto_18

    .line 267
    .end local v1    # "i":I
    .end local v3    # "beforeCrossAxisAlignmentLine":I
    .end local v4    # "afterCrossAxisAlignmentLine":I
    .local v16, "beforeCrossAxisAlignmentLine":I
    .local v17, "afterCrossAxisAlignmentLine":I
    :cond_1c
    move/from16 v9, p10

    .line 292
    :goto_18
    nop

    .line 293
    add-int v1, v15, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 292
    move v10, v1

    .line 296
    .local v10, "mainAxisLayoutSize":I
    nop

    .line 298
    add-int v1, v16, v17

    move/from16 v5, p2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 296
    nop

    .line 300
    .local v7, "crossAxisLayoutSize":I
    move/from16 v4, v38

    .end local v38    # "subSize":I
    .local v4, "subSize":I
    new-array v1, v4, [I

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v4, :cond_1d

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_1d
    move-object v3, v1

    .line 301
    .local v3, "mainAxisPositions":[I
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 305
    nop

    .line 301
    move-object/from16 v2, p6

    move-object/from16 v1, v37

    .end local v37    # "childrenMainAxisSize":[I
    .local v1, "childrenMainAxisSize":[I
    invoke-interface {v6, v10, v1, v3, v2}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 318
    nop

    .line 308
    move-object/from16 v20, v1

    .end local v1    # "childrenMainAxisSize":[I
    .local v20, "childrenMainAxisSize":[I
    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v21, v3

    .end local v3    # "mainAxisPositions":[I
    .local v21, "mainAxisPositions":[I
    move-object/from16 v3, p6

    move/from16 v24, v4

    move-wide/from16 v22, v25

    .end local v4    # "subSize":I
    .end local v25    # "arrangementSpacingPx":J
    .local v22, "arrangementSpacingPx":J
    .local v24, "subSize":I
    move/from16 v4, v16

    move-object/from16 v5, v21

    move v6, v10

    move/from16 v25, v8

    .end local v8    # "totalWeight":F
    .local v25, "totalWeight":F
    move-object/from16 v8, p11

    move/from16 v9, p12

    move/from16 v26, v10

    .end local v10    # "mainAxisLayoutSize":I
    .local v26, "mainAxisLayoutSize":I
    move/from16 v10, p9

    move/from16 v27, v11

    .end local v11    # "weightChildrenCount":I
    .local v27, "weightChildrenCount":I
    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 74
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x0

    move v14, v0

    goto :goto_1

    .line 74
    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
