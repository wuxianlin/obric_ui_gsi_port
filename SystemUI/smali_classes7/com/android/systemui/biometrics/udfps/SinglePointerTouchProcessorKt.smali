.class public final Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;
.super Ljava/lang/Object;
.source "SinglePointerTouchProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSinglePointerTouchProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinglePointerTouchProcessor.kt\ncom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u001a\u001c\u0010\u000f\u001a\u00020\u0006*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u001a\u001c\u0010\u0014\u001a\u00020\u0015*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "SUPPORTED_ROTATIONS",
        "",
        "",
        "processActionCancel",
        "Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;",
        "data",
        "Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;",
        "processActionMove",
        "touch",
        "Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;",
        "processActionUp",
        "actionId",
        "toRadVerticalFromRotated",
        "",
        "rad",
        "normalize",
        "Landroid/view/MotionEvent;",
        "pointerIndex",
        "overlayParams",
        "Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;",
        "rotateToNaturalOrientation",
        "Landroid/graphics/PointF;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SUPPORTED_ROTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$normalize(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .locals 1
    .param p0, "$receiver"    # Landroid/view/MotionEvent;
    .param p1, "pointerIndex"    # I
    .param p2, "overlayParams"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->normalize(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processActionCancel(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .locals 1
    .param p0, "data"    # Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->processActionCancel(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processActionMove(Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .locals 1
    .param p0, "touch"    # Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->processActionMove(Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processActionUp(Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;I)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .locals 1
    .param p0, "touch"    # Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;
    .param p1, "actionId"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->processActionUp(Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;I)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    move-result-object v0

    return-object v0
.end method

.method private static final normalize(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .locals 18
    .param p0, "$this$normalize"    # Landroid/view/MotionEvent;
    .param p1, "pointerIndex"    # I
    .param p2, "overlayParams"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 140
    invoke-static/range {p0 .. p2}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->rotateToNaturalOrientation(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/PointF;

    move-result-object v0

    .line 141
    .local v0, "naturalTouch":Landroid/graphics/PointF;
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getScaleFactor()F

    move-result v2

    div-float/2addr v1, v2

    .line 142
    .local v1, "nativeX":F
    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getScaleFactor()F

    move-result v3

    div-float/2addr v2, v3

    .line 143
    .local v2, "nativeY":F
    invoke-virtual/range {p0 .. p1}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getScaleFactor()F

    move-result v4

    div-float v14, v3, v4

    .line 144
    .local v14, "nativeMinor":F
    invoke-virtual/range {p0 .. p1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getScaleFactor()F

    move-result v4

    div-float v15, v3, v4

    .line 145
    .local v15, "nativeMajor":F
    invoke-virtual/range {p0 .. p1}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v3

    .line 146
    .local v3, "nativeOrientation":F
    sget-object v4, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getRotation()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 147
    float-to-double v4, v3

    invoke-static {v4, v5}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->toRadVerticalFromRotated(D)D

    move-result-wide v4

    double-to-float v3, v4

    move/from16 v16, v3

    goto :goto_0

    .line 146
    :cond_0
    move/from16 v16, v3

    .line 149
    .end local v3    # "nativeOrientation":F
    .local v16, "nativeOrientation":F
    :goto_0
    new-instance v17, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 150
    invoke-virtual/range {p0 .. p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

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
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v12

    .line 149
    move-object/from16 v3, v17

    move v5, v1

    move v6, v2

    move v7, v14

    move v8, v15

    move/from16 v9, v16

    invoke-direct/range {v3 .. v13}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJ)V

    return-object v17
.end method

.method private static final processActionCancel(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .locals 3
    .param p0, "data"    # Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 129
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    sget-object v1, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->CANCEL:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    check-cast v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    return-object v0
.end method

.method private static final processActionMove(Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .locals 20
    .param p0, "touch"    # Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getPreviousPointerOnSensorId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 94
    .local v0, "hadPointerOnSensor":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getPointersOnSensor()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    .line 95
    .local v4, "hasPointerOnSensor":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getPointersOnSensor()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    .line 97
    .local v5, "pointerOnSensorId":I
    :goto_1
    const/4 v6, 0x0

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getData()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 187
    .local v8, "it":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    const/4 v9, 0x0

    .line 98
    .local v9, "$i$a$-find-SinglePointerTouchProcessorKt$processActionMove$data$1":I
    invoke-virtual {v8}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v10

    if-ne v10, v5, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    move v8, v1

    .end local v8    # "it":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .end local v9    # "$i$a$-find-SinglePointerTouchProcessorKt$processActionMove$data$1":I
    :goto_2
    if-eqz v8, :cond_2

    move-object v6, v7

    :cond_4
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    if-nez v6, :cond_5

    new-instance v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    const/16 v18, 0xff

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v19}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    move-object v1, v6

    .line 99
    .local v1, "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    new-instance v2, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    sget-object v3, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->DOWN:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v6

    invoke-direct {v2, v3, v6, v1}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .end local v1    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    check-cast v2, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    goto/16 :goto_5

    .line 100
    :cond_6
    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getData()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 187
    .local v9, "it":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    const/4 v10, 0x0

    .line 102
    .local v10, "$i$a$-find-SinglePointerTouchProcessorKt$processActionMove$data$2":I
    invoke-virtual {v9}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getPreviousPointerOnSensorId()I

    move-result v12

    if-ne v11, v12, :cond_8

    move v9, v2

    goto :goto_3

    :cond_8
    move v9, v1

    .end local v9    # "it":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .end local v10    # "$i$a$-find-SinglePointerTouchProcessorKt$processActionMove$data$2":I
    :goto_3
    if-eqz v9, :cond_7

    move-object v6, v8

    :cond_9
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    if-nez v6, :cond_a

    .line 103
    new-instance v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    const/16 v18, 0xff

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v19}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    :cond_a
    nop

    .line 101
    move-object v1, v6

    .line 104
    .restart local v1    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    new-instance v2, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    sget-object v6, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UP:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    invoke-direct {v2, v6, v3, v1}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .end local v1    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    check-cast v2, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    goto :goto_5

    .line 107
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getData()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 187
    .restart local v8    # "it":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    const/4 v9, 0x0

    .line 107
    .local v9, "$i$a$-find-SinglePointerTouchProcessorKt$processActionMove$data$3":I
    invoke-virtual {v8}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v10

    if-ne v10, v5, :cond_d

    move v8, v2

    goto :goto_4

    :cond_d
    move v8, v1

    .end local v8    # "it":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .end local v9    # "$i$a$-find-SinglePointerTouchProcessorKt$processActionMove$data$3":I
    :goto_4
    if-eqz v8, :cond_c

    move-object v6, v7

    :cond_e
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    if-nez v6, :cond_f

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 107
    if-nez v6, :cond_f

    .line 108
    new-instance v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    const/16 v18, 0xff

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v19}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    :cond_f
    nop

    .line 106
    move-object v1, v6

    .line 109
    .restart local v1    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    new-instance v2, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    sget-object v3, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    invoke-direct {v2, v3, v5, v1}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .end local v1    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    check-cast v2, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    .line 97
    :goto_5
    return-object v2
.end method

.method private static final processActionUp(Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;I)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .locals 18
    .param p0, "touch"    # Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;
    .param p1, "actionId"    # I

    .line 115
    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getPointersOnSensor()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getPointersOnSensor()Ljava/util/List;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 187
    .local v7, "it":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-find-SinglePointerTouchProcessorKt$processActionUp$data$1":I
    invoke-virtual {v7}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v9

    if-ne v9, v0, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v3

    .end local v7    # "it":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .end local v8    # "$i$a$-find-SinglePointerTouchProcessorKt$processActionUp$data$1":I
    :goto_0
    if-eqz v7, :cond_0

    move-object v4, v6

    :cond_2
    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    if-nez v4, :cond_3

    new-instance v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v1, v4

    .line 117
    .local v1, "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    sget-object v4, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UP:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    invoke-direct {v3, v4, v2, v1}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .end local v1    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    check-cast v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    goto/16 :goto_4

    .line 120
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getPointersOnSensor()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 187
    .local v7, "it":I
    const/4 v8, 0x0

    .line 120
    .local v8, "$i$a$-find-SinglePointerTouchProcessorKt$processActionUp$pointerOnSensorId$1":I
    if-eq v7, v0, :cond_6

    move v7, v5

    goto :goto_1

    :cond_6
    move v7, v3

    .end local v7    # "it":I
    .end local v8    # "$i$a$-find-SinglePointerTouchProcessorKt$processActionUp$pointerOnSensorId$1":I
    :goto_1
    if-eqz v7, :cond_5

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_2
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    move v1, v2

    .line 122
    .local v1, "pointerOnSensorId":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 187
    .local v7, "it":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    const/4 v8, 0x0

    .line 122
    .local v8, "$i$a$-find-SinglePointerTouchProcessorKt$processActionUp$data$2":I
    invoke-virtual {v7}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v9

    if-ne v9, v1, :cond_a

    move v7, v5

    goto :goto_3

    :cond_a
    move v7, v3

    .end local v7    # "it":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .end local v8    # "$i$a$-find-SinglePointerTouchProcessorKt$processActionUp$data$2":I
    :goto_3
    if-eqz v7, :cond_9

    move-object v4, v6

    :cond_b
    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    if-nez v4, :cond_c

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 122
    if-nez v4, :cond_c

    .line 123
    new-instance v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    :cond_c
    nop

    .line 121
    move-object v2, v4

    .line 124
    .local v2, "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    sget-object v4, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    invoke-direct {v3, v4, v1, v2}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .end local v1    # "pointerOnSensorId":I
    .end local v2    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    check-cast v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    .line 115
    :goto_4
    return-object v3
.end method

.method private static final rotateToNaturalOrientation(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/PointF;
    .locals 5
    .param p0, "$this$rotateToNaturalOrientation"    # Landroid/view/MotionEvent;
    .param p1, "pointerIndex"    # I
    .param p2, "overlayParams"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 174
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    .local v0, "touchPoint":Landroid/graphics/PointF;
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getRotation()I

    move-result v1

    .line 176
    .local v1, "rot":I
    sget-object v2, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    nop

    .line 179
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v2

    .line 180
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getLogicalDisplayWidth()I

    move-result v3

    int-to-float v3, v3

    .line 181
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getLogicalDisplayHeight()I

    move-result v4

    int-to-float v4, v4

    .line 177
    invoke-static {v0, v2, v3, v4}, Landroid/util/RotationUtils;->rotatePointF(Landroid/graphics/PointF;IFF)V

    .line 184
    :cond_0
    return-object v0
.end method

.method private static final toRadVerticalFromRotated(D)D
    .locals 6
    .param p0, "rad"    # D

    .line 162
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    rem-double v2, p0, v0

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v4

    rem-double/2addr v2, v0

    .line 163
    .local v2, "piBound":D
    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    sub-double v0, v2, v0

    :goto_0
    return-wide v0
.end method
