.class final Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DragAndDropTargetState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt;->rememberDragAndDropTargetState(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.communal.ui.compose.DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1"
    f = "DragAndDropTargetState.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x53,
        0x54
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "$this$LaunchedEffect"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $autoScrollSpeed:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->$autoScrollSpeed:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;

    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->$autoScrollSpeed:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local v1    # "this":Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;
    .end local v3    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .restart local v3    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v1    # "this":Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;
    .end local v3    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 81
    .restart local v3    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v1, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->$autoScrollSpeed:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 82
    :goto_1
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 83
    iget-object v4, v1, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v5, v1, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->$autoScrollSpeed:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->label:I

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 80
    return-object v0

    .line 84
    :cond_1
    :goto_2
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;->label:I

    const-wide/16 v5, 0xa

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 80
    return-object v0

    .line 84
    :cond_2
    :goto_3
    goto :goto_1

    .line 87
    .end local v3    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :cond_3
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
