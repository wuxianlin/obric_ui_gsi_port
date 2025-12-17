.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,957:1\n86#2,2:958\n33#2,6:960\n88#2:966\n101#2,2:967\n33#2,6:969\n103#2:975\n101#2,2:976\n33#2,6:978\n103#2:984\n116#2,2:985\n33#2,6:987\n118#2:993\n116#2,2:994\n33#2,6:996\n118#2:1002\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n*L\n895#1:958,2\n895#1:960,6\n895#1:966\n901#1:967,2\n901#1:969,6\n901#1:975\n912#1:976,2\n912#1:978,6\n912#1:984\n916#1:985,2\n916#1:987,6\n916#1:993\n926#1:994,2\n926#1:996,6\n926#1:1002\n*E\n"
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x37e,
        0x38f
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "finished",
        "$this$withTimeout",
        "event",
        "finished"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $longPress:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 891
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .local v6, "finished":Z
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .local v7, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v8, "$this$withTimeout":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_9

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "finished":Z
    .end local v7    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v8    # "$this$withTimeout":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .restart local v6    # "finished":Z
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v7, "$this$withTimeout":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v6

    move-object v6, v2

    goto :goto_1

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "finished":Z
    .end local v7    # "$this$withTimeout":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 892
    .local v6, "$this$withTimeout":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v7, 0x0

    move/from16 v21, v7

    move-object v7, v6

    move/from16 v6, v21

    .line 893
    .local v6, "finished":Z
    .restart local v7    # "$this$withTimeout":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    if-nez v6, :cond_13

    .line 894
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    .line 891
    return-object v0

    .line 894
    :cond_0
    move/from16 v21, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    move/from16 v7, v21

    .line 891
    .end local v2    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "finished":Z
    .restart local v8    # "$this$withTimeout":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_1
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 895
    .local v2, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v9

    .local v9, "$this$fastAll$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 958
    .local v10, "$i$f$fastAll":I
    nop

    .line 959
    nop

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 960
    .local v11, "$i$f$fastForEach":I
    nop

    .line 961
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    if-ge v12, v13, :cond_2

    .line 962
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 963
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 959
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastAll$2$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 895
    .local v18, "$i$a$-fastAll-DragGestureDetectorKt$awaitLongPressOrCancellation$2$1":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v17

    .line 959
    .end local v17    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v18    # "$i$a$-fastAll-DragGestureDetectorKt$awaitLongPressOrCancellation$2$1":I
    if-nez v17, :cond_1

    const/4 v9, 0x0

    goto :goto_3

    .line 963
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastAll$2$iv":I
    :cond_1
    nop

    .line 961
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 965
    .end local v12    # "index$iv$iv":I
    :cond_2
    nop

    .line 966
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    move v9, v5

    .line 895
    .end local v10    # "$i$f$fastAll":I
    :goto_3
    if-eqz v9, :cond_3

    .line 897
    .end local v7    # "finished":Z
    const/4 v7, 0x1

    .line 900
    .restart local v7    # "finished":Z
    :cond_3
    nop

    .line 901
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v9

    .local v9, "$this$fastAny$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 967
    .local v10, "$i$f$fastAny":I
    nop

    .line 968
    nop

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 969
    .restart local v11    # "$i$f$fastForEach":I
    nop

    .line 970
    const/4 v12, 0x0

    .restart local v12    # "index$iv$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    :goto_4
    if-ge v12, v13, :cond_7

    .line 971
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 972
    .restart local v14    # "item$iv$iv":Ljava/lang/Object;
    nop

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 968
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v14, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v16, 0x0

    .line 902
    .local v16, "$i$a$-fastAny-DragGestureDetectorKt$awaitLongPressOrCancellation$2$2":I
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v17

    if-nez v17, :cond_5

    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v3

    move-object/from16 p0, v6

    .end local v6    # "$result":Ljava/lang/Object;
    .local p0, "$result":Ljava/lang/Object;
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getExtendedTouchPadding-NH-jbRc()J

    move-result-wide v5

    invoke-static {v14, v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    .end local v14    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto :goto_6

    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v14    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_5
    move-object/from16 p0, v6

    .end local v6    # "$result":Ljava/lang/Object;
    .end local v14    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local p0    # "$result":Ljava/lang/Object;
    :goto_5
    const/4 v3, 0x1

    .line 968
    .end local v16    # "$i$a$-fastAny-DragGestureDetectorKt$awaitLongPressOrCancellation$2$2":I
    :goto_6
    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    .line 972
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_6
    nop

    .line 970
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p0

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_4

    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    :cond_7
    move-object/from16 p0, v6

    .line 974
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v12    # "index$iv$iv":I
    .restart local p0    # "$result":Ljava/lang/Object;
    nop

    .line 975
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    const/4 v3, 0x0

    .line 901
    .end local v10    # "$i$f$fastAny":I
    :goto_7
    if-eqz v3, :cond_8

    .line 905
    .end local v7    # "finished":Z
    const/4 v3, 0x1

    move v6, v3

    .local v3, "finished":Z
    goto :goto_8

    .line 901
    .end local v3    # "finished":Z
    .restart local v7    # "finished":Z
    :cond_8
    move v6, v7

    .line 911
    .end local v7    # "finished":Z
    .local v6, "finished":Z
    :goto_8
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    const/4 v5, 0x2

    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    .line 891
    return-object v0

    .line 911
    :cond_9
    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, p0

    .line 891
    .end local v2    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local p0    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .local v7, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    :goto_9
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 912
    .local v2, "consumeCheck":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastAny$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 976
    .local v4, "$i$f$fastAny":I
    nop

    .line 977
    nop

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 978
    .local v5, "$i$f$fastForEach":I
    nop

    .line 979
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    :goto_a
    if-ge v9, v10, :cond_b

    .line 980
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 981
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 977
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .restart local v14    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v15, 0x0

    .line 912
    .local v15, "$i$a$-fastAny-DragGestureDetectorKt$awaitLongPressOrCancellation$2$3":I
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v14

    .line 977
    .end local v14    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v15    # "$i$a$-fastAny-DragGestureDetectorKt$awaitLongPressOrCancellation$2$3":I
    if-eqz v14, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    .line 981
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_a
    nop

    .line 979
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 983
    .end local v9    # "index$iv$iv":I
    :cond_b
    nop

    .line 984
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const/4 v2, 0x0

    .line 912
    .end local v4    # "$i$f$fastAny":I
    :goto_b
    if-eqz v2, :cond_c

    .line 913
    .end local v6    # "finished":Z
    const/4 v2, 0x1

    move v6, v2

    .line 915
    .restart local v6    # "finished":Z
    :cond_c
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 916
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .end local v7    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 985
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 986
    nop

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 987
    .restart local v5    # "$i$f$fastForEach":I
    nop

    .line 988
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    :goto_c
    if-ge v7, v9, :cond_e

    .line 989
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 990
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 986
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v14, 0x0

    .line 916
    .local v14, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitLongPressOrCancellation$2$newPressed$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    .line 986
    .end local v13    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v14    # "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitLongPressOrCancellation$2$newPressed$1":I
    if-eqz v13, :cond_d

    goto :goto_d

    .line 990
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_d
    nop

    .line 988
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 992
    .end local v7    # "index$iv$iv":I
    :cond_e
    nop

    .line 993
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const/4 v11, 0x0

    .line 916
    .end local v4    # "$i$f$fastFirstOrNull":I
    :goto_d
    move-object v2, v11

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 917
    .local v2, "newPressed":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v2, :cond_f

    .line 918
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 919
    .end local v2    # "newPressed":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 v19, v3

    goto :goto_10

    .line 922
    .end local v6    # "finished":Z
    :cond_f
    const/4 v6, 0x1

    move-object v2, v3

    move-object v7, v8

    const/4 v3, 0x0

    const/4 v5, 0x1

    .restart local v6    # "finished":Z
    goto/16 :goto_0

    .line 926
    .local v7, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_10
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    .local v4, "$this$fastFirstOrNull$iv":Ljava/util/List;
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .end local v7    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    const/4 v7, 0x0

    .line 994
    .local v7, "$i$f$fastFirstOrNull":I
    nop

    .line 995
    nop

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 996
    .local v9, "$i$f$fastForEach":I
    nop

    .line 997
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_e
    if-ge v10, v11, :cond_12

    .line 998
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 999
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 995
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v15, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v16, 0x0

    .line 926
    .local v16, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitLongPressOrCancellation$2$4":I
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
    .local p1, "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move-object/from16 v19, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v20, v4

    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    .line 995
    .end local v15    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v16    # "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitLongPressOrCancellation$2$4":I
    if-eqz v0, :cond_11

    goto :goto_f

    .line 999
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_11
    nop

    .line 997
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_e

    .end local v19    # "$result":Ljava/lang/Object;
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local p1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_12
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 1001
    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "index$iv$iv":I
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local p1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
    nop

    .line 1002
    .end local v9    # "$i$f$fastForEach":I
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 926
    .end local v7    # "$i$f$fastFirstOrNull":I
    :goto_f
    iput-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 893
    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v8

    move-object/from16 v2, v19

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 929
    .end local v8    # "$this$withTimeout":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local p1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
    .local v2, "$result":Ljava/lang/Object;
    .local v7, "$this$withTimeout":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
