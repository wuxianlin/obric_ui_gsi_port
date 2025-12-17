.class final Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceEntryIconViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $udfpsController:Lcom/android/systemui/biometrics/UdfpsController;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$2$1$2;->$udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$2$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 251
    const-string v0, "awaitClose1 udfpsControllerCallback"

    const-string v1, "DeviceEntryIconViewBinder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->access$setUdfpsControllerFlow$p(Lkotlinx/coroutines/flow/Flow;)V

    .line 253
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$2$1$2;->$udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->access$getUdfpsControllerCallback$p()Lcom/android/systemui/biometrics/UdfpsController$Callback;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/biometrics/UdfpsController;->removeCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V

    .line 254
    sget-object v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->access$setUdfpsControllerCallback$p(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V

    .line 255
    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->access$getUdfpsControllerCallback$p()Lcom/android/systemui/biometrics/UdfpsController$Callback;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "awaitClose2 udfpsControllerCallback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    return-void
.end method
