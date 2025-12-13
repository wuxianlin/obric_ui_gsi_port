.class final Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DragAndDropSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
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
    c = "androidx.compose.foundation.draganddrop.DragAndDropSourceNode$1"
    f = "DragAndDropSource.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;",
            "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;->this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;->$dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

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

    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;->this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;->$dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 113
    .local v2, "$this$SuspendingPointerInputModifierNode":Landroidx/compose/ui/input/pointer/PointerInputScope;
    iget-object v3, v1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;->this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->getDragAndDropSourceHandler()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 114
    new-instance v4, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;

    iget-object v5, v1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;->$dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    iget-object v6, v1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;->this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    invoke-direct {v4, v2, v5, v6}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V

    .line 113
    .end local v2    # "$this$SuspendingPointerInputModifierNode":Landroidx/compose/ui/input/pointer/PointerInputScope;
    const/4 v2, 0x1

    iput v2, v1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;->label:I

    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 112
    return-object v0

    .line 113
    :cond_0
    move-object v0, v1

    .line 123
    .end local v1    # "this":Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;
    .restart local v0    # "this":Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
