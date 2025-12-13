.class public abstract Lcom/android/systemui/dagger/ReferenceSystemUIModule;
.super Ljava/lang/Object;
.source "ReferenceSystemUIModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/statusbar/policy/AospPolicyModule;,
        Lcom/android/systemui/battery/BatterySaverModule;,
        Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartableModule;,
        Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$StartableModule;,
        Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprintModule;,
        Lcom/android/systemui/navigationbar/gestural/GestureModule;,
        Lcom/android/systemui/statusbar/phone/HeadsUpModule;,
        Lcom/android/systemui/statusbar/KeyboardShortcutsModule;,
        Lcom/android/systemui/keyguard/ui/view/layout/blueprints/KeyguardBlueprintModule;,
        Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSectionsModule;,
        Lcom/android/systemui/media/dagger/MediaModule;,
        Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli$StartableModule;,
        Lcom/android/systemui/settings/MultiUserUtilsModule;,
        Lcom/android/systemui/navigationbar/NavigationBarControllerModule;,
        Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$StartableModule;,
        Lcom/android/systemui/power/dagger/PowerModule;,
        Lcom/android/systemui/qs/dagger/QSModule;,
        Lcom/android/systemui/reardisplay/RearDisplayModule;,
        Lcom/android/systemui/screenshot/ReferenceScreenshotModule;,
        Lcom/android/systemui/rotationlock/RotationLockModule;,
        Lcom/android/systemui/rotationlock/RotationLockNewModule;,
        Lcom/android/systemui/ScreenDecorationsModule;,
        Lcom/android/systemui/accessibility/SystemActionsModule;,
        Lcom/android/systemui/shade/ShadeModule;,
        Lcom/android/systemui/statusbar/dagger/StartCentralSurfacesModule;,
        Lcom/android/systemui/scene/SceneContainerFrameworkModule;,
        Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;,
        Lcom/android/systemui/unfold/SysUIUnfoldStartableModule;,
        Lcom/android/systemui/unfold/UnfoldTransitionModule$Startables;,
        Lcom/android/systemui/toast/ToastModule;,
        Lcom/android/systemui/volume/dagger/VolumeModule;,
        Lcom/android/systemui/wallpapers/dagger/WallpaperModule;,
        Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule;,
        Lcom/android/systemui/obric/dagger/ObricModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bindDeviceProvisionedController(Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .locals 0
    .param p0, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 205
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->init()V

    .line 206
    return-object p0
.end method

.method static provideAllowNotificationLongPress()Z
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "allow_notif_longpress"
    .end annotation

    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method static provideIndividualSensorPrivacyController(Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;
    .locals 1
    .param p0, "sensorPrivacyManager"    # Landroid/hardware/SensorPrivacyManager;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 173
    new-instance v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;-><init>(Landroid/hardware/SensorPrivacyManager;)V

    .line 175
    .local v0, "spC":Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->init()V

    .line 176
    return-object v0
.end method

.method static provideLeakReportEmail()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "leak_report_email"
    .end annotation

    .line 153
    const-string v0, ""

    return-object v0
.end method

.method static provideRecents(Landroid/content/Context;Lcom/android/systemui/recents/RecentsImplementation;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/recents/Recents;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "recentsImplementation"    # Lcom/android/systemui/recents/RecentsImplementation;
    .param p2, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 198
    new-instance v0, Lcom/android/systemui/recents/Recents;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/recents/Recents;-><init>(Landroid/content/Context;Lcom/android/systemui/recents/RecentsImplementation;Lcom/android/systemui/statusbar/CommandQueue;)V

    return-object v0
.end method

.method static provideSensorPrivacyController(Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/statusbar/policy/SensorPrivacyController;
    .locals 1
    .param p0, "sensorPrivacyManager"    # Landroid/hardware/SensorPrivacyManager;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 164
    new-instance v0, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;-><init>(Landroid/hardware/SensorPrivacyManager;)V

    .line 165
    .local v0, "spC":Lcom/android/systemui/statusbar/policy/SensorPrivacyController;
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SensorPrivacyController;->init()V

    .line 166
    return-object v0
.end method

.method static providesStatusBarStateControllerDeps()Ljava/util/Set;
    .locals 1
    .annotation runtime Lcom/android/systemui/startable/Dependencies;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;"
        }
    .end annotation

    .line 226
    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract bindDockManager(Lcom/android/systemui/dock/DockManagerImpl;)Lcom/android/systemui/dock/DockManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindKeyguardViewController(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Lcom/android/keyguard/KeyguardViewController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindNotificationLockscreenUserManager(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindNotificationShadeController(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindQSFactory(Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;)Lcom/android/systemui/plugins/qs/QSFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract provideDozeHost(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/doze/DozeHost;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
