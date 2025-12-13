.class public final Lcom/android/systemui/classifier/ProximityClassifier_Factory;
.super Ljava/lang/Object;
.source "ProximityClassifier_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/classifier/ProximityClassifier;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceConfigProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final distanceClassifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/DistanceClassifier;",
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
            "Lcom/android/systemui/classifier/DistanceClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "distanceClassifierProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/DistanceClassifier;>;"
    .local p2, "dataProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingDataProvider;>;"
    .local p3, "deviceConfigProxyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/DeviceConfigProxy;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/classifier/ProximityClassifier_Factory;->distanceClassifierProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/classifier/ProximityClassifier_Factory;->dataProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/classifier/ProximityClassifier_Factory;->deviceConfigProxyProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/classifier/ProximityClassifier_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/DistanceClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;)",
            "Lcom/android/systemui/classifier/ProximityClassifier_Factory;"
        }
    .end annotation

    .line 49
    .local p0, "distanceClassifierProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/DistanceClassifier;>;"
    .local p1, "dataProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingDataProvider;>;"
    .local p2, "deviceConfigProxyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/DeviceConfigProxy;>;"
    new-instance v0, Lcom/android/systemui/classifier/ProximityClassifier_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/classifier/ProximityClassifier_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/util/DeviceConfigProxy;)Lcom/android/systemui/classifier/ProximityClassifier;
    .locals 2
    .param p0, "distanceClassifier"    # Ljava/lang/Object;
    .param p1, "dataProvider"    # Lcom/android/systemui/classifier/FalsingDataProvider;
    .param p2, "deviceConfigProxy"    # Lcom/android/systemui/util/DeviceConfigProxy;

    .line 54
    new-instance v0, Lcom/android/systemui/classifier/ProximityClassifier;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/classifier/DistanceClassifier;

    invoke-direct {v0, v1, p1, p2}, Lcom/android/systemui/classifier/ProximityClassifier;-><init>(Lcom/android/systemui/classifier/DistanceClassifier;Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/util/DeviceConfigProxy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/classifier/ProximityClassifier;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/systemui/classifier/ProximityClassifier_Factory;->distanceClassifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/classifier/ProximityClassifier_Factory;->dataProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/classifier/FalsingDataProvider;

    iget-object v2, p0, Lcom/android/systemui/classifier/ProximityClassifier_Factory;->deviceConfigProxyProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/DeviceConfigProxy;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/classifier/ProximityClassifier_Factory;->newInstance(Ljava/lang/Object;Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/util/DeviceConfigProxy;)Lcom/android/systemui/classifier/ProximityClassifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/classifier/ProximityClassifier_Factory;->get()Lcom/android/systemui/classifier/ProximityClassifier;

    move-result-object v0

    return-object v0
.end method
