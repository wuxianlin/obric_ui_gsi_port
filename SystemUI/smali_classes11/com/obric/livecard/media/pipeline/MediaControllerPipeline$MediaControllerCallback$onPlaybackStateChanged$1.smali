.class final Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaControllerPipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
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
    value = "SMAP\nMediaControllerPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaControllerPipeline.kt\ncom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,119:1\n107#2,10:120\n*S KotlinDebug\n*F\n+ 1 MediaControllerPipeline.kt\ncom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1\n*L\n94#1:120,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.livecard.media.pipeline.MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1"
    f = "MediaControllerPipeline.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x7d,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroid/media/session/PlaybackState;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

.field final synthetic this$1:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;


# direct methods
.method constructor <init>(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;Landroid/media/session/PlaybackState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;",
            "Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;",
            "Landroid/media/session/PlaybackState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    iput-object p2, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->this$1:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;

    iput-object p3, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->$state:Landroid/media/session/PlaybackState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;

    iget-object v1, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    iget-object v2, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->this$1:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;

    iget-object v3, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->$state:Landroid/media/session/PlaybackState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;-><init>(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;Landroid/media/session/PlaybackState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    move-object/from16 v1, p0

    iget v2, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 128
    .end local v0    # "$i$a$-withLock$default-MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 93
    .end local v1    # "this":Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$withLock":I
    iget-object v5, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/PlaybackState;

    iget-object v6, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    iget-object v7, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;

    iget-object v8, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    goto :goto_0

    .end local v1    # "this":Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$withLock":I
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
    move-object/from16 v2, p1

    .line 94
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    invoke-static {v4}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->access$getLock$p(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v8

    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->this$1:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;

    iget-object v6, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    iget-object v5, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->$state:Landroid/media/session/PlaybackState;

    .line 120
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 121
    .local v9, "$i$f$withLock":I
    nop

    .line 125
    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->label:I

    invoke-interface {v8, v4, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_0

    .line 93
    return-object v0

    .line 125
    :cond_0
    move-object/from16 v18, v5

    move-object v5, v4

    move v4, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v18

    .line 126
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "$i$f$withLock":I
    .local v4, "$i$f$withLock":I
    :goto_0
    nop

    .line 127
    const/4 v10, 0x0

    .line 95
    .local v10, "$i$a$-withLock$default-MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    :try_start_1
    invoke-static {v8}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;->access$valid(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;)Z

    move-result v11

    if-nez v11, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    .end local v4    # "$i$f$withLock":I
    .end local v10    # "$i$a$-withLock$default-MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    invoke-interface {v9, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 96
    .restart local v4    # "$i$f$withLock":I
    .local v5, "owner$iv":Ljava/lang/Object;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v10    # "$i$a$-withLock$default-MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    :cond_1
    :try_start_2
    invoke-virtual {v8}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;->getController()Landroid/media/session/MediaController;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->toMediaPlayInfo(Landroid/media/session/MediaController;)Lcom/obric/livecard/media/MediaPlayInfo;

    move-result-object v8

    .line 97
    .local v8, "info":Lcom/obric/livecard/media/MediaPlayInfo;
    sget-object v11, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v12, v11

    check-cast v12, Lcom/bytedance/ai/ex/widget/LogProxy;

    const-string v13, "IslandMedia"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "MediaControllerPipeline, onPlaybackStateChanged, state = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ", info = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v7}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->getOutputFlow()Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v6

    iput-object v9, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->label:I

    invoke-interface {v6, v8, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v8    # "info":Lcom/obric/livecard/media/MediaPlayInfo;
    if-ne v3, v0, :cond_2

    .line 93
    return-object v0

    .line 98
    :cond_2
    move v3, v4

    move-object v4, v5

    move-object v5, v9

    move v0, v10

    .line 99
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "$i$a$-withLock$default-MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    .restart local v0    # "$i$a$-withLock$default-MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    .restart local v3    # "$i$f$withLock":I
    .local v4, "owner$iv":Ljava/lang/Object;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .end local v0    # "$i$a$-withLock$default-MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    nop

    .line 129
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 127
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 100
    .end local v3    # "$i$f$withLock":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 128
    .local v4, "$i$f$withLock":I
    .local v5, "owner$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception v0

    move v3, v4

    move-object v4, v5

    move-object v5, v9

    goto :goto_2

    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_2
    move-exception v0

    move-object v3, v9

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object/from16 v18, v5

    move-object v5, v3

    move v3, v4

    move-object/from16 v4, v18

    .line 129
    .local v3, "$i$f$withLock":I
    .local v4, "owner$iv":Ljava/lang/Object;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
