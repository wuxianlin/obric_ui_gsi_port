.class public final Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;
.super Ljava/lang/Object;
.source "ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/SensorPrivacyController;",
        ">;"
    }
.end annotation


# instance fields
.field private final sensorPrivacyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorPrivacyManager;",
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
            "Landroid/hardware/SensorPrivacyManager;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "sensorPrivacyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/SensorPrivacyManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;->sensorPrivacyManagerProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorPrivacyManager;",
            ">;)",
            "Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;"
        }
    .end annotation

    .line 42
    .local p0, "sensorPrivacyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/SensorPrivacyManager;>;"
    new-instance v0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSensorPrivacyController(Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/statusbar/policy/SensorPrivacyController;
    .locals 1
    .param p0, "sensorPrivacyManager"    # Landroid/hardware/SensorPrivacyManager;

    .line 47
    invoke-static {p0}, Lcom/android/systemui/dagger/ReferenceSystemUIModule;->provideSensorPrivacyController(Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/statusbar/policy/SensorPrivacyController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/SensorPrivacyController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/SensorPrivacyController;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;->sensorPrivacyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorPrivacyManager;

    invoke-static {v0}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;->provideSensorPrivacyController(Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/statusbar/policy/SensorPrivacyController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;->get()Lcom/android/systemui/statusbar/policy/SensorPrivacyController;

    move-result-object v0

    return-object v0
.end method
