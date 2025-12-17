.class final Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FESessionFlagsUpdateMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod;->handleFlagsRemove(Lcom/obric/livecard/api/entity/IslandSession;J)Z
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
    c = "com.obric.livecard.jsb.FESessionFlagsRemoveMethod$handleFlagsRemove$1"
    f = "FESessionFlagsUpdateMethod.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flags:J

.field final synthetic $session:Lcom/obric/livecard/api/entity/IslandSession;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$RNuSk4KclbKrItW2zsHikGhDL7Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;->invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$agM9uGd4b5hd0tR6XXsO_vl6eTQ(Lcom/obric/livecard/api/entity/IslandSession;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;->invokeSuspend$lambda$2(Lcom/obric/livecard/api/entity/IslandSession;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$wyrSZ1YDSe3piv41QU8NKRtvz10(Lcom/obric/livecard/island/flags_task/DelayTask;)Z
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;->invokeSuspend$lambda$0(Lcom/obric/livecard/island/flags_task/DelayTask;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iput-wide p2, p0, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;->$flags:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/obric/livecard/island/flags_task/DelayTask;)Z
    .locals 1
    .param p0, "it"    # Lcom/obric/livecard/island/flags_task/DelayTask;

    .line 72
    instance-of v0, p0, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;

    return v0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 72
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/obric/livecard/api/entity/IslandSession;J)V
    .locals 9
    .param p0, "$session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p1, "$flags"    # J

    .line 74
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v0

    not-long v2, p1

    and-long/2addr v0, v2

    .line 75
    .local v0, "newFlags":J
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DelayClearFullShowPermission running, old flags = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", new flags = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "FESessionFlagsRemoveMethod"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/obric/livecard/api/entity/IslandSession;->setFlags(J)V

    .line 77
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

    new-instance v0, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;

    iget-object v1, p0, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-wide v2, p0, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;->$flags:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    iget v0, p0, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 72
    .local v0, "this":Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v1}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/obric/livecard/island/impl/SessionContext;->getFlagsDelayTask()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 73
    :cond_0
    iget-object v1, v0, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v1}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/obric/livecard/island/impl/SessionContext;->getFlagsDelayTask()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;

    iget-object v3, v0, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-wide v4, v0, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;->$flags:J

    new-instance v6, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1$$ExternalSyntheticLambda2;

    invoke-direct {v6, v3, v4, v5}, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1$$ExternalSyntheticLambda2;-><init>(Lcom/obric/livecard/api/entity/IslandSession;J)V

    invoke-direct {v2, v6}, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 78
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
