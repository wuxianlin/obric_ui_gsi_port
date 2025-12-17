.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "StylusHandwriting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,223:1\n116#2,2:224\n33#2,6:226\n118#2:232\n116#2,2:233\n33#2,6:235\n118#2:241\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1\n*L\n160#1:224,2\n160#1:226,6\n160#1:232\n187#1:233,2\n187#1:235,6\n187#1:241\n*E\n"
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
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x86,
        0x9e,
        0xba
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "firstDown",
        "pass",
        "$this$awaitEachGesture",
        "firstDown"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v6, "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v7, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v7, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    goto/16 :goto_e

    .end local v1    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v7    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v7, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .local v7, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    iget-object v8, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v9, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v9, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    goto/16 :goto_7

    .end local v1    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v7    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v8    # "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_2
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v6, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v2

    goto :goto_0

    .end local v1    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 134
    .restart local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-static {v6, v5, v7, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    .line 132
    return-object v0

    .line 134
    :cond_0
    move-object/from16 v20, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v20

    .line 132
    .end local v2    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 133
    nop

    .line 137
    .local v2, "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v8

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v8

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v5

    .line 136
    :goto_2
    nop

    .line 138
    .local v8, "isStylus":Z
    if-nez v8, :cond_3

    .line 139
    .end local v2    # "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v7    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v8    # "isStylus":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 142
    .restart local v2    # "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v7    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_4

    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 142
    :goto_3
    nop

    .line 148
    .local v8, "isInBounds":Z
    iget-object v9, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-static {v9}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->access$getFocused$p(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v8, :cond_5

    goto :goto_4

    .line 151
    .end local v8    # "isInBounds":Z
    :cond_5
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_5

    .line 149
    :cond_6
    :goto_4
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 148
    :goto_5
    nop

    .line 155
    .local v8, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    const/4 v9, 0x0

    move-object/from16 v20, v8

    move-object v8, v2

    move-object v2, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, v20

    .line 157
    .local v2, "$result":Ljava/lang/Object;
    .local v6, "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v7, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .local v8, "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_6
    nop

    .line 158
    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-interface {v9, v7, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_7

    .line 132
    return-object v0

    .line 158
    :cond_7
    move-object/from16 v20, v6

    move-object v6, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v20

    .line 132
    .end local v2    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v8, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .local v9, "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v10, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 160
    .local v2, "pointerEvent":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 224
    .local v11, "$i$f$fastFirstOrNull":I
    nop

    .line 225
    nop

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 226
    .local v12, "$i$f$fastForEach":I
    nop

    .line 227
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    :goto_8
    if-ge v13, v14, :cond_b

    .line 228
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 229
    .local v15, "item$iv$iv":Ljava/lang/Object;
    nop

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 225
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 161
    .local v18, "$i$a$-fastFirstOrNull-StylusHandwritingNode$suspendingPointerInputModifierNode$1$1$change$1":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v19

    if-nez v19, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local p0, "$result":Ljava/lang/Object;
    .local p1, "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    .end local p0    # "$result":Ljava/lang/Object;
    .end local p1    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v7    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_8
    move-object/from16 p0, v6

    move-object/from16 p1, v7

    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v17    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local p0    # "$result":Ljava/lang/Object;
    .restart local p1    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_9
    const/4 v4, 0x0

    .line 225
    .end local v18    # "$i$a$-fastFirstOrNull-StylusHandwritingNode$suspendingPointerInputModifierNode$1$1$change$1":I
    :goto_9
    if-eqz v4, :cond_a

    goto :goto_a

    .line 229
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_a
    nop

    .line 227
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v5, 0x1

    goto :goto_8

    .end local p0    # "$result":Ljava/lang/Object;
    .end local p1    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v7    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_b
    move-object/from16 p0, v6

    move-object/from16 p1, v7

    .line 231
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v13    # "index$iv$iv":I
    .restart local p0    # "$result":Ljava/lang/Object;
    .restart local p1    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    nop

    .line 232
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    move-object v15, v3

    .line 160
    .end local v11    # "$i$f$fastFirstOrNull":I
    :goto_a
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 163
    .local v2, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v2, :cond_c

    .line 164
    .end local v8    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    goto :goto_b

    .line 167
    .restart local v8    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v4

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 168
    .local v4, "time":J
    invoke-interface {v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_d

    .line 169
    .end local v8    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    nop

    .line 179
    .end local v2    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v4    # "time":J
    :goto_b
    move-object/from16 v7, p1

    goto :goto_c

    .line 172
    .restart local v2    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v4    # "time":J
    .restart local v8    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v6

    .line 173
    .local v6, "offset":J
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v11

    invoke-interface {v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    move-result v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_16

    .line 174
    .end local v8    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local p1    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    move-object v8, v2

    .line 175
    .local v8, "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    move-object v7, v8

    .line 179
    .end local v2    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v4    # "time":J
    .end local v6    # "offset":J
    .end local v8    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v7    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_c
    if-eqz v7, :cond_15

    iget-object v2, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->getOnHandwritingSlopExceeded()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_12

    .line 182
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    move-object/from16 v2, p0

    move-object v6, v9

    move-object v7, v10

    .line 185
    .end local v9    # "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v10    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local p0    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v6, "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v7, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_d
    nop

    .line 186
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_f

    .line 132
    return-object v0

    .line 186
    :cond_f
    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    .line 132
    .end local v2    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    :goto_e
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 187
    .local v2, "pointerEvent":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 233
    .local v5, "$i$f$fastFirstOrNull":I
    nop

    .line 234
    nop

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 235
    .local v8, "$i$f$fastForEach":I
    nop

    .line 236
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    :goto_f
    if-ge v9, v10, :cond_13

    .line 237
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 238
    .local v11, "item$iv$iv":Ljava/lang/Object;
    nop

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 234
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v14, 0x0

    .line 188
    .local v14, "$i$a$-fastFirstOrNull-StylusHandwritingNode$suspendingPointerInputModifierNode$1$1$pointerChange$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v15

    if-nez v15, :cond_10

    move-object/from16 p0, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local p0    # "$result":Ljava/lang/Object;
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    move-object/from16 p1, v0

    move-object/from16 v16, v1

    .end local v1    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    .local v16, "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_10

    .end local v16    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v1    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    .restart local v4    # "$result":Ljava/lang/Object;
    :cond_10
    move-object/from16 p1, v0

    move-object/from16 v16, v1

    move-object/from16 p0, v4

    .end local v1    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v13    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v16    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    .restart local p0    # "$result":Ljava/lang/Object;
    :cond_11
    const/4 v0, 0x0

    .line 234
    .end local v14    # "$i$a$-fastFirstOrNull-StylusHandwritingNode$suspendingPointerInputModifierNode$1$1$pointerChange$1":I
    :goto_10
    if-eqz v0, :cond_12

    goto :goto_11

    .line 238
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_12
    nop

    .line 236
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    const/4 v3, 0x0

    goto :goto_f

    .end local v16    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v1    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    .restart local v4    # "$result":Ljava/lang/Object;
    :cond_13
    move-object/from16 p1, v0

    move-object/from16 v16, v1

    move-object/from16 p0, v4

    .line 240
    .end local v1    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v9    # "index$iv$iv":I
    .restart local v16    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    .restart local p0    # "$result":Ljava/lang/Object;
    nop

    .line 241
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    const/4 v11, 0x0

    .line 187
    .end local v5    # "$i$f$fastFirstOrNull":I
    :goto_11
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_14

    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 187
    :cond_14
    move-object v0, v11

    .line 190
    .local v0, "pointerChange":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    const/4 v3, 0x0

    .end local v0    # "pointerChange":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto/16 :goto_d

    .line 180
    .end local v6    # "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v7    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v16    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    .restart local v1    # "this":Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
    :cond_15
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 173
    .local v2, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v4, "time":J
    .local v6, "offset":J
    .local v8, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .local v9, "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v10    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local p1    # "exceedsTouchSlop":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_16
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
