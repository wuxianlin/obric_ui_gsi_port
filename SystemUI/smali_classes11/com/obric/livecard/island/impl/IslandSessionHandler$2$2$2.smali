.class final Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2;
.super Ljava/lang/Object;
.source "IslandSessionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nIslandSessionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandSessionHandler.kt\ncom/obric/livecard/island/impl/IslandSessionHandler$2$2$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,110:1\n107#2,10:111\n*S KotlinDebug\n*F\n+ 1 IslandSessionHandler.kt\ncom/obric/livecard/island/impl/IslandSessionHandler$2$2$2\n*L\n53#1:111,10\n*E\n"
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
.field public static final INSTANCE:Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2;

    invoke-direct {v0}, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2;->INSTANCE:Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/obric/livecard/island/impl/IslandSessionTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/impl/IslandSessionTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;

    iget v2, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;-><init>(Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v4, v2, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$withLock":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-IslandSessionHandler$2$2$2$1":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v2, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 119
    .end local v0    # "$i$a$-withLock$default-IslandSessionHandler$2$2$2$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 51
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v4, 0x0

    .restart local v4    # "$i$f$withLock":I
    const/4 v5, 0x0

    .restart local v5    # "owner$iv":Ljava/lang/Object;
    iget-object v6, v2, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v2, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/island/impl/IslandSessionTask;

    .local v7, "it":Lcom/obric/livecard/island/impl/IslandSessionTask;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v4    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "it":Lcom/obric/livecard/island/impl/IslandSessionTask;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    .line 52
    .restart local v7    # "it":Lcom/obric/livecard/island/impl/IslandSessionTask;
    sget-object v4, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v8, v4

    check-cast v8, Lcom/bytedance/ai/ex/widget/LogProxy;

    invoke-static {}, Lcom/obric/livecard/island/impl/IslandSessionHandler;->access$getTAG$p()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "animationFlow on collect"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    sget-object v4, Lcom/obric/livecard/island/impl/IslandSessionHandler;->INSTANCE:Lcom/obric/livecard/island/impl/IslandSessionHandler;

    invoke-virtual {v4}, Lcom/obric/livecard/island/impl/IslandSessionHandler;->getIslandLock()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    .line 111
    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v5, 0x0

    .restart local v5    # "owner$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 112
    .local v6, "$i$f$withLock":I
    nop

    .line 116
    iput-object v7, v2, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v2, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;->label:I

    invoke-interface {v4, v5, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_1

    .line 51
    return-object v0

    .line 116
    :cond_1
    move/from16 v16, v6

    move-object v6, v4

    move/from16 v4, v16

    .line 117
    .local v4, "$i$f$withLock":I
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    nop

    .line 118
    const/4 v8, 0x0

    .line 54
    .local v8, "$i$a$-withLock$default-IslandSessionHandler$2$2$2$1":I
    :try_start_1
    sget-object v9, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v10, v9

    check-cast v10, Lcom/bytedance/ai/ex/widget/LogProxy;

    invoke-static {}, Lcom/obric/livecard/island/impl/IslandSessionHandler;->access$getTAG$p()Ljava/lang/String;

    move-result-object v11

    const-string v12, "do animationFlow task start"

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    sget-object v9, Lcom/obric/livecard/island/impl/IslandSessionHandler;->INSTANCE:Lcom/obric/livecard/island/impl/IslandSessionHandler;

    iput-object v6, v2, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2$emit$1;->label:I

    invoke-static {v9, v7, v2}, Lcom/obric/livecard/island/impl/IslandSessionHandler;->access$realDoSpecialAnimation(Lcom/obric/livecard/island/impl/IslandSessionHandler;Lcom/obric/livecard/island/impl/IslandSessionTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v7    # "it":Lcom/obric/livecard/island/impl/IslandSessionTask;
    if-ne v9, v0, :cond_2

    .line 51
    return-object v0

    .line 55
    :cond_2
    move v0, v8

    .line 56
    .end local v8    # "$i$a$-withLock$default-IslandSessionHandler$2$2$2$1":I
    .restart local v0    # "$i$a$-withLock$default-IslandSessionHandler$2$2$2$1":I
    :goto_2
    sget-object v7, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v8, v7

    check-cast v8, Lcom/bytedance/ai/ex/widget/LogProxy;

    invoke-static {}, Lcom/obric/livecard/island/impl/IslandSessionHandler;->access$getTAG$p()Ljava/lang/String;

    move-result-object v9

    const-string v10, "do animationFlow task end"

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    nop

    .end local v0    # "$i$a$-withLock$default-IslandSessionHandler$2$2$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    nop

    .line 120
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 118
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 58
    .end local v4    # "$i$f$withLock":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 120
    .restart local v4    # "$i$f$withLock":I
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

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

    .line 51
    move-object v0, p1

    check-cast v0, Lcom/obric/livecard/island/impl/IslandSessionTask;

    invoke-virtual {p0, v0, p2}, Lcom/obric/livecard/island/impl/IslandSessionHandler$2$2$2;->emit(Lcom/obric/livecard/island/impl/IslandSessionTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
