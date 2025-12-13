.class public final Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "DeviceProvisioningRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceProvisionedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
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
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "deviceProvisionedControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "deviceProvisionedControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;>;"
    new-instance v0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;
    .locals 1
    .param p0, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl_Factory;->get()Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
