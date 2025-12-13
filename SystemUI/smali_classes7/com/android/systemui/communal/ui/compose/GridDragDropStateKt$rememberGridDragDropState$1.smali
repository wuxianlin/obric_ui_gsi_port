.class final Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GridDragDropState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt;->rememberGridDragDropState(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/communal/ui/compose/GridDragDropState;
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
    c = "com.android.systemui.communal.ui.compose.GridDragDropStateKt$rememberGridDragDropState$1"
    f = "GridDragDropState.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $state:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/ui/compose/GridDragDropState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->$state:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

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

    new-instance v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;

    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->$state:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v1    # "this":Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 71
    .restart local v1    # "this":Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_0
    nop

    .line 72
    iget-object v2, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->$state:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    invoke-virtual {v2}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getScrollChannel$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->label:I

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 70
    return-object v0

    .line 72
    :cond_0
    move-object v6, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v6

    .end local v1    # "this":Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 73
    .local p1, "diff":F
    iget-object v3, v2, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableState;

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v2, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->label:I

    invoke-static {v3, p1, v4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "diff":F
    if-ne p1, v1, :cond_1

    .line 70
    return-object v1

    .line 73
    :cond_1
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;
    .restart local v1    # "this":Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
