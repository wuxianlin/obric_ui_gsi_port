.class public final Landroidx/compose/ui/layout/LayoutCoordinatesKt;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,282:1\n71#2,16:283\n71#2,16:299\n71#2,16:315\n71#2,16:331\n49#2:347\n60#2:348\n49#2:349\n60#2:350\n*S KotlinDebug\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n*L\n212#1:283,16\n213#1:299,16\n214#1:315,16\n215#1:331,16\n231#1:347\n232#1:348\n239#1:349\n240#1:350\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0002\u001a\u000f\u0010\u0006\u001a\u00020\u0007*\u00020\u0002\u00a2\u0006\u0002\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0007*\u00020\u0002\u00a2\u0006\u0002\u0010\u0008\u001a\u000f\u0010\n\u001a\u00020\u0007*\u00020\u0002\u00a2\u0006\u0002\u0010\u0008\u001a\u000f\u0010\u000b\u001a\u00020\u0007*\u00020\u0002\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "boundsInParent",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "boundsInRoot",
        "boundsInWindow",
        "findRootCoordinates",
        "positionInParent",
        "Landroidx/compose/ui/geometry/Offset;",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)J",
        "positionInRoot",
        "positionInWindow",
        "positionOnScreen",
        "ui_release"
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
.method public static final boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0, "$this$boundsInParent"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 258
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    :cond_1
    return-object v0
.end method

