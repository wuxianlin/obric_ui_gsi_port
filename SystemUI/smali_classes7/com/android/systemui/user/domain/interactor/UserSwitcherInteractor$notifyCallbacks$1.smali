.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserSwitcherInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->notifyCallbacks()V
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
    value = "SMAP\nUserSwitcherInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSwitcherInteractor.kt\ncom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,847:1\n120#2,10:848\n*S KotlinDebug\n*F\n+ 1 UserSwitcherInteractor.kt\ncom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1\n*L\n559#1:848,10\n*E\n"
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
    c = "com.android.systemui.user.domain.interactor.UserSwitcherInteractor$notifyCallbacks$1"
    f = "UserSwitcherInteractor.kt"
    i = {
        0x0
    }
    l = {
        0x355
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

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

    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;

    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 558
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$withLock":I
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 559
    .local v1, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-static {v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getCallbackMutex$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 848
    const/4 v3, 0x0

    .restart local v3    # "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 849
    .local v5, "$i$f$withLock":I
    nop

    .line 853
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;->label:I

    invoke-interface {v4, v3, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 558
    return-object v0

    .line 853
    :cond_0
    move-object v0, v1

    move v1, v5

    .line 854
    .end local v5    # "$i$f$withLock":I
    .restart local v0    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;
    .local v1, "$i$f$withLock":I
    :goto_0
    nop

    .line 855
    const/4 v5, 0x0

    .line 560
    .local v5, "$i$a$-withLock$default-UserSwitcherInteractor$notifyCallbacks$1$1":I
    :try_start_0
    invoke-static {v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getCallbacks$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 561
    .local v2, "iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;

    .line 563
    .local v6, "callback":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;
    invoke-interface {v6}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;->isEvictable()Z

    move-result v7

    if-nez v7, :cond_1

    .line 564
    invoke-interface {v6}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;->onUserStateChanged()V

    goto :goto_1

    .line 566
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .end local v6    # "callback":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;
    goto :goto_1

    .line 569
    :cond_2
    nop

    .end local v2    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$i$a$-withLock$default-UserSwitcherInteractor$notifyCallbacks$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    nop

    .line 857
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 855
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 570
    .end local v1    # "$i$f$withLock":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 857
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_0
    move-exception v2

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
