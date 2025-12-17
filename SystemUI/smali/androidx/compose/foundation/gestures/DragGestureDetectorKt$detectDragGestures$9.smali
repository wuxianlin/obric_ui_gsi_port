.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n+ 2 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,957:1\n750#2,9:958\n759#2,4:976\n763#2,23:987\n664#2,6:1010\n706#2,4:1016\n710#2,2:1029\n712#2,7:1038\n670#2,7:1045\n719#2:1052\n677#2,12:1053\n116#3,2:967\n33#3,6:969\n118#3:975\n33#3,6:980\n118#3:986\n116#3,2:1020\n33#3,6:1022\n118#3:1028\n33#3,6:1031\n118#3:1037\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n*L\n251#1:958,9\n251#1:976,4\n251#1:987,23\n268#1:1010,6\n268#1:1016,4\n268#1:1029,2\n268#1:1038,7\n268#1:1045,7\n268#1:1052\n268#1:1053,12\n251#1:967,2\n251#1:969,6\n251#1:975\n251#1:980,6\n251#1:986\n268#1:1020,2\n268#1:1022,6\n268#1:1028\n268#1:1031,6\n268#1:1037\n*E\n"
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xee,
        0xf4,
        0x3c5,
        0x3ef,
        0x3fa
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "initialDown",
        "awaitTouchSlop",
        "$this$awaitEachGesture",
        "down",
        "overSlop",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "overSlop",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "$this$drag_u2dVnAYq1g$iv",
        "orientation$iv",
        "$this$awaitDragOrUp_u2djO51t88$iv$iv",
        "pointer$iv$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 236
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$drag-VnAYq1g":I
    const/4 v7, 0x0

    .local v7, "$i$f$awaitDragOrUp-jO51t88":I
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .local v8, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v9, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    .local v10, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v12, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_10

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$drag-VnAYq1g":I
    .end local v7    # "$i$f$awaitDragOrUp-jO51t88":I
    .end local v8    # "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v10    # "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    .end local v12    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .local v7, "touchSlop$iv":F
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v9, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .local v10, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v11, "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .local v12, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v14, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v6

    move-object v15, v10

    move-object v6, v2

    move-object v10, v9

    move-object v9, v12

    move-object v2, v13

    move v12, v7

    move-object v7, v11

    goto/16 :goto_a

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .end local v7    # "touchSlop$iv":F
    .end local v8    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v9    # "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .end local v10    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v11    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v12    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v13    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v14    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_2
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .restart local v6    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .restart local v7    # "touchSlop$iv":F
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v8, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v10, "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .local v11, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v12, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v13, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v6

    move-object v15, v9

    move-object v9, v11

    move-object v6, v2

    move v11, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v13

    goto/16 :goto_4

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .end local v7    # "touchSlop$iv":F
    .end local v8    # "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .end local v9    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v11    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v12    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v13    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_3
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-boolean v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .local v6, "awaitTouchSlop":Z
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v7, "initialDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v8, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v6

    move-object v6, v2

    goto :goto_1

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "awaitTouchSlop":Z
    .end local v7    # "initialDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v8    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_4
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v6, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v6, v2

    goto :goto_0

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 238
    .restart local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v6, v3, v7, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    .line 236
    return-object v0

    .line 238
    :cond_0
    move-object v13, v6

    move-object v6, v2

    move-object v2, v7

    .line 236
    .end local v2    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    .restart local v13    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 237
    nop

    .line 239
    .local v2, "initialDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 241
    .local v14, "awaitTouchSlop":Z
    if-nez v14, :cond_1

    .line 242
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 244
    :cond_1
    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-boolean v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    const/4 v7, 0x2

    iput v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    .line 236
    return-object v0

    .line 244
    :cond_2
    move-object v8, v13

    move-object/from16 v24, v7

    move-object v7, v2

    move-object/from16 v2, v24

    .line 236
    .end local v2    # "initialDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v13    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v7    # "initialDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v8    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_1
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 245
    .local v2, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    nop

    .line 246
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v9, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    sget-object v10, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v10

    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 247
    sget-object v10, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v10

    .line 249
    .local v10, "initialDelta":J
    if-eqz v14, :cond_13

    .line 251
    .end local v7    # "initialDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v10    # "initialDelta":J
    .end local v14    # "awaitTouchSlop":Z
    :goto_2
    move-object v7, v8

    .line 252
    .local v7, "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v10

    .line 253
    .local v10, "pointerId$iv":J
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v12

    .line 254
    .local v12, "pointerType$iv":I
    iget-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 251
    .local v13, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    const/4 v14, 0x0

    .line 958
    .local v14, "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v15

    invoke-static {v15, v10, v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 959
    .end local v7    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v10    # "pointerId$iv":J
    .end local v12    # "pointerType$iv":I
    .end local v13    # "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    move-object v3, v5

    goto/16 :goto_b

    .line 961
    .restart local v7    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v10    # "pointerId$iv":J
    .restart local v12    # "pointerType$iv":I
    .restart local v13    # "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    :cond_3
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v15

    invoke-static {v15, v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v12

    .line 962
    .local v12, "touchSlop$iv":F
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v15, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v10, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 963
    .end local v10    # "pointerId$iv":J
    new-instance v10, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {v10, v13}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 964
    .end local v13    # "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    .local v10, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    :goto_3
    nop

    .line 965
    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v13, 0x3

    iput v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v7, v5, v11, v4, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_4

    .line 236
    return-object v0

    .line 965
    :cond_4
    move/from16 v24, v12

    move-object v12, v2

    move-object v2, v11

    move/from16 v11, v24

    .line 236
    .end local v2    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v11, "touchSlop$iv":F
    .local v12, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_4
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 966
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v13

    .local v13, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 967
    .local v16, "$i$f$fastFirstOrNull":I
    nop

    .line 968
    nop

    .local v13, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$f$fastForEach":I
    nop

    .line 970
    const/16 v18, 0x0

    .local v18, "index$iv$iv$iv":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v18

    .end local v18    # "index$iv$iv$iv":I
    .local v4, "index$iv$iv$iv":I
    :goto_5
    if-ge v4, v3, :cond_6

    .line 971
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 972
    .local v18, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 968
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v21, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v22, 0x0

    .line 966
    .local v22, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1$iv":I
    move-object/from16 p0, v6

    .end local v6    # "$result":Ljava/lang/Object;
    .local p0, "$result":Ljava/lang/Object;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move-object/from16 v23, v13

    move/from16 p1, v14

    .end local v13    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v14    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .local v23, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .local p1, "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    iget-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v5

    .line 968
    .end local v21    # "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v22    # "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1$iv":I
    if-eqz v5, :cond_5

    goto :goto_6

    .line 972
    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    :cond_5
    nop

    .line 970
    .end local v18    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p0

    move/from16 v14, p1

    move-object/from16 v13, v23

    const/4 v5, 0x0

    goto :goto_5

    .end local v23    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local p0    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v13    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .restart local v14    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    :cond_6
    move-object/from16 p0, v6

    move-object/from16 v23, v13

    move/from16 p1, v14

    .line 974
    .end local v4    # "index$iv$iv$iv":I
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v13    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v14    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .restart local v23    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .restart local p0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    nop

    .line 975
    .end local v17    # "$i$f$fastForEach":I
    .end local v23    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 966
    .end local v16    # "$i$f$fastFirstOrNull":I
    :goto_6
    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v19, :cond_7

    move-object/from16 v6, p0

    move-object v2, v12

    const/4 v3, 0x0

    .end local v2    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v7    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v10    # "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .end local v11    # "touchSlop$iv":F
    .end local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    goto/16 :goto_b

    .restart local v2    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v7    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v10    # "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .restart local v11    # "touchSlop$iv":F
    .restart local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_7
    move-object/from16 v3, v19

    .line 976
    .local v3, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 977
    .end local v2    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v3    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v7    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v10    # "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .end local v11    # "touchSlop$iv":F
    .end local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    move-object/from16 v6, p0

    move-object v2, v12

    const/4 v3, 0x0

    goto/16 :goto_b

    .line 978
    .restart local v2    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v3    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v7    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v10    # "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .restart local v11    # "touchSlop$iv":F
    .restart local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_8
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 979
    .end local v3    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 967
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .line 968
    nop

    .local v2, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 980
    .local v4, "$i$f$fastForEach":I
    nop

    .line 981
    const/4 v5, 0x0

    .local v5, "index$iv$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_7
    if-ge v5, v6, :cond_a

    .line 982
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 983
    .local v13, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 968
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 979
    .local v18, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v17

    .line 968
    .end local v17    # "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v18    # "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    if-eqz v17, :cond_9

    goto :goto_8

    .line 983
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    :cond_9
    nop

    .line 981
    .end local v13    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 985
    .end local v5    # "index$iv$iv$iv":I
    :cond_a
    nop

    .line 986
    .end local v2    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    const/4 v14, 0x0

    .line 979
    .end local v3    # "$i$f$fastFirstOrNull":I
    :goto_8
    move-object v2, v14

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 987
    .local v2, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v2, :cond_b

    .line 989
    move-object/from16 v6, p0

    move-object v2, v12

    const/4 v3, 0x0

    goto/16 :goto_b

    .line 991
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    iput-wide v3, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .end local v2    # "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto :goto_9

    .line 994
    .local v3, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_c
    invoke-virtual {v10, v3, v11}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .line 995
    .local v2, "postSlopOffset$iv":Landroidx/compose/ui/geometry/Offset;
    if-eqz v2, :cond_e

    .line 996
    nop

    .line 997
    nop

    .line 998
    nop

    .line 996
    .end local v2    # "postSlopOffset$iv":Landroidx/compose/ui/geometry/Offset;
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .local v4, "over":J
    move-object v2, v3

    .local v2, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v6, 0x0

    .line 256
    .local v6, "$i$a$-awaitPointerSlopOrCancellation-pn7EDYM-DragGestureDetectorKt$detectDragGestures$9$1":I
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 257
    iput-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 258
    nop

    .line 996
    .end local v2    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v4    # "over":J
    .end local v6    # "$i$a$-awaitPointerSlopOrCancellation-pn7EDYM-DragGestureDetectorKt$detectDragGestures$9$1":I
    nop

    .line 1000
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1001
    move-object/from16 v6, p0

    move-object v2, v12

    goto :goto_b

    .line 1003
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset()V

    .line 964
    .end local v3    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_9
    move-object/from16 v6, p0

    move/from16 v14, p1

    move-object v2, v12

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v12, v11

    goto/16 :goto_3

    .line 1007
    .restart local v3    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_e
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v5, 0x4

    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-interface {v7, v2, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    .line 236
    return-object v0

    .line 1007
    :cond_f
    move-object/from16 v6, p0

    move-object v14, v8

    move-object v2, v12

    move-object v8, v3

    move v12, v11

    move/from16 v3, p1

    .line 1008
    .end local v11    # "touchSlop$iv":F
    .end local p0    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .local v2, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v3, "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .local v6, "$result":Ljava/lang/Object;
    .local v8, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v12, "touchSlop$iv":F
    .local v14, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1009
    .end local v7    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v10    # "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .end local v12    # "touchSlop$iv":F
    .end local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    move-object v8, v14

    const/4 v3, 0x0

    .line 251
    .end local v3    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .end local v14    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v8, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_b
    nop

    .line 259
    .local v3, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 260
    .end local v2    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_11
    :goto_c
    iget-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .local v10, "initialDelta":J
    goto :goto_d

    .line 1008
    .restart local v2    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v3, "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .restart local v7    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v8, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v10, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .restart local v12    # "touchSlop$iv":F
    .restart local v14    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_12
    move-object v8, v14

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v14, v3

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 262
    .end local v2    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v3    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .end local v12    # "touchSlop$iv":F
    .end local v14    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v7, "initialDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v8, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v10, "initialDelta":J
    :cond_13
    move-object v3, v7

    .line 265
    .end local v7    # "initialDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v3, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_d
    if-eqz v3, :cond_25

    .line 266
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .end local v10    # "initialDelta":J
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .end local v9    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    move-object v2, v8

    .line 269
    .end local v8    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v2, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    .line 268
    .local v3, "pointerId$iv":J
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 274
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 268
    .local v7, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    const/4 v8, 0x0

    .line 1010
    .local v8, "$i$f$drag-VnAYq1g":I
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v9

    invoke-static {v9, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 1011
    .end local v2    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v3    # "pointerId$iv":J
    .end local v7    # "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    const/4 v5, 0x0

    goto/16 :goto_18

    .line 1013
    .restart local v2    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v3    # "pointerId$iv":J
    .restart local v7    # "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    :cond_14
    move-wide v9, v3

    .line 1014
    .end local v3    # "pointerId$iv":J
    .local v9, "pointer$iv":J
    :goto_e
    nop

    .line 1015
    move-object v3, v2

    .local v3, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v4, 0x0

    .line 1016
    .local v4, "$i$f$awaitDragOrUp-jO51t88":I
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v11, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v9, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v12, v2

    move-object v9, v3

    move-object v2, v6

    move-object v10, v7

    move v6, v8

    move-object v8, v11

    move v7, v4

    move-object v11, v5

    .line 1017
    .end local v3    # "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v4    # "$i$f$awaitDragOrUp-jO51t88":I
    .end local v11    # "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v2, "$result":Ljava/lang/Object;
    .local v6, "$i$f$drag-VnAYq1g":I
    .local v7, "$i$f$awaitDragOrUp-jO51t88":I
    .local v8, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v9, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v10, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    .local v12, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_f
    nop

    .line 1018
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    const/4 v5, 0x1

    invoke-static {v9, v4, v3, v5, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_15

    .line 236
    return-object v0

    .line 1018
    :cond_15
    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    .line 236
    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :goto_10
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1019
    .local v2, "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastFirstOrNull$iv$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 1020
    .local v13, "$i$f$fastFirstOrNull":I
    nop

    .line 1021
    nop

    .local v5, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 1022
    .local v14, "$i$f$fastForEach":I
    nop

    .line 1023
    const/4 v15, 0x0

    .local v15, "index$iv$iv$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :goto_11
    if-ge v15, v4, :cond_17

    .line 1024
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1025
    .local v16, "item$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1021
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v19, "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v20, 0x0

    .line 1019
    .local v20, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$dragEvent$1$iv$iv":I
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    .local p1, "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move-object/from16 v21, v3

    move/from16 v22, v4

    .end local v3    # "$result":Ljava/lang/Object;
    .local v21, "$result":Ljava/lang/Object;
    iget-wide v3, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    .line 1021
    .end local v19    # "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v20    # "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$dragEvent$1$iv$iv":I
    if-eqz v0, :cond_16

    goto :goto_12

    .line 1025
    .end local v17    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv$iv":I
    :cond_16
    nop

    .line 1023
    .end local v16    # "item$iv$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v21

    move/from16 v4, v22

    goto :goto_11

    .end local v21    # "$result":Ljava/lang/Object;
    .end local p1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    .restart local v3    # "$result":Ljava/lang/Object;
    :cond_17
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 v21, v3

    .line 1027
    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v15    # "index$iv$iv$iv$iv":I
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local p1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    nop

    .line 1028
    .end local v5    # "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    const/16 v17, 0x0

    .line 1019
    .end local v13    # "$i$f$fastFirstOrNull":I
    :goto_12
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v17, :cond_18

    const/4 v0, 0x0

    const/4 v2, 0x1

    .end local v2    # "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v8    # "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    goto/16 :goto_17

    .restart local v2    # "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v8    # "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v9    # "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_18
    move-object/from16 v0, v17

    .line 1029
    .local v0, "dragEvent$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1030
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .end local v2    # "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .local v1, "$this$fastFirstOrNull$iv$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1020
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .line 1021
    nop

    .local v1, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1031
    .local v3, "$i$f$fastForEach":I
    nop

    .line 1032
    const/4 v4, 0x0

    .local v4, "index$iv$iv$iv$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_13
    if-ge v4, v5, :cond_1a

    .line 1033
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1034
    .local v13, "item$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1021
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v16, "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v17, 0x0

    .line 1030
    .local v17, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$otherDown$1$iv$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v16

    .line 1021
    .end local v16    # "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v17    # "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$otherDown$1$iv$iv":I
    if-eqz v16, :cond_19

    goto :goto_14

    .line 1034
    .end local v14    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv$iv":I
    :cond_19
    nop

    .line 1032
    .end local v13    # "item$iv$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 1036
    .end local v4    # "index$iv$iv$iv$iv":I
    :cond_1a
    nop

    .line 1037
    .end local v1    # "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    const/4 v14, 0x0

    .line 1030
    .end local v2    # "$i$f$fastFirstOrNull":I
    :goto_14
    move-object v1, v14

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1038
    .local v1, "otherDown$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v1, :cond_1b

    .line 1040
    .end local v8    # "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v2, 0x1

    goto :goto_17

    .line 1042
    .end local v0    # "dragEvent$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v8    # "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v9    # "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    iput-wide v2, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v2, 0x1

    .end local v1    # "otherDown$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto/16 :goto_19

    .line 1044
    .restart local v0    # "dragEvent$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_1c
    move-object v1, v0

    .local v1, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v2, 0x0

    .line 1045
    .local v2, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1$iv":I
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v3

    .line 1046
    .end local v1    # "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v3, "positionChange$iv":J
    if-nez v10, :cond_1d

    .line 1047
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v1

    goto :goto_15

    .line 1049
    :cond_1d
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v10, v1, :cond_1e

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    goto :goto_15

    :cond_1e
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    .line 1046
    .end local v3    # "positionChange$iv":J
    :goto_15
    nop

    .line 1051
    .local v1, "motionChange$iv":F
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-nez v3, :cond_1f

    const/4 v5, 0x1

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    .end local v1    # "motionChange$iv":F
    :goto_16
    const/4 v2, 0x1

    .line 1044
    .end local v2    # "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1$iv":I
    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_24

    .line 1052
    .end local v8    # "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    nop

    .line 1015
    .end local v0    # "dragEvent$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v7    # "$i$f$awaitDragOrUp-jO51t88":I
    :goto_17
    if-nez v0, :cond_20

    .line 1053
    move-object/from16 v1, p1

    move-object/from16 v6, v21

    const/4 v5, 0x0

    goto :goto_18

    .line 1055
    .local v0, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_20
    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-drag-VnAYq1g-DragGestureDetectorKt$detectDragGestures$9$upEvent$2":I
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    .line 1055
    .end local v1    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v3    # "$i$a$-drag-VnAYq1g-DragGestureDetectorKt$detectDragGestures$9$upEvent$2":I
    if-eqz v1, :cond_21

    .line 1056
    move-object/from16 v1, p1

    move-object/from16 v6, v21

    const/4 v5, 0x0

    goto :goto_18

    .line 1059
    :cond_21
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1060
    move-object/from16 v1, p1

    move-object v5, v0

    move-object/from16 v6, v21

    .line 268
    .end local v0    # "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v10    # "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    .end local v12    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local p1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    .local v1, "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    .local v6, "$result":Ljava/lang/Object;
    :goto_18
    move-object v0, v5

    .line 278
    .local v0, "upEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v0, :cond_22

    .line 279
    .end local v0    # "upEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1a

    .line 281
    .restart local v0    # "upEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_22
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 1063
    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    .local v0, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v6, "$i$f$drag-VnAYq1g":I
    .restart local v10    # "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    .restart local v12    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local p1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    :cond_23
    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 271
    .local v3, "$i$a$-drag-VnAYq1g-DragGestureDetectorKt$detectDragGestures$9$upEvent$1":I
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v11, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 273
    nop

    .line 1063
    .end local v1    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v3    # "$i$a$-drag-VnAYq1g-DragGestureDetectorKt$detectDragGestures$9$upEvent$1":I
    nop

    .line 1064
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move v8, v6

    move-object v7, v10

    move-object v5, v11

    move-object v2, v12

    move-object/from16 v6, v21

    move-wide v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .local v0, "pointer$iv":J
    goto/16 :goto_e

    .line 1017
    .end local v0    # "pointer$iv":J
    .restart local v7    # "$i$f$awaitDragOrUp-jO51t88":I
    .restart local v8    # "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v9    # "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_24
    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    goto/16 :goto_f

    .line 284
    .end local v7    # "$i$f$awaitDragOrUp-jO51t88":I
    .end local v8    # "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v10    # "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    .end local v12    # "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local p1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    .local v1, "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
    .local v6, "$result":Ljava/lang/Object;
    :cond_25
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
