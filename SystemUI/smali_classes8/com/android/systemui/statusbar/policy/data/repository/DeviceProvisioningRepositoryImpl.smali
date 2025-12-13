.class public final Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;
.super Ljava/lang/Object;
.source "DeviceProvisioningRepository.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;",
        "Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository;",
        "deviceProvisionedController",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
        "(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V",
        "isDeviceProvisioned",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final isDeviceProvisioned:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V
    .locals 3
    .param p1, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceProvisionedController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 47
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl$isDeviceProvisioned$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl$isDeviceProvisioned$1;-><init>(Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->isDeviceProvisioned:Lkotlinx/coroutines/flow/Flow;

    .line 43
    return-void
.end method

.method public static final synthetic access$getDeviceProvisionedController$p(Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    return-object v0
.end method


# virtual methods
.method public isDeviceProvisioned()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->isDeviceProvisioned:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
