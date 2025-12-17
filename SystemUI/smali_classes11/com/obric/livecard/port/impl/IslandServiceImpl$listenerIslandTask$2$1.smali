.class final Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1;
.super Ljava/lang/Object;
.source "IslandServiceImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1;

    invoke-direct {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1;-><init>()V

    sput-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/obric/livecard/api/impl/IslandTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/impl/IslandTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1$emit$1;

    iget v1, v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1$emit$1;-><init>(Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1$emit$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 115
    iget v3, v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1$emit$1;->label:I

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
    iget-object p1, v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .local p1, "stackInfo":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "stackInfo":Ljava/lang/String;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    .local p1, "it":Lcom/obric/livecard/api/impl/IslandTask;
    invoke-virtual {p1}, Lcom/obric/livecard/api/impl/IslandTask;->getCreationStack()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/obric/livecard/utils/GlobalCommonUtilsKt;->getStackInfo$default([Ljava/lang/StackTraceElement;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v3, v5

    .line 117
    .local v3, "stackInfo":Ljava/lang/String;
    sget-object v5, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v6, v5

    check-cast v6, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v5, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v5}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getTAG()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "islandTask start stack = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    invoke-virtual {p1}, Lcom/obric/livecard/api/impl/IslandTask;->getBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iput-object v3, v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1$emit$1;->label:I

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "it":Lcom/obric/livecard/api/impl/IslandTask;
    if-ne p1, v2, :cond_2

    .line 115
    return-object v2

    .line 118
    :cond_2
    move-object p1, v3

    .line 119
    .end local v3    # "stackInfo":Ljava/lang/String;
    .local p1, "stackInfo":Ljava/lang/String;
    :goto_1
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v2}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "islandTask end stack = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

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

    .line 115
    move-object v0, p1

    check-cast v0, Lcom/obric/livecard/api/impl/IslandTask;

    invoke-virtual {p0, v0, p2}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2$1;->emit(Lcom/obric/livecard/api/impl/IslandTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
