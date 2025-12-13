.class final Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1;
.super Ljava/lang/Object;
.source "MediaDataProvider.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/media/pipeline/MediaDataProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDataProvider.kt\ncom/obric/livecard/media/pipeline/MediaDataProvider$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1863#2:59\n1864#2:61\n1863#2,2:62\n1#3:60\n*S KotlinDebug\n*F\n+ 1 MediaDataProvider.kt\ncom/obric/livecard/media/pipeline/MediaDataProvider$1$1\n*L\n45#1:59\n45#1:61\n49#1:62,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/livecard/media/pipeline/MediaDataProvider;


# direct methods
.method constructor <init>(Lcom/obric/livecard/media/pipeline/MediaDataProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/obric/livecard/media/MediaPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1$emit$1;

    iget v1, v0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1$emit$1;-><init>(Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1$emit$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 42
    iget v3, v0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1$emit$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/obric/livecard/media/MediaPlayInfo;

    .local p1, "info":Lcom/obric/livecard/media/MediaPlayInfo;
    iget-object v2, v0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1;

    .local v2, "this":Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1;
    .end local p1    # "info":Lcom/obric/livecard/media/MediaPlayInfo;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 43
    .local v3, "this":Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1;
    .restart local p1    # "info":Lcom/obric/livecard/media/MediaPlayInfo;
    iget-object v4, v3, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaDataProvider;

    invoke-virtual {v4}, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->getOutputFlow()Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v4

    iput-object v3, v0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1$emit$1;->label:I

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 42
    return-object v2

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    .end local v3    # "this":Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1;
    .restart local v2    # "this":Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1;
    :goto_1
    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/obric/livecard/media/MediaPlayInfoKt;->invalid(Lcom/obric/livecard/media/MediaPlayInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    .line 49
    :cond_2
    iget-object v3, v2, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaDataProvider;

    invoke-static {v3}, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->access$getListeners$p(Lcom/obric/livecard/media/pipeline/MediaDataProvider;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v4, v2, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaDataProvider;

    const/4 v5, 0x0

    .line 62
    .local v5, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    check-cast v3, Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;

    .local v3, "it":Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;
    const/4 v7, 0x0

    .line 50
    .local v7, "$i$a$-forEach-MediaDataProvider$1$1$2":I
    invoke-virtual {p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->access$getLastMediaData$p(Lcom/obric/livecard/media/pipeline/MediaDataProvider;)Lcom/obric/livecard/media/MediaPlayInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/obric/livecard/media/MediaPlayInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .end local v3    # "it":Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;
    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-interface {v3, v8, v9, p1}, Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/obric/livecard/media/MediaPlayInfo;)V

    .line 51
    nop

    .line 62
    .end local v7    # "$i$a$-forEach-MediaDataProvider$1$1$2":I
    goto :goto_2

    .line 63
    :cond_4
    goto :goto_6

    .line 45
    .end local v5    # "$i$f$forEach":I
    :cond_5
    :goto_4
    iget-object v3, v2, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaDataProvider;

    invoke-static {v3}, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->access$getListeners$p(Lcom/obric/livecard/media/pipeline/MediaDataProvider;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v4, v2, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaDataProvider;

    const/4 v5, 0x0

    .line 59
    .restart local v5    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    check-cast v3, Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;

    .local v3, "it":Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;
    const/4 v7, 0x0

    .line 46
    .local v7, "$i$a$-forEach-MediaDataProvider$1$1$1":I
    invoke-static {v4}, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->access$getLastMediaData$p(Lcom/obric/livecard/media/pipeline/MediaDataProvider;)Lcom/obric/livecard/media/MediaPlayInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/obric/livecard/media/MediaPlayInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 60
    .local v8, "$this$emit_u24lambda_u241_u24lambda_u240":Ljava/lang/String;
    const/4 v9, 0x0

    .line 46
    .local v9, "$i$a$-run-MediaDataProvider$1$1$1$1":I
    invoke-interface {v3, v8}, Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;->onMediaDataRemoved(Ljava/lang/String;)V

    .line 47
    .end local v3    # "it":Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;
    .end local v8    # "$this$emit_u24lambda_u241_u24lambda_u240":Ljava/lang/String;
    .end local v9    # "$i$a$-run-MediaDataProvider$1$1$1$1":I
    :cond_6
    nop

    .line 59
    .end local v7    # "$i$a$-forEach-MediaDataProvider$1$1$1":I
    goto :goto_5

    .line 61
    :cond_7
    nop

    .line 53
    .end local v5    # "$i$f$forEach":I
    :goto_6
    iget-object v3, v2, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaDataProvider;

    invoke-static {v3, p1}, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->access$setLastMediaData$p(Lcom/obric/livecard/media/pipeline/MediaDataProvider;Lcom/obric/livecard/media/MediaPlayInfo;)V

    .line 54
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 42
    move-object v0, p1

    check-cast v0, Lcom/obric/livecard/media/MediaPlayInfo;

    invoke-virtual {p0, v0, p2}, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1$1;->emit(Lcom/obric/livecard/media/MediaPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
