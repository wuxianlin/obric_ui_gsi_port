.class public final Lcom/android/systemui/util/sensors/SensorModule_ProvidePrimaryProximitySensorFactory;
.super Ljava/lang/Object;
.source "SensorModule_ProvidePrimaryProximitySensorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/sensors/ThresholdSensor;",
        ">;"
    }
.end annotation


# instance fields
.field private final sensorManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorManager;",
            ">;"
        }
    .end annotation
.end field

.field private final thresholdSensorBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;",
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
            "Landroid/hardware/SensorManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "sensorManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/SensorManager;>;"
    .local p2, "thresholdSensorBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvidePrimaryProximitySensorFactory;->sensorManagerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvidePrimaryProximitySensorFactory;->thresholdSensorBuilderProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/sensors/SensorModule_ProvidePrimaryProximitySensorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;",
            ">;)",
            "Lcom/android/systemui/util/sensors/SensorModule_ProvidePrimaryProximitySensorFactory;"
        }
    .end annotation

    .line 46
    .local p0, "sensorManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/SensorManager;>;"
    .local p1, "thresholdSensorBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;>;"
    new-instance v0, Lcom/android/systemui/util/sensors/SensorModule_ProvidePrimaryProximitySensorFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/sensors/SensorModule_ProvidePrimaryProximitySensorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePrimaryProximitySensor(Landroid/hardware/SensorManager;Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;)Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 1
    .param p0, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p1, "thresholdSensorBuilder"    # Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    .line 51
    invoke-static {p0, p1}, Lcom/android/systemui/util/sensors/SensorModule;->providePrimaryProximitySensor(Landroid/hardware/SensorManager;Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;)Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/sensors/ThresholdSensor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvidePrimaryProximitySensorFactory;->sensorManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvidePrimaryProximitySensorFactory;->thresholdSensorBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    invoke-static {v0, v1}, Lcom/android/systemui/util/sensors/SensorModule_ProvidePrimaryProximitySensorFactory;->providePrimaryProximitySensor(Landroid/hardware/SensorManager;Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;)Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/SensorModule_ProvidePrimaryProximitySensorFactory;->get()Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v0

    return-object v0
.end method
