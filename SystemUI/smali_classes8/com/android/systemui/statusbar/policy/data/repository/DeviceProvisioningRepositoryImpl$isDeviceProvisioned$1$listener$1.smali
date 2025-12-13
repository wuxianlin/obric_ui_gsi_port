.class public final Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl$isDeviceProvisioned$1$listener$1;
.super Ljava/lang/Object;
.source "DeviceProvisioningRepository.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl$isDeviceProvisioned$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl$isDeviceProvisioned$1$listener$1",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;",
        "onDeviceProvisionedChanged",
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
.field final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;)V
    .locals 0
    .param p1, "$$this$conflatedCallbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$receiver"    # Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl$isDeviceProvisioned$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl$isDeviceProvisioned$1$listener$1;->this$0:Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceProvisionedChanged()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl$isDeviceProvisioned$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl$isDeviceProvisioned$1$listener$1;->this$0:Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->access$getDeviceProvisionedController$p(Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
