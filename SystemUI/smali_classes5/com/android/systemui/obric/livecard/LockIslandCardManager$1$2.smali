.class final Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2;
.super Ljava/lang/Object;
.source "LockIslandCardManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/LockIslandCardManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nLockIslandCardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockIslandCardManager.kt\ncom/android/systemui/obric/livecard/LockIslandCardManager$1$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,145:1\n120#2,10:146\n*S KotlinDebug\n*F\n+ 1 LockIslandCardManager.kt\ncom/android/systemui/obric/livecard/LockIslandCardManager$1$2\n*L\n48#1:146,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/obric/livecard/LockMode;",
        "emit",
        "(Lcom/android/systemui/obric/livecard/LockMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2;

    invoke-direct {v0}, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2;-><init>()V

    sput-object v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2;->INSTANCE:Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/obric/livecard/LockMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/obric/livecard/LockMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;

    iget v1, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;-><init>(Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, p2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;->label:I

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
    const/4 p1, 0x0

    .local p1, "$i$f$withLock":I
    const/4 v1, 0x0

    .local v1, "$i$a$-withLock$default-LockIslandCardManager$1$2$1":I
    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    iget-object v3, p2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 155
    .end local v1    # "$i$a$-withLock$default-LockIslandCardManager$1$2$1":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 47
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withLock":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$withLock":I
    const/4 v2, 0x0

    .restart local v2    # "owner$iv":Ljava/lang/Object;
    iget-object v3, p2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v4, p2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/obric/livecard/LockMode;

    .local v4, "it":Lcom/android/systemui/obric/livecard/LockMode;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "it":Lcom/android/systemui/obric/livecard/LockMode;
    .end local p1    # "$i$f$withLock":I
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    .line 48
    .restart local v4    # "it":Lcom/android/systemui/obric/livecard/LockMode;
    invoke-static {}, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->access$getSessionLock$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 146
    .local p1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v2, 0x0

    .restart local v2    # "owner$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$f$withLock":I
    nop

    .line 151
    iput-object v4, p2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;->label:I

    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    .line 47
    return-object v1

    .line 151
    :cond_1
    move v8, v3

    move-object v3, p1

    move p1, v8

    .line 152
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local p1, "$i$f$withLock":I
    :goto_1
    nop

    .line 153
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$a$-withLock$default-LockIslandCardManager$1$2$1":I
    :try_start_1
    sget-object v6, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->INSTANCE:Lcom/android/systemui/obric/livecard/LockIslandCardManager;

    iput-object v3, p2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2$emit$1;->label:I

    invoke-static {v6, v4, p2}, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->access$showLockStatusSession(Lcom/android/systemui/obric/livecard/LockIslandCardManager;Lcom/android/systemui/obric/livecard/LockMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v4    # "it":Lcom/android/systemui/obric/livecard/LockMode;
    if-ne v6, v1, :cond_2

    .line 47
    return-object v1

    .line 49
    :cond_2
    move v1, v5

    .line 50
    .end local v5    # "$i$a$-withLock$default-LockIslandCardManager$1$2$1":I
    .restart local v1    # "$i$a$-withLock$default-LockIslandCardManager$1$2$1":I
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .end local v1    # "$i$a$-withLock$default-LockIslandCardManager$1$2$1":I
    nop

    .line 155
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 153
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 51
    .end local p1    # "$i$f$withLock":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 155
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    :goto_3
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

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

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/obric/livecard/LockMode;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$2;->emit(Lcom/android/systemui/obric/livecard/LockMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
