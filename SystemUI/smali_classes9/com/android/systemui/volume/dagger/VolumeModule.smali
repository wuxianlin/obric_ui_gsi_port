.class public interface abstract Lcom/android/systemui/volume/dagger/VolumeModule;
.super Ljava/lang/Object;
.source "VolumeModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/volume/dagger/AudioModule;,
        Lcom/android/systemui/volume/dagger/AncModule;,
        Lcom/android/systemui/volume/dagger/CaptioningModule;,
        Lcom/android/systemui/volume/dagger/MediaDevicesModule;,
        Lcom/android/systemui/volume/dagger/SpatializerModule;
    }
    subcomponents = {
        Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;
    }
.end annotation


# direct methods
.method public static provideVolumeDialog(Landroid/content/Context;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;Lcom/android/systemui/volume/CsdWarningDialog$Factory;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;Lcom/android/systemui/dump/DumpManager;Ldagger/Lazy;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;Lcom/android/systemui/model/SysUiState;)Lcom/android/systemui/plugins/VolumeDialog;
    .locals 23
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
    .annotation runtime Ldagger/Provides;
    .end annotation

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

    .line 128
    .local p13, "secureSettings":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/util/settings/SecureSettings;>;"
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_VOLUME_PANEL:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p17

    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/model/SysUiState;)V

    .line 137
    .local v0, "impl":Lcom/android/systemui/volume/ObricVolumeDialogImpl;
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->setStreamImportant(IZ)V

    .line 138
    invoke-virtual {v0, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->setAutomute(Z)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->setSilentMode(Z)V

    .line 140
    return-object v0

    .line 142
    .end local v0    # "impl":Lcom/android/systemui/volume/ObricVolumeDialogImpl;
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogImpl;

    move-object v3, v0

    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v16

    const/4 v13, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    invoke-direct/range {v3 .. v22}, Lcom/android/systemui/volume/VolumeDialogImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;ZLcom/android/systemui/volume/CsdWarningDialog$Factory;Lcom/android/systemui/statusbar/policy/DevicePostureController;Landroid/os/Looper;Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;Lcom/android/systemui/dump/DumpManager;Ldagger/Lazy;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;)V

    .line 162
    .local v0, "impl":Lcom/android/systemui/volume/VolumeDialogImpl;
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->setStreamImportant(IZ)V

    .line 163
    invoke-virtual {v0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->setAutomute(Z)V

    .line 164
    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->setSilentMode(Z)V

    .line 165
    return-object v0
.end method


# virtual methods
.method public abstract bindVolumePanelComponentFactory(Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent$Factory;)Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindVolumePanelDialogReceiver(Lcom/android/systemui/volume/VolumePanelDialogReceiver;)Landroid/content/BroadcastReceiver;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/volume/VolumePanelDialogReceiver;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindVolumeUIConfigChanges(Lcom/android/systemui/volume/VolumeUI;)Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindVolumeUIStartable(Lcom/android/systemui/volume/VolumeUI;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/volume/VolumeUI;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideVolumeComponent(Lcom/android/systemui/volume/VolumeDialogComponent;)Lcom/android/systemui/volume/VolumeComponent;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
