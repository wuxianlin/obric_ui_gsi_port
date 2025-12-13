.class final Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaProjectionManagerRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->onRecordingSessionSet(Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;)V
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
    c = "com.android.systemui.mediaprojection.data.repository.MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1"
    f = "MediaProjectionManagerRepository.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $info:Landroid/media/projection/MediaProjectionInfo;

.field final synthetic $session:Landroid/view/ContentRecordingSession;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;",
            ">;",
            "Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;",
            "Landroid/media/projection/MediaProjectionInfo;",
            "Landroid/view/ContentRecordingSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    iput-object p3, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$info:Landroid/media/projection/MediaProjectionInfo;

    iput-object p4, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$session:Landroid/view/ContentRecordingSession;

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

    new-instance v6, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v2, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    iget-object v3, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$info:Landroid/media/projection/MediaProjectionInfo;

    iget-object v4, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$session:Landroid/view/ContentRecordingSession;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v2, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/common/coroutine/ChannelExt;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object v6, v1

    move-object v5, v2

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 91
    .local v1, "this":Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    iget-object v3, v1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v4, v1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    iget-object v5, v1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$info:Landroid/media/projection/MediaProjectionInfo;

    iget-object v6, v1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->$session:Landroid/view/ContentRecordingSession;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;->label:I

    invoke-static {v4, v5, v6, v7}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->access$stateForSession(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 90
    return-object v0

    .line 91
    :cond_0
    move-object v0, v1

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    .end local v1    # "this":Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;
    .restart local v0    # "this":Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;
    :goto_0
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "MediaProjectionMngrRepo"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
