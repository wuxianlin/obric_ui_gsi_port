.class final Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1;
.super Ljava/lang/Object;
.source "MediaControllerPipeline.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMediaControllerPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaControllerPipeline.kt\ncom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,119:1\n107#2,10:120\n*S KotlinDebug\n*F\n+ 1 MediaControllerPipeline.kt\ncom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1\n*L\n41#1:120,10\n*E\n"
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
.field final synthetic this$0:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;


# direct methods
.method constructor <init>(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/media/session/MediaController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/session/MediaController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;

    iget v2, v0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;-><init>(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v5, v3, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->label:I

    const/4 v6, 0x0

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

    .local v0, "$i$a$-withLock$default-MediaControllerPipeline$1$1$1":I
    iget-object v5, v3, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    iget-object v7, v3, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v3, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroid/media/session/MediaController;

    .local v8, "it":Landroid/media/session/MediaController;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 128
    .end local v0    # "$i$a$-withLock$default-MediaControllerPipeline$1$1$1":I
    .end local v8    # "it":Landroid/media/session/MediaController;
    :catchall_0
    move-exception v0

    move-object v5, v6

    .local v5, "owner$iv":Ljava/lang/Object;
    move-object v6, v7

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto/16 :goto_6

    .line 40
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    iget-object v5, v3, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    const/4 v7, 0x0

    .local v7, "owner$iv":Ljava/lang/Object;
    iget-object v8, v3, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v9, v3, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroid/media/session/MediaController;

    .local v9, "it":Landroid/media/session/MediaController;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$withLock":I
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "it":Landroid/media/session/MediaController;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1;
    move-object/from16 v5, p1

    .line 41
    .local v5, "it":Landroid/media/session/MediaController;
    iget-object v7, v2, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    invoke-static {v7}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->access$getLock$p(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v2, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    .line 120
    .end local v2    # "this":Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1;
    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 121
    .local v9, "$i$f$withLock":I
    nop

    .line 125
    iput-object v5, v3, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v3, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->label:I

    invoke-interface {v7, v2, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1

    .line 40
    return-object v0

    .line 125
    :cond_1
    move-object/from16 v21, v7

    move-object v7, v2

    move v2, v9

    move-object v9, v5

    move-object v5, v8

    move-object/from16 v8, v21

    .line 126
    .end local v5    # "it":Landroid/media/session/MediaController;
    .local v2, "$i$f$withLock":I
    .local v7, "owner$iv":Ljava/lang/Object;
    .restart local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v9, "it":Landroid/media/session/MediaController;
    :goto_1
    nop

    .line 127
    const/4 v10, 0x0

    .line 42
    .local v10, "$i$a$-withLock$default-MediaControllerPipeline$1$1$1":I
    :try_start_1
    sget-object v11, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v12, v11

    check-cast v12, Lcom/bytedance/ai/ex/widget/LogProxy;

    const-string v13, "IslandMedia"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v9, :cond_2

    :try_start_2
    invoke-virtual {v9}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v11

    goto :goto_2

    .line 128
    .end local v9    # "it":Landroid/media/session/MediaController;
    .end local v10    # "$i$a$-withLock$default-MediaControllerPipeline$1$1$1":I
    :catchall_1
    move-exception v0

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_6

    .line 42
    .restart local v9    # "it":Landroid/media/session/MediaController;
    .restart local v10    # "$i$a$-withLock$default-MediaControllerPipeline$1$1$1":I
    :cond_2
    move-object v11, v6

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_3
    move-object v14, v6

    :goto_3
    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MediaControllerPipeline, controller = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, ", playState = "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ", playInfo = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    invoke-static {v5}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->access$getCallback$p(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;)Lkotlin/Pair;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v6, :cond_4

    .local v6, "it":Lkotlin/Pair;
    const/4 v11, 0x0

    .line 44
    .local v11, "$i$a$-let-MediaControllerPipeline$1$1$1$1":I
    :try_start_4
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/session/MediaController;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v12, v13}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    nop

    .line 43
    .end local v6    # "it":Lkotlin/Pair;
    .end local v11    # "$i$a$-let-MediaControllerPipeline$1$1$1$1":I
    :cond_4
    nop

    .line 46
    const/4 v6, 0x0

    :try_start_5
    invoke-static {v5, v6}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->access$setCallback$p(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;Lkotlin/Pair;)V

    .line 47
    invoke-virtual {v5}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->getOutputFlow()Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v11

    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->toMediaPlayInfo(Landroid/media/session/MediaController;)Lcom/obric/livecard/media/MediaPlayInfo;

    move-result-object v12

    if-eqz v12, :cond_5

    move-object v6, v12

    .local v6, "$this$emit_u24lambda_u242_u24lambda_u241":Lcom/obric/livecard/media/MediaPlayInfo;
    const/4 v13, 0x0

    .line 48
    .local v13, "$i$a$-apply-MediaControllerPipeline$1$1$1$2":I
    sget-object v14, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v15, v14

    check-cast v15, Lcom/bytedance/ai/ex/widget/LogProxy;

    const-string v16, "IslandMedia"

    invoke-virtual {v9}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 p0, v2

    .end local v2    # "$i$f$withLock":I
    .local p0, "$i$f$withLock":I
    :try_start_6
    const-string v2, "MediaControllerPipeline, collect controller, state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    nop

    .line 47
    .end local v6    # "$this$emit_u24lambda_u242_u24lambda_u241":Lcom/obric/livecard/media/MediaPlayInfo;
    .end local v13    # "$i$a$-apply-MediaControllerPipeline$1$1$1$2":I
    move-object v6, v12

    goto :goto_4

    .end local p0    # "$i$f$withLock":I
    .restart local v2    # "$i$f$withLock":I
    :cond_5
    move/from16 p0, v2

    .end local v2    # "$i$f$withLock":I
    .restart local p0    # "$i$f$withLock":I
    :goto_4
    iput-object v9, v3, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1$emit$1;->label:I

    invoke-interface {v11, v6, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v1, v0, :cond_6

    .line 40
    return-object v0

    .line 47
    :cond_6
    move/from16 v2, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v0, v10

    .line 50
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "it":Landroid/media/session/MediaController;
    .end local v10    # "$i$a$-withLock$default-MediaControllerPipeline$1$1$1":I
    .end local p0    # "$i$f$withLock":I
    .restart local v0    # "$i$a$-withLock$default-MediaControllerPipeline$1$1$1":I
    .restart local v2    # "$i$f$withLock":I
    .local v8, "it":Landroid/media/session/MediaController;
    :goto_5
    if-nez v8, :cond_7

    .end local v8    # "it":Landroid/media/session/MediaController;
    :try_start_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    .end local v0    # "$i$a$-withLock$default-MediaControllerPipeline$1$1$1":I
    .end local v2    # "$i$f$withLock":I
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v1

    .line 50
    .restart local v0    # "$i$a$-withLock$default-MediaControllerPipeline$1$1$1":I
    .restart local v2    # "$i$f$withLock":I
    .restart local v8    # "it":Landroid/media/session/MediaController;
    :cond_7
    move-object v1, v6

    .local v1, "owner$iv":Ljava/lang/Object;
    move-object v6, v7

    .line 51
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_8
    new-instance v7, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;

    invoke-direct {v7, v5, v8}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;-><init>(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;Landroid/media/session/MediaController;)V

    .line 52
    .local v7, "callback":Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;
    move-object v9, v7

    check-cast v9, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v8, v9}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 53
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->access$setCallback$p(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;Lkotlin/Pair;)V

    .line 54
    .end local v8    # "it":Landroid/media/session/MediaController;
    nop

    .end local v0    # "$i$a$-withLock$default-MediaControllerPipeline$1$1$1":I
    .end local v7    # "callback":Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 127
    nop

    .line 129
    invoke-interface {v6, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 127
    .end local v1    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 55
    .end local v2    # "$i$f$withLock":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 128
    .restart local v1    # "owner$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$withLock":I
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_6

    .end local v1    # "owner$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$withLock":I
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v7, "owner$iv":Ljava/lang/Object;
    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p0    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

    move/from16 v2, p0

    move-object v5, v7

    move-object v6, v8

    goto :goto_6

    .end local p0    # "$i$f$withLock":I
    .restart local v2    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

    move/from16 p0, v2

    move-object v5, v7

    move-object v6, v8

    .line 129
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v5, "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_6
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 40
    move-object v0, p1

    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {p0, v0, p2}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1$1;->emit(Landroid/media/session/MediaController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
