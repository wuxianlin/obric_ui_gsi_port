.class public final Lcom/android/systemui/util/sensors/SensorModule_ProvideProximityCheckFactory;
.super Ljava/lang/Object;
.source "SensorModule_ProvideProximityCheckFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/sensors/ProximityCheck;",
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

.field private final proximitySensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/ProximitySensor;",
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
            "Lcom/android/systemui/util/sensors/ProximitySensor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "proximitySensorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/sensors/ProximitySensor;>;"
    .local p2, "delayableExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximityCheckFactory;->proximitySensorProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximityCheckFactory;->delayableExecutorProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/sensors/SensorModule_ProvideProximityCheckFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/ProximitySensor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;)",
            "Lcom/android/systemui/util/sensors/SensorModule_ProvideProximityCheckFactory;"
        }
    .end annotation

    .line 46
    .local p0, "proximitySensorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/sensors/ProximitySensor;>;"
    .local p1, "delayableExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    new-instance v0, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximityCheckFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximityCheckFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideProximityCheck(Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/util/sensors/ProximityCheck;
    .locals 1
    .param p0, "proximitySensor"    # Lcom/android/systemui/util/sensors/ProximitySensor;
    .param p1, "delayableExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 51
    invoke-static {p0, p1}, Lcom/android/systemui/util/sensors/SensorModule;->provideProximityCheck(Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/util/sensors/ProximityCheck;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/sensors/ProximityCheck;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/sensors/ProximityCheck;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximityCheckFactory;->proximitySensorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensor;

    iget-object v1, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximityCheckFactory;->delayableExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-static {v0, v1}, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximityCheckFactory;->provideProximityCheck(Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/util/sensors/ProximityCheck;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximityCheckFactory;->get()Lcom/android/systemui/util/sensors/ProximityCheck;

    move-result-object v0

    return-object v0
.end method
