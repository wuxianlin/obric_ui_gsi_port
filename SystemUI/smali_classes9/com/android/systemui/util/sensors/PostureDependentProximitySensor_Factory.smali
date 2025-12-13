.class public final Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;
.super Ljava/lang/Object;
.source "PostureDependentProximitySensor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;",
        ">;"
    }
.end annotation


# instance fields
.field private final delayableExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final devicePostureControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
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

.field private final postureToPrimaryProxSensorMapProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "[",
            "Lcom/android/systemui/util/sensors/ThresholdSensor;",
            ">;"
        }
    .end annotation
.end field

.field private final postureToSecondaryProxSensorMapProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "[",
            "Lcom/android/systemui/util/sensors/ThresholdSensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "[",
            "Lcom/android/systemui/util/sensors/ThresholdSensor;",
            ">;",
            "Ljavax/inject/Provider<",
            "[",
            "Lcom/android/systemui/util/sensors/ThresholdSensor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p1, "postureToPrimaryProxSensorMapProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<[Lcom/android/systemui/util/sensors/ThresholdSensor;>;"
    .local p2, "postureToSecondaryProxSensorMapProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<[Lcom/android/systemui/util/sensors/ThresholdSensor;>;"
    .local p3, "delayableExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p4, "executionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/Execution;>;"
    .local p5, "devicePostureControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DevicePostureController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;->postureToPrimaryProxSensorMapProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;->postureToSecondaryProxSensorMapProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;->delayableExecutorProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;->executionProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;->devicePostureControllerProvider:Ljavax/inject/Provider;

    .line 52
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "[",
            "Lcom/android/systemui/util/sensors/ThresholdSensor;",
            ">;",
            "Ljavax/inject/Provider<",
            "[",
            "Lcom/android/systemui/util/sensors/ThresholdSensor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            ">;)",
            "Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;"
        }
    .end annotation

    .line 64
    .local p0, "postureToPrimaryProxSensorMapProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<[Lcom/android/systemui/util/sensors/ThresholdSensor;>;"
    .local p1, "postureToSecondaryProxSensorMapProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<[Lcom/android/systemui/util/sensors/ThresholdSensor;>;"
    .local p2, "delayableExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p3, "executionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/Execution;>;"
    .local p4, "devicePostureControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DevicePostureController;>;"
    new-instance v6, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance([Lcom/android/systemui/util/sensors/ThresholdSensor;[Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/Execution;Lcom/android/systemui/statusbar/policy/DevicePostureController;)Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;
    .locals 7
    .param p0, "postureToPrimaryProxSensorMap"    # [Lcom/android/systemui/util/sensors/ThresholdSensor;
    .param p1, "postureToSecondaryProxSensorMap"    # [Lcom/android/systemui/util/sensors/ThresholdSensor;
    .param p2, "delayableExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .param p3, "execution"    # Lcom/android/systemui/util/concurrency/Execution;
    .param p4, "devicePostureController"    # Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 71
    new-instance v6, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;-><init>([Lcom/android/systemui/util/sensors/ThresholdSensor;[Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/Execution;Lcom/android/systemui/statusbar/policy/DevicePostureController;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;->postureToPrimaryProxSensorMapProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/util/sensors/ThresholdSensor;

    iget-object v1, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;->postureToSecondaryProxSensorMapProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/systemui/util/sensors/ThresholdSensor;

    iget-object v2, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;->delayableExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v3, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;->executionProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/util/concurrency/Execution;

    iget-object v4, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;->devicePostureControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;->newInstance([Lcom/android/systemui/util/sensors/ThresholdSensor;[Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/Execution;Lcom/android/systemui/statusbar/policy/DevicePostureController;)Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;->get()Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;

    move-result-object v0

    return-object v0
.end method
