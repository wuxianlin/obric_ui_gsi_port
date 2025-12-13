.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x6dd,
        0x6e8,
        0x6fb
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "event",
        "interaction",
        "posX",
        "draggingStart",
        "interaction",
        "draggingStart"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/material3/RangeSliderLogic;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1756
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v0, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v4, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v0, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .local v5, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v2

    goto/16 :goto_7

    .line 1796
    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 1756
    .end local v1    # "this":Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v5    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v6, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v7, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v7, "posX":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .local v8, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    iget-object v9, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v9, "event":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v10, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v10, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v6, v2

    goto/16 :goto_3

    .end local v1    # "this":Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v7    # "posX":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v8    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .end local v9    # "event":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v10    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_2
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v6, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, v2

    goto :goto_0

    .end local v1    # "this":Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 1757
    .restart local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    .line 1756
    return-object v0

    .line 1757
    :cond_0
    move-object v10, v6

    move-object v6, v2

    move-object v2, v7

    .line 1756
    .end local v2    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    .restart local v10    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1758
    .restart local v9    # "event":Landroidx/compose/ui/input/pointer/PointerInputChange;
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {v2}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 1759
    .local v2, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .restart local v7    # "posX":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v8}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3_release()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1760
    iget-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v8}, Landroidx/compose/material3/RangeSliderState;->getTotalWidth$material3_release()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    sub-float/2addr v8, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    .line 1759
    :goto_1
    iput v8, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1761
    iget-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iget v11, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v8, v11}, Landroidx/compose/material3/RangeSliderLogic;->compareOffsets(F)I

    move-result v8

    .line 1762
    .local v8, "compare":I
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v11, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    if-eqz v8, :cond_3

    .line 1763
    if-gez v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .end local v8    # "compare":I
    goto :goto_2

    .line 1765
    :cond_3
    iget-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v8}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    move-result v8

    iget v12, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float v8, v8, v12

    if-lez v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 1762
    :goto_2
    iput-boolean v8, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1768
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v8

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    invoke-static {v10, v12, v13, v8, v14}, Landroidx/compose/material3/SliderKt;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    .line 1756
    return-object v0

    .line 1768
    :cond_5
    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    .end local v2    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .local v8, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :goto_3
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_a

    iget-object v12, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .local v2, "it":Lkotlin/Pair;
    const/4 v13, 0x0

    .line 1769
    .local v13, "$i$a$-let-SliderKt$rangeSliderPressDragModifier$1$1$1$1":I
    invoke-interface {v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v14

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v15

    invoke-static {v14, v15}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v14

    .line 1770
    .local v14, "slop":F
    invoke-virtual {v12}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    move-result v15

    iget v4, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v15, v4

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v14

    if-gez v4, :cond_6

    .line 1771
    invoke-virtual {v12}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    move-result v4

    iget v15, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v4, v15

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v14

    if-gez v4, :cond_6

    move v4, v5

    goto :goto_4

    .end local v14    # "slop":F
    :cond_6
    const/4 v4, 0x0

    .line 1770
    :goto_4
    nop

    .line 1772
    .local v4, "shouldUpdateCapturedThumb":Z
    if-eqz v4, :cond_9

    .line 1773
    .end local v4    # "shouldUpdateCapturedThumb":Z
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1774
    .local v4, "dir":F
    invoke-virtual {v12}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3_release()Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_7

    cmpl-float v12, v4, v14

    if-ltz v12, :cond_8

    goto :goto_5

    :cond_7
    cmpg-float v12, v4, v14

    if-gez v12, :cond_8

    :goto_5
    move v4, v5

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .end local v4    # "dir":F
    :goto_6
    iput-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1775
    iget v4, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    add-float/2addr v4, v5

    iput v4, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1777
    .end local v2    # "it":Lkotlin/Pair;
    :cond_9
    nop

    .line 1768
    .end local v13    # "$i$a$-let-SliderKt$rangeSliderPressDragModifier$1$1$1$1":I
    nop

    .line 1779
    :cond_a
    iget-object v2, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 1780
    iget-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1781
    iget v5, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1782
    .end local v7    # "posX":Lkotlin/jvm/internal/Ref$FloatRef;
    move-object v7, v8

    check-cast v7, Landroidx/compose/foundation/interaction/Interaction;

    .line 1783
    iget-object v12, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1779
    invoke-virtual {v2, v4, v5, v7, v12}, Landroidx/compose/material3/RangeSliderLogic;->captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1786
    nop

    .line 1787
    :try_start_1
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    new-instance v2, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;

    iget-object v7, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-direct {v2, v7, v11}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;-><init>(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    invoke-static {v10, v4, v5, v2, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .end local v9    # "event":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v10    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    if-ne v2, v0, :cond_b

    .line 1756
    return-object v0

    .line 1787
    :cond_b
    move-object v5, v8

    move-object v4, v11

    .end local v8    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .end local v11    # "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v4, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v5    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :goto_7
    :try_start_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1791
    .local v0, "success":Z
    nop

    .end local v0    # "success":Z
    if-eqz v0, :cond_c

    .line 1792
    new-instance v0, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v0, v5}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction;

    goto :goto_8

    .line 1794
    :cond_c
    new-instance v0, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v0, v5}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    nop

    .end local v5    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    goto :goto_a

    .line 1796
    .restart local v5    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :catch_1
    move-exception v0

    move-object v2, v6

    goto :goto_9

    .end local v4    # "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v5    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .restart local v8    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .restart local v11    # "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    :catch_2
    move-exception v0

    move-object v2, v6

    move-object v5, v8

    move-object v4, v11

    .line 1797
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .end local v11    # "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v4    # "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v5    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :goto_9
    new-instance v0, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v0, v5}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction;

    move-object v6, v2

    .line 1786
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .restart local v6    # "$result":Ljava/lang/Object;
    :goto_a
    nop

    .line 1800
    .local v0, "finishInteraction":Landroidx/compose/foundation/interaction/DragInteraction;
    iget-object v2, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3_release()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    iget-object v7, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;

    iget-object v5, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    invoke-direct {v2, v5, v4, v0, v3}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;-><init>(Landroidx/compose/material3/RangeSliderLogic;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/interaction/DragInteraction;Lkotlin/coroutines/Continuation;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1806
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
