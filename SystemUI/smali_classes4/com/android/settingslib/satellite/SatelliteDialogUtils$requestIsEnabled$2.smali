.class final Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SatelliteDialogUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/satellite/SatelliteDialogUtils;->requestIsEnabled(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSatelliteDialogUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SatelliteDialogUtils.kt\ncom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,145:1\n314#2,11:146\n*S KotlinDebug\n*F\n+ 1 SatelliteDialogUtils.kt\ncom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2\n*L\n120#1:146,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.android.settingslib.satellite.SatelliteDialogUtils$requestIsEnabled$2"
    f = "SatelliteDialogUtils.kt"
    i = {
        0x0
    }
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {
        "satelliteManager"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;

    iget-object v1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$suspendCancellableCoroutine":I
    iget-object v2, v0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/telephony/satellite/SatelliteManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    .end local v0    # "this":Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 114
    .local v1, "this":Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->$context:Landroid/content/Context;

    const-class v3, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/satellite/SatelliteManager;

    .line 113
    nop

    .line 115
    .local v2, "satelliteManager":Landroid/telephony/satellite/SatelliteManager;
    if-nez v2, :cond_0

    .line 116
    .end local v2    # "satelliteManager":Landroid/telephony/satellite/SatelliteManager;
    const-string v0, "SatelliteDialogUtils"

    const-string v2, "SatelliteManager is null"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 120
    .restart local v2    # "satelliteManager":Landroid/telephony/satellite/SatelliteManager;
    :cond_0
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$suspendCancellableCoroutine":I
    iput-object v2, v1, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;->label:I

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .local v5, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 147
    .local v6, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v4, v7

    .line 153
    .end local v5    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 154
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v7, 0x0

    .line 121
    .local v7, "$i$a$-suspendCancellableCoroutine-SatelliteDialogUtils$requestIsEnabled$2$1":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 122
    .end local v2    # "satelliteManager":Landroid/telephony/satellite/SatelliteManager;
    new-instance v9, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2$1$1;

    invoke-direct {v9, v5}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v9, Landroid/os/OutcomeReceiver;

    .line 121
    .end local v5    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    invoke-virtual {v2, v8, v9}, Landroid/telephony/satellite/SatelliteManager;->requestIsEnabled(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 134
    nop

    .line 154
    .end local v7    # "$i$a$-suspendCancellableCoroutine-SatelliteDialogUtils$requestIsEnabled$2$1":I
    nop

    .line 155
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 146
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v6    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    if-ne v2, v0, :cond_2

    .line 112
    return-object v0

    .line 146
    :cond_2
    move-object v0, v1

    move v1, v3

    .line 156
    .end local v3    # "$i$f$suspendCancellableCoroutine":I
    .restart local v0    # "this":Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;
    .local v1, "$i$f$suspendCancellableCoroutine":I
    :goto_0
    nop

    .line 120
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
