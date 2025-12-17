.class final Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$3$1;
.super Ljava/lang/Object;
.source "PowerStatusRepository.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "connected",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$3$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 346
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$3$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "connected"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 347
    if-eqz p1, :cond_1

    .line 348
    sget-object v0, Lcom/android/systemui/obric/power/ObricVendorChargingService;->INSTANCE:Lcom/android/systemui/obric/power/ObricVendorChargingService;

    invoke-virtual {v0}, Lcom/android/systemui/obric/power/ObricVendorChargingService;->getService()Lvendor/bytedance/hardware/health/IChargingCtrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$3$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    .local v0, "it":Lvendor/bytedance/hardware/health/IChargingCtrl;
    const/4 v2, 0x0

    .line 349
    .local v2, "$i$a$-let-ObricPowerStatusRepositoryImpl$3$1$1":I
    invoke-static {v1}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->access$get_flashCharging$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/obric/power/ObricVendorChargingService;->INSTANCE:Lcom/android/systemui/obric/power/ObricVendorChargingService;

    invoke-virtual {v4, v0}, Lcom/android/systemui/obric/power/ObricVendorChargingService;->isFlashCharging(Lvendor/bytedance/hardware/health/IChargingCtrl;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 350
    invoke-static {v1}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->access$get_fastCharging$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v3, Lcom/android/systemui/obric/power/ObricVendorChargingService;->INSTANCE:Lcom/android/systemui/obric/power/ObricVendorChargingService;

    invoke-virtual {v3, v0}, Lcom/android/systemui/obric/power/ObricVendorChargingService;->isFastCharging(Lvendor/bytedance/hardware/health/IChargingCtrl;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 351
    nop

    .line 348
    .end local v0    # "it":Lvendor/bytedance/hardware/health/IChargingCtrl;
    .end local v2    # "$i$a$-let-ObricPowerStatusRepositoryImpl$3$1$1":I
    nop

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$3$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->access$get_fastCharging$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$3$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->access$updateFastCharging(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)V

    goto :goto_0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$3$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->access$get_flashCharging$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$3$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->access$get_fastCharging$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$3$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->access$get_vendorBatteryJob$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$3$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->access$get_fastChargingJob$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 363
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
