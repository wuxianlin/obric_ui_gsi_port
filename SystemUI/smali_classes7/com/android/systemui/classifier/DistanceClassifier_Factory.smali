.class public final Lcom/android/systemui/classifier/DistanceClassifier_Factory;
.super Ljava/lang/Object;
.source "DistanceClassifier_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/classifier/DistanceClassifier;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "dataProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingDataProvider;>;"
    .local p2, "deviceConfigProxyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/DeviceConfigProxy;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/classifier/DistanceClassifier_Factory;->dataProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/classifier/DistanceClassifier_Factory;->deviceConfigProxyProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/classifier/DistanceClassifier_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;)",
            "Lcom/android/systemui/classifier/DistanceClassifier_Factory;"
        }
    .end annotation

    .line 43
    .local p0, "dataProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingDataProvider;>;"
    .local p1, "deviceConfigProxyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/DeviceConfigProxy;>;"
    new-instance v0, Lcom/android/systemui/classifier/DistanceClassifier_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/classifier/DistanceClassifier_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/util/DeviceConfigProxy;)Lcom/android/systemui/classifier/DistanceClassifier;
    .locals 1
    .param p0, "dataProvider"    # Lcom/android/systemui/classifier/FalsingDataProvider;
    .param p1, "deviceConfigProxy"    # Lcom/android/systemui/util/DeviceConfigProxy;

    .line 48
    new-instance v0, Lcom/android/systemui/classifier/DistanceClassifier;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/classifier/DistanceClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/util/DeviceConfigProxy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/classifier/DistanceClassifier;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/classifier/DistanceClassifier_Factory;->dataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/classifier/FalsingDataProvider;

    iget-object v1, p0, Lcom/android/systemui/classifier/DistanceClassifier_Factory;->deviceConfigProxyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/DeviceConfigProxy;

    invoke-static {v0, v1}, Lcom/android/systemui/classifier/DistanceClassifier_Factory;->newInstance(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/util/DeviceConfigProxy;)Lcom/android/systemui/classifier/DistanceClassifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier_Factory;->get()Lcom/android/systemui/classifier/DistanceClassifier;

    move-result-object v0

    return-object v0
.end method
