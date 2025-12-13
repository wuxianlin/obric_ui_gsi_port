.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TransformGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->detectTransformGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,255:1\n101#2,2:256\n33#2,6:258\n103#2:264\n33#2,6:265\n101#2,2:271\n33#2,6:273\n103#2:279\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n*L\n62#1:256,2\n62#1:258,6\n62#1:264\n96#1:265,6\n103#1:271,2\n103#1:273,6\n103#1:279\n*E\n"
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
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "lockedToPanZoom",
        "$this$awaitEachGesture",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "lockedToPanZoom"
    }
    s = {
        "L$0",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "F$2",
        "I$1",
        "L$0",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "F$2",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $onGesture:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $panZoomLock:Z

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .local v4, "lockedToPanZoom":Z
    iget v5, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .local v5, "touchSlop":F
    iget v6, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .local v6, "pastTouchSlop":Z
    iget-wide v7, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .local v7, "pan":J
    iget v9, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .local v9, "zoom":F
    iget v10, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .local v10, "rotation":F
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v11, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move v11, v10

    move v10, v9

    move-wide v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v2

    goto/16 :goto_2

    .end local v1    # "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "lockedToPanZoom":Z
    .end local v5    # "touchSlop":F
    .end local v6    # "pastTouchSlop":Z
    .end local v7    # "pan":J
    .end local v9    # "zoom":F
    .end local v10    # "rotation":F
    .end local v11    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .restart local v4    # "lockedToPanZoom":Z
    iget v5, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .restart local v5    # "touchSlop":F
    iget v6, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .restart local v6    # "pastTouchSlop":Z
    iget-wide v7, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .restart local v7    # "pan":J
    iget v9, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .restart local v9    # "zoom":F
    iget v10, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .restart local v10    # "rotation":F
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .restart local v11    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "lockedToPanZoom":Z
    .end local v5    # "touchSlop":F
    .end local v6    # "pastTouchSlop":Z
    .end local v7    # "pan":J
    .end local v9    # "zoom":F
    .end local v10    # "rotation":F
    .end local v11    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 52
    .restart local v11    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v4, 0x0

    .line 53
    .local v4, "rotation":F
    const/high16 v12, 0x3f800000    # 1.0f

    .line 54
    .local v12, "zoom":F
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v13

    .line 55
    .local v13, "pan":J
    const/4 v15, 0x0

    .line 56
    .local v15, "pastTouchSlop":Z
    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v10

    .line 57
    .local v10, "touchSlop":F
    const/4 v9, 0x0

    .line 59
    .local v9, "lockedToPanZoom":Z
    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    iput v12, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    iput-wide v13, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    iput v15, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    iput v10, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    iput v9, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    iput v3, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v5, v11

    move/from16 v18, v9

    .end local v9    # "lockedToPanZoom":Z
    .local v18, "lockedToPanZoom":Z
    move/from16 v9, v16

    move/from16 v16, v10

    .end local v10    # "touchSlop":F
    .local v16, "touchSlop":F
    move-object/from16 v10, v17

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 51
    return-object v0

    .line 59
    :cond_0
    move v10, v4

    move v9, v12

    move-wide v7, v13

    move v6, v15

    move/from16 v5, v16

    move/from16 v4, v18

    .line 61
    .end local v12    # "zoom":F
    .end local v13    # "pan":J
    .end local v15    # "pastTouchSlop":Z
    .end local v16    # "touchSlop":F
    .end local v18    # "lockedToPanZoom":Z
    .local v4, "lockedToPanZoom":Z
    .restart local v5    # "touchSlop":F
    .restart local v6    # "pastTouchSlop":Z
    .restart local v7    # "pan":J
    .local v9, "zoom":F
    .local v10, "rotation":F
    :goto_0
    nop

    :goto_1
    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    iput v10, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    iput v9, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    iput-wide v7, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    iput v6, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    iput v5, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    iput v4, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    const/4 v13, 0x2

    iput v13, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    const/4 v13, 0x0

    invoke-static {v11, v13, v12, v3, v13}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_1

    .line 51
    return-object v0

    .line 61
    :cond_1
    move/from16 v24, v4

    move-object v4, v2

    move-object v2, v12

    move-object v12, v11

    move v11, v10

    move v10, v9

    move-wide v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v24

    .line 51
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "zoom":F
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "lockedToPanZoom":Z
    .local v6, "touchSlop":F
    .local v7, "pastTouchSlop":Z
    .local v8, "pan":J
    .local v10, "zoom":F
    .local v11, "rotation":F
    .local v12, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 62
    .local v2, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v13

    .local v13, "$this$fastAny$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 256
    .local v14, "$i$f$fastAny":I
    nop

    .line 257
    nop

    .local v13, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 258
    .local v15, "$i$f$fastForEach":I
    nop

    .line 259
    const/16 v16, 0x0

    .local v16, "index$iv$iv":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 p0, v0

    move/from16 v0, v16

    .end local v16    # "index$iv$iv":I
    .local v0, "index$iv$iv":I
    :goto_3
    move-object/from16 p1, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    if-ge v0, v3, :cond_3

    .line 260
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 261
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 257
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v20, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v21, 0x0

    .line 62
    .local v21, "$i$a$-fastAny-TransformGestureDetectorKt$detectTransformGestures$2$canceled$1":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v20

    .line 257
    .end local v20    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v21    # "$i$a$-fastAny-TransformGestureDetectorKt$detectTransformGestures$2$canceled$1":I
    if-eqz v20, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    .line 261
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_2
    nop

    .line 259
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p1

    goto :goto_3

    .line 263
    .end local v0    # "index$iv$iv":I
    :cond_3
    nop

    .line 264
    .end local v13    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    move v0, v4

    .line 62
    .end local v14    # "$i$f$fastAny":I
    :goto_4
    nop

    .line 63
    .local v0, "canceled":Z
    if-nez v0, :cond_11

    .line 64
    invoke-static {v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v3

    .line 65
    .local v3, "zoomChange":F
    invoke-static {v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v13

    .line 66
    .local v13, "rotationChange":F
    invoke-static {v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v14

    .line 68
    .local v14, "panChange":J
    if-nez v7, :cond_7

    .line 69
    mul-float/2addr v10, v3

    .line 70
    add-float/2addr v11, v13

    .line 71
    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v8

    .line 73
    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v16

    .line 74
    .local v16, "centroidSize":F
    move/from16 v17, v5

    const/4 v4, 0x1

    .end local v5    # "lockedToPanZoom":Z
    .local v17, "lockedToPanZoom":Z
    int-to-float v5, v4

    sub-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v5, v5, v16

    .line 75
    .local v5, "zoomMotion":F
    const v19, 0x40490fdb    # (float)Math.PI

    mul-float v19, v19, v11

    mul-float v19, v19, v16

    const/high16 v20, 0x43340000    # 180.0f

    div-float v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 76
    .local v16, "rotationMotion":F
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v19

    .line 78
    .local v19, "panMotion":F
    cmpl-float v20, v5, v6

    if-gtz v20, :cond_5

    .line 79
    .end local v5    # "zoomMotion":F
    cmpl-float v5, v16, v6

    if-gtz v5, :cond_5

    .line 80
    cmpl-float v5, v19, v6

    if-lez v5, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v5, v17

    goto :goto_7

    .line 82
    .end local v7    # "pastTouchSlop":Z
    .end local v17    # "lockedToPanZoom":Z
    .end local v19    # "panMotion":F
    :cond_5
    :goto_5
    const/4 v7, 0x1

    .line 83
    .restart local v7    # "pastTouchSlop":Z
    iget-boolean v5, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    if-eqz v5, :cond_6

    cmpg-float v5, v16, v6

    if-gez v5, :cond_6

    move v5, v4

    goto :goto_6

    .end local v16    # "rotationMotion":F
    :cond_6
    const/4 v5, 0x0

    .local v5, "lockedToPanZoom":Z
    :goto_6
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v17, v5

    const/4 v4, 0x1

    .line 87
    :goto_7
    if-eqz v7, :cond_10

    .line 88
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v17

    .line 89
    .local v17, "centroid":J
    const/16 v19, 0x0

    if-eqz v5, :cond_8

    move/from16 v13, v19

    .line 90
    .local v13, "effectiveRotation":F
    :cond_8
    cmpg-float v19, v13, v19

    if-nez v19, :cond_9

    const/16 v19, 0x1

    goto :goto_8

    :cond_9
    move/from16 v19, v4

    :goto_8
    if-eqz v19, :cond_d

    .line 91
    const/high16 v19, 0x3f800000    # 1.0f

    cmpg-float v19, v3, v19

    if-nez v19, :cond_a

    const/16 v19, 0x1

    goto :goto_9

    :cond_a
    move/from16 v19, v4

    :goto_9
    if-eqz v19, :cond_c

    .line 92
    sget-object v19, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    move/from16 v20, v5

    .end local v5    # "lockedToPanZoom":Z
    .local v20, "lockedToPanZoom":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v19, v1

    move/from16 v22, v6

    goto :goto_b

    .line 91
    .end local v20    # "lockedToPanZoom":Z
    .restart local v5    # "lockedToPanZoom":Z
    :cond_c
    move/from16 v20, v5

    .end local v5    # "lockedToPanZoom":Z
    .restart local v20    # "lockedToPanZoom":Z
    goto :goto_a

    .line 90
    .end local v20    # "lockedToPanZoom":Z
    .restart local v5    # "lockedToPanZoom":Z
    :cond_d
    move/from16 v20, v5

    .line 94
    .end local v5    # "lockedToPanZoom":Z
    .restart local v20    # "lockedToPanZoom":Z
    :goto_a
    iget-object v4, v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lkotlin/jvm/functions/Function4;

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    move-object/from16 v19, v1

    .end local v1    # "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    .local v19, "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    move/from16 v22, v6

    .end local v6    # "touchSlop":F
    .local v22, "touchSlop":F
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    move/from16 v23, v3

    .end local v3    # "zoomChange":F
    .local v23, "zoomChange":F
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v5, v1, v6, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .end local v13    # "effectiveRotation":F
    .end local v14    # "panChange":J
    .end local v17    # "centroid":J
    .end local v23    # "zoomChange":F
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 265
    .local v3, "$i$f$fastForEach":I
    nop

    .line 266
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_c
    if-ge v4, v5, :cond_f

    .line 267
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 268
    .local v6, "item$iv":Ljava/lang/Object;
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v6, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v13, 0x0

    .line 97
    .local v13, "$i$a$-fastForEach-TransformGestureDetectorKt$detectTransformGestures$2$1":I
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 98
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 100
    .end local v6    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_e
    nop

    .line 268
    .end local v13    # "$i$a$-fastForEach-TransformGestureDetectorKt$detectTransformGestures$2$1":I
    nop

    .line 266
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 270
    .end local v4    # "index$iv":I
    :cond_f
    goto :goto_d

    .line 87
    .end local v19    # "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    .end local v20    # "lockedToPanZoom":Z
    .end local v22    # "touchSlop":F
    .local v1, "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    .local v3, "zoomChange":F
    .restart local v5    # "lockedToPanZoom":Z
    .local v6, "touchSlop":F
    .local v13, "rotationChange":F
    .restart local v14    # "panChange":J
    :cond_10
    move-object/from16 v19, v1

    move/from16 v23, v3

    move/from16 v20, v5

    move/from16 v22, v6

    .line 103
    .end local v1    # "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    .end local v3    # "zoomChange":F
    .end local v5    # "lockedToPanZoom":Z
    .end local v6    # "touchSlop":F
    .end local v13    # "rotationChange":F
    .end local v14    # "panChange":J
    .restart local v19    # "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    .restart local v20    # "lockedToPanZoom":Z
    .restart local v22    # "touchSlop":F
    :goto_d
    move v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move/from16 v4, v20

    goto :goto_e

    .line 63
    .end local v19    # "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    .end local v20    # "lockedToPanZoom":Z
    .end local v22    # "touchSlop":F
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    .restart local v5    # "lockedToPanZoom":Z
    .restart local v6    # "touchSlop":F
    :cond_11
    move-object/from16 v19, v1

    move/from16 v17, v5

    move/from16 v22, v6

    .end local v1    # "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    .end local v5    # "lockedToPanZoom":Z
    .end local v6    # "touchSlop":F
    .local v17, "lockedToPanZoom":Z
    .restart local v19    # "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    .restart local v22    # "touchSlop":F
    move v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move/from16 v4, v17

    .line 103
    .end local v8    # "pan":J
    .end local v11    # "rotation":F
    .end local v17    # "lockedToPanZoom":Z
    .local v4, "lockedToPanZoom":Z
    .local v6, "pastTouchSlop":Z
    .local v7, "pan":J
    .restart local v9    # "zoom":F
    .local v10, "rotation":F
    :goto_e
    if-nez v0, :cond_15

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .end local v2    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$f$fastAny":I
    nop

    .line 272
    nop

    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 273
    .local v2, "$i$f$fastForEach":I
    nop

    .line 274
    const/4 v3, 0x0

    .local v3, "index$iv$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_f
    if-ge v3, v5, :cond_13

    .line 275
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 276
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v11

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 272
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v15, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v17, 0x0

    .line 103
    .local v17, "$i$a$-fastAny-TransformGestureDetectorKt$detectTransformGestures$2$2":I
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v15

    .line 272
    .end local v15    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v17    # "$i$a$-fastAny-TransformGestureDetectorKt$detectTransformGestures$2$2":I
    if-eqz v15, :cond_12

    const/16 v21, 0x1

    goto :goto_10

    .line 276
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_12
    nop

    .line 274
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 278
    .end local v3    # "index$iv$iv":I
    :cond_13
    nop

    .line 279
    .end local v0    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    const/16 v21, 0x0

    .end local v1    # "$i$f$fastAny":I
    :goto_10
    if-nez v21, :cond_14

    goto :goto_11

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move-object/from16 v1, v19

    move/from16 v5, v22

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 104
    .end local v4    # "lockedToPanZoom":Z
    .end local v6    # "pastTouchSlop":Z
    .end local v7    # "pan":J
    .end local v9    # "zoom":F
    .end local v10    # "rotation":F
    .end local v12    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v22    # "touchSlop":F
    :cond_15
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
