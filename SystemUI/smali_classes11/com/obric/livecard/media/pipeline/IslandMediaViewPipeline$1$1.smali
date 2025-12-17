.class final Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandMediaViewPipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/obric/livecard/media/MediaPlayInfo;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/obric/livecard/media/MediaPlayInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "value"
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
    c = "com.obric.livecard.media.pipeline.IslandMediaViewPipeline$1$1"
    f = "IslandMediaViewPipeline.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3f,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;


# direct methods
.method constructor <init>(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->this$0:Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

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

    new-instance v0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;

    iget-object v1, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->this$0:Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

    invoke-direct {v0, v1, p2}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;-><init>(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/obric/livecard/media/MediaPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/obric/livecard/media/MediaPlayInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->invoke(Lcom/obric/livecard/media/MediaPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/obric/livecard/media/MediaPlayInfo;

    .local v1, "it":Lcom/obric/livecard/media/MediaPlayInfo;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;
    .end local v1    # "it":Lcom/obric/livecard/media/MediaPlayInfo;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/media/MediaPlayInfo;

    .local v4, "it":Lcom/obric/livecard/media/MediaPlayInfo;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;
    .end local v4    # "it":Lcom/obric/livecard/media/MediaPlayInfo;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/media/MediaPlayInfo;

    .line 56
    .restart local v4    # "it":Lcom/obric/livecard/media/MediaPlayInfo;
    iget-object v5, v1, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->this$0:Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

    invoke-static {v5}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->access$get_delayDismissJob$p(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;)Lkotlinx/coroutines/Job;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    :cond_0
    iget-object v5, v1, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->this$0:Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

    invoke-static {v5, v3}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->access$set_delayDismissJob$p(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;Lkotlinx/coroutines/Job;)V

    .line 58
    sget-object v5, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    invoke-virtual {v5}, Lcom/obric/livecard/media/MediaSessionController;->getMediaRunnableDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    if-eqz v5, :cond_2

    .local v5, "it":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v6, 0x0

    .line 59
    .local v6, "$i$a$-let-IslandMediaViewPipeline$1$1$1":I
    invoke-interface {v5}, Lkotlinx/coroutines/CompletableDeferred;->isActive()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v7}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 60
    .end local v5    # "it":Lkotlinx/coroutines/CompletableDeferred;
    :cond_1
    nop

    .line 58
    .end local v6    # "$i$a$-let-IslandMediaViewPipeline$1$1$1":I
    nop

    .line 61
    :cond_2
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/obric/livecard/media/MediaPlayInfo;->isPlaying()Z

    move-result v6

    if-nez v6, :cond_3

    move v5, v2

    :cond_3
    if-eqz v5, :cond_6

    sget-object v5, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    invoke-virtual {v5}, Lcom/obric/livecard/media/MediaSessionController;->isSwitching()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    invoke-virtual {v5}, Lcom/obric/livecard/media/MediaSessionController;->isPlayBuffering()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 63
    :cond_4
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->label:I

    const-wide/16 v6, 0x96

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    .line 55
    return-object v0

    .line 65
    :cond_5
    :goto_0
    nop

    :cond_6
    sget-object v5, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    check-cast v5, Lcom/obric/livecard/media/IMediaSessionController;

    invoke-static {v5, v3, v2, v3}, Lcom/obric/livecard/media/IMediaSessionController$DefaultImpls;->getPosition$default(Lcom/obric/livecard/media/IMediaSessionController;Landroid/media/session/MediaController;ILjava/lang/Object;)Lcom/obric/livecard/media/MediaPlayInfoWithPosition;

    move-result-object v2

    .line 66
    .local v2, "positionInfo":Lcom/obric/livecard/media/MediaPlayInfoWithPosition;
    sget-object v3, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v5, v3

    check-cast v5, Lcom/bytedance/ai/ex/widget/LogProxy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MediaViewPipeline collect inputFlow, MediaPlayInfo="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", PositionInfo="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "IslandMedia"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/obric/livecard/media/MediaPlayInfoKt;->invalid(Lcom/obric/livecard/media/MediaPlayInfo;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 69
    :cond_7
    iget-object v3, v1, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->this$0:Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

    invoke-static {v3}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->access$get_islandSession$p(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-nez v3, :cond_8

    .line 70
    iget-object v0, v1, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->this$0:Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

    invoke-static {v0, v4, v2}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->access$doCreate(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;Lcom/obric/livecard/media/MediaPlayInfo;Lcom/obric/livecard/media/MediaPlayInfoWithPosition;)V

    goto :goto_3

    .line 72
    :cond_8
    iget-object v3, v1, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->this$0:Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->label:I

    invoke-static {v3, v4, v2, v5}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->access$doUpdate(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;Lcom/obric/livecard/media/MediaPlayInfo;Lcom/obric/livecard/media/MediaPlayInfoWithPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "positionInfo":Lcom/obric/livecard/media/MediaPlayInfoWithPosition;
    if-ne v2, v0, :cond_9

    .line 55
    return-object v0

    .line 72
    :cond_9
    move-object v0, v1

    move-object v1, v4

    .line 74
    .end local v4    # "it":Lcom/obric/livecard/media/MediaPlayInfo;
    .restart local v0    # "this":Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;
    .local v1, "it":Lcom/obric/livecard/media/MediaPlayInfo;
    :goto_1
    move-object v4, v1

    move-object v1, v0

    goto :goto_3

    .line 68
    .end local v0    # "this":Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;
    .local v1, "this":Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;
    .restart local v4    # "it":Lcom/obric/livecard/media/MediaPlayInfo;
    :cond_a
    :goto_2
    iget-object v0, v1, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->this$0:Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

    invoke-static {v0}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->access$doDestroy(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;)V

    .line 74
    :goto_3
    iget-object v0, v1, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->this$0:Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

    iget-object v2, v1, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline$1$1;->this$0:Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

    invoke-static {v2, v4}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->access$createDelayDismissJob(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;Lcom/obric/livecard/media/MediaPlayInfo;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->access$set_delayDismissJob$p(Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;Lkotlinx/coroutines/Job;)V

    .line 75
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
