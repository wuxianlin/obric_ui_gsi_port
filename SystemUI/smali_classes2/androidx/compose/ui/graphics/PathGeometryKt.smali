.class public final Landroidx/compose/ui/graphics/PathGeometryKt;
.super Ljava/lang/Object;
.source "PathGeometry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n+ 2 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n1#1,362:1\n562#2:363\n*S KotlinDebug\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n*L\n148#1:363\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u001a \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008*\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u001a\u0014\u0010\n\u001a\u00020\u0006*\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "floatCountForType",
        "",
        "type",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "computeDirection",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "Landroidx/compose/ui/graphics/Path;",
        "divide",
        "",
        "contours",
        "reverse",
        "destination",
        "ui-graphics_release"
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
.method public static final computeDirection(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path$Direction;
    .locals 30
    .param p0, "$this$computeDirection"    # Landroidx/compose/ui/graphics/Path;

    .line 41
    const/4 v0, 0x1

    .line 43
    .local v0, "first":Z
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v1

    .line 44
    .local v1, "iterator":Landroidx/compose/ui/graphics/PathIterator;
    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 46
    .local v2, "points":[F
    const/4 v3, 0x0

    .line 48
    .local v3, "area":F
    const/4 v4, 0x0

    .line 49
    .local v4, "startX":F
    const/4 v5, 0x0

    .line 51
    .local v5, "startY":F
    const/4 v6, 0x0

    .line 52
    .local v6, "endX":F
    const/4 v7, 0x0

    .line 63
    .local v7, "endY":F
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v2, v8, v9, v10}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v11

    move-object v15, v11

    .line 64
    .local v15, "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    :goto_0
    sget-object v11, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v15, v11, :cond_5

    .line 66
    sget-object v11, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/16 v16, 0x1

    packed-switch v11, :pswitch_data_0

    move-object/from16 v19, v15

    .end local v15    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .local v19, "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    goto/16 :goto_4

    .line 164
    .end local v19    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .restart local v15    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    :pswitch_0
    move-object/from16 v19, v15

    goto/16 :goto_5

    .line 148
    :pswitch_1
    move v11, v6

    .local v11, "$this$closeTo$iv":F
    const/4 v12, 0x0

    .line 363
    .local v12, "$i$f$closeTo":I
    sub-float v13, v11, v4

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x35600000

    cmpg-float v13, v13, v14

    if-gez v13, :cond_0

    move/from16 v11, v16

    goto :goto_1

    :cond_0
    move v11, v8

    .line 148
    .end local v11    # "$this$closeTo$iv":F
    .end local v12    # "$i$f$closeTo":I
    :goto_1
    if-eqz v11, :cond_3

    move v11, v7

    .restart local v11    # "$this$closeTo$iv":F
    const/4 v12, 0x0

    .line 363
    .restart local v12    # "$i$f$closeTo":I
    sub-float v13, v11, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v14

    if-gez v13, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v16, v8

    .line 148
    .end local v11    # "$this$closeTo$iv":F
    .end local v12    # "$i$f$closeTo":I
    :goto_2
    if-nez v16, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v19, v15

    goto/16 :goto_4

    .line 149
    :cond_3
    :goto_3
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 149
    move v11, v6

    move v12, v7

    move v13, v6

    move v14, v7

    move-object/from16 v19, v15

    .end local v15    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .restart local v19    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v11

    add-float/2addr v3, v11

    .line 160
    move v6, v4

    .line 161
    move v7, v5

    goto/16 :goto_4

    .line 133
    .end local v19    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .restart local v15    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    :pswitch_2
    move-object/from16 v19, v15

    .line 134
    .end local v15    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .restart local v19    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    aget v11, v2, v8

    .line 135
    aget v15, v2, v16

    .line 136
    aget v16, v2, v9

    .line 137
    aget v14, v2, v14

    .line 138
    aget v17, v2, v13

    .line 139
    aget v18, v2, v12

    .line 140
    const/16 v20, 0x6

    aget v21, v2, v20

    .line 141
    const/16 v22, 0x7

    aget v23, v2, v22

    .line 133
    move v12, v15

    move/from16 v13, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v21

    move/from16 v18, v23

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v11

    add-float/2addr v3, v11

    .line 144
    aget v6, v2, v20

    .line 145
    aget v7, v2, v22

    goto/16 :goto_4

    .line 131
    .end local v19    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .restart local v15    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    :pswitch_3
    move-object/from16 v19, v15

    .end local v15    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .restart local v19    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    goto/16 :goto_0

    .line 102
    .end local v19    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .restart local v15    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    :pswitch_4
    move-object/from16 v19, v15

    .end local v15    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .restart local v19    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    aget v20, v2, v8

    .line 103
    .local v20, "x0":F
    aget v21, v2, v16

    .line 105
    .local v21, "y0":F
    aget v22, v2, v9

    .line 106
    .local v22, "x1":F
    aget v23, v2, v14

    .line 108
    .local v23, "y1":F
    aget v24, v2, v13

    .line 109
    .local v24, "x2":F
    aget v25, v2, v12

    .line 111
    .local v25, "y2":F
    sub-float v11, v22, v20

    const v12, 0x3f2aaaab

    mul-float/2addr v11, v12

    add-float v26, v20, v11

    .line 112
    .local v26, "c1x":F
    sub-float v11, v23, v21

    mul-float/2addr v11, v12

    add-float v27, v21, v11

    .line 114
    .local v27, "c1y":F
    sub-float v11, v22, v24

    mul-float/2addr v11, v12

    add-float v28, v24, v11

    .line 115
    .local v28, "c2x":F
    sub-float v11, v23, v25

    mul-float/2addr v11, v12

    add-float v29, v25, v11

    .line 117
    .local v29, "c2y":F
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 117
    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v15, v28

    move/from16 v16, v29

    move/from16 v17, v24

    move/from16 v18, v25

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v11

    add-float/2addr v3, v11

    .line 128
    move/from16 v6, v24

    .line 129
    move/from16 v7, v25

    .end local v20    # "x0":F
    .end local v21    # "y0":F
    .end local v22    # "x1":F
    .end local v23    # "y1":F
    .end local v24    # "x2":F
    .end local v25    # "y2":F
    .end local v26    # "c1x":F
    .end local v27    # "c1y":F
    .end local v28    # "c2x":F
    .end local v29    # "c2y":F
    goto :goto_4

    .line 78
    .end local v19    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .restart local v15    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    :pswitch_5
    move-object/from16 v19, v15

    .end local v15    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .restart local v19    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    aget v20, v2, v8

    .line 79
    .restart local v20    # "x0":F
    aget v21, v2, v16

    .line 81
    .restart local v21    # "y0":F
    aget v22, v2, v9

    .line 82
    .restart local v22    # "x1":F
    aget v23, v2, v14

    .line 87
    .restart local v23    # "y1":F
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 87
    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v22

    move/from16 v18, v23

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v11

    add-float/2addr v3, v11

    .line 98
    move/from16 v6, v22

    .line 99
    move/from16 v7, v23

    .end local v20    # "x0":F
    .end local v21    # "y0":F
    .end local v22    # "x1":F
    .end local v23    # "y1":F
    goto :goto_4

    .line 68
    .end local v19    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .restart local v15    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    :pswitch_6
    move-object/from16 v19, v15

    .end local v15    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .restart local v19    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    if-nez v0, :cond_4

    .line 69
    goto :goto_5

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 74
    aget v4, v2, v8

    .line 75
    aget v5, v2, v16

    .line 166
    :goto_4
    invoke-static {v1, v2, v8, v9, v10}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v15

    .end local v19    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .restart local v15    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    goto/16 :goto_0

    .line 64
    :cond_5
    move-object/from16 v19, v15

    .line 169
    .end local v15    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    .restart local v19    # "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    :goto_5
    const/4 v8, 0x0

    cmpl-float v8, v3, v8

    if-ltz v8, :cond_6

    .line 170
    sget-object v8, Landroidx/compose/ui/graphics/Path$Direction;->Clockwise:Landroidx/compose/ui/graphics/Path$Direction;

    goto :goto_6

    .line 172
    :cond_6
    sget-object v8, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 169
    :goto_6
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .param p0, "$this$divide"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "contours"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Path;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 201
    move-object/from16 v0, p1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 203
    .local v1, "path":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x1

    .line 204
    .local v2, "first":Z
    const/4 v3, 0x1

    .line 206
    .local v3, "isEmpty":Z
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v4

    .line 207
    .local v4, "iterator":Landroidx/compose/ui/graphics/PathIterator;
    const/16 v5, 0x8

    new-array v5, v5, [F

    .line 209
    .local v5, "points":[F
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v9

    .line 210
    .local v9, "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    :goto_0
    sget-object v10, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v9, v10, :cond_1

    .line 212
    sget-object v10, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 248
    :pswitch_0
    goto :goto_0

    .line 247
    :pswitch_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    goto :goto_1

    .line 237
    :pswitch_2
    nop

    .line 238
    aget v14, v5, v7

    .line 239
    aget v13, v5, v13

    .line 240
    aget v15, v5, v12

    .line 241
    aget v16, v5, v11

    .line 242
    const/4 v10, 0x6

    aget v17, v5, v10

    .line 243
    const/4 v10, 0x7

    aget v18, v5, v10

    .line 237
    move-object v10, v1

    move v11, v14

    move v12, v13

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-interface/range {v10 .. v16}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 245
    const/4 v3, 0x0

    goto :goto_1

    .line 235
    :pswitch_3
    goto :goto_0

    .line 227
    :pswitch_4
    nop

    .line 228
    aget v10, v5, v7

    .line 229
    aget v13, v5, v13

    .line 230
    aget v12, v5, v12

    .line 231
    aget v11, v5, v11

    .line 227
    invoke-interface {v1, v10, v13, v12, v11}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 233
    const/4 v3, 0x0

    goto :goto_1

    .line 223
    :pswitch_5
    aget v10, v5, v7

    aget v11, v5, v13

    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 224
    const/4 v3, 0x0

    goto :goto_1

    .line 214
    :pswitch_6
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 218
    :cond_0
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x1

    .line 220
    aget v10, v5, v6

    const/4 v11, 0x1

    aget v11, v5, v11

    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 250
    :goto_1
    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v9

    goto :goto_0

    .line 253
    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic divide$default(Landroidx/compose/ui/graphics/Path;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 200
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I
    .locals 3
    .param p0, "type"    # Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 353
    sget-object v0, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    .line 360
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    goto :goto_0

    .line 359
    :pswitch_1
    goto :goto_0

    .line 358
    :pswitch_2
    move v1, v2

    goto :goto_0

    .line 357
    :pswitch_3
    move v1, v2

    goto :goto_0

    .line 356
    :pswitch_4
    const/4 v1, 0x6

    goto :goto_0

    .line 355
    :pswitch_5
    const/4 v1, 0x4

    goto :goto_0

    .line 354
    :pswitch_6
    const/4 v1, 0x2

    .line 361
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 22
    .param p0, "$this$reverse"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "destination"    # Landroidx/compose/ui/graphics/Path;

    .line 279
    move-object/from16 v7, p1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v8

    .line 281
    .local v8, "iterator":Landroidx/compose/ui/graphics/PathIterator;
    const/4 v9, 0x0

    invoke-interface {v8, v9}, Landroidx/compose/ui/graphics/PathIterator;->calculateSize(Z)I

    move-result v10

    .line 282
    .local v10, "count":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v0

    .line 283
    .local v11, "segments":Ljava/util/ArrayList;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v0

    .line 288
    .local v12, "data":Ljava/util/ArrayList;
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 289
    .local v0, "points":[F
    const/4 v13, 0x2

    const/4 v1, 0x0

    invoke-static {v8, v0, v9, v13, v1}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v2

    move-object v14, v2

    .line 290
    .local v14, "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    :goto_0
    sget-object v2, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v14, v2, :cond_1

    .line 291
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v2, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v14, v2, :cond_0

    .line 293
    invoke-static {v14}, Landroidx/compose/ui/graphics/PathGeometryKt;->floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    const-string/jumbo v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_0
    invoke-static {v8, v0, v9, v13, v1}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v14

    goto :goto_0

    .line 298
    :cond_1
    const/4 v1, 0x1

    .line 299
    .local v1, "insertMove":Z
    const/4 v2, 0x0

    .line 300
    .local v2, "insertClose":Z
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 302
    .local v3, "dataIndex":I
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    move/from16 v16, v2

    move v6, v4

    .end local v2    # "insertClose":Z
    .local v6, "i":I
    .local v16, "insertClose":Z
    :goto_1
    const/4 v2, -0x1

    if-ge v2, v6, :cond_4

    .line 303
    if-eqz v1, :cond_2

    .line 304
    add-int/lit8 v3, v3, -0x1

    .line 305
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [F

    .line 306
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v2

    .line 307
    .local v2, "offset":I
    add-int/lit8 v4, v2, -0x1

    aget v4, v0, v4

    aget v5, v0, v2

    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 308
    const/4 v1, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v3

    .end local v2    # "offset":I
    goto :goto_2

    .line 310
    :cond_2
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [F

    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v3

    .line 313
    .end local v0    # "points":[F
    .end local v1    # "insertMove":Z
    .end local v3    # "dataIndex":I
    .local v17, "points":[F
    .local v18, "insertMove":Z
    .local v19, "dataIndex":I
    :goto_2
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    sget-object v1, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    move/from16 v20, v6

    .end local v6    # "i":I
    .local v20, "i":I
    goto/16 :goto_3

    .line 341
    .end local v20    # "i":I
    .restart local v6    # "i":I
    :pswitch_0
    const/4 v0, 0x1

    move/from16 v16, v0

    move/from16 v20, v6

    move/from16 v1, v18

    move/from16 v3, v19

    .end local v16    # "insertClose":Z
    .local v0, "insertClose":Z
    goto/16 :goto_4

    .line 334
    .end local v0    # "insertClose":Z
    .restart local v16    # "insertClose":Z
    :pswitch_1
    nop

    .line 335
    const/4 v0, 0x4

    aget v2, v17, v0

    const/4 v0, 0x5

    aget v3, v17, v0

    .line 336
    aget v4, v17, v13

    aget v5, v17, v1

    .line 337
    aget v20, v17, v9

    aget v21, v17, v15

    .line 334
    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v20

    move/from16 v20, v6

    .end local v6    # "i":I
    .restart local v20    # "i":I
    move/from16 v6, v21

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 339
    add-int/lit8 v19, v19, -0x1

    move/from16 v1, v18

    move/from16 v3, v19

    goto :goto_4

    .line 330
    .end local v20    # "i":I
    .restart local v6    # "i":I
    :pswitch_2
    move/from16 v20, v6

    .end local v6    # "i":I
    .restart local v20    # "i":I
    goto :goto_3

    .line 326
    .end local v20    # "i":I
    .restart local v6    # "i":I
    :pswitch_3
    move/from16 v20, v6

    .line 327
    .end local v6    # "i":I
    .restart local v20    # "i":I
    aget v0, v17, v13

    aget v1, v17, v1

    .line 328
    aget v2, v17, v9

    aget v3, v17, v15

    .line 326
    invoke-interface {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 330
    add-int/lit8 v19, v19, -0x1

    move/from16 v1, v18

    move/from16 v3, v19

    goto :goto_4

    .line 322
    .end local v20    # "i":I
    .restart local v6    # "i":I
    :pswitch_4
    move/from16 v20, v6

    .end local v6    # "i":I
    .restart local v20    # "i":I
    aget v0, v17, v9

    aget v1, v17, v15

    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 323
    add-int/lit8 v19, v19, -0x1

    move/from16 v1, v18

    move/from16 v3, v19

    goto :goto_4

    .line 315
    .end local v20    # "i":I
    .restart local v6    # "i":I
    :pswitch_5
    move/from16 v20, v6

    .end local v6    # "i":I
    .restart local v20    # "i":I
    if-eqz v16, :cond_3

    .line 316
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 317
    const/16 v16, 0x0

    .line 319
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    move/from16 v3, v19

    .end local v18    # "insertMove":Z
    .local v0, "insertMove":Z
    goto :goto_4

    .line 302
    .end local v0    # "insertMove":Z
    .restart local v18    # "insertMove":Z
    :goto_3
    move/from16 v1, v18

    move/from16 v3, v19

    .end local v18    # "insertMove":Z
    .end local v19    # "dataIndex":I
    .restart local v1    # "insertMove":Z
    .restart local v3    # "dataIndex":I
    :goto_4
    add-int/lit8 v6, v20, -0x1

    move-object/from16 v0, v17

    .end local v20    # "i":I
    .restart local v6    # "i":I
    goto/16 :goto_1

    .end local v17    # "points":[F
    .local v0, "points":[F
    :cond_4
    move/from16 v20, v6

    .line 346
    .end local v6    # "i":I
    if-eqz v16, :cond_5

    .line 347
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 350
    :cond_5
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic reverse$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 278
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method
