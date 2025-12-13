.class public abstract Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule;
.super Ljava/lang/Object;
.source "StatusBarPipelineModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 92\u00020\u0001:\u00019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0017H\'J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u001aH\'J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u001dH\'J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020 H\'J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020#H\'J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020&H\'J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020)H\'J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020,H\'J\u0010\u0010-\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020/H\'J\u0010\u00100\u001a\u0002012\u0006\u0010\u0005\u001a\u000202H\'J\u0010\u00103\u001a\u0002042\u0006\u0010\u0005\u001a\u000205H\'J\u0010\u00106\u001a\u0002072\u0006\u0010\u0005\u001a\u000208H\'\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule;",
        "",
        "()V",
        "airplaneModeRepository",
        "Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;",
        "impl",
        "Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepositoryImpl;",
        "airplaneModeViewModel",
        "Lcom/android/systemui/statusbar/pipeline/airplane/ui/viewmodel/AirplaneModeViewModel;",
        "Lcom/android/systemui/statusbar/pipeline/airplane/ui/viewmodel/AirplaneModeViewModelImpl;",
        "bindCarrierConfigStartable",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable;",
        "bindFeature",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;",
        "bindableIconsRepository",
        "Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistry;",
        "Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;",
        "collapsedStatusBarViewBinder",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinder;",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;",
        "collapsedStatusBarViewModel",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl;",
        "connectivityRepository",
        "Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;",
        "Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;",
        "deviceBasedSatelliteRepository",
        "Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;",
        "Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;",
        "deviceBasedSatelliteViewModel",
        "Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;",
        "Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModelImpl;",
        "mobileConnectionsRepository",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;",
        "mobileIconsInteractor",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;",
        "mobileMappingsProxy",
        "Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;",
        "realDeviceBasedSatelliteRepository",
        "Lcom/android/systemui/statusbar/pipeline/satellite/data/RealDeviceBasedSatelliteRepository;",
        "Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;",
        "subscriptionManagerProxy",
        "Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;",
        "userSetupRepository",
        "Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepository;",
        "Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl;",
        "wifiInteractor",
        "Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;",
        "Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;",
        "wifiRepository",
        "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;",
        "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher;",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion;

.field public static final FIRST_MOBILE_SUB_SHOWING_NETWORK_TYPE_ICON:Ljava/lang/String; = "FirstMobileSubShowingNetworkTypeIcon"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule;->Companion:Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method


# virtual methods
.method public abstract airplaneModeRepository(Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepositoryImpl;)Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract airplaneModeViewModel(Lcom/android/systemui/statusbar/pipeline/airplane/ui/viewmodel/AirplaneModeViewModelImpl;)Lcom/android/systemui/statusbar/pipeline/airplane/ui/viewmodel/AirplaneModeViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCarrierConfigStartable(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindFeature(Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindableIconsRepository(Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;)Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistry;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract collapsedStatusBarViewBinder(Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;)Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinder;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract collapsedStatusBarViewModel(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl;)Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract connectivityRepository(Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;)Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract deviceBasedSatelliteRepository(Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;)Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract deviceBasedSatelliteViewModel(Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModelImpl;)Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract mobileConnectionsRepository(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract mobileIconsInteractor(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;)Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract mobileMappingsProxy(Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;)Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract realDeviceBasedSatelliteRepository(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;)Lcom/android/systemui/statusbar/pipeline/satellite/data/RealDeviceBasedSatelliteRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract subscriptionManagerProxy(Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;)Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract userSetupRepository(Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl;)Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract wifiInteractor(Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;)Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract wifiRepository(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher;)Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
