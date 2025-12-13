.class final Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LockIslandCardManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/LockIslandCardManager;->showLockStatusSession(Lcom/android/systemui/obric/livecard/LockMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nLockIslandCardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockIslandCardManager.kt\ncom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,144:1\n120#2,10:145\n*S KotlinDebug\n*F\n+ 1 LockIslandCardManager.kt\ncom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1\n*L\n76#1:145,10\n*E\n"
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
    c = "com.android.systemui.obric.livecard.LockIslandCardManager$showLockStatusSession$2$1"
    f = "LockIslandCardManager.kt"
    i = {
        0x1
    }
    l = {
        0x4b,
        0x96
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $session:Lcom/obric/livecard/api/entity/IslandSession;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

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

    new-instance v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$withLock":I
    iget-object v2, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/api/entity/IslandSession;

    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v4, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 75
    .restart local v1    # "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 74
    return-object v0

    .line 76
    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->access$getSessionLock$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v2, v1, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    .line 145
    const/4 v3, 0x0

    .restart local v3    # "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 146
    .local v5, "$i$f$withLock":I
    nop

    .line 150
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;->label:I

    invoke-interface {v4, v3, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1

    .line 74
    return-object v0

    .line 150
    :cond_1
    move-object v0, v1

    move v1, v5

    .line 151
    .end local v5    # "$i$f$withLock":I
    .restart local v0    # "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;
    .local v1, "$i$f$withLock":I
    :goto_1
    nop

    .line 152
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-withLock$default-LockIslandCardManager$showLockStatusSession$2$1$1":I
    :try_start_0
    sget-object v6, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v6}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v6

    invoke-interface {v6}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v2}, Lcom/obric/livecard/api/island/IslandApi;->destroySession(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 78
    :cond_2
    sget-object v2, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->INSTANCE:Lcom/android/systemui/obric/livecard/LockIslandCardManager;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->access$setIslandSession$p(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 79
    nop

    .end local v5    # "$i$a$-withLock$default-LockIslandCardManager$showLockStatusSession$2$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    nop

    .line 154
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 152
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 80
    .end local v1    # "$i$f$withLock":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 154
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_0
    move-exception v2

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
