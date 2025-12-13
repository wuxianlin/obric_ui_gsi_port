.class public final Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SideFpsProgressBarViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel\n*L\n1#1,222:1\n54#2:223\n122#3,43:224\n*E\n"
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

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, p2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 53
    .local v2, "this":Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;
    .local p1, "value":Ljava/lang/Object;
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v5, p1

    check-cast v5, Lkotlin/Pair;

    .end local v3    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
    const/4 p1, 0x0

    .line 224
    .local p1, "$i$a$-map-SideFpsProgressBarViewModel$progressBarLocation$3":I
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .local v6, "rotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .line 226
    .local v5, "sensorLocation":Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;
    iget-object v7, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    invoke-static {v7}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->access$getContext$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 227
    sget v8, Lcom/android/systemui/res/R$dimen;->sfps_progress_bar_padding_from_edge:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 228
    float-to-int v7, v7

    .line 225
    nop

    .line 229
    .local v7, "paddingFromEdge":I
    new-instance v8, Landroid/graphics/Point;

    invoke-virtual {v5}, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->getLeft()I

    move-result v9

    invoke-virtual {v5}, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->getTop()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 230
    .local v8, "viewLeftTop":Landroid/graphics/Point;
    iget-object v9, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    invoke-virtual {v9}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->getProgressBarThickness()I

    move-result v9

    add-int/2addr v9, v7

    .line 233
    .end local v2    # "this":Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;
    .local v9, "totalDistanceFromTheEdge":I
    invoke-virtual {v5}, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->isSensorVerticalInDefaultOrientation()Z

    move-result v2

    .line 234
    invoke-static {v6}, Lcom/android/systemui/biometrics/shared/model/DisplayRotationKt;->isDefaultOrientation(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;)Z

    move-result v10

    .line 233
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v2, v10, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v11

    .line 232
    :goto_1
    nop

    .line 235
    .local v2, "isSensorVerticalNow":Z
    if-eqz v2, :cond_5

    .line 239
    .end local v2    # "isSensorVerticalNow":Z
    iget v2, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v5}, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->getLength()I

    move-result v10

    add-int/2addr v2, v10

    iput v2, v8, Landroid/graphics/Point;->y:I

    .line 241
    .end local v5    # "sensorLocation":Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_180:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    if-eq v6, v2, :cond_3

    .line 242
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_90:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    if-ne v6, v2, :cond_2

    goto :goto_2

    .end local v6    # "rotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    :cond_2
    goto :goto_3

    :cond_3
    :goto_2
    move v11, v12

    .line 240
    :goto_3
    move v2, v11

    .line 243
    .local v2, "isSensorOnTheNearEdge":Z
    if-eqz v2, :cond_4

    .line 245
    .end local v9    # "totalDistanceFromTheEdge":I
    iget v5, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v7

    iput v5, v8, Landroid/graphics/Point;->x:I

    goto :goto_6

    .line 249
    .end local v7    # "paddingFromEdge":I
    .restart local v9    # "totalDistanceFromTheEdge":I
    :cond_4
    iget v5, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v9

    iput v5, v8, Landroid/graphics/Point;->x:I

    .end local v2    # "isSensorOnTheNearEdge":Z
    .end local v9    # "totalDistanceFromTheEdge":I
    goto :goto_6

    .line 254
    .restart local v6    # "rotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .restart local v7    # "paddingFromEdge":I
    .restart local v9    # "totalDistanceFromTheEdge":I
    :cond_5
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_0:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    if-eq v6, v2, :cond_7

    .line 255
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_90:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    if-ne v6, v2, :cond_6

    goto :goto_4

    .end local v6    # "rotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    :cond_6
    goto :goto_5

    :cond_7
    :goto_4
    move v11, v12

    .line 253
    :goto_5
    move v2, v11

    .line 256
    .restart local v2    # "isSensorOnTheNearEdge":Z
    if-eqz v2, :cond_8

    .line 258
    .end local v9    # "totalDistanceFromTheEdge":I
    iget v5, v8, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v7

    iput v5, v8, Landroid/graphics/Point;->y:I

    goto :goto_6

    .line 263
    .end local v7    # "paddingFromEdge":I
    .restart local v9    # "totalDistanceFromTheEdge":I
    :cond_8
    iget v5, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v9

    iput v5, v8, Landroid/graphics/Point;->y:I

    .line 266
    .end local v2    # "isSensorOnTheNearEdge":Z
    .end local v9    # "totalDistanceFromTheEdge":I
    :goto_6
    nop

    .line 223
    .end local v8    # "viewLeftTop":Landroid/graphics/Point;
    .end local p1    # "$i$a$-map-SideFpsProgressBarViewModel$progressBarLocation$3":I
    iput v12, p2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->label:I

    invoke-interface {v3, v8, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    .line 0
    return-object v1

    .line 223
    :cond_9
    move p1, v4

    .line 53
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
