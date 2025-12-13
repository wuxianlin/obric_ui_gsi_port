.class public final Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1;
.super Lvendor/bytedance/hardware/health/IAdapterVerifiedCallback$Stub;
.source "PowerStatusRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/os/PowerManager;Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1",
        "Lvendor/bytedance/hardware/health/IAdapterVerifiedCallback$Stub;",
        "getInterfaceHash",
        "",
        "getInterfaceVersion",
        "",
        "onAdapterVerified",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
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
    .param p1, "$receiver"    # Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    iput-object p1, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    .line 286
    invoke-direct {p0}, Lvendor/bytedance/hardware/health/IAdapterVerifiedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 303
    const-string v0, "IAdapterVerifiedCallback"

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 302
    const/4 v0, 0x1

    return v0
.end method

.method public onAdapterVerified()V
    .locals 9

    .line 288
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->access$get_flashCharging$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->access$get_vendorBatteryJob$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    iget-object v1, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->access$getScope$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;

    iget-object v5, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1;->this$0:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    invoke-direct {v1, v5, v2}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1$onAdapterVerified$1;-><init>(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->access$set_vendorBatteryJob$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;Lkotlinx/coroutines/Job;)V

    .line 301
    return-void
.end method
