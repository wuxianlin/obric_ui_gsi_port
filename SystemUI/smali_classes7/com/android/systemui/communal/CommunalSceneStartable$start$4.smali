.class final Lcom/android/systemui/communal/CommunalSceneStartable$start$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalSceneStartable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/CommunalSceneStartable;->start()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalSceneStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalSceneStartable.kt\ncom/android/systemui/communal/CommunalSceneStartable$start$4\n+ 2 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n*L\n1#1,231:1\n366#2:232\n*S KotlinDebug\n*F\n+ 1 CommunalSceneStartable.kt\ncom/android/systemui/communal/CommunalSceneStartable$start$4\n*L\n137#1:232\n*E\n"
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
    c = "com.android.systemui.communal.CommunalSceneStartable$start$4"
    f = "CommunalSceneStartable.kt"
    i = {}
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/CommunalSceneStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/CommunalSceneStartable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/CommunalSceneStartable$start$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;

    iget-object v1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 133
    iget v1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/communal/CommunalSceneStartable$start$4;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/communal/CommunalSceneStartable$start$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 135
    .local v1, "this":Lcom/android/systemui/communal/CommunalSceneStartable$start$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    invoke-static {v2}, Lcom/android/systemui/communal/CommunalSceneStartable;->access$getCommunalSceneInteractor$p(Lcom/android/systemui/communal/CommunalSceneStartable;)Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->getCurrentScene()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 137
    iget-object v3, v1, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    invoke-static {v3}, Lcom/android/systemui/communal/CommunalSceneStartable;->access$getCommunalInteractor$p(Lcom/android/systemui/communal/CommunalSceneStartable;)Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->getUserActivity()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .local v3, "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$f$emitOnStart":I
    new-instance v5, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 134
    .end local v3    # "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$emitOnStart":I
    new-instance v4, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$1;

    invoke-direct {v4, v6}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 142
    new-instance v3, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;

    iget-object v4, v1, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    invoke-direct {v3, v4, v6}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 133
    return-object v0

    .line 142
    :cond_0
    move-object v0, v1

    .line 148
    .end local v1    # "this":Lcom/android/systemui/communal/CommunalSceneStartable$start$4;
    .restart local v0    # "this":Lcom/android/systemui/communal/CommunalSceneStartable$start$4;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
