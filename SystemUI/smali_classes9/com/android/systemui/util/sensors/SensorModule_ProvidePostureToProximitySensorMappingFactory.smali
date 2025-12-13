.class public final Lcom/android/systemui/util/sensors/SensorModule_ProvidePostureToProximitySensorMappingFactory;
.super Ljava/lang/Object;
.source "SensorModule_ProvidePostureToProximitySensorMappingFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "[",
        "Lcom/android/systemui/util/sensors/ThresholdSensor;",
        ">;"
    }
.end annotation


# instance fields
.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final thresholdSensorImplBuilderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;",
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
            "Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "thresholdSensorImplBuilderFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;>;"
    .local p2, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvidePostureToProximitySensorMappingFactory;->thresholdSensorImplBuilderFactoryProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvidePostureToProximitySensorMappingFactory;->resourcesProvider:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/sensors/SensorModule_ProvidePostureToProximitySensorMappingFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/util/sensors/SensorModule_ProvidePostureToProximitySensorMappingFactory;"
        }
    .end annotation

    .line 49
    .local p0, "thresholdSensorImplBuilderFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;>;"
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    new-instance v0, Lcom/android/systemui/util/sensors/SensorModule_ProvidePostureToProximitySensorMappingFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/sensors/SensorModule_ProvidePostureToProximitySensorMappingFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePostureToProximitySensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;Landroid/content/res/Resources;)[Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 1
    .param p0, "thresholdSensorImplBuilderFactory"    # Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 54
    invoke-static {p0, p1}, Lcom/android/systemui/util/sensors/SensorModule;->providePostureToProximitySensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;Landroid/content/res/Resources;)[Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/util/sensors/ThresholdSensor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/SensorModule_ProvidePostureToProximitySensorMappingFactory;->get()[Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v0

    return-object v0
.end method

.method public get()[Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvidePostureToProximitySensorMappingFactory;->thresholdSensorImplBuilderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;

    iget-object v1, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvidePostureToProximitySensorMappingFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lcom/android/systemui/util/sensors/SensorModule_ProvidePostureToProximitySensorMappingFactory;->providePostureToProximitySensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;Landroid/content/res/Resources;)[Lcom/android/systemui/util/sensors/ThresholdSensor;

    move-result-object v0

    return-object v0
.end method
