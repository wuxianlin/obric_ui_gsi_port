.class public final Lcom/android/systemui/util/sensors/SensorModule_ProvideProximitySensorFactory;
.super Ljava/lang/Object;
.source "SensorModule_ProvideProximitySensorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/sensors/ProximitySensor;",
        ">;"
    }
.end annotation


# instance fields
.field private final postureDependentProximitySensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;",
            ">;"
        }
    .end annotation
.end field

.field private final proximitySensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/ProximitySensorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/ProximitySensorImpl;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "postureDependentProximitySensorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;>;"
    .local p3, "proximitySensorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/sensors/ProximitySensorImpl;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximitySensorFactory;->resourcesProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximitySensorFactory;->postureDependentProximitySensorProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximitySensorFactory;->proximitySensorProvider:Ljavax/inject/Provider;

    .line 41
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/sensors/SensorModule_ProvideProximitySensorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/ProximitySensorImpl;",
            ">;)",
            "Lcom/android/systemui/util/sensors/SensorModule_ProvideProximitySensorFactory;"
        }
    .end annotation

    .line 52
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p1, "postureDependentProximitySensorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;>;"
    .local p2, "proximitySensorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/sensors/ProximitySensorImpl;>;"
    new-instance v0, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximitySensorFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximitySensorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideProximitySensor(Landroid/content/res/Resources;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/util/sensors/ProximitySensor;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/util/sensors/ProximitySensorImpl;",
            ">;)",
            "Lcom/android/systemui/util/sensors/ProximitySensor;"
        }
    .end annotation

    .line 58
    .local p1, "postureDependentProximitySensorProvider":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;>;"
    .local p2, "proximitySensorProvider":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/util/sensors/ProximitySensorImpl;>;"
    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/sensors/SensorModule;->provideProximitySensor(Landroid/content/res/Resources;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/util/sensors/ProximitySensor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/sensors/ProximitySensor;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximitySensorFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximitySensorFactory;->postureDependentProximitySensorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximitySensorFactory;->proximitySensorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximitySensorFactory;->provideProximitySensor(Landroid/content/res/Resources;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/util/sensors/ProximitySensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/SensorModule_ProvideProximitySensorFactory;->get()Lcom/android/systemui/util/sensors/ProximitySensor;

    move-result-object v0

    return-object v0
.end method
