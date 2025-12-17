.class public final Lcom/android/systemui/util/sensors/SensorModule_ProvideSecondaryProximitySensorFactory;
.super Ljava/lang/Object;
.source "SensorModule_ProvideSecondaryProximitySensorFactory.java"

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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "thresholdSensorBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvideSecondaryProximitySensorFactory;->thresholdSensorBuilderProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/util/sensors/SensorModule_ProvideSecondaryProximitySensorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;",
            ">;)",
            "Lcom/android/systemui/util/sensors/SensorModule_ProvideSecondaryProximitySensorFactory;"
        }
    .end annotation

    .line 40
    .local p0, "thresholdSensorBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;>;"
    new-instance v0, Lcom/android/systemui/util/sensors/SensorModule_ProvideSecondaryProximitySensorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/sensors/SensorModule_ProvideSecondaryProximitySensorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSecondaryProximitySensor(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;)Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 1
    .param p0, "thresholdSensorBuilder"    # Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    .line 45
    invoke-static {p0}, Lcom/android/systemui/util/sensors/SensorModule;->provideSecondaryProximitySensor(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;)Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/sensors/ThresholdSensor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvideSecondaryProximitySensorFactory;->thresholdSensorBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    invoke-static {v0}, Lcom/android/systemui/util/sensors/SensorModule_ProvideSecondaryProximitySensorFactory;->provideSecondaryProximitySensor(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;)Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/SensorModule_ProvideSecondaryProximitySensorFactory;->get()Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v0

    return-object v0
.end method
