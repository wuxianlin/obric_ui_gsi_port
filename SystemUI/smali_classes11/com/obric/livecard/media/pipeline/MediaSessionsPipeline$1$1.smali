.class final Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1;
.super Ljava/lang/Object;
.source "MediaSessionsPipeline.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMediaSessionsPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSessionsPipeline.kt\ncom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n107#2,8:124\n116#2:137\n115#2:138\n216#3:132\n217#3:134\n1#4:133\n1863#5,2:135\n*S KotlinDebug\n*F\n+ 1 MediaSessionsPipeline.kt\ncom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1\n*L\n57#1:124,8\n57#1:137\n57#1:138\n58#1:132\n58#1:134\n62#1:135,2\n*E\n"
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
.field final synthetic this$0:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;


# direct methods
.method constructor <init>(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 56
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;

    iget v2, v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;-><init>(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v5, v3, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-MediaSessionsPipeline$1$1$1":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v3, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v4

    goto/16 :goto_5

    .line 138
    .end local v0    # "$i$a$-withLock$default-MediaSessionsPipeline$1$1$1":I
    :catchall_0
    move-exception v0

    move-object/from16 v18, v4

    goto/16 :goto_6

    .line 56
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    iget-object v5, v3, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    const/4 v7, 0x0

    .local v7, "owner$iv":Ljava/lang/Object;
    iget-object v8, v3, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v9, v3, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "controllerList":Ljava/util/List;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$withLock":I
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "controllerList":Ljava/util/List;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1;
    move-object/from16 v9, p1

    .line 57
    .restart local v9    # "controllerList":Ljava/util/List;
    iget-object v5, v2, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    invoke-static {v5}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->access$getLock$p(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v2, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    .line 124
    .end local v2    # "this":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1;
    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$f$withLock":I
    nop

    .line 129
    iput-object v9, v3, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->label:I

    invoke-interface {v5, v2, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1

    .line 56
    return-object v0

    .line 129
    :cond_1
    move-object/from16 v19, v7

    move-object v7, v2

    move v2, v8

    move-object v8, v5

    move-object/from16 v5, v19

    .line 130
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v2, "$i$f$withLock":I
    .restart local v7    # "owner$iv":Ljava/lang/Object;
    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    nop

    .line 131
    const/4 v10, 0x0

    .line 58
    .local v10, "$i$a$-withLock$default-MediaSessionsPipeline$1$1$1":I
    :try_start_1
    invoke-static {v5}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->access$getControllerCallbacks$p(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;)Ljava/util/Map;

    move-result-object v11

    .local v11, "$this$forEach$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 132
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v11    # "$this$forEach$iv":Ljava/util/Map;
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v11, :cond_3

    :try_start_2
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    const/4 v14, 0x0

    .line 58
    .local v14, "$i$a$-forEach-MediaSessionsPipeline$1$1$1$1":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/media/session/MediaController;

    .local v15, "controller":Landroid/media/session/MediaController;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;

    .line 59
    .local v11, "context":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;
    invoke-virtual {v11}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->getCallback()Landroid/media/session/MediaController$Callback;

    move-result-object v16

    if-eqz v16, :cond_2

    move-object/from16 v11, v16

    .line 133
    .local v11, "it":Landroid/media/session/MediaController$Callback;
    const/16 v16, 0x0

    .line 59
    .local v16, "$i$a$-let-MediaSessionsPipeline$1$1$1$1$1":I
    invoke-virtual {v15, v11}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v11    # "it":Landroid/media/session/MediaController$Callback;
    .end local v15    # "controller":Landroid/media/session/MediaController;
    .end local v16    # "$i$a$-let-MediaSessionsPipeline$1$1$1$1$1":I
    nop

    .line 60
    :cond_2
    nop

    .end local v14    # "$i$a$-forEach-MediaSessionsPipeline$1$1$1$1":I
    goto :goto_2

    .line 138
    .end local v9    # "controllerList":Ljava/util/List;
    .end local v10    # "$i$a$-withLock$default-MediaSessionsPipeline$1$1$1":I
    .end local v12    # "$i$f$forEach":I
    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_6

    .line 134
    .restart local v9    # "controllerList":Ljava/util/List;
    .restart local v10    # "$i$a$-withLock$default-MediaSessionsPipeline$1$1$1":I
    .restart local v12    # "$i$f$forEach":I
    :cond_3
    nop

    .line 61
    .end local v12    # "$i$f$forEach":I
    :try_start_3
    invoke-static {v5}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->access$getControllerCallbacks$p(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 62
    if-eqz v9, :cond_5

    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 135
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v15, v12

    check-cast v15, Landroid/media/session/MediaController;

    .restart local v15    # "controller":Landroid/media/session/MediaController;
    const/16 v16, 0x0

    .line 63
    .local v16, "$i$a$-forEach-MediaSessionsPipeline$1$1$1$2":I
    new-instance v6, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;

    invoke-direct {v6, v5, v15}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;-><init>(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Landroid/media/session/MediaController;)V

    .line 64
    .local v6, "callback":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;
    move-object v11, v6

    check-cast v11, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v15, v11}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 65
    invoke-static {v5}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->access$getControllerCallbacks$p(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;)Ljava/util/Map;

    move-result-object v11

    new-instance v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 p1, v2

    .end local v2    # "$i$f$withLock":I
    .local p1, "$i$f$withLock":I
    :try_start_4
    move-object v2, v6

    check-cast v2, Landroid/media/session/MediaController$Callback;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    const/4 v4, 0x1

    const/4 v6, 0x0

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "callback":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;
    .local v17, "callback":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;
    .local v18, "$result":Ljava/lang/Object;
    :try_start_5
    invoke-direct {v1, v6, v2, v4, v6}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;-><init>(Ljava/lang/Long;Landroid/media/session/MediaController$Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    nop

    .line 135
    .end local v12    # "element$iv":Ljava/lang/Object;
    .end local v15    # "controller":Landroid/media/session/MediaController;
    .end local v16    # "$i$a$-forEach-MediaSessionsPipeline$1$1$1$2":I
    .end local v17    # "callback":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;
    move/from16 v2, p1

    move-object/from16 v1, p2

    move v6, v4

    move-object/from16 v4, v18

    goto :goto_3

    .line 138
    .end local v9    # "controllerList":Ljava/util/List;
    .end local v10    # "$i$a$-withLock$default-MediaSessionsPipeline$1$1$1":I
    .end local v13    # "$i$f$forEach":I
    .end local v18    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v2, p1

    move-object v5, v7

    move-object v6, v8

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v18    # "$result":Ljava/lang/Object;
    goto :goto_6

    .line 136
    .end local v18    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$f$withLock":I
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v9    # "controllerList":Ljava/util/List;
    .restart local v10    # "$i$a$-withLock$default-MediaSessionsPipeline$1$1$1":I
    .restart local v13    # "$i$f$forEach":I
    :cond_4
    move/from16 p1, v2

    move-object/from16 v18, v4

    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v13    # "$i$f$forEach":I
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local p1    # "$i$f$withLock":I
    goto :goto_4

    .line 62
    .end local v18    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$f$withLock":I
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$result":Ljava/lang/Object;
    :cond_5
    move/from16 p1, v2

    move-object/from16 v18, v4

    .line 67
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local p1    # "$i$f$withLock":I
    :goto_4
    invoke-virtual {v5}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->getOutputFlow()Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v1

    invoke-static {v5, v9}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->access$getLastController(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Ljava/util/List;)Landroid/media/session/MediaController;

    move-result-object v2

    iput-object v8, v3, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v3, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1$1$emit$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .end local v9    # "controllerList":Ljava/util/List;
    if-ne v1, v0, :cond_6

    .line 56
    return-object v0

    .line 67
    :cond_6
    move/from16 v2, p1

    move-object v5, v7

    move-object v6, v8

    move v0, v10

    .line 68
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "$i$a$-withLock$default-MediaSessionsPipeline$1$1$1":I
    .end local p1    # "$i$f$withLock":I
    .restart local v0    # "$i$a$-withLock$default-MediaSessionsPipeline$1$1$1":I
    .restart local v2    # "$i$f$withLock":I
    .local v5, "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_5
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 131
    .end local v0    # "$i$a$-withLock$default-MediaSessionsPipeline$1$1$1":I
    nop

    .line 137
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 131
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 69
    .end local v2    # "$i$f$withLock":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 138
    .restart local v2    # "$i$f$withLock":I
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_3
    move-exception v0

    goto :goto_6

    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v7    # "owner$iv":Ljava/lang/Object;
    .restart local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

    move/from16 v2, p1

    move-object v5, v7

    move-object v6, v8

    goto :goto_6

    .end local v18    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$f$withLock":I
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move/from16 p1, v2

    move-object/from16 v18, v4

    move-object v5, v7

    move-object v6, v8

    .line 137
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v18    # "$result":Ljava/lang/Object;
    :goto_6
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
