.class final Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuestUserInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->onDeviceBootCompleted()V
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
    value = "SMAP\nGuestUserInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestUserInteractor.kt\ncom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,351:1\n314#2,11:352\n*S KotlinDebug\n*F\n+ 1 GuestUserInteractor.kt\ncom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1\n*L\n87#1:352,11\n*E\n"
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
    c = "com.android.systemui.user.domain.interactor.GuestUserInteractor$onDeviceBootCompleted$1"
    f = "GuestUserInteractor.kt"
    i = {}
    l = {
        0x53,
        0x160,
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

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

    new-instance v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;

    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$f$suspendCancellableCoroutine":I
    iget-object v3, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v0, p0

    .restart local v0    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 82
    .restart local v1    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$isDeviceAllowedToAddGuest(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->label:I

    invoke-virtual {v2, v4}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->guaranteePresent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 81
    return-object v0

    .line 83
    :cond_0
    move-object v0, v1

    .line 84
    .end local v1    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;
    .restart local v0    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 87
    .end local v0    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;
    .restart local v1    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    const/4 v4, 0x0

    .line 352
    .local v4, "$i$f$suspendCancellableCoroutine":I
    iput-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->label:I

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .local v5, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 353
    .local v6, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v3, v7

    .line 359
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 360
    move-object v7, v3

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .local v7, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v8, 0x0

    .line 89
    .local v8, "$i$a$-suspendCancellableCoroutine-GuestUserInteractor$onDeviceBootCompleted$1$1":I
    new-instance v9, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1$1$callback$1;

    invoke-direct {v9, v7, v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1$1$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)V

    .line 88
    nop

    .line 96
    .local v9, "callback":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1$1$callback$1;
    invoke-static {v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$getDeviceProvisionedController$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->addCallback(Ljava/lang/Object;)V

    .line 97
    nop

    .line 360
    .end local v7    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v8    # "$i$a$-suspendCancellableCoroutine-GuestUserInteractor$onDeviceBootCompleted$1$1":I
    .end local v9    # "callback":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1$1$callback$1;
    nop

    .line 361
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 352
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v5    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne v2, v0, :cond_3

    .line 81
    return-object v0

    .line 352
    :cond_3
    move v2, v4

    .line 362
    .end local v4    # "$i$f$suspendCancellableCoroutine":I
    .restart local v2    # "$i$f$suspendCancellableCoroutine":I
    :goto_1
    nop

    .line 99
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$isDeviceAllowedToAddGuest(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 100
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;->label:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->guaranteePresent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 81
    return-object v0

    .line 100
    :cond_4
    move-object v0, v1

    .line 102
    .end local v1    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;
    .restart local v0    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;
    :goto_2
    move-object v1, v0

    .end local v0    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;
    .restart local v1    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
