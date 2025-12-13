.class public final Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;
.super Ljava/lang/Object;
.source "LockscreenPrecondition_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;",
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

.field private final executionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "deviceProvisionedControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;>;"
    .local p2, "executionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/Execution;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;->executionProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;)",
            "Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "deviceProvisionedControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;>;"
    .local p1, "executionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/Execution;>;"
    new-instance v0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/util/concurrency/Execution;)Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;
    .locals 1
    .param p0, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p1, "execution"    # Lcom/android/systemui/util/concurrency/Execution;

    .line 51
    new-instance v0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/util/concurrency/Execution;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object v1, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;->executionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/concurrency/Execution;

    invoke-static {v0, v1}, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/util/concurrency/Execution;)Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;->get()Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    move-result-object v0

    return-object v0
.end method
