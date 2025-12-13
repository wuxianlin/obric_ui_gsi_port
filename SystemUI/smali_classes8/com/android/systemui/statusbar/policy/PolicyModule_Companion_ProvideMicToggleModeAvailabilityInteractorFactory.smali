.class public final Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideMicToggleModeAvailabilityInteractorFactory;
.super Ljava/lang/Object;
.source "PolicyModule_Companion_ProvideMicToggleModeAvailabilityInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;",
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
            "Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideMicToggleModeAvailabilityInteractorFactory;->factoryProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideMicToggleModeAvailabilityInteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideMicToggleModeAvailabilityInteractorFactory;"
        }
    .end annotation

    .line 42
    .local p0, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;>;"
    new-instance v0, Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideMicToggleModeAvailabilityInteractorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideMicToggleModeAvailabilityInteractorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideMicToggleModeAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .locals 1
    .param p0, "factory"    # Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;

    .line 47
    sget-object v0, Lcom/android/systemui/statusbar/policy/PolicyModule;->Companion:Lcom/android/systemui/statusbar/policy/PolicyModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/PolicyModule$Companion;->provideMicToggleModeAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideMicToggleModeAvailabilityInteractorFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideMicToggleModeAvailabilityInteractorFactory;->provideMicToggleModeAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$Factory;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideMicToggleModeAvailabilityInteractorFactory;->get()Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;

    move-result-object v0

    return-object v0
.end method
