.class public final Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;
.super Ljava/lang/Object;
.source "VolumeModule_ProvideVolumeDialogFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/plugins/VolumeDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityManagerWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final csdFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/CsdWarningDialog$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final devicePostureControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceProvisionedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;"
        }
    .end annotation
.end field

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionJankMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaOutputDialogManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final sysUiStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;"
        }
    .end annotation
.end field

.field private final vibratorHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final volumeDialogControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/VolumeDialogController;",
            ">;"
        }
    .end annotation
.end field

.field private final volumeNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final volumePanelFlagProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final volumePanelNavigationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/VolumeDialogController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/CsdWarningDialog$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;)V"
        }
    .end annotation

    .line 98
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "volumeDialogControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/VolumeDialogController;>;"
    .local p3, "accessibilityManagerWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;>;"
    .local p4, "deviceProvisionedControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;>;"
    .local p5, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p6, "mediaOutputDialogManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/dialog/MediaOutputDialogManager;>;"
    .local p7, "interactionJankMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/jank/InteractionJankMonitor;>;"
    .local p8, "volumePanelNavigationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;>;"
    .local p9, "volumeNavigatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;>;"
    .local p10, "csdFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/CsdWarningDialog$Factory;>;"
    .local p11, "devicePostureControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DevicePostureController;>;"
    .local p12, "volumePanelFlagProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;>;"
    .local p13, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p14, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p15, "vibratorHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p16, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p17, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;>;"
    .local p18, "sysUiStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/model/SysUiState;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 99
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->contextProvider:Ljavax/inject/Provider;

    .line 100
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->volumeDialogControllerProvider:Ljavax/inject/Provider;

    .line 101
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->accessibilityManagerWrapperProvider:Ljavax/inject/Provider;

    .line 102
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    .line 103
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 104
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->mediaOutputDialogManagerProvider:Ljavax/inject/Provider;

    .line 105
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->interactionJankMonitorProvider:Ljavax/inject/Provider;

    .line 106
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->volumePanelNavigationInteractorProvider:Ljavax/inject/Provider;

    .line 107
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->volumeNavigatorProvider:Ljavax/inject/Provider;

    .line 108
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->csdFactoryProvider:Ljavax/inject/Provider;

    .line 109
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->devicePostureControllerProvider:Ljavax/inject/Provider;

    .line 110
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->volumePanelFlagProvider:Ljavax/inject/Provider;

    .line 111
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 112
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 113
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->vibratorHelperProvider:Ljavax/inject/Provider;

    .line 114
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->systemClockProvider:Ljavax/inject/Provider;

    .line 115
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->interactorProvider:Ljavax/inject/Provider;

    .line 116
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->sysUiStateProvider:Ljavax/inject/Provider;

    .line 117
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/VolumeDialogController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/CsdWarningDialog$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;)",
            "Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;"
        }
    .end annotation

    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "volumeDialogControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/VolumeDialogController;>;"
    .local p2, "accessibilityManagerWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;>;"
    .local p3, "deviceProvisionedControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;>;"
    .local p4, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p5, "mediaOutputDialogManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/dialog/MediaOutputDialogManager;>;"
    .local p6, "interactionJankMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/jank/InteractionJankMonitor;>;"
    .local p7, "volumePanelNavigationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;>;"
    .local p8, "volumeNavigatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;>;"
    .local p9, "csdFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/CsdWarningDialog$Factory;>;"
    .local p10, "devicePostureControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DevicePostureController;>;"
    .local p11, "volumePanelFlagProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;>;"
    .local p12, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p13, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p14, "vibratorHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p15, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p16, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;>;"
    .local p17, "sysUiStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/model/SysUiState;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 140
    new-instance v19, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v19
.end method

.method public static provideVolumeDialog(Landroid/content/Context;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;Lcom/android/systemui/volume/CsdWarningDialog$Factory;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;Lcom/android/systemui/dump/DumpManager;Ldagger/Lazy;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;Lcom/android/systemui/model/SysUiState;)Lcom/android/systemui/plugins/VolumeDialog;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "volumeDialogController"    # Lcom/android/systemui/plugins/VolumeDialogController;
    .param p2, "accessibilityManagerWrapper"    # Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;
    .param p3, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p4, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p5, "mediaOutputDialogManager"    # Lcom/android/systemui/media/dialog/MediaOutputDialogManager;
    .param p6, "interactionJankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p7, "volumePanelNavigationInteractor"    # Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;
    .param p8, "volumeNavigator"    # Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;
    .param p9, "csdFactory"    # Lcom/android/systemui/volume/CsdWarningDialog$Factory;
    .param p10, "devicePostureController"    # Lcom/android/systemui/statusbar/policy/DevicePostureController;
    .param p11, "volumePanelFlag"    # Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;
    .param p12, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p14, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p15, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p16, "interactor"    # Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;
    .param p17, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/plugins/VolumeDialogController;",
            "Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;",
            "Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;",
            "Lcom/android/systemui/volume/CsdWarningDialog$Factory;",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            "Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;",
            "Lcom/android/systemui/model/SysUiState;",
            ")",
            "Lcom/android/systemui/plugins/VolumeDialog;"
        }
    .end annotation

    .line 155
    .local p13, "secureSettings":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/util/settings/SecureSettings;>;"
    invoke-static/range {p0 .. p17}, Lcom/android/systemui/volume/dagger/VolumeModule;->provideVolumeDialog(Landroid/content/Context;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;Lcom/android/systemui/volume/CsdWarningDialog$Factory;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;Lcom/android/systemui/dump/DumpManager;Ldagger/Lazy;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;Lcom/android/systemui/model/SysUiState;)Lcom/android/systemui/plugins/VolumeDialog;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/VolumeDialog;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/plugins/VolumeDialog;
    .locals 20

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->volumeDialogControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/plugins/VolumeDialogController;

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->accessibilityManagerWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->mediaOutputDialogManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->interactionJankMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->volumePanelNavigationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->volumeNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->csdFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/volume/CsdWarningDialog$Factory;

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->devicePostureControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->volumePanelFlagProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/dump/DumpManager;

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->vibratorHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->systemClockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/util/time/SystemClock;

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;

    iget-object v1, v0, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->sysUiStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/model/SysUiState;

    invoke-static/range {v2 .. v19}, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->provideVolumeDialog(Landroid/content/Context;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;Lcom/android/systemui/volume/CsdWarningDialog$Factory;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;Lcom/android/systemui/dump/DumpManager;Ldagger/Lazy;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;Lcom/android/systemui/model/SysUiState;)Lcom/android/systemui/plugins/VolumeDialog;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/volume/dagger/VolumeModule_ProvideVolumeDialogFactory;->get()Lcom/android/systemui/plugins/VolumeDialog;

    move-result-object v0

    return-object v0
.end method
