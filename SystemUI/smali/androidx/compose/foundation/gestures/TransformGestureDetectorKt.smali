.class public final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;
.super Ljava/lang/Object;
.source "TransformGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,255:1\n132#2,3:256\n33#2,4:259\n135#2,2:263\n38#2:265\n137#2:266\n33#2,6:267\n33#2,6:273\n33#2,6:279\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt\n*L\n116#1:256,3\n116#1:259,4\n116#1:263,2\n116#1:265\n116#1:266\n131#1:267,6\n216#1:273,6\n242#1:279,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u0002*\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a\u000f\u0010\u000b\u001a\u00020\u0002*\u00020\u0006\u00a2\u0006\u0002\u0010\u000c\u001a\n\u0010\r\u001a\u00020\u0001*\u00020\u0006\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0006\u001a~\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082`\u0010\u0013\u001a\\\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00100\u0014H\u0086@\u00a2\u0006\u0002\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "angle",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "angle-k-4lQ0M",
        "(J)F",
        "calculateCentroid",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "useCurrent",
        "",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J",
        "calculateCentroidSize",
        "calculatePan",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;)J",
        "calculateRotation",
        "calculateZoom",
        "detectTransformGestures",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "panZoomLock",
        "onGesture",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "centroid",
        "pan",
        "zoom",
        "rotation",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
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
.method private static final angle-k-4lQ0M(J)F
    .locals 4
    .param p0, "$this$angle_u2dk_u2d4lQ0M"    # J

    .line 163
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    const v1, 0x40490fdb    # (float)Math.PI

    div-float v1, v0, v1

    :goto_2
    return v1
.end method

.method public static final calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J
    .locals 12
    .param p0, "$this$calculateCentroid"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p1, "useCurrent"    # Z

    .line 239
    const-wide/16 v0, 0x0

    .local v0, "centroid":J
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    .line 240
    const/4 v2, 0x0

    .line 242
    .local v2, "centroidWeight":I
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 279
    .local v4, "$i$f$fastForEach":I
    nop

    .line 280
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 281
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 282
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v9, 0x0

    .line 243
    .local v9, "$i$a$-fastForEach-TransformGestureDetectorKt$calculateCentroid$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 244
    if-eqz p1, :cond_0

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v10

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v10

    .line 245
    .local v10, "position":J
    :goto_1
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 248
    .end local v10    # "position":J
    :cond_1
    nop

    .line 282
    .end local v8    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v9    # "$i$a$-fastForEach-TransformGestureDetectorKt$calculateCentroid$1":I
    nop

    .line 280
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 284
    .end local v5    # "index$iv":I
    :cond_2
    nop

    .line 249
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    if-nez v2, :cond_3

    .line 250
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    goto :goto_2

    .line 252
    :cond_3
    int-to-float v3, v2

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v3

    .line 249
    :goto_2
    return-wide v3
.end method

.method public static synthetic calculateCentroid$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZILjava/lang/Object;)J
    .locals 0

    .line 236
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 237
    move p1, p3

    .line 236
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F
    .locals 15
    .param p0, "$this$calculateCentroidSize"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p1, "useCurrent"    # Z

    .line 209
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v0

    .line 210
    .local v0, "centroid":J
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    const/4 v2, 0x0

    return v2

    .line 214
    :cond_0
    const/4 v2, 0x0

    .line 215
    .local v2, "distanceToCentroid":F
    const/4 v3, 0x0

    .line 216
    .local v3, "distanceWeight":I
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 273
    .local v5, "$i$f$fastForEach":I
    nop

    .line 274
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    .line 275
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 276
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v9, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v10, 0x0

    .line 217
    .local v10, "$i$a$-fastForEach-TransformGestureDetectorKt$calculateCentroidSize$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 218
    if-eqz p1, :cond_1

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v11

    .line 219
    .local v11, "position":J
    :goto_1
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v13

    add-float/2addr v2, v13

    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 222
    .end local v11    # "position":J
    :cond_2
    nop

    .line 276
    .end local v9    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v10    # "$i$a$-fastForEach-TransformGestureDetectorKt$calculateCentroidSize$1":I
    nop

    .line 274
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 278
    .end local v6    # "index$iv":I
    :cond_3
    nop

    .line 223
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    int-to-float v4, v3

    div-float v4, v2, v4

    return v4
