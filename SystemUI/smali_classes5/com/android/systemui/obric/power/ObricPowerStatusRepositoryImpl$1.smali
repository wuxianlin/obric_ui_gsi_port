.class final Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PowerStatusRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/os/PowerManager;Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;)V
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
    c = "com.android.systemui.obric.power.ObricPowerStatusRepositoryImpl$1"
    f = "PowerStatusRepository.kt"
    i = {
        0x0
    }
    l = {
        0x144
    }
    m = "invokeSuspend"
    n = {
        "i"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

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

    new-instance v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;

    iget-object v1, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;-><init>(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 308
    iget v1, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;
    .local p1, "$result":Ljava/lang/Object;
    iget v2, v1, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;->I$0:I

    .local v2, "i":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;
    .end local v2    # "i":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 309
    .restart local v1    # "this":Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 310
    .restart local v2    # "i":I
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .local v3, "i":I
    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    .line 311
    sget-object v2, Lcom/android/systemui/obric/power/ObricVendorChargingService;->INSTANCE:Lcom/android/systemui/obric/power/ObricVendorChargingService;

    invoke-virtual {v2}, Lcom/android/systemui/obric/power/ObricVendorChargingService;->retrieveChargingCtrlService()Lvendor/bytedance/hardware/health/IChargingCtrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    .local v2, "it":Lvendor/bytedance/hardware/health/IChargingCtrl;
    const/4 v5, 0x0

    .line 312
    .local v5, "$i$a$-let-ObricPowerStatusRepositoryImpl$1$1":I
    const-string v6, "charging service connected"

    const-string v7, "PowerIsland"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    sget-object v6, Lcom/android/systemui/obric/power/ObricVendorChargingService;->INSTANCE:Lcom/android/systemui/obric/power/ObricVendorChargingService;

    invoke-virtual {v6, v2}, Lcom/android/systemui/obric/power/ObricVendorChargingService;->setService(Lvendor/bytedance/hardware/health/IChargingCtrl;)V

    .line 315
    nop

    .line 316
    :try_start_0
    invoke-static {v4}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->access$getChargingControlCallback$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1;

    move-result-object v6

    check-cast v6, Lvendor/bytedance/hardware/health/IAdapterVerifiedCallback;

    invoke-interface {v2, v6}, Lvendor/bytedance/hardware/health/IChargingCtrl;->setAdapterVerifiedCallback(Lvendor/bytedance/hardware/health/IAdapterVerifiedCallback;)V

    .line 317
    invoke-static {v4}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->access$get_flashCharging$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    sget-object v8, Lcom/android/systemui/obric/power/ObricVendorChargingService;->INSTANCE:Lcom/android/systemui/obric/power/ObricVendorChargingService;

    invoke-virtual {v8, v2}, Lcom/android/systemui/obric/power/ObricVendorChargingService;->isFlashCharging(Lvendor/bytedance/hardware/health/IChargingCtrl;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 318
    invoke-static {v4}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->access$get_fastCharging$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    sget-object v6, Lcom/android/systemui/obric/power/ObricVendorChargingService;->INSTANCE:Lcom/android/systemui/obric/power/ObricVendorChargingService;

    invoke-virtual {v6, v2}, Lcom/android/systemui/obric/power/ObricVendorChargingService;->isFastCharging(Lvendor/bytedance/hardware/health/IChargingCtrl;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 319
    .end local v2    # "it":Lvendor/bytedance/hardware/health/IChargingCtrl;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 320
    :catch_0
    move-exception v2

    .line 321
    .local v2, "e":Ljava/lang/Exception;
    const-string v4, "failed to set callback"

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v7, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v2

    .line 315
    .end local v2    # "e":Ljava/lang/Exception;
    nop

    .end local v5    # "$i$a$-let-ObricPowerStatusRepositoryImpl$1$1":I
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 311
    nop

    .line 324
    :cond_0
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;->I$0:I

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 308
    return-object v0

    .line 324
    :cond_1
    move v2, v3

    .end local v3    # "i":I
    .local v2, "i":I
    :goto_1
    goto :goto_0

    .line 326
    .end local v2    # "i":I
    .restart local v3    # "i":I
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
