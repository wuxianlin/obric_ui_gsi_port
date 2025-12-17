.class public final Lcom/android/systemui/util/kotlin/IpcSerializer;
.super Ljava/lang/Object;
.source "IpcSerializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bJ2\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0011J/\u0010\u0012\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f\u00a2\u0006\u0002\u0010\u0013R&\u0010\u0003\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/util/kotlin/IpcSerializer;",
        "",
        "()V",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlin/Pair;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "Lkotlinx/coroutines/Job;",
        "process",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runSerialized",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runSerializedBlocking",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Pair<",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/kotlin/IpcSerializer;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/kotlin/IpcSerializer;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 53
    return-void
.end method


# virtual methods
.method public final process(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/util/kotlin/IpcSerializer$process$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/kotlin/IpcSerializer$process$1;

    iget v1, v0, Lcom/android/systemui/util/kotlin/IpcSerializer$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/util/kotlin/IpcSerializer$process$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/util/kotlin/IpcSerializer$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/util/kotlin/IpcSerializer$process$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/kotlin/IpcSerializer$process$1;-><init>(Lcom/android/systemui/util/kotlin/IpcSerializer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/IpcSerializer$process$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, p1, Lcom/android/systemui/util/kotlin/IpcSerializer$process$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v2, p1, Lcom/android/systemui/util/kotlin/IpcSerializer$process$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_3

    :pswitch_1
    iget-object v2, p1, Lcom/android/systemui/util/kotlin/IpcSerializer$process$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 63
    .local v2, "this":Lcom/android/systemui/util/kotlin/IpcSerializer;
    iget-object v3, v2, Lcom/android/systemui/util/kotlin/IpcSerializer;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v3}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    .end local v2    # "this":Lcom/android/systemui/util/kotlin/IpcSerializer;
    :goto_1
    iput-object v3, p1, Lcom/android/systemui/util/kotlin/IpcSerializer$process$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p1, Lcom/android/systemui/util/kotlin/IpcSerializer$process$1;->label:I

    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 62
    return-object v1

    .line 63
    :cond_1
    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .local v4, "start":Lkotlinx/coroutines/CompletableDeferred;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 65
    .local v0, "finish":Lkotlinx/coroutines/Job;
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v5}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 68
    .end local v4    # "start":Lkotlinx/coroutines/CompletableDeferred;
    iput-object v3, p1, Lcom/android/systemui/util/kotlin/IpcSerializer$process$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p1, Lcom/android/systemui/util/kotlin/IpcSerializer$process$1;->label:I

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "finish":Lkotlinx/coroutines/Job;
    if-ne v0, v2, :cond_2

    .line 62
    return-object v2

    .line 68
    :cond_2
    move-object v0, v1

    move-object v1, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_3
    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v2, "Unexpected end of serialization channel"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runSerialized(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;

    iget v1, v0, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;-><init>(Lcom/android/systemui/util/kotlin/IpcSerializer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .local p1, "finish":Lkotlinx/coroutines/CompletableDeferred;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_3

    .end local p1    # "finish":Lkotlinx/coroutines/CompletableDeferred;
    :pswitch_1
    iget-object p1, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .restart local p1    # "finish":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v2, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "block":Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2    # "block":Lkotlin/jvm/functions/Function1;
    .end local p1    # "finish":Lkotlinx/coroutines/CompletableDeferred;
    :pswitch_2
    iget-object p1, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .restart local p1    # "finish":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v2, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .local v2, "start":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v4, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "block":Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "start":Lkotlinx/coroutines/CompletableDeferred;
    .end local v4    # "block":Lkotlin/jvm/functions/Function1;
    .end local p1    # "finish":Lkotlinx/coroutines/CompletableDeferred;
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 79
    .local v2, "this":Lcom/android/systemui/util/kotlin/IpcSerializer;
    .local p1, "block":Lkotlin/jvm/functions/Function1;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    .line 80
    .local v4, "start":Lkotlinx/coroutines/CompletableDeferred;
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    .line 82
    .local v5, "finish":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v6, v2, Lcom/android/systemui/util/kotlin/IpcSerializer;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iput-object p1, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->L$1:Ljava/lang/Object;

    iput-object v5, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->label:I

    invoke-interface {v6, v7, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/util/kotlin/IpcSerializer;
    if-ne v2, v1, :cond_1

    .line 78
    return-object v1

    .line 82
    :cond_1
    move-object v2, v4

    move-object v4, p1

    move-object p1, v5

    .line 84
    .end local v5    # "finish":Lkotlinx/coroutines/CompletableDeferred;
    .local v2, "start":Lkotlinx/coroutines/CompletableDeferred;
    .local v4, "block":Lkotlin/jvm/functions/Function1;
    .local p1, "finish":Lkotlinx/coroutines/CompletableDeferred;
    :goto_1
    iput-object v4, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->label:I

    invoke-interface {v2, p2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "start":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v2, v1, :cond_2

    .line 78
    return-object v1

    .line 84
    :cond_2
    move-object v2, v4

    .line 86
    .end local v4    # "block":Lkotlin/jvm/functions/Function1;
    .local v2, "block":Lkotlin/jvm/functions/Function1;
    :goto_2
    iput-object p1, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p2, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerialized$1;->label:I

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "block":Lkotlin/jvm/functions/Function1;
    if-ne v2, v1, :cond_3

    .line 78
    return-object v1

    :cond_3
    :goto_3
    move-object v1, v2

    .line 88
    .local v1, "result":Ljava/lang/Object;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 89
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runSerializedBlocking(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerializedBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/util/kotlin/IpcSerializer$runSerializedBlocking$1;-><init>(Lcom/android/systemui/util/kotlin/IpcSerializer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