.end method

.method public static synthetic calculateCentroidSize$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZILjava/lang/Object;)F
    .locals 0

    .line 208
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result p0

    return p0
.end method

.method public static final calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J
    .locals 6
    .param p0, "$this$calculatePan"    # Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 190
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v0

    .line 191
    .local v0, "currentCentroid":J
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    return-wide v2

    .line 194
    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v2

    .line 195
    .local v2, "previousCentroid":J
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method public static final calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F
    .locals 29
    .param p0, "$this$calculateRotation"    # Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 116
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 256
    .local v2, "$i$f$fastSumBy":I
    nop

    .line 257
    const/4 v3, 0x0

    .line 258
    .local v3, "sum$iv":I
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 259
    .local v5, "$i$f$fastForEach":I
    nop

    .line 260
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v7, :cond_1

    .line 261
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 262
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 263
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v14, 0x0

    .line 116
    .local v14, "$i$a$-fastSumBy-TransformGestureDetectorKt$calculateRotation$pointerCount$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v15

    if-eqz v15, :cond_0

    move v8, v9

    .line 263
    .end local v13    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v14    # "$i$a$-fastSumBy-TransformGestureDetectorKt$calculateRotation$pointerCount$1":I
    :cond_0
    add-int/2addr v3, v8

    .line 264
    nop

    .line 262
    .end local v11    # "element$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    nop

    .line 260
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 265
    .end local v6    # "index$iv$iv":I
    :cond_1
    nop

    .line 266
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    nop

    .line 116
    .end local v1    # "$this$fastSumBy$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastSumBy":I
    .end local v3    # "sum$iv":I
    move v1, v3

    .line 117
    .local v1, "pointerCount":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 118
    return v3

    .line 120
    :cond_2
    invoke-static {v0, v9}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v4

    .line 121
    .local v4, "currentCentroid":J
    invoke-static {v0, v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v6

    .line 122
    .local v6, "previousCentroid":J
    const/4 v2, 0x0

    .line 123
    .local v2, "rotation":F
    const/4 v10, 0x0

    .line 131
    .local v10, "rotationWeight":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v11

    .local v11, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 267
    .local v12, "$i$f$fastForEach":I
    nop

    .line 268
    const/4 v13, 0x0

    .local v13, "index$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    :goto_1
    if-ge v13, v14, :cond_6

    .line 269
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 270
    .local v15, "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v16, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v17, 0x0

    .line 132
    .local v17, "$i$a$-fastForEach-TransformGestureDetectorKt$calculateRotation$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 133
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v8

    .line 134
    .local v8, "currentPosition":J
    move-wide/from16 v19, v4

    .end local v4    # "currentCentroid":J
    .local v19, "currentCentroid":J
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v3

    .line 135
    .local v3, "previousPosition":J
    move v5, v1

    .end local v1    # "pointerCount":I
    .local v5, "pointerCount":I
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    .line 136
    .local v0, "previousOffset":J
    move-wide/from16 v21, v3

    move-wide/from16 v3, v19

    move-wide/from16 v19, v6

    move v7, v5

    .end local v5    # "pointerCount":I
    .end local v6    # "previousCentroid":J
    .local v3, "currentCentroid":J
    .local v7, "pointerCount":I
    .local v19, "previousCentroid":J
    .local v21, "previousPosition":J
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    .line 138
    .local v5, "currentOffset":J
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->angle-k-4lQ0M(J)F

    move-result v23

    .line 139
    .local v23, "previousAngle":F
    invoke-static {v5, v6}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->angle-k-4lQ0M(J)F

    move-result v24

    .line 140
    .local v24, "currentAngle":F
    sub-float v25, v24, v23

    .line 141
    .local v25, "angleDiff":F
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v26

    const/high16 v27, 0x40000000    # 2.0f

    div-float v26, v26, v27

    .line 146
    .local v26, "weight":F
    nop

    .line 147
    const/high16 v27, 0x43340000    # 180.0f

    cmpl-float v27, v25, v27

    const/high16 v28, 0x43b40000    # 360.0f

    if-lez v27, :cond_3

    sub-float v27, v25, v28

    goto :goto_2

    .line 148
    :cond_3
    const/high16 v27, -0x3ccc0000    # -180.0f

    cmpg-float v27, v25, v27

    if-gez v27, :cond_4

    add-float v27, v25, v28

    goto :goto_2

    .line 149
    :cond_4
    move/from16 v27, v25

    .line 150
    :goto_2
    nop

    .line 146
    mul-float v27, v27, v26

    add-float v2, v2, v27

    .line 153
    add-float v10, v10, v26

    goto :goto_3

    .line 132
    .end local v0    # "previousOffset":J
    .end local v3    # "currentCentroid":J
    .end local v5    # "currentOffset":J
    .end local v7    # "pointerCount":I
    .end local v8    # "currentPosition":J
    .end local v19    # "previousCentroid":J
    .end local v21    # "previousPosition":J
    .end local v23    # "previousAngle":F
    .end local v24    # "currentAngle":F
    .end local v25    # "angleDiff":F
    .end local v26    # "weight":F
    .restart local v1    # "pointerCount":I
    .restart local v4    # "currentCentroid":J
    .restart local v6    # "previousCentroid":J
    :cond_5
    move-wide v3, v4

    move-wide/from16 v19, v6

    move v7, v1

    .line 155
    .end local v1    # "pointerCount":I
    .end local v4    # "currentCentroid":J
    .end local v6    # "previousCentroid":J
    .restart local v3    # "currentCentroid":J
    .restart local v7    # "pointerCount":I
    .restart local v19    # "previousCentroid":J
    :goto_3
    nop

    .line 270
    .end local v16    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v17    # "$i$a$-fastForEach-TransformGestureDetectorKt$calculateRotation$1":I
    nop

    .line 268
    .end local v15    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-wide v4, v3

    move v1, v7

    move-wide/from16 v6, v19

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1

    .end local v3    # "currentCentroid":J
    .end local v7    # "pointerCount":I
    .end local v19    # "previousCentroid":J
    .restart local v1    # "pointerCount":I
    .restart local v4    # "currentCentroid":J
    .restart local v6    # "previousCentroid":J
    :cond_6
    move-wide v3, v4

    move-wide/from16 v19, v6

    move v7, v1

    .line 272
    .end local v1    # "pointerCount":I
    .end local v4    # "currentCentroid":J
    .end local v6    # "previousCentroid":J
    .end local v13    # "index$iv":I
    .restart local v3    # "currentCentroid":J
    .restart local v7    # "pointerCount":I
    .restart local v19    # "previousCentroid":J
    nop

    .line 156
    .end local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    const/4 v0, 0x0

    cmpg-float v1, v10, v0

    if-nez v1, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    div-float v0, v2, v10

    :goto_5
    return v0
.end method

.method public static final calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F
    .locals 6
    .param p0, "$this$calculateZoom"    # Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 173
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v1

    .line 174
    .local v1, "currentCentroidSize":F
    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v3

    .line 175
    .local v3, "previousCentroidSize":F
    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-nez v5, :cond_3

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 178
    :cond_2
    div-float v0, v1, v3

    return v0

    .line 176
    :cond_3
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static final detectTransformGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$detectTransformGestures"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "panZoomLock"    # Z
    .param p2, "onGesture"    # Lkotlin/jvm/functions/Function4;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object v0
.end method

.method public static synthetic detectTransformGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 48
    const/4 p1, 0x0

    .line 47
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->detectTransformGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