.method public static final boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0, "$this$boundsInRoot"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 201
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 29
    .param p0, "$this$boundsInWindow"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 207
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 208
    .local v0, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 209
    .local v1, "rootWidth":F
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 211
    .local v2, "rootHeight":F
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .line 212
    .local v3, "bounds":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    .local v4, "$this$fastCoerceIn$iv":F
    const/4 v5, 0x0

    .local v5, "minimumValue$iv":F
    const/4 v6, 0x0

    .line 283
    .local v6, "$i$f$fastCoerceIn":I
    move v7, v4

    .local v7, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v8, 0x0

    .line 290
    .local v8, "$i$f$fastCoerceAtLeast":I
    cmpg-float v9, v7, v5

    if-gez v9, :cond_0

    move v7, v5

    .line 283
    .end local v7    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v8    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v7, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v8, 0x0

    .line 298
    .local v8, "$i$f$fastCoerceAtMost":I
    cmpl-float v9, v7, v1

    if-lez v9, :cond_1

    move v7, v1

    .line 283
    .end local v7    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v8    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 212
    .end local v4    # "$this$fastCoerceIn$iv":F
    .end local v5    # "minimumValue$iv":F
    .end local v6    # "$i$f$fastCoerceIn":I
    move v4, v7

    .line 213
    .local v4, "boundsLeft":F
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    .local v5, "$this$fastCoerceIn$iv":F
    const/4 v6, 0x0

    .local v6, "minimumValue$iv":F
    const/4 v7, 0x0

    .line 299
    .local v7, "$i$f$fastCoerceIn":I
    move v8, v5

    .local v8, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v9, 0x0

    .line 306
    .local v9, "$i$f$fastCoerceAtLeast":I
    cmpg-float v10, v8, v6

    if-gez v10, :cond_2

    move v8, v6

    .line 299
    .end local v8    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v9    # "$i$f$fastCoerceAtLeast":I
    :cond_2
    nop

    .local v8, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v9, 0x0

    .line 314
    .local v9, "$i$f$fastCoerceAtMost":I
    cmpl-float v10, v8, v2

    if-lez v10, :cond_3

    move v8, v2

    .line 299
    .end local v8    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v9    # "$i$f$fastCoerceAtMost":I
    :cond_3
    nop

    .line 213
    .end local v5    # "$this$fastCoerceIn$iv":F
    .end local v6    # "minimumValue$iv":F
    .end local v7    # "$i$f$fastCoerceIn":I
    move v5, v8

    .line 214
    .local v5, "boundsTop":F
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    .local v6, "$this$fastCoerceIn$iv":F
    const/4 v7, 0x0

    .local v7, "minimumValue$iv":F
    const/4 v8, 0x0

    .line 315
    .local v8, "$i$f$fastCoerceIn":I
    move v9, v6

    .local v9, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v10, 0x0

    .line 322
    .local v10, "$i$f$fastCoerceAtLeast":I
    cmpg-float v11, v9, v7

    if-gez v11, :cond_4

    move v9, v7

    .line 315
    .end local v9    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v10    # "$i$f$fastCoerceAtLeast":I
    :cond_4
    nop

    .local v9, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v10, 0x0

    .line 330
    .local v10, "$i$f$fastCoerceAtMost":I
    cmpl-float v11, v9, v1

    if-lez v11, :cond_5

    move v9, v1

    .line 315
    .end local v9    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v10    # "$i$f$fastCoerceAtMost":I
    :cond_5
    nop

    .line 214
    .end local v6    # "$this$fastCoerceIn$iv":F
    .end local v7    # "minimumValue$iv":F
    .end local v8    # "$i$f$fastCoerceIn":I
    move v6, v9

    .line 215
    .local v6, "boundsRight":F
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v7

    .local v7, "$this$fastCoerceIn$iv":F
    const/4 v8, 0x0

    .local v8, "minimumValue$iv":F
    const/4 v9, 0x0

    .line 331
    .local v9, "$i$f$fastCoerceIn":I
    move v10, v7

    .local v10, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v11, 0x0

    .line 338
    .local v11, "$i$f$fastCoerceAtLeast":I
    cmpg-float v12, v10, v8

    if-gez v12, :cond_6

    move v10, v8

    .line 331
    .end local v10    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v11    # "$i$f$fastCoerceAtLeast":I
    :cond_6
    nop

    .local v10, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v11, 0x0

    .line 346
    .local v11, "$i$f$fastCoerceAtMost":I
    cmpl-float v12, v10, v2

    if-lez v12, :cond_7

    move v10, v2

    .line 331
    .end local v10    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v11    # "$i$f$fastCoerceAtMost":I
    :cond_7
    nop

    .line 215
    .end local v7    # "$this$fastCoerceIn$iv":F
    .end local v8    # "minimumValue$iv":F
    .end local v9    # "$i$f$fastCoerceIn":I
    move v7, v10

    .line 217
    .local v7, "boundsBottom":F
    cmpg-float v8, v4, v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_8

    move v8, v9

    goto :goto_0

    :cond_8
    move v8, v10

    :goto_0
    if-nez v8, :cond_b

    cmpg-float v8, v5, v7

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    move v9, v10

    :goto_1
    if-eqz v9, :cond_a

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v27, v6

    move/from16 v28, v7

    goto/16 :goto_2

    .line 221
    :cond_a
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v8

    .line 222
    .local v8, "topLeft":J
    invoke-static {v6, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v10

    .line 223
    .local v10, "topRight":J
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v12

    invoke-interface {v0, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v12

    .line 224
    .local v12, "bottomRight":J
    invoke-static {v4, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v14

    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v14

    .line 226
    .local v14, "bottomLeft":J
    move-object/from16 v16, v0

    .end local v0    # "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v16, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 227
    .local v0, "topLeftX":F
    move/from16 v17, v1

    .end local v1    # "rootWidth":F
    .local v17, "rootWidth":F
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    .line 228
    .local v1, "topRightX":F
    move/from16 v18, v2

    .end local v2    # "rootHeight":F
    .local v18, "rootHeight":F
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    .line 229
    .local v2, "bottomLeftX":F
    move-object/from16 v19, v3

    .end local v3    # "bounds":Landroidx/compose/ui/geometry/Rect;
    .local v19, "bounds":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    .line 231
    .local v3, "bottomRightX":F
    const/16 v20, 0x0

    .line 347
    .local v20, "$i$f$fastMinOf":I
    move/from16 v21, v4

    .end local v4    # "boundsLeft":F
    .local v21, "boundsLeft":F
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 231
    .end local v20    # "$i$f$fastMinOf":I
    nop

    .line 232
    .local v4, "left":F
    const/16 v20, 0x0

    .line 348
    .local v20, "$i$f$fastMaxOf":I
    move/from16 v22, v5

    .end local v5    # "boundsTop":F
    .local v22, "boundsTop":F
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 232
    .end local v20    # "$i$f$fastMaxOf":I
    nop

    .line 234
    .local v5, "right":F
    move/from16 v20, v0

    .end local v0    # "topLeftX":F
    .local v20, "topLeftX":F
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    .line 235
    .local v0, "topLeftY":F
    move/from16 v23, v1

    .end local v1    # "topRightX":F
    .local v23, "topRightX":F
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    .line 236
    .local v1, "topRightY":F
    move/from16 v24, v2

    .end local v2    # "bottomLeftX":F
    .local v24, "bottomLeftX":F
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    .line 237
    .local v2, "bottomLeftY":F
    move/from16 v25, v3

    .end local v3    # "bottomRightX":F
    .local v25, "bottomRightX":F
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    .line 239
    .local v3, "bottomRightY":F
    const/16 v26, 0x0

    .line 349
    .local v26, "$i$f$fastMinOf":I
    move/from16 v27, v6

    .end local v6    # "boundsRight":F
    .local v27, "boundsRight":F
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 239
    .end local v26    # "$i$f$fastMinOf":I
    nop

    .line 240
    .local v6, "top":F
    const/16 v26, 0x0

    .line 350
    .local v26, "$i$f$fastMaxOf":I
    move/from16 v28, v7

    .end local v7    # "boundsBottom":F
    .local v28, "boundsBottom":F
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 240
    .end local v26    # "$i$f$fastMaxOf":I
    nop

    .line 242
    .local v7, "bottom":F
    move/from16 v26, v0

    .end local v0    # "topLeftY":F
    .local v26, "topLeftY":F
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v0, v4, v6, v5, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0

    .line 217
    .end local v8    # "topLeft":J
    .end local v10    # "topRight":J
    .end local v12    # "bottomRight":J
    .end local v14    # "bottomLeft":J
    .end local v16    # "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v17    # "rootWidth":F
    .end local v18    # "rootHeight":F
    .end local v19    # "bounds":Landroidx/compose/ui/geometry/Rect;
    .end local v20    # "topLeftX":F
    .end local v21    # "boundsLeft":F
    .end local v22    # "boundsTop":F
    .end local v23    # "topRightX":F
    .end local v24    # "bottomLeftX":F
    .end local v25    # "bottomRightX":F
    .end local v26    # "topLeftY":F
    .end local v27    # "boundsRight":F
    .end local v28    # "boundsBottom":F
    .local v0, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v1, "rootWidth":F
    .local v2, "rootHeight":F
    .local v3, "bounds":Landroidx/compose/ui/geometry/Rect;
    .local v4, "boundsLeft":F
    .local v5, "boundsTop":F
    .local v6, "boundsRight":F
    .local v7, "boundsBottom":F
    :cond_b
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v27, v6

    move/from16 v28, v7

    .line 218
    .end local v0    # "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v1    # "rootWidth":F
    .end local v2    # "rootHeight":F
    .end local v3    # "bounds":Landroidx/compose/ui/geometry/Rect;
    .end local v4    # "boundsLeft":F
    .end local v5    # "boundsTop":F
    .end local v6    # "boundsRight":F
    .end local v7    # "boundsBottom":F
    .restart local v16    # "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .restart local v17    # "rootWidth":F
    .restart local v18    # "rootHeight":F
    .restart local v19    # "bounds":Landroidx/compose/ui/geometry/Rect;
    .restart local v21    # "boundsLeft":F
    .restart local v22    # "boundsTop":F
    .restart local v27    # "boundsRight":F
    .restart local v28    # "boundsBottom":F
    :goto_2
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 5
    .param p0, "$this$findRootCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 268
    move-object v0, p0

    .line 269
    .local v0, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 270
    .local v1, "parent":Landroidx/compose/ui/layout/LayoutCoordinates;
    :goto_0
    if-eqz v1, :cond_0

    .line 271
    move-object v0, v1

    .line 272
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    goto :goto_0

    .line 274
    :cond_0
    instance-of v2, v0, Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return-object v0

    .line 275
    .local v2, "rootCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 276
    .local v3, "parentCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_2
    if-eqz v3, :cond_3

    .line 277
    move-object v2, v3

    .line 278
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_2

    .line 280
    :cond_3
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v4
.end method

.method public static final positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 3
    .param p0, "$this$positionInParent"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 250
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2
    .param p0, "$this$positionInRoot"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 184
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2
    .param p0, "$this$positionInWindow"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 189
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2
    .param p0, "$this$positionOnScreen"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 195
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method
