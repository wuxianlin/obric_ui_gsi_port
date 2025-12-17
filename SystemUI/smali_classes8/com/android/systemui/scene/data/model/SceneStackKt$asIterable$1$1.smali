.class final Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SceneStack.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/data/model/SceneStackKt;->asIterable(Lcom/android/systemui/scene/data/model/SceneStack;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lcom/android/compose/animation/scene/SceneKey;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lcom/android/compose/animation/scene/SceneKey;"
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
    c = "com.android.systemui.scene.data.model.SceneStackKt$asIterable$1$1"
    f = "SceneStack.kt"
    i = {
        0x0
    }
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_asIterable:Lcom/android/systemui/scene/data/model/SceneStack;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/data/model/SceneStack;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/data/model/SceneStack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->$this_asIterable:Lcom/android/systemui/scene/data/model/SceneStack;

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

    new-instance v0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;

    iget-object v1, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->$this_asIterable:Lcom/android/systemui/scene/data/model/SceneStack;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;-><init>(Lcom/android/systemui/scene/data/model/SceneStack;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;
    .end local v2    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 48
    .restart local v2    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    iget-object v3, v1, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->$this_asIterable:Lcom/android/systemui/scene/data/model/SceneStack;

    .line 49
    sget-object v4, Lcom/android/systemui/scene/data/model/EmptyStack;->INSTANCE:Lcom/android/systemui/scene/data/model/EmptyStack;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 50
    instance-of v3, v3, Lcom/android/systemui/scene/data/model/StackedNodes;

    if-eqz v3, :cond_2

    .line 51
    iget-object v3, v1, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->$this_asIterable:Lcom/android/systemui/scene/data/model/SceneStack;

    check-cast v3, Lcom/android/systemui/scene/data/model/StackedNodes;

    invoke-virtual {v3}, Lcom/android/systemui/scene/data/model/StackedNodes;->getHead()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->label:I

    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 47
    return-object v0

    .line 52
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->$this_asIterable:Lcom/android/systemui/scene/data/model/SceneStack;

    check-cast v3, Lcom/android/systemui/scene/data/model/StackedNodes;

    invoke-virtual {v3}, Lcom/android/systemui/scene/data/model/StackedNodes;->getTail()Lcom/android/systemui/scene/data/model/SceneStack;

    move-result-object v3

    invoke-static {v3}, Lcom/android/systemui/scene/data/model/SceneStackKt;->asIterable(Lcom/android/systemui/scene/data/model/SceneStack;)Ljava/lang/Iterable;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;->label:I

    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    if-ne v2, v0, :cond_1

    .line 47
    return-object v0

    .line 52
    :cond_1
    move-object v0, v1

    .line 55
    .end local v1    # "this":Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;
    .restart local v0    # "this":Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;
    :goto_1
    move-object v1, v0

    .end local v0    # "this":Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;
    .restart local v1    # "this":Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;
    :cond_2
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
