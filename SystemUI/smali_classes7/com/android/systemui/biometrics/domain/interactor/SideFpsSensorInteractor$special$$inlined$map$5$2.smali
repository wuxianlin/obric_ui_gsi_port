.class public final Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SideFpsSensorInteractor.kt\ncom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor\n*L\n1#1,222:1\n54#2:223\n117#3,67:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $windowManager$inlined:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2;->$windowManager$inlined:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;

    iget v2, v1, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2;
    move-object/from16 v4, p1

    .line 53
    .local v4, "value":Ljava/lang/Object;
    iget-object v5, v2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    move-object v7, v4

    check-cast v7, Lkotlin/Pair;

    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$a$-map-SideFpsSensorInteractor$sensorLocation$3":I
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .local v8, "rotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/biometrics/SensorLocationInternal;

    .line 225
    .local v7, "sensorLocation":Landroid/hardware/biometrics/SensorLocationInternal;
    iget v9, v7, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v11

    .line 227
    .local v9, "isSensorVerticalInDefaultOrientation":Z
    :goto_1
    iget-object v12, v2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2;->$windowManager$inlined:Landroid/view/WindowManager;

    invoke-interface {v12}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v12

    const-string/jumbo v13, "getMaximumWindowMetrics(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v12

    .line 228
    .local v2, "windowMetrics":Landroid/view/WindowMetrics;
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    const-string v13, "getBounds(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v12

    .line 229
    .local v2, "size":Landroid/graphics/Rect;
    invoke-static {v8}, Lcom/android/systemui/biometrics/shared/model/DisplayRotationKt;->isDefaultOrientation(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;)Z

    move-result v12

    .line 232
    .local v12, "isDefaultOrientation":Z
    if-eqz v12, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v13

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 233
    .local v13, "displayWidth":I
    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    goto :goto_3

    .end local v12    # "isDefaultOrientation":Z
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v14

    .end local v2    # "size":Landroid/graphics/Rect;
    :goto_3
    move v2, v14

    .line 234
    .local v2, "displayHeight":I
    iget v12, v7, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    mul-int/lit8 v12, v12, 0x2

    .line 237
    .local v12, "sensorLengthInPx":I
    if-eqz v9, :cond_4

    .line 238
    sget-object v14, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ordinal()I

    move-result v15

    aget v14, v14, v15

    packed-switch v14, :pswitch_data_1

    .line 254
    .end local v2    # "displayHeight":I
    .end local v7    # "sensorLocation":Landroid/hardware/biometrics/SensorLocationInternal;
    .end local v8    # "rotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .end local v9    # "isSensorVerticalInDefaultOrientation":Z
    .end local v12    # "sensorLengthInPx":I
    .end local v13    # "displayWidth":I
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .restart local v2    # "displayHeight":I
    .restart local v7    # "sensorLocation":Landroid/hardware/biometrics/SensorLocationInternal;
    .restart local v9    # "isSensorVerticalInDefaultOrientation":Z
    .restart local v12    # "sensorLengthInPx":I
    .restart local v13    # "displayWidth":I
    :pswitch_2
    new-instance v8, Lkotlin/Pair;

    .line 255
    nop

    .line 256
    .end local v2    # "displayHeight":I
    iget v7, v7, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 255
    .end local v7    # "sensorLocation":Landroid/hardware/biometrics/SensorLocationInternal;
    sub-int/2addr v2, v7

    .line 257
    nop

    .line 255
    sub-int/2addr v2, v12

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 258
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 254
    .end local v13    # "displayWidth":I
    invoke-direct {v8, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 246
    .restart local v2    # "displayHeight":I
    .restart local v7    # "sensorLocation":Landroid/hardware/biometrics/SensorLocationInternal;
    :pswitch_3
    new-instance v8, Lkotlin/Pair;

    .line 247
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    .line 248
    nop

    .line 249
    .end local v2    # "displayHeight":I
    iget v7, v7, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 248
    .end local v7    # "sensorLocation":Landroid/hardware/biometrics/SensorLocationInternal;
    sub-int/2addr v2, v7

    .line 250
    nop

    .line 248
    sub-int/2addr v2, v12

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 246
    invoke-direct {v8, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 243
    .restart local v7    # "sensorLocation":Landroid/hardware/biometrics/SensorLocationInternal;
    :pswitch_4
    new-instance v8, Lkotlin/Pair;

    iget v2, v7, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v8, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 240
    .restart local v13    # "displayWidth":I
    :pswitch_5
    new-instance v8, Lkotlin/Pair;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iget v14, v7, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v8, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 263
    .restart local v2    # "displayHeight":I
    .restart local v8    # "rotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    :cond_4
    sget-object v14, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ordinal()I

    move-result v15

    aget v14, v14, v15

    packed-switch v14, :pswitch_data_2

    .line 282
    .end local v2    # "displayHeight":I
    .end local v7    # "sensorLocation":Landroid/hardware/biometrics/SensorLocationInternal;
    .end local v8    # "rotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .end local v9    # "isSensorVerticalInDefaultOrientation":Z
    .end local v12    # "sensorLengthInPx":I
    .end local v13    # "displayWidth":I
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .restart local v2    # "displayHeight":I
    .restart local v7    # "sensorLocation":Landroid/hardware/biometrics/SensorLocationInternal;
    .restart local v9    # "isSensorVerticalInDefaultOrientation":Z
    .restart local v12    # "sensorLengthInPx":I
    :pswitch_6
    new-instance v8, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v7, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v8, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 274
    .restart local v13    # "displayWidth":I
    :pswitch_7
    new-instance v8, Lkotlin/Pair;

    .line 275
    nop

    .line 276
    .end local v13    # "displayWidth":I
    iget v7, v7, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 275
    .end local v7    # "sensorLocation":Landroid/hardware/biometrics/SensorLocationInternal;
    sub-int/2addr v13, v7

    .line 277
    nop

    .line 275
    sub-int/2addr v13, v12

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 278
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 274
    .end local v2    # "displayHeight":I
    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 268
    .restart local v7    # "sensorLocation":Landroid/hardware/biometrics/SensorLocationInternal;
    .restart local v13    # "displayWidth":I
    :pswitch_8
    new-instance v8, Lkotlin/Pair;

    .line 269
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 270
    iget v14, v7, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    sub-int v14, v13, v14

    sub-int/2addr v14, v12

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 268
    .end local v7    # "sensorLocation":Landroid/hardware/biometrics/SensorLocationInternal;
    .end local v13    # "displayWidth":I
    invoke-direct {v8, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 265
    .restart local v7    # "sensorLocation":Landroid/hardware/biometrics/SensorLocationInternal;
    :pswitch_9
    new-instance v8, Lkotlin/Pair;

    iget v2, v7, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v8, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .end local v7    # "sensorLocation":Landroid/hardware/biometrics/SensorLocationInternal;
    :goto_4
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 236
    nop

    .local v2, "sensorLeft":I
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 286
    .local v7, "sensorTop":I
    new-instance v8, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .line 287
    nop

    .line 288
    .end local v2    # "sensorLeft":I
    nop

    .line 289
    .end local v7    # "sensorTop":I
    nop

    .line 290
    .end local v12    # "sensorLengthInPx":I
    if-eqz v9, :cond_5

    move v11, v10

    nop

    .line 286
    .end local v9    # "isSensorVerticalInDefaultOrientation":Z
    :cond_5
    invoke-direct {v8, v2, v7, v12, v11}, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;-><init>(IIIZ)V

    .line 223
    .end local v4    # "$i$a$-map-SideFpsSensorInteractor$sensorLocation$3":I
    iput v10, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->label:I

    invoke-interface {v5, v8, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    .line 0
    return-object v3

    .line 223
    :cond_6
    move v2, v6

    .line 53
    .end local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
