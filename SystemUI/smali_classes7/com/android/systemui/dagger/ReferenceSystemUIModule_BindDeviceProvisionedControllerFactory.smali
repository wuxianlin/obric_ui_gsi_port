.class public final Lcom/android/systemui/dagger/ReferenceSystemUIModule_BindDeviceProvisionedControllerFactory;
.super Ljava/lang/Object;
.source "ReferenceSystemUIModule_BindDeviceProvisionedControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceProvisionedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "deviceProvisionedControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_BindDeviceProvisionedControllerFactory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static bindDeviceProvisionedController(Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .locals 1
    .param p0, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 47
    invoke-static {p0}, Lcom/android/systemui/dagger/ReferenceSystemUIModule;->bindDeviceProvisionedController(Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    return-object v0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/ReferenceSystemUIModule_BindDeviceProvisionedControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;",
            ">;)",
            "Lcom/android/systemui/dagger/ReferenceSystemUIModule_BindDeviceProvisionedControllerFactory;"
        }
    .end annotation

    .line 42
    .local p0, "deviceProvisionedControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;>;"
    new-instance v0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_BindDeviceProvisionedControllerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_BindDeviceProvisionedControllerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_BindDeviceProvisionedControllerFactory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_BindDeviceProvisionedControllerFactory;->bindDeviceProvisionedController(Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_BindDeviceProvisionedControllerFactory;->get()Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object v0

    return-object v0
.end method
