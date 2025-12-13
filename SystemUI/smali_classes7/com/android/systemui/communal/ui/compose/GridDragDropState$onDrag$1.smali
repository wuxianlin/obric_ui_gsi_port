.class final Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GridDragDropState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/GridDragDropState;->onDrag-k-4lQ0M$packages__apps__SystemUINew__android_common__SystemUI_core(J)V
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
    c = "com.android.systemui.communal.ui.compose.GridDragDropState$onDrag$1"
    f = "GridDragDropState.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $draggingItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

.field final synthetic $scrollToIndex:Ljava/lang/Integer;

.field final synthetic $targetItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/ui/compose/GridDragDropState;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$scrollToIndex:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$draggingItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$targetItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;

    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$scrollToIndex:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$draggingItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$targetItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 172
    .local v1, "this":Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    invoke-static {v2}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->access$getState$p(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v2

    iget-object v3, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$scrollToIndex:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    invoke-static {v4}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->access$getState$p(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    move-result v4

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->label:I

    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 170
    return-object v0

    .line 172
    :cond_0
    move-object v0, v1

    .line 173
    .end local v1    # "this":Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;
    .restart local v0    # "this":Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    invoke-static {v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->access$getContentListState$p(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)Lcom/android/systemui/communal/ui/compose/ContentListState;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$draggingItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v2

    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$targetItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onMove(II)V

    .line 174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
