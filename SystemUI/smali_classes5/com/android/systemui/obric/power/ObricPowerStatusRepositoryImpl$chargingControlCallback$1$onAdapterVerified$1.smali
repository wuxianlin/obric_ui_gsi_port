.class final Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PowerStatusRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1;->onAdapterVerified()V
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
    c = "com.android.systemui.obric.power.ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1"
    f = "PowerStatusRepository.kt"
    i = {
        0x0
    }
    l = {
        0x12a
    }
    m = "invokeSuspend"
    n = {
        "startTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

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
            "Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

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

    new-instance v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;

    iget-object v1, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;-><init>(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
    iget v1, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-wide v2, v1, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;->J$0:J

    .local v2, "startTime":J
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;
    .end local v2    # "startTime":J
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 293
    .restart local v1    # "this":Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 294
    .restart local v2    # "startTime":J
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 295
    sget-object v4, Lcom/android/systemui/obric/power/ObricVendorChargingService;->INSTANCE:Lcom/android/systemui/obric/power/ObricVendorChargingService;

    invoke-virtual {v4}, Lcom/android/systemui/obric/power/ObricVendorChargingService;->getService()Lvendor/bytedance/hardware/health/IChargingCtrl;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v1, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    .local v4, "it":Lvendor/bytedance/hardware/health/IChargingCtrl;
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-let-ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1$1":I
    invoke-static {v5}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->access$get_vendorBatteryLevel$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    sget-object v7, Lcom/android/systemui/obric/power/ObricVendorChargingService;->INSTANCE:Lcom/android/systemui/obric/power/ObricVendorChargingService;

    invoke-virtual {v7, v4}, Lcom/android/systemui/obric/power/ObricVendorChargingService;->batteryLevel(Lvendor/bytedance/hardware/health/IChargingCtrl;)F

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 297
    nop

    .line 295
    .end local v4    # "it":Lvendor/bytedance/hardware/health/IChargingCtrl;
    .end local v6    # "$i$a$-let-ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1$1":I
    nop

    .line 298
    :cond_0
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-wide v2, v1, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;->J$0:J

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 292
    return-object v0

    .line 298
    :cond_1
    :goto_1
    goto :goto_0

    .line 300
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
