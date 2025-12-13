.class final Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/api/impl/IslandImpl;->getService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/obric/livecard/api/IIslandService;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandImpl.kt\ncom/obric/livecard/api/impl/IslandImpl$getService$3$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,382:1\n308#2,11:383\n*S KotlinDebug\n*F\n+ 1 IslandImpl.kt\ncom/obric/livecard/api/impl/IslandImpl$getService$3$1\n*L\n296#1:383,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/obric/livecard/api/IIslandService;",
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
    c = "com.obric.livecard.api.impl.IslandImpl$getService$3$1"
    f = "IslandImpl.kt"
    i = {}
    l = {
        0x17f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/api/impl/IslandImpl;


# direct methods
.method constructor <init>(Lcom/obric/livecard/api/impl/IslandImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/impl/IslandImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

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

    new-instance v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;

    iget-object v1, p0, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    invoke-direct {v0, v1, p2}, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/obric/livecard/api/IIslandService;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 295
    move-object/from16 v1, p0

    iget v2, v1, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$f$suspendCancellableCoroutine":I
    iget-object v3, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/api/impl/IslandImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;
    move-object/from16 v2, p1

    .line 296
    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    const/4 v4, 0x0

    .line 383
    .local v4, "$i$f$suspendCancellableCoroutine":I
    iput-object v3, v1, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;->label:I

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    .local v6, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v7, 0x0

    .line 384
    .local v7, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v6, v8

    .line 390
    .local v6, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 391
    move-object v8, v6

    check-cast v8, Lkotlinx/coroutines/CancellableContinuation;

    .local v8, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v9, 0x0

    .line 297
    .local v9, "$i$a$-suspendCancellableCoroutine-IslandImpl$getService$3$1$1":I
    new-instance v10, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1$1$serviceConnection$1;

    invoke-direct {v10, v3, v8}, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1$1$serviceConnection$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v8, v10

    .line 309
    .local v8, "serviceConnection":Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1$1$serviceConnection$1;
    sget-object v10, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v10}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v10

    invoke-interface {v10}, Lcom/obric/livecard/api/ILiveCard;->getContext()Landroid/app/Application;

    move-result-object v10

    if-eqz v10, :cond_0

    .local v10, "it":Landroid/app/Application;
    const/4 v11, 0x0

    .line 310
    .local v11, "$i$a$-let-IslandImpl$getService$3$1$1$1":I
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    move-object v13, v12

    .local v13, "$this$invokeSuspend_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroid/content/Intent;
    const/4 v14, 0x0

    .line 311
    .local v14, "$i$a$-apply-IslandImpl$getService$3$1$1$1$1":I
    move-object v15, v10

    check-cast v15, Landroid/content/Context;

    invoke-static {v3, v15, v13}, Lcom/obric/livecard/api/impl/IslandImpl;->access$setLiveCardComponentName(Lcom/obric/livecard/api/impl/IslandImpl;Landroid/content/Context;Landroid/content/Intent;)V

    .line 312
    nop

    .line 310
    .end local v13    # "$this$invokeSuspend_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroid/content/Intent;
    .end local v14    # "$i$a$-apply-IslandImpl$getService$3$1$1$1$1":I
    nop

    .line 312
    move-object v3, v8

    check-cast v3, Landroid/content/ServiceConnection;

    .line 310
    .end local v8    # "serviceConnection":Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1$1$serviceConnection$1;
    invoke-virtual {v10, v12, v3, v5}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 313
    nop

    .line 309
    .end local v10    # "it":Landroid/app/Application;
    .end local v11    # "$i$a$-let-IslandImpl$getService$3$1$1$1":I
    nop

    .line 314
    :cond_0
    nop

    .line 391
    .end local v9    # "$i$a$-suspendCancellableCoroutine-IslandImpl$getService$3$1$1":I
    nop

    .line 392
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 383
    .end local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v7    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    if-ne v3, v0, :cond_2

    .line 295
    return-object v0

    .line 383
    :cond_2
    move-object v0, v1

    move-object v1, v2

    move v2, v4

    .line 393
    .end local v4    # "$i$f$suspendCancellableCoroutine":I
    .restart local v0    # "this":Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$i$f$suspendCancellableCoroutine":I
    :goto_0
    nop

    .line 314
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
