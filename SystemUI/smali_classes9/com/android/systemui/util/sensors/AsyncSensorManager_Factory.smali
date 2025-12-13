.class public final Lcom/android/systemui/util/sensors/AsyncSensorManager_Factory;
.super Ljava/lang/Object;
.source "AsyncSensorManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/sensors/AsyncSensorManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final pluginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorManager;",
            ">;"
        }
    .end annotation
.end field

.field private final threadFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/ThreadFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/ThreadFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginManager;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "sensorManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/SensorManager;>;"
    .local p2, "threadFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/ThreadFactory;>;"
    .local p3, "pluginManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/PluginManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager_Factory;->sensorManagerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager_Factory;->threadFactoryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager_Factory;->pluginManagerProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/sensors/AsyncSensorManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/ThreadFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginManager;",
            ">;)",
            "Lcom/android/systemui/util/sensors/AsyncSensorManager_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "sensorManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/SensorManager;>;"
    .local p1, "threadFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/ThreadFactory;>;"
    .local p2, "pluginManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/PluginManager;>;"
    new-instance v0, Lcom/android/systemui/util/sensors/AsyncSensorManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/util/sensors/AsyncSensorManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/hardware/SensorManager;Lcom/android/systemui/util/concurrency/ThreadFactory;Lcom/android/systemui/plugins/PluginManager;)Lcom/android/systemui/util/sensors/AsyncSensorManager;
    .locals 1
    .param p0, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p1, "threadFactory"    # Lcom/android/systemui/util/concurrency/ThreadFactory;
    .param p2, "pluginManager"    # Lcom/android/systemui/plugins/PluginManager;

    .line 55
    new-instance v0, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/util/sensors/AsyncSensorManager;-><init>(Landroid/hardware/SensorManager;Lcom/android/systemui/util/concurrency/ThreadFactory;Lcom/android/systemui/plugins/PluginManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/sensors/AsyncSensorManager;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager_Factory;->sensorManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager_Factory;->threadFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/concurrency/ThreadFactory;

    iget-object v2, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager_Factory;->pluginManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/PluginManager;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/sensors/AsyncSensorManager_Factory;->newInstance(Landroid/hardware/SensorManager;Lcom/android/systemui/util/concurrency/ThreadFactory;Lcom/android/systemui/plugins/PluginManager;)Lcom/android/systemui/util/sensors/AsyncSensorManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/AsyncSensorManager_Factory;->get()Lcom/android/systemui/util/sensors/AsyncSensorManager;

    move-result-object v0

    return-object v0
.end method
