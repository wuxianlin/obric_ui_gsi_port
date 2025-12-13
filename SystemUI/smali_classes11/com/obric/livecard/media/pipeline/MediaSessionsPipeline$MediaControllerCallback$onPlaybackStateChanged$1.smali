.class final Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaSessionsPipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
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
    value = "SMAP\nMediaSessionsPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSessionsPipeline.kt\ncom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,123:1\n107#2,10:124\n*S KotlinDebug\n*F\n+ 1 MediaSessionsPipeline.kt\ncom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1\n*L\n76#1:124,10\n*E\n"
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
    c = "com.obric.livecard.media.pipeline.MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1"
    f = "MediaSessionsPipeline.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x81,
        0x51,
        0x57
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
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

.field final synthetic this$0:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

.field final synthetic this$1:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;


# direct methods
.method public static synthetic $r8$lambda$bZKYP5Ekt17qjJV2ZfBvVg-Nq8A(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->invokeSuspend$lambda$1$lambda$0(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Landroid/media/session/PlaybackState;Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;",
            "Landroid/media/session/PlaybackState;",
            "Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    iput-object p2, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->$state:Landroid/media/session/PlaybackState;

    iput-object p3, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->this$1:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;
    .param p1, "this$1"    # Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;

    .line 82
    invoke-virtual {p1}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->access$setLastPlayingController(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Landroid/media/session/MediaController;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;

    iget-object v1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    iget-object v2, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->$state:Landroid/media/session/PlaybackState;

    iget-object v3, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->this$1:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;-><init>(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Landroid/media/session/PlaybackState;Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$withLock":I
    const/4 v2, 0x0

    .local v2, "$i$a$-withLock$default-MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v4, v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 132
    .end local v2    # "$i$a$-withLock$default-MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    :catchall_0
    move-exception v2

    goto/16 :goto_5

    .line 75
    .end local v0    # "this":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .restart local v1    # "$i$f$withLock":I
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-withLock$default-MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    iget-object v3, v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;

    iget-object v4, v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    .line 132
    .end local v2    # "$i$a$-withLock$default-MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    :catchall_1
    move-exception v2

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_5

    .line 75
    .end local v0    # "this":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
    .end local v1    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .local v1, "this":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    iget-object v4, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;

    iget-object v5, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    iget-object v6, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/PlaybackState;

    const/4 v7, 0x0

    .local v7, "owner$iv":Ljava/lang/Object;
    iget-object v8, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
    .end local v3    # "$i$f$withLock":I
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 76
    .restart local v1    # "this":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    invoke-static {v3}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->access$getLock$p(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->$state:Landroid/media/session/PlaybackState;

    iget-object v4, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    iget-object v5, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->this$1:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;

    .line 124
    const/4 v7, 0x0

    .restart local v7    # "owner$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$f$withLock":I
    nop

    .line 129
    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$3:Ljava/lang/Object;

    iput v2, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->label:I

    invoke-interface {v3, v7, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_0

    .line 75
    return-object v0

    .line 129
    :cond_0
    move v12, v8

    move-object v8, v3

    move v3, v12

    move-object v13, v5

    move-object v5, v4

    move-object v4, v13

    .line 130
    .local v3, "$i$f$withLock":I
    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 131
    const/4 v9, 0x0

    .line 77
    .local v9, "$i$a$-withLock$default-MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    :try_start_2
    invoke-virtual {v6}, Landroid/media/session/PlaybackState;->getState()I

    move-result v6

    if-ne v6, v10, :cond_1

    goto :goto_1

    .line 132
    .end local v9    # "$i$a$-withLock$default-MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    :catchall_2
    move-exception v2

    move-object v0, v1

    move v1, v3

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_5

    .line 77
    .restart local v9    # "$i$a$-withLock$default-MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    :cond_1
    move v2, v11

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 80
    invoke-static {v5}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->access$getControllerCallbacks$p(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;->getController()Landroid/media/session/MediaController;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->setStartTimes(Ljava/lang/Long;)V

    .line 81
    :cond_2
    invoke-virtual {v5}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->getOutputFlow()Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v2

    invoke-virtual {v4}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;->getController()Landroid/media/session/MediaController;

    move-result-object v10

    iput-object v8, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->label:I

    invoke-interface {v2, v10, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v0, :cond_3

    .line 75
    return-object v0

    .line 81
    :cond_3
    move-object v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move v2, v9

    .line 82
    .end local v3    # "$i$f$withLock":I
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "$i$a$-withLock$default-MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    .restart local v0    # "this":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
    .local v1, "$i$f$withLock":I
    .restart local v2    # "$i$a$-withLock$default-MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    :try_start_3
    new-instance v7, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4, v3}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;)V

    invoke-static {v7}, Lcom/obric/livecard/ThreadUtilsKt;->runOnMainThreadBlock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v5

    move-object v4, v6

    goto :goto_4

    .line 84
    .end local v0    # "this":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
    .end local v2    # "$i$a$-withLock$default-MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v1, "this":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
    .restart local v3    # "$i$f$withLock":I
    .restart local v7    # "owner$iv":Ljava/lang/Object;
    .restart local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v9    # "$i$a$-withLock$default-MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;->getController()Landroid/media/session/MediaController;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->access$isLastPlayingController(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Landroid/media/session/MediaController;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 85
    invoke-static {v5, v6}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->access$setLastPlayingController(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Landroid/media/session/MediaController;)V

    .line 87
    :cond_5
    invoke-virtual {v5}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->getOutputFlow()Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v2

    invoke-virtual {v5}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->access$getLastController(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Ljava/util/List;)Landroid/media/session/MediaController;

    move-result-object v4

    iput-object v8, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->L$3:Ljava/lang/Object;

    iput v10, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;->label:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v0, :cond_6

    .line 75
    return-object v0

    .line 87
    :cond_6
    move-object v0, v1

    move v1, v3

    move-object v3, v7

    move-object v4, v8

    move v2, v9

    .line 89
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "$i$a$-withLock$default-MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    .restart local v0    # "this":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1;
    .local v1, "$i$f$withLock":I
    .restart local v2    # "$i$a$-withLock$default-MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    .local v3, "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    nop

    .end local v2    # "$i$a$-withLock$default-MediaSessionsPipeline$MediaControllerCallback$onPlaybackStateChanged$1$1":I
    :goto_4
    :try_start_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    nop

    .line 133
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 131
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 90
    .end local v1    # "$i$f$withLock":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 133
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_5
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
