.class public final Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/api/impl/IslandImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/obric/livecard/api/impl/IslandTask;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 IslandImpl.kt\ncom/obric/livecard/api/impl/IslandImpl$1\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,132:1\n61#2:133\n62#2,6:142\n68#2:150\n109#3,8:134\n118#3,2:148\n*S KotlinDebug\n*F\n+ 1 IslandImpl.kt\ncom/obric/livecard/api/impl/IslandImpl$1\n*L\n61#1:134,8\n61#1:148,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/livecard/api/impl/IslandImpl;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/api/impl/IslandImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    instance-of v0, p2, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 0
    iget v3, v0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;->label:I

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
    const/4 p1, 0x0

    .local p1, "$i$a$-collect-IslandImpl$1$1":I
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-IslandImpl$1$1$1":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 149
    .end local v3    # "$i$a$-withLock$default-IslandImpl$1$1$1":I
    :catchall_0
    move-exception v3

    goto/16 :goto_5

    .line 144
    .restart local v3    # "$i$a$-withLock$default-IslandImpl$1$1$1":I
    :catch_0
    move-exception v6

    goto :goto_3

    .line 0
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock$default-IslandImpl$1$1$1":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$a$-collect-IslandImpl$1$1":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collect-IslandImpl$1$1":I
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v4, 0x0

    .restart local v4    # "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .restart local v5    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/api/impl/IslandTask;

    .local v6, "it":Lcom/obric/livecard/api/impl/IslandTask;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "it":Lcom/obric/livecard/api/impl/IslandTask;
    .end local p1    # "$i$a$-collect-IslandImpl$1$1":I
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 73
    .local v3, "this":Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1;
    .local p1, "value":Ljava/lang/Object;
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object v6, p1

    check-cast v6, Lcom/obric/livecard/api/impl/IslandTask;

    .end local p1    # "value":Ljava/lang/Object;
    .restart local v6    # "it":Lcom/obric/livecard/api/impl/IslandTask;
    const/4 p1, 0x0

    .line 133
    .local p1, "$i$a$-collect-IslandImpl$1$1":I
    iget-object v4, v3, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    invoke-static {v4}, Lcom/obric/livecard/api/impl/IslandImpl;->access$getSessionLock$p(Lcom/obric/livecard/api/impl/IslandImpl;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    .line 134
    .end local v3    # "this":Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1;
    .local v4, "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 135
    .local v5, "$i$f$withLock":I
    nop

    .line 139
    iput-object v6, v0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v4, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 0
    return-object v2

    .line 139
    :cond_1
    move-object v10, v4

    move-object v4, v3

    move v3, v5

    move-object v5, v10

    .line 140
    .local v3, "$i$f$withLock":I
    .local v4, "owner$iv":Ljava/lang/Object;
    .local v5, "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    nop

    .line 141
    const/4 v7, 0x0

    .line 142
    .local v7, "$i$a$-withLock$default-IslandImpl$1$1$1":I
    nop

    .line 143
    :try_start_1
    invoke-virtual {v6}, Lcom/obric/livecard/api/impl/IslandTask;->getBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    iput-object v5, v0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lcom/obric/livecard/api/impl/IslandImpl$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v6    # "it":Lcom/obric/livecard/api/impl/IslandTask;
    if-ne v8, v2, :cond_2

    .line 0
    return-object v2

    .line 143
    :cond_2
    move v2, v3

    move v3, v7

    .end local v7    # "$i$a$-withLock$default-IslandImpl$1$1$1":I
    .restart local v2    # "$i$f$withLock":I
    .local v3, "$i$a$-withLock$default-IslandImpl$1$1$1":I
    :goto_2
    goto :goto_4

    .line 149
    .end local v2    # "$i$f$withLock":I
    .local v3, "$i$f$withLock":I
    :catchall_1
    move-exception v2

    move v10, v3

    move-object v3, v2

    move v2, v10

    goto :goto_5

    .line 144
    .restart local v7    # "$i$a$-withLock$default-IslandImpl$1$1$1":I
    :catch_1
    move-exception v6

    move v2, v3

    move v3, v7

    .line 145
    .end local v7    # "$i$a$-withLock$default-IslandImpl$1$1$1":I
    .restart local v2    # "$i$f$withLock":I
    .local v3, "$i$a$-withLock$default-IslandImpl$1$1$1":I
    .local v6, "e":Landroid/os/DeadObjectException;
    :goto_3
    :try_start_2
    invoke-virtual {v6}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 147
    .end local v6    # "e":Landroid/os/DeadObjectException;
    :goto_4
    nop

    .end local v3    # "$i$a$-withLock$default-IslandImpl$1$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    nop

    .line 148
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 141
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 150
    .end local v2    # "$i$f$withLock":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .end local p1    # "$i$a$-collect-IslandImpl$1$1":I
    return-object p1

    .line 148
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$a$-collect-IslandImpl$1$1":I
    :goto_5
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
